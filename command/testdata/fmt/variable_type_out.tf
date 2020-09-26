variable "a" {
  type = string
}

variable "b" {
  type = list(any)
}

variable "c" {
  type = map(any)
}

variable "d" {
  type = set(any)
}

variable "e" {
  type = string
}

variable "f" {
  type = list(string)
}

variable "g" {
  type = map(string)
}
