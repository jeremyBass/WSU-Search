# set up data first
###########################################################

{%- set web_root = "/var/app/" + saltenv + "/html/" %}
{%- set stage_root = "salt://stage/vagrant/" %}

search.wsu.edu:
  '*':
    - elasticsearch
    - clean