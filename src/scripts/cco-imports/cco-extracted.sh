#!/bin/bash

tmpdir="tmp"
mkdir -p ${tmpdir}

this_wd=src/scripts/cco-imports
ontology_name=oto
cco_version=v2.0-2024-11-06
ontology_source=src/ontology
imports="${ontology_source}/imports"

iri_base="http://w3id.org/"
cco_base="https://raw.githubusercontent.com/CommonCoreOntology/CommonCoreOntologies/refs/tags/${cco_version}/src/cco-modules"
cco_new_iri="${ontology_name}/imports"
cco_new_version_iri="${ontology_name}/dev/imports"

# Extractions from Extended Relation Ontology
echo "${cco_base}"
test -f ${tmpdir}/ExtendedRelationOntology.ttl && echo "${tmpdir}/ExtendedRelationOntology.ttl already exists." || curl -L -o ${tmpdir}/ExtendedRelationOntology.ttl ${cco_base}/ExtendedRelationOntology.ttl

# Merging together

java -jar robot.jar merge --input ${tmpdir}/ExtendedRelationOntology.ttl  annotate  --annotation rdfs:comment "This is an extract of the Common Core Ontologies: https://github.com/CommonCoreOntology/CommonCoreOntologies " --output ${imports}/cco-extracted.ttl

java -jar robot.jar annotate --input ${imports}/cco-extended-ro.ttl --ontology-iri "${iri_base}${cco_new_iri}/cco-extracted.ttl" --version-iri "${iri_base}${cco_new_version_iri}/cco-extracted.ttl" --annotation http://purl.org/dc/terms/license https://opensource.org/licenses/BSD-3-Clause --output ${imports}/cco-extracted.ttl