<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{
    public function index()
    {
        $data['situs'] = $this->db->get('situs')->result_array();
        $this->load->view('templates/tempe');
        $this->load->view('home/home', $data);
        $this->load->view('templates/tempe2');
    }

    // public function contact()
    // {
    //     $this->load->view('templates/tempe');
    //     $this->load->view('home/contact');
    //     $this->load->view('templates/tempe2');
    // }

    public function readmore()
    {
        $this->load->model('M_situs', 'm_situs');
        $id = $this->uri->segment(3);
        $data['komen'] = $this->db->get('tbl_komen')->result_array();
        $data['situs'] = $this->m_situs->getSitusSingle($id)->result();
        $this->form_validation->set_rules('nama', 'nama', 'required');
        $this->form_validation->set_rules('email', 'email', 'required');
        $this->form_validation->set_rules('isi_komentar', 'isi_komentar', 'required');

        if ($this->form_validation->run() == false) {
            $this->load->view('templates/tempe', $data);
            $this->load->view('home/readmore', $data);
            $this->load->view('templates/tempe2', $data);
        } else {
            $data = [
                'komen_nama' => $this->input->post('nama'),
                'komen_email' => $this->input->post('email'),
                'komen_isi' => $this->input->post('isi_komentar'),
            ];

            $this->db->insert('tbl_komen', $data);
            $this->session->set_flashdata('message', '<div class="alert alert-success" role="alert">Artikel Berhasil Ditambahkan.</div>');
            redirect('home/readmore');
        }
    }

    public function kirimKomen()
    {
        $nama = $this->input->post('nama');
        $email = $this->input->post('email');
        $isi_komentar = $this->input->post('isi_komentar');
        $this->db->query("INSERT INTO tbl_komen VALUES('','0','$nama','$email','$isi_komentar')");
        redirect('home/readmore');
    }

    public function balasKomen()
    {
        $id = $this->input->post('id');
        $nama = $this->input->post('nama');
        $email = $this->input->post('email');
        $isi_komentar = $this->input->post('isi_komentar');
        $this->db->query("INSERT INTO tbl_komen VALUES('','$id','$nama','$email','$isi_komentar')");
        redirect('', 'refresh');
    }

    public function about()
    {
        $this->load->view('templates/tempe');
        $this->load->view('home/about');
        $this->load->view('templates/tempe2');
    }
}
