component {

	function render(
		required string product,
		string type="icon",
		string variant="full",
		string tone="light",
		string size="M"
	){

		var moduleRoot = expandPath("/modules/ortus-artwork-oba-logos/");

		var filename =
			arguments.product & "-" &
			arguments.type & "-" &
			arguments.variant & "-" &
			arguments.tone & "-" &
			arguments.size & ".svg";

		var filePath =
			moduleRoot &
			arguments.product &
			"/SVG/" &
			filename;

		return fileRead(filePath);

	}

}