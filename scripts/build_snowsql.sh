#!/bin/bash
python3 ./parsers/snowsql/build_id_contains_non_reserved_keywords.py && antlr4 -Dlanguage=Go -package parser -visitor *.g4