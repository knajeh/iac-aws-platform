persistence:
  defaultClass: true
  # Set the number of replicas based on how many nodes are deployed; https://longhorn.io/docs/0.8.1/references/settings/#default-replica-count
  defaultClassReplicaCount: ${replica_count}
  reclaimPolicy: ${reclaim_policy}

defaultSettings:
  backupTarget: "s3://${longhorn_backups_bucket_name}@${region}/"
  backupTargetCredentialSecret: "${secret_name}"
  nodeDownPodDeletionPolicy: delete-both-statefulset-and-deployment-pod
  defaultDataLocality: disabled
  replicaAutoBalance: disabled
  autoDeletePodWhenVolumeDetachedUnexpectedly: true
  replicaReplenishmentWaitInterval: 360