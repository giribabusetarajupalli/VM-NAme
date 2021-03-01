variable "datadisk" {
  type = object({
    a = string
    b = string
    c = string
  })
  default = {
    a            : "testdisk"
    b            : "newdisk"
    c            : "olddisk"
  }
}