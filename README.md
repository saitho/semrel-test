# semrel-test

This repository is used to test changes of my [@saithodev/semantic-release-backmerge](https://github.com/saitho/semantic-release-backmerge) package with different versions of [semantic-release](https://github.com/semantic-release/semantic-release).

## How to start a test

Run the [trigger workflow](https://github.com/saitho/semrel-test/actions/workflows/trigger.yml) and provide a branch name you want to test.
There you can also change the source repository or semantic release version.

This will then trigger a new commit on this repository, updating the dependencies and a file to trigger the release workflow.

At the end of a completed release, the [other branches](https://github.com/saitho/semrel-test/branches) in this repository should not be commits behind `main`.
