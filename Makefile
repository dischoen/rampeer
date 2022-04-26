ct:
	mkdir /tmp/all
	cp _build/default/lib/*/ebin/*.beam /tmp/all
	cp _build/default/lib/*/ebin/*.app  /tmp/all

	rebar3 ct

	rm -rf /tmp/all
