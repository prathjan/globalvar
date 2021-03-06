#Have all these as hidden vars

#This is the Intersight API key
#api_key = ""
#This is the IS secret key
#secretkey = ""
#This is the k8s node ssh key
#mgmtcfgsshkeys = ""
#This is the vsphere target admin password
#password = ""

#Common workspaces
ikswsname = "sb_iks"
globalwsname = "sb_globalvar"
 
clustername = "sbcluster"
ippool_list = "sbippool"

#All these are params used in k8s policy settings...hard coded for this exercise
infra_config_policy = "sbcluster_infra_config_policy"
ip_pool_policy = "sbcluster_ip_pool_policy"
masterip_pool_policy = "sbcluster_ip_pool_policy"
workerip_pool_policy = "sbcluster_ip_pool_policy"
network_pod = "sbcluster_pod"
network_service = "sbcluster_network" 
k8s_version = "1.19.5"
k8s_version_name = "sbcluster_1.19.5"
masterinstance = "sbcluster-master-instance"
mgmtcfgetcd = false
mgmtcfglbcnt = 3
mgmtcfgsshuser = "iksadmin"
mastergrpname = "testsjc-master-pool"
masterdesiredsize = 1
workergrpname = "testsjc-worker-pool"
workerdesiredsize = 0
masterinfraname = "masterinfranamesjc"
infrapolname = "testsjcinfrapol"
instancetypename = "testsjcinstancetype"


#Following are params that are to be set in TFC UI, specific to user's ENV
#Examples...
#network params
#timezone = "America/New_York"
#domain_name = "demo.intra"
#All these are params used in Infra setup
#device_name = "10.200.0.210"
#portgroup = ["Management"] -> set this as HCL so it gets parsed properly
#datastore = "hx-demo-ds1"
#vspherecluster = "hx-demo"
#resource_pool = "Test_Resource_Pool"
#organization = "default"
#ip_pool_policy params
#starting_address = "10.200.0.20"
#pool_size = "30"
#netmask = "255.255.255.0"
#gateway = "10.200.0.254"
#primary_dns = "10.200.0.100"
#instance type
#cpu = "4"
#disk_size = "40"
#memory = "16384"
