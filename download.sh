#!/bin/sh
for CHR in {1..26}
do
  ./ukbgene cal -c$CHR -ak52970r49767.key
done

