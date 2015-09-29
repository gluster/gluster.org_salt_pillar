base:
  '*': 
    - mines
    - middleman_git_branches
    - ssh_fingerprints
    - groups
    - admins
    - ssh_settings
  'slave*.cloud.gluster.org':
    - jenkins_passwords
  'centos*.ci.gluster.org':
    - jenkins_passwords
  'fedora*.ci.gluster.org':
    - jenkins_passwords
  'freebsd0.*':
    - jenkins_passwords
  'salt-master.gluster.org':
    - cloud_credentials
  'supercolony.gluster.org':
    - mailing_lists
    - email_aliases
    - smtp_blacklist 
  'supercolony-gen1.gluster.org':
    - bitergia_ssh_keys
