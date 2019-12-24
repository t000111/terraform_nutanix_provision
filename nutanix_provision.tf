provider "nutanix" {
  username  = "admin"
  password  = "P@ssw0rd#123"
  endpoint  = "10.41.37.156"
  insecure  = true
  port      = 9440
}  

data "nutanix_clusters" "clusters" {

}

