.SILENT:
make:
	cargo build
	echo "\n"
	./target/debug/rs_paint
