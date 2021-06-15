<?php

class Home extends Controller {
	public function index()
	{
		$data['title'] = 'Halaman Home';
		$data['about'] = $this->model('Global_model')->query("SELECT * FROM about");
		$data['target'] = $this->model('Global_model')->query("SELECT * FROM target");

		$this->view('templates/header', $data);
		$this->view('home/index', $data);
		$this->view('templates/footer');
	}
	public function detail($id){
		$data['title'] = 'Halaman Home';
		$data['ind'] = $this->model('Global_model')->query("SELECT * FROM detail where id_target=$id");
		$data['target'] = $this->model('Global_model')->query("SELECT * FROM target where id=$id");

		$this->view('templates/header1', $data);
		$this->view('home/detail', $data);
		$this->view('templates/footer');
	}
}