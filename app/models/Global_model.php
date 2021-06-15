<?php

class Global_model{

	
	private $db;

	public function __construct()
	{
		$this->db = new Database;
	}

	public function query($data)
	{
		$this->db->query($data);
		return $this->db->resultSet();
	}

	
}