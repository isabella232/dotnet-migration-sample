region                                   = "us-central1"
zones                                    = ["us-central1-a", "us-central1-b"]
network                                  = "contosovpc"
private_ip                               = "private-managed-services"
network_vpc_subnet1                      = "subnet1"
network_vpc_subnet1_ip_range             = "192.168.0.0/21"
network_vpc_subnet_gke_pods              = "subnet-gke-pods"
network_vpc_subnet_gke_pods_ip_range     = "10.0.8.0/21"
network_vpc_subnet_gke_services          = "subnet-gke-services"
network_vpc_subnet_gke_services_ip_range = "10.0.16.0/21"
name                                     = "contosouni"
fw_name                                  = "allow-win-rdp-all"
fw_source_range                          = "0.0.0.0/0"
