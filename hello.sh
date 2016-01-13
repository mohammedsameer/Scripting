#!/bin/bash
name=Sameer

function hello {
local name="Samrah"
echo "Local"
echo Hello $name
}

hello
echo "Global"
echo Hello $name


