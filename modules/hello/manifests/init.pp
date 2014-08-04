class hello (
	$nom = "",
	$city = ""
) {
	notify{"Hello $nom, you live in $city": }
}