variable tenancy_ocid {
    default = ""
}
variable compartment_ocid {
     default =  "ocid1.compartment.oc1..aaaaaaaaipmthykezmkfpr6zz422tmaqkfe3iv4dlfsxsa6hnrzzhd3f7gl"
}

variable "region" {
  default = "us-ashburn-1"
}

variable "fingerprint" {
  default = ""
}

variable "private_key_path" {
  default = ""
}

variable "user_ocid" {
    default = ""
} 



# Prefix
variable prefix { default = "wordpress" }



# Compute Instance size
variable "shape" { default = "CI.Standard.E3.Flex"}
variable "instance_ocpus" { default = 1 }
variable "instance_shape_config_memory_in_gbs" { default = 8 }




