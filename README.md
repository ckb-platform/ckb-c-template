# ckb-battle-template

This is a template repository for a _Code Kata_ in _CKB platform_, in simple terms this will be the standard repository structure that will serve a starting point for a new _Code Kata_ created by an educator.

## Instructions

### For Educators creating a _Code Kata_ repository

#### Requirements

Each _Code Kata_ repository must have the following files, otherwise the _CKB platform_ will not be able to evaluate automatically the proposed solutions:

- `README.md`: This file will contain the description of the _Code Kata_ and the instructions to complete it.
- `Dockerfile`: This file will contain the instructions to build the Docker image that will be used to run the _Code Kata_ and run the tests again the proposed solution.
- `.github/workflows/main.yml`: This file will host the GitHub Actions workflow that will be used to run the tests against the proposed solution, this is already provided by this template repository and should not be modified.

#### Step-by-step guide

1. Fork this repository in your own GitHub account.
2. Make your changes to the `README.md` file, this will be the description of the _Code Kata_ and the instructions to complete it.
3. Make sure also to include the instructions to run the tests against the proposed solution (include this file preferably at the end of the `README.md` file).
4. Prepare a `.tar.gz` archive containing all your repo files for the _Code Kata_, these will be part of the repository that will be created in the next step.
5. Now log-in to the _CKB platform_ and start a process for creating a new _Code Kata_ under the tournament chosen.
6. Insert all the required information in the _CKB platform_.
7. Upload the `.tar.gz` archive to the _CKB platform_.
8. Wait for the _CKB platform_ to create the repository and the tournament.

### For Students forking a _Code Kata_ repository

#### Requirements

- **TEAM_TOKEN as a GitHub Secret**: Each forked repository **SHALL set a GITHUB SECRET** in their repository called `TEAM_TOKEN` with the value of the team token provided by the _CKB platform_.
- Keep in mind that only the commits in the `main` branch will be evaluated by the _CKB platform_.

#### Step-by-step guide

1. Fork the _Code Kata_ repository.
2. Make sure you're in the `main` branch.
3. Set in the repository setting the GitHub Secret `TEAM_TOKEN` and its value (given by the _CKB platform_) (see [here](https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository) for more information).
4. Start coding your solution and commit your changes.

## Evaluation Details
