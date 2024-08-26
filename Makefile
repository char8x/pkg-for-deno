.PHONY: fetch-typebox-from-schema

fetch-typebox-from-schema:
	@curl -sSL https://raw.githubusercontent.com/sinclairzx81/typebox/master/example/prototypes/from-schema.ts -o @sinclair/typebox/prototypes/from-schema.ts
