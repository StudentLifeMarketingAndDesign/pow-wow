<?php
class WinnersPage extends Page {

	private static $db = array(

	);

	private static $has_one = array(
	);
	
		function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab("Root.Main","Content1");


		return $fields;
	}


}