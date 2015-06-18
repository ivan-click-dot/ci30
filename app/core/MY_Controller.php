<?php defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Controller extends CI_Controller
{    
    function __construct()
    {
        parent::__construct();
    }
}

class Admin_Controller extends MY_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->library('ion_auth');
        if (!$this->ion_auth->logged_in())
        {            
            redirect('auth/login', 'refresh');
        }        
    }
}

class Public_Controller extends MY_Controller
{
    function __construct()
    {
        parent::__construct();
        echo 'This is from public controller';
    }
}