# gitlab-checkout-all

Checkout all projects gitlab server accesiible from the gitlab repository
specified by the `GITLAB_URL` environment variable. For authentication,
a private token has to be created in gitlab and provided via the
`GITLAB_TOKEN` environment variable.

## Usage

    gitlab-checkout-all [-h] [-s|--simulate] [-d|--dest <destDir>]

### Options

    -h --help     print help
    -s --simulate simulate only, don't perform actual checkout
    -d --dest     directory to checkout into (defaults to working directory)
