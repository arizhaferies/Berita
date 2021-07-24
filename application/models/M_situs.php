<?php
defined('BASEPATH') or exit('No direct script access allowed');

class M_situs extends CI_Model
{

    public function GetSitus()
    {

        $situs = $this->db->query('SELECT * FROM situs;');
        return $situs;
    }

    public function GetSitusSingle($id)
    {
        $single = $this->db->select('*')
            ->from('situs')
            ->where('id', $id)
            ->get();
        return $single;
    }
}
