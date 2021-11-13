# deploy-wildfly
deploys list of paths on wildfly and prints deployment-info

In case the provided path is a file, the file itself will be deployed. In case the provided path is a directory, all
jars inside the directory (non-recursive) will be deployed. To speed up deployment of multiple files, all paths will be
collected together and will be deployed using a single deploy operation.

JBOSS_HOME has to set to the installation directory of the wildfly used for deployment. The scripts auto-detects
whether the wildfly is currently running or has to be embedded for deployment.

Any deployments already that are already deployed in wildfly will be replaced by the new deployment.

## Usage
`deploy <path1> <path2> <pathN>`
