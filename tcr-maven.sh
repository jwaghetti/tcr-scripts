
# Test && Commit OR RESET script for Java/Maven

function test () {
  mvn compiler:compile compiler:testCompile surefire:test
}

source `dirname $0`/tcr.sh

