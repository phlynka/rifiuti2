set(CTEST_PROJECT_NAME "rifiuti2")
set(CTEST_NIGHTLY_START_TIME "00:00:00 UTC")

set(CTEST_DROP_METHOD "http")
set(CTEST_DROP_SITE "localhost:8080")
set(CTEST_DROP_LOCATION "/submit.php?project=${CTEST_PROJECT_NAME}")
set(CTEST_DROP_SITE_CDASH TRUE)
