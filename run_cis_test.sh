#!/bin/bash
set -e

mkdir -p /tmp/cis-results

java -jar /opt/ciscat/CIS-CAT-Assessor.jar \
  -b /opt/ciscat/benchmark.xml \
  -o /tmp/cis-results \
  -r html \
  -l info

echo "CIS-CAT Assessment Completed"



s3://cishardeningimages-146361002350-us-east-1-an/cis/