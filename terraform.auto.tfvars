#Have all these as hidden vars
#api_key = ""
#secretkey = ""
#mgmtcfgsshkeys = ""
#password = ""
#cloud_api_key_id = ""

#Common workspaces
ikswsname = "sbiksws"
globalwsname = "globalws"

 
#Configurable and to be uploaded based on sandbox env
clustername = "sbcluster"
ippool_list = "sbippool"

infra_config_policy = "sbcluster_infra_config_policy"
ip_pool_policy = "sbcluster_ip_pool_policy"
masterip_pool_policy = "sbcluster_ip_pool_policy"
workerip_pool_policy = "sbcluster_ip_pool_policy"
network_pod = "sbcluster_pod"
network_service = "sbcluster_network" 
k8s_version = "1.19.5"
k8s_version_name = "sbcluster_1.19.5"
masterinstance = "sbcluster-master-instance"

#netcfg_list = "testsjccidr"
# Syscfg name
#syscfg_list = "testsjcsyscfg"
#infra_list = "testsjcinfrapol"
#ippoolmaster_list = "testsjcippool"
#ippoolworker_list = "testsjcippool"
#kubever_list = "testsjck8sver"
#orgobjtype = "organization.Organization"
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




device_name = "10.200.0.210"
portgroup = ["Management"]
datastore = "hx-demo-ds1"
vspherecluster = "hx-demo"
resource_pool = "Test_Resource_Pool"
organization = "default"

#ip_pool_policy params
starting_address = "10.200.0.20"
pool_size = "30"
netmask = "255.255.255.0"
gateway = "10.200.0.254"
primary_dns = "10.200.0.100"

#network params
timezone = "America/New_York"
domain_name = "demo.intra"


#instance type
cpu = "4"
disk_size = "40"
memory = "16384"
