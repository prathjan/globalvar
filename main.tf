#Output all global variables
variable "clustername" {
  type = string
}
output "clustername" {
        value = var.clustername 

