# Multi-Branch Information
If we want to trigger pipelines based on changes in branches, then we can make use of Multi-branch pipelines.

## Important notes,

## Branch Sources:

1. Under “Branch Sources,” select the source code management system you are using (e.g., Git, GitHub).
Configure your repository URL and credentials, if required.
2. You can specify the credentials for accessing your Git repository in the “Credentials” field.

## Build Configuration:

1. In the “Build Configuration” section, you can choose how Jenkins should discover branches and create pipelines.
2. By default, Jenkins uses “Discover branches” to automatically build branches and PRs.
3. You can customize the behavior by specifying regular expressions to include or exclude certain branches.

## Scan Multibranch Pipeline Triggers:

1. You can configure how often Jenkins should scan for changes in your repository to create or update pipelines.
2. By default, Jenkins scans for changes every 1 hour.

## Orphaned Item Strategy:

1. This allows you to specify what should happen to branches that are no longer present in your repository.

## Build Configuration File:

1. You can specify a Jenkinsfile or pipeline script to define how builds should be executed.
The default is to use a Jenkinsfile in your repository
Save your configuration settings