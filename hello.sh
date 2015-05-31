#!/bin/bash
globalName="Sameer"
function hello {
local localName="Samrah"
echo "Local"
echo Hello $localName
}
hello
echo "Global"
echo Hello $globalName


