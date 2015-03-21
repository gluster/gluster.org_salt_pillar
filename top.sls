base:
  '*': 
    - mines
    - middleman_git_branches
    - ssh_fingerprints
    - groups
    - admins
  'slave*.cloud.gluster.org':
    - jenkins_passwords
  'salt-master.gluster.org':
    - cloud_credentials
