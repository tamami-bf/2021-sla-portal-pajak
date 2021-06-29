all:
	asciidoctor-pdf -D build/ -a pdf-themesdir=resources/themes -a pdf-theme=zimera sla-layanan-ti.adoc
