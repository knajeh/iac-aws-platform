## @section Global parameters
## Global Docker image parameters
## Please, note that this will override the image parameters, including dependencies, configured to use the global value
## Current available global Docker image parameters: imageRegistry, imagePullSecrets and storageClass
##

## @param global.imageRegistry Global Docker image registry
## @param global.imagePullSecrets Global Docker registry secret names as an array
## @param global.storageClass Global StorageClass for Persistent Volume(s)
## @param global.namespaceOverride Override the namespace for resource deployed by the chart, but can itself be overridden by the local namespaceOverride
##
global:
  storageClass: ${storage_class_name}


## @section Common parameters
##

## @param nameOverride String to partially override mongodb.fullname template (will maintain the release name)
##
nameOverride: ${name_override}
## @param fullnameOverride String to fully override mongodb.fullname template
##
fullnameOverride: ""

## @param architecture MongoDB(&reg;) architecture (`standalone` or `replicaset`)
##
architecture: standalone
## @param useStatefulSet Set to true to use a StatefulSet instead of a Deployment (only when `architecture=standalone`)
##
useStatefulSet: false
## MongoDB(&reg;) Authentication parameters
##
auth:
  ## @param auth.enabled Enable authentication
  ## ref: https://docs.mongodb.com/manual/tutorial/enable-authentication/
  ##
  enabled: true
  ## @param auth.rootUser MongoDB(&reg;) root user
  ##
  rootUser: root
  ## @param auth.rootPassword MongoDB(&reg;) root password
  ## ref: https://github.com/bitnami/bitnami-docker-mongodb/blob/master/README.md#setting-the-root-password-on-first-run
  ##
  rootPassword: ${root_password}
  ## MongoDB(&reg;) custom users and databases
  ## ref: https://github.com/bitnami/bitnami-docker-mongodb/blob/master/README.md#creating-users-and-databases-on-first-run
  ## @param auth.usernames List of custom users to be created during the initialization
  ## @param auth.passwords List of passwords for the custom users set at `auth.usernames`
  ## @param auth.databases List of custom databases to be created during the initialization
  ##
  usernames: []
  passwords: []
  databases: []
  ## @param auth.username DEPRECATED: use `auth.usernames` instead
  ## @param auth.password DEPRECATED: use `auth.passwords` instead
  ## @param auth.database DEPRECATED: use `auth.databases` instead
  database: ${database_name}
  username: ${database_user}
  password: ${password}
  ## @param auth.replicaSetKey Key used for authentication in the replicaset (only when `architecture=replicaset`)
  ##
  replicaSetKey: ""
  ## @param auth.existingSecret Existing secret with MongoDB(&reg;) credentials (keys: `mongodb-password`, `mongodb-root-password`, ` mongodb-replica-set-key`)
  ## NOTE: When it's set the previous parameters are ignored.
  ##
  existingSecret: ""

persistence:
  ## @param persistence.enabled Enable MongoDB(&reg;) data persistence using PVC
  ##
  enabled: true