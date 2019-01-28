with import <nixpkgs> {};

stdenv.mkDerivation {
	name = "dapptools";
	buildInputs = [
		dnsutils 
		nmap 
		bettercap 
		wireshark
		radare2
		radare2-cutter
	];
	shellHook = ''
	'';
}