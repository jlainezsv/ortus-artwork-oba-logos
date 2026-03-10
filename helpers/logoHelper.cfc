component {

	function render(required string product){

		var basePath = expandPath(
			"/modules/ortus-branding-assets/"
		);

		var logoPath = basePath & arguments.product & "/icon.svg";

		return fileRead(logoPath);

	}

}