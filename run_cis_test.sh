RESULTS_DIR="/tmp/cis-results"
mkdir -p "$RESULTS_DIR"

java -jar "$CISCAT_DIR/CIS-CAT-Assessor.jar" \
  -b "$CISCAT_DIR/benchmark.xml" \
  -t "$RESULTS_DIR" \
  -html -xml -txt