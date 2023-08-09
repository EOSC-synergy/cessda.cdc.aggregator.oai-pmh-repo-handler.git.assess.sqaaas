(
cd github.com/cessda/cessda.cdc.aggregator.oai-pmh-repo-handler &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)