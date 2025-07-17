#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -h --help              Show help  [boolean]
# @arg cdk-app!
# @arg command

# {{ cdk synth
# @cmd Synthesizes and prints the CloudFormation template for this stack  [aliases: synthesize]
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -e --exclusively       Only synthesize requested stacks, don't include dependencies  [boolean]
# @flag --validation           After synthesis, validate stacks with the "validateOnSynth" attribute set (can also be controlled with CDK_VALIDATION)  [boolean] [default: true]
# @flag -q --quiet             Do not output CloudFormation Template to stdout [boolean] [default: false]
# @flag -h --help              Show help  [boolean]
synth() {
    :;
}
# }} cdk synth

# {{ cdk bootstrap
# @cmd Deploys the CDK toolkit stack into an AWS environment
# @flag -a --app                               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                                Command-line for a pre-synth build [string]
# @flag -c --context                           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin                            Name or path of a node package that extend the CDK features.
# @flag --trace                                Print trace for stack warnings [boolean]
# @flag --strict                               Do not construct stacks with warnings  [boolean]
# @flag --lookups                              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed) [boolean] [default: true]
# @flag --ignore-errors                        Ignores synthesis errors, which will likely produce an invalid output
# @flag -j --json                              Use JSON output instead of YAML when templates are printed to STDOUT
# @flag -v --verbose                           Show debug logs (specify multiple times to increase verbosity)
# @flag --debug                                Debug the CDK app.
# @flag --profile                              Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                                Use the indicated proxy.
# @flag --ca-bundle-path                       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds                          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting                    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata                        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)
# @flag --asset-metadata                       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)[boolean]
# @flag -r --role-arn                          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging                              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output                            Emits the synthesized cloud assembly into a directory (default: cdk.out)
# @flag --notices                              Show relevant notices [boolean] [default: true]
# @flag --no-color                             Removes colors and other style from console output
# @flag --ci                                   Force CI detection.
# @flag --unstable                             Opt in to unstable features.
# @flag --version                              Show version number  [boolean]
# @flag -b --bootstrap-bucket-name             The name of the CDK toolkit bucket;
# @flag --toolkit-bucket-name                  bucket will be created and must not exist  [string]
# @flag --bootstrap-kms-key-id                 AWS KMS master key ID used for the SSE-KMS encryption  [string]
# @flag --example-permissions-boundary         Use the example permissions boundary.
# @flag --epb                                  Use the example permissions boundary.
# @flag --custom-permissions-boundary          Use the permissions boundary specified by name.
# @flag --cpb                                  Use the permissions boundary specified by name.
# @flag --bootstrap-customer-key               Create a Customer Master Key (CMK) for the bootstrap bucket (you will be charged but can customize permissions, modern bootstrapping only)  [boolean]
# @flag --qualifier                            String which must be unique for each bootstrap stack.
# @flag --public-access-block-configuration    Block public access configuration on CDK toolkit bucket (enabled by default)  [boolean]
# @flag -t --tags                              Tags to add for the stack (KEY=VALUE)  [array] [default: []]
# @flag --execute                              Whether to execute ChangeSet (--no-execute will NOT execute the ChangeSet) [boolean] [default: true]
# @flag --trust                                The AWS account IDs that should be trusted to perform deployments into this environment (may be repeated, modern bootstrapping only)
# @flag --trust-for-lookup                     The AWS account IDs that should be trusted to look up values in this environment (may be repeated, modern bootstrapping only)
# @flag --untrust                              The AWS account IDs that should not be trusted by this environment (may be repeated, modern bootstrapping only)  [array] [default: []]
# @flag --cloudformation-execution-policies    The Managed Policy ARNs that should be attached to the role performing deployments into this environment (may be repeated, modern bootstrapping only)
# @flag -f --force                             Always bootstrap even if it would downgrade template version
# @flag --termination-protection               Toggle CloudFormation termination protection on the bootstrap stacks
# @flag --show-template                        Instead of actual bootstrapping, print the current CLI's bootstrapping template to stdout for customization
# @flag --toolkit-stack-name                   The name of the CDK toolkit stack to create  [string]
# @flag --template                             Use the template from the given file instead of the built-in one (use --show-template to obtain an example)  [string]
# @flag --previous-parameters                  Use previous values for existing parameters (you must specify all parameters on every deployment if this is disabled)
# @flag -h --help                              Show help  [boolean]
bootstrap() {
    :;
}
# }} cdk bootstrap

# {{ cdk gc
# @cmd Garbage collect assets.
# @flag -a --app                  REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                   Command-line for a pre-synth build  [string]
# @flag -c --context              Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin               Name or path of a node package that extend the CDK features.
# @flag --trace                   Print trace for stack warnings  [boolean]
# @flag --strict                  Do not construct stacks with warnings  [boolean]
# @flag --lookups                 Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors           Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json                 Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose              Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                   Debug the CDK app.
# @flag --profile                 Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                   Use the indicated proxy.
# @flag --ca-bundle-path          Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds             Force trying to fetch EC2 instance credentials.
# @flag --version-reporting       Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata           Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata          Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)
# @flag -r --role-arn             ARN of Role to use when invoking CloudFormation [string]
# @flag --staging                 Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)  [boolean] [default: true]
# @flag -o --output               Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices                 Show relevant notices  [boolean] [default: true]
# @flag --no-color                Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                      Force CI detection.
# @flag --unstable                Opt in to unstable features.
# @flag --version                 Show version number  [boolean]
# @flag --action                  The action (or sub-action) you want to perform.
# @flag --type                    Specify either ecr, s3, or all [string] [default: "all"]
# @flag --rollback-buffer-days    Delete assets that have been marked as isolated for this many days  [number] [default: 0]
# @flag --created-buffer-days     Never delete assets younger than this (in days) [number] [default: 1]
# @flag --confirm                 Confirm via manual prompt before deletion [boolean] [default: true]
# @flag --bootstrap-stack-name    The name of the CDK toolkit stack, if different from the default "CDKToolkit"  [string]
# @flag -h --help                 Show help  [boolean]
gc() {
    :;
}
# }} cdk gc

# {{ cdk deploy
# @cmd Deploys the stack(s) named STACKS into your AWS account
# @flag -a --app                                 REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                                  Command-line for a pre-synth build [string]
# @flag -c --context                             Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin                              Name or path of a node package that extend the CDK features.
# @flag --trace                                  Print trace for stack warnings [boolean]
# @flag --strict                                 Do not construct stacks with warnings  [boolean]
# @flag --lookups                                Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed) [boolean] [default: true]
# @flag --ignore-errors                          Ignores synthesis errors, which will likely produce an invalid output
# @flag -j --json                                Use JSON output instead of YAML when templates are printed to STDOUT
# @flag -v --verbose                             Show debug logs (specify multiple times to increase verbosity)
# @flag --debug                                  Debug the CDK app.
# @flag --profile                                Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                                  Use the indicated proxy.
# @flag --ca-bundle-path                         Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds                            Force trying to fetch EC2 instance credentials.
# @flag --version-reporting                      Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata                          Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)
# @flag --asset-metadata                         Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)[boolean]
# @flag -r --role-arn                            ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging                                Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output                              Emits the synthesized cloud assembly into a directory (default: cdk.out)
# @flag --notices                                Show relevant notices [boolean] [default: true]
# @flag --no-color                               Removes colors and other style from console output
# @flag --ci                                     Force CI detection.
# @flag --unstable                               Opt in to unstable features.
# @flag --version                                Show version number  [boolean]
# @flag --all                                    Deploy all available stacks [boolean] [default: false]
# @flag -E --build-exclude                       Do not rebuild asset with the given ID.
# @flag -e --exclusively                         Only deploy requested stacks, don't include dependencies  [boolean]
# @option --require-approval[never|any-change|broadening]  What security-sensitive changes need manual approval [string]
# @flag --notification-arns                      ARNs of SNS topics that CloudFormation will notify with stack related events.
# @flag -t --tags                                Tags to add to the stack (KEY=VALUE), overrides tags from Cloud Assembly (deprecated)  [array]
# @flag --execute                                Whether to execute ChangeSet (--no-execute will NOT execute the ChangeSet) (deprecated)
# @flag --change-set-name                        Name of the CloudFormation change set to create (only if method is not direct)  [string]
# @option -m --method[direct|change-set|prepare-change-set]  How to perform the deployment.
# @flag --import-existing-resources              Indicates if the stack set imports resources that already exist.
# @flag -f --force                               Always deploy stack even if templates are identical
# @flag --parameters                             Additional parameters passed to CloudFormation at deploy time (STACK:KEY=VALUE)
# @flag -O --outputs-file                        Path to file where stack outputs will be written as JSON  [string]
# @flag --previous-parameters                    Use previous values for existing parameters (you must specify all parameters on every deployment if this is disabled)
# @flag --toolkit-stack-name                     The name of the existing CDK toolkit stack (only used for app using legacy synthesis)  [string]
# @option --progress[bar|events]                 Display mode for stack activity events
# @flag --rollback                               Rollback stack to stable state on failure.
# @flag --hotswap                                Attempts to perform a 'hotswap' deployment, but does not fall back to a full deployment if that is not possible.
# @flag --hotswap-fallback                       Attempts to perform a 'hotswap' deployment, which skips CloudFormation and updates the resources directly, and falls back to a full deployment if that is not possible.
# @flag --hotswap-ecs-minimum-healthy-percent    Lower limit on the number of your service's tasks that must remain in the RUNNING state during a deployment, as a percentage of the desiredCount  [string]
# @flag --hotswap-ecs-maximum-healthy-percent    Upper limit on the number of your service's tasks that are allowed in the RUNNING or PENDING state during a deployment, as a percentage of the desiredCount  [string]
# @flag --hotswap-ecs-stabilization-timeout-seco  Number of seconds to wait for a
# @flag --watch                                  Continuously observe the project files, and deploy the given stack(s) automatically when changes are detected.
# @flag --logs                                   Show CloudWatch log events from all resources in the selected Stacks in the terminal.
# @flag --concurrency                            Maximum number of simultaneous deployments (dependency permitting) to execute.
# @flag --asset-parallelism                      Whether to build/publish assets in parallel  [boolean]
# @flag --asset-prebuild                         Whether to build all assets before deploying the first stack (useful for failing Docker builds)
# @flag --ignore-no-stacks                       Whether to deploy if the app contains no stacks
# @flag -h --help                                Show help  [boolean]
deploy() {
    :;
}
# }} cdk deploy

# {{ cdk rollback
# @cmd Rolls back the stack(s) named STACKS to their last stable state
# @flag -a --app                        REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                         Command-line for a pre-synth build  [string]
# @flag -c --context                    Add contextual string parameter (KEY=VALUE) [array]
# @flag -p --plugin                     Name or path of a node package that extend the CDK features.
# @flag --trace                         Print trace for stack warnings  [boolean]
# @flag --strict                        Do not construct stacks with warnings  [boolean]
# @flag --lookups                       Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)  [boolean] [default: true]
# @flag --ignore-errors                 Ignores synthesis errors, which will likely produce an invalid output
# @flag -j --json                       Use JSON output instead of YAML when templates are printed to STDOUT [boolean] [default: false]
# @flag -v --verbose                    Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                         Debug the CDK app.
# @flag --profile                       Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                         Use the indicated proxy.
# @flag --ca-bundle-path                Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds                   Force trying to fetch EC2 instance credentials.
# @flag --version-reporting             Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)
# @flag --path-metadata                 Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default) [boolean]
# @flag --asset-metadata                Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)  [boolean]
# @flag -r --role-arn                   ARN of Role to use when invoking CloudFormation [string]
# @flag --staging                       Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output                     Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices                       Show relevant notices  [boolean] [default: true]
# @flag --no-color                      Removes colors and other style from console output  [boolean] [default: false]
# @flag --ci                            Force CI detection.
# @flag --unstable                      Opt in to unstable features.
# @flag --version                       Show version number  [boolean]
# @flag --all                           Roll back all available stacks [boolean] [default: false]
# @flag --toolkit-stack-name            The name of the CDK toolkit stack the environment is bootstrapped with  [string]
# @flag -f --force                      Orphan all resources for which the rollback operation fails.
# @flag --validate-bootstrap-version    Whether to validate the bootstrap stack version.
# @flag --orphan                        Orphan the given resources, identified by their logical ID (can be specified multiple times)
# @flag -h --help                       Show help  [boolean]
rollback() {
    :;
}
# }} cdk rollback

# {{ cdk import
# @cmd Import existing resource(s) into the given STACK
# @flag -a --app                        REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                         Command-line for a pre-synth build  [string]
# @flag -c --context                    Add contextual string parameter (KEY=VALUE) [array]
# @flag -p --plugin                     Name or path of a node package that extend the CDK features.
# @flag --trace                         Print trace for stack warnings  [boolean]
# @flag --strict                        Do not construct stacks with warnings [boolean]
# @flag --lookups                       Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)  [boolean] [default: true]
# @flag --ignore-errors                 Ignores synthesis errors, which will likely produce an invalid output
# @flag -j --json                       Use JSON output instead of YAML when templates are printed to STDOUT[boolean] [default: false]
# @flag -v --verbose                    Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                         Debug the CDK app.
# @flag --profile                       Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                         Use the indicated proxy.
# @flag --ca-bundle-path                Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds                   Force trying to fetch EC2 instance credentials.
# @flag --version-reporting             Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)
# @flag --path-metadata                 Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)[boolean]
# @flag --asset-metadata                Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)  [boolean]
# @flag -r --role-arn                   ARN of Role to use when invoking CloudFormation [string]
# @flag --staging                       Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output                     Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices                       Show relevant notices [boolean] [default: true]
# @flag --no-color                      Removes colors and other style from console output  [boolean] [default: false]
# @flag --ci                            Force CI detection.
# @flag --unstable                      Opt in to unstable features.
# @flag --version                       Show version number  [boolean]
# @flag --execute                       Whether to execute ChangeSet (--no-execute will NOT execute the ChangeSet)
# @flag --change-set-name               Name of the CloudFormation change set to create [string]
# @flag --toolkit-stack-name            The name of the CDK toolkit stack to create [string]
# @flag --rollback                      Rollback stack to stable state on failure.
# @flag -f --force                      Do not abort if the template diff includes updates or deletes.
# @flag -m --resource-mapping           If specified, CDK will use the given file to map physical resources to CDK resources for import, instead of interactively asking the user.
# @flag -h --help                       Show help  [boolean]
import() {
    :;
}
# }} cdk import

# {{ cdk watch
# @cmd Shortcut for 'deploy --watch'
# @flag -a --app                                 REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                                  Command-line for a pre-synth build [string]
# @flag -c --context                             Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin                              Name or path of a node package that extend the CDK features.
# @flag --trace                                  Print trace for stack warnings [boolean]
# @flag --strict                                 Do not construct stacks with warnings  [boolean]
# @flag --lookups                                Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed) [boolean] [default: true]
# @flag --ignore-errors                          Ignores synthesis errors, which will likely produce an invalid output
# @flag -j --json                                Use JSON output instead of YAML when templates are printed to STDOUT
# @flag -v --verbose                             Show debug logs (specify multiple times to increase verbosity)
# @flag --debug                                  Debug the CDK app.
# @flag --profile                                Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                                  Use the indicated proxy.
# @flag --ca-bundle-path                         Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds                            Force trying to fetch EC2 instance credentials.
# @flag --version-reporting                      Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata                          Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)
# @flag --asset-metadata                         Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)[boolean]
# @flag -r --role-arn                            ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging                                Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output                              Emits the synthesized cloud assembly into a directory (default: cdk.out)
# @flag --notices                                Show relevant notices [boolean] [default: true]
# @flag --no-color                               Removes colors and other style from console output
# @flag --ci                                     Force CI detection.
# @flag --unstable                               Opt in to unstable features.
# @flag --version                                Show version number  [boolean]
# @flag -E --build-exclude                       Do not rebuild asset with the given ID.
# @flag -e --exclusively                         Only deploy requested stacks, don't include dependencies  [boolean]
# @flag --change-set-name                        Name of the CloudFormation change set to create  [string]
# @flag -f --force                               Always deploy stack even if templates are identical
# @flag --toolkit-stack-name                     The name of the existing CDK toolkit stack (only used for app using legacy synthesis)  [string]
# @option --progress[bar|events]                 Display mode for stack activity events
# @flag --rollback                               Rollback stack to stable state on failure.
# @flag --hotswap                                Attempts to perform a 'hotswap' deployment, but does not fall back to a full deployment if that is not possible.
# @flag --hotswap-fallback                       Attempts to perform a 'hotswap' deployment, which skips CloudFormation and updates the resources directly, and falls back to a full deployment if that is not possible.
# @flag --hotswap-ecs-minimum-healthy-percent    Lower limit on the number of your service's tasks that must remain in the RUNNING state during a deployment, as a percentage of the desiredCount  [string]
# @flag --hotswap-ecs-maximum-healthy-percent    Upper limit on the number of your service's tasks that are allowed in the RUNNING or PENDING state during a deployment, as a percentage of the desiredCount  [string]
# @flag --hotswap-ecs-stabilization-timeout-seco  Number of seconds to wait for a
# @flag --logs                                   Show CloudWatch log events from all resources in the selected Stacks in the terminal.
# @flag --concurrency                            Maximum number of simultaneous deployments (dependency permitting) to execute.
# @flag -h --help                                Show help  [boolean]
watch() {
    :;
}
# }} cdk watch

# {{ cdk destroy
# @cmd Destroy the stack(s) named STACKS
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag --all                  Destroy all available stacks  [boolean] [default: false]
# @flag -e --exclusively       Only destroy requested stacks, don't include dependees [boolean]
# @flag -f --force             Do not ask for confirmation before destroying the stacks [boolean]
# @flag -h --help              Show help  [boolean]
destroy() {
    :;
}
# }} cdk destroy

# {{ cdk diff
# @cmd Compares the specified stack with the deployed stack or a local template file, and returns with status 1 if any difference is found
# @flag -a --app                       REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                        Command-line for a pre-synth build  [string]
# @flag -c --context                   Add contextual string parameter (KEY=VALUE) [array]
# @flag -p --plugin                    Name or path of a node package that extend the CDK features.
# @flag --trace                        Print trace for stack warnings  [boolean]
# @flag --strict                       Do not filter out AWS::CDK::Metadata resources, mangled non-ASCII characters, or the CheckBootstrapVersionRule
# @flag --lookups                      Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)  [boolean] [default: true]
# @flag --ignore-errors                Ignores synthesis errors, which will likely produce an invalid output
# @flag -j --json                      Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose                   Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                        Debug the CDK app.
# @flag --profile                      Use the indicated AWS profile as the default environment  [string]
# @flag --proxy                        Use the indicated proxy.
# @flag --ca-bundle-path               Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds                  Force trying to fetch EC2 instance credentials.
# @flag --version-reporting            Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)
# @flag --path-metadata                Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata               Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)
# @flag -r --role-arn                  ARN of Role to use when invoking CloudFormation [string]
# @flag --staging                      Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output                    Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices                      Show relevant notices  [boolean] [default: true]
# @flag --no-color                     Removes colors and other style from console output  [boolean] [default: false]
# @flag --ci                           Force CI detection.
# @flag --unstable                     Opt in to unstable features.
# @flag --version                      Show version number  [boolean]
# @flag -e --exclusively               Only diff requested stacks, don't include dependencies  [boolean]
# @flag --context-lines                Number of context lines to include in arbitrary JSON diff rendering  [number] [default: 3]
# @flag --template                     The path to the CloudFormation template to compare with  [string]
# @flag --security-only                Only diff for broadened security changes [boolean] [default: false]
# @flag --fail                         Fail with exit code 1 in case of diff  [boolean]
# @flag --processed                    Whether to compare against the template with Transforms already processed
# @flag -q --quiet                     Do not print stack name and default message when there is no diff to stdout
# @flag --change-set                   Whether to create a changeset to analyze resource replacements.
# @flag --changeset                    Whether to create a changeset to analyze resource replacements.
# @flag --import-existing-resources    Whether or not the change set imports resources that already exist  [boolean] [default: false]
# @flag -h --help                      Show help  [boolean]
diff() {
    :;
}
# }} cdk diff

# {{ cdk metadata
# @cmd Returns all metadata associated with this stack
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -h --help              Show help  [boolean]
metadata() {
    :;
}
# }} cdk metadata

# {{ cdk acknowledge
# @cmd Acknowledge a notice so that it does not show up anymore  [aliases: ack]
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -h --help              Show help  [boolean]
acknowledge() {
    :;
}
# }} cdk acknowledge

# {{ cdk notices
# @cmd Returns a list of relevant notices
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default)[boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -u --unacknowledged    Returns a list of unacknowledged notices [boolean] [default: false]
# @flag -h --help              Show help  [boolean]
notices() {
    :;
}
# }} cdk notices

# {{ cdk init
# @cmd Create a new, empty CDK project from a template.
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -l --language          The language to be used for the new project (default can be configured in ~/.cdk.json)
# @flag --list                 List the available templates  [boolean]
# @flag --generate-only        If true, only generates project files, without executing additional operations such as setting up a git repo, installing dependencies or compiling the project
# @flag -V --lib-version       The version of the CDK library (aws-cdk-lib) to initialize the project with.
# @flag -h --help              Show help  [boolean]
init() {
    :;
}
# }} cdk init

# {{ cdk migrate
# @cmd Migrate existing AWS resources into a CDK app
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -n --stack-name        The name assigned to the stack created in the new project.
# @flag -l --language          The language to be used for the new project "typescript"]
# @flag --account              The account to retrieve the CloudFormation stack template from  [string]
# @flag --region               The region to retrieve the CloudFormation stack template from  [string]
# @flag --from-path            The path to the CloudFormation template to migrate.
# @flag --from-stack           Use this flag to retrieve the template for an existing CloudFormation stack  [boolean]
# @flag --output-path          The output path for the migrated CDK app  [string]
# @flag --from-scan            Determines if a new scan should be created, or the last successful existing scan should be used options are "new" or "most-recent"  [string]
# @flag --filter               Filters the resource scan based on the provided criteria in the following format: "key1=value1,key2=value2" This field can be passed multiple times for OR style
# @flag --compress             Use this flag to zip the generated CDK app  [boolean]
# @flag -h --help              Show help  [boolean]
migrate() {
    :;
}
# }} cdk migrate

# {{ cdk context
# @cmd Manage cached context values
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -e --reset             The context key (or its index) to reset  [string]
# @flag -f --force             Ignore missing key error  [boolean] [default: false]
# @flag --clear                Clear all context  [boolean] [default: false]
# @flag -h --help              Show help  [boolean]
context() {
    :;
}
# }} cdk context

# {{ cdk docs
# @cmd Opens the reference documentation in a browser [aliases: doc]
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -b --browser           the command to use to open the browser, using %u as a placeholder for the path of the file to open
# @flag -h --help              Show help  [boolean]
docs() {
    :;
}
# }} cdk docs

# {{ cdk doctor
# @cmd Check your set-up for potential problems
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag -h --help              Show help  [boolean]
doctor() {
    :;
}
# }} cdk doctor

# {{ cdk refactor
# @cmd Moves resources between stacks or within the same stack
# @flag -a --app               REQUIRED WHEN RUNNING APP: command-line for executing your app or a cloud assembly directory (e.g. "node bin/my-app.js").
# @flag --build                Command-line for a pre-synth build  [string]
# @flag -c --context           Add contextual string parameter (KEY=VALUE)  [array]
# @flag -p --plugin            Name or path of a node package that extend the CDK features.
# @flag --trace                Print trace for stack warnings  [boolean]
# @flag --strict               Do not construct stacks with warnings  [boolean]
# @flag --lookups              Perform context lookups (synthesis fails if this is disabled and context lookups need to be performed)
# @flag --ignore-errors        Ignores synthesis errors, which will likely produce an invalid output  [boolean] [default: false]
# @flag -j --json              Use JSON output instead of YAML when templates are printed to STDOUT  [boolean] [default: false]
# @flag -v --verbose           Show debug logs (specify multiple times to increase verbosity)  [count] [default: false]
# @flag --debug                Debug the CDK app.
# @flag --profile              Use the indicated AWS profile as the default environment [string]
# @flag --proxy                Use the indicated proxy.
# @flag --ca-bundle-path       Path to CA certificate to use when validating HTTPS requests.
# @flag -i --ec2creds          Force trying to fetch EC2 instance credentials.
# @flag --version-reporting    Include the "AWS::CDK::Metadata" resource in synthesized templates (enabled by default)  [boolean]
# @flag --path-metadata        Include "aws:cdk:path" CloudFormation metadata for each resource (enabled by default)  [boolean]
# @flag --asset-metadata       Include "aws:asset:*" CloudFormation metadata for resources that uses assets (enabled by default) [boolean]
# @flag -r --role-arn          ARN of Role to use when invoking CloudFormation  [string]
# @flag --staging              Copy assets to the output directory (use --no-staging to disable the copy of assets which allows local debugging via the SAM CLI to reference the original source files)
# @flag -o --output            Emits the synthesized cloud assembly into a directory (default: cdk.out)  [string]
# @flag --notices              Show relevant notices  [boolean] [default: true]
# @flag --no-color             Removes colors and other style from console output [boolean] [default: false]
# @flag --ci                   Force CI detection.
# @flag --unstable             Opt in to unstable features.
# @flag --version              Show version number  [boolean]
# @flag --dry-run              Do not perform any changes, just show what would be done [boolean] [default: false]
# @flag --exclude-file         If specified, CDK will use the given file to exclude resources from the refactor  [string]
# @flag --mapping-file         A file that declares an explicit mapping to be applied.
# @flag --revert               If specified, the command will revert the refactor operation.
# @flag -h --help              Show help  [boolean]
refactor() {
    :;
}
# }} cdk refactor

command eval "$(argc --argc-eval "$0" "$@")"