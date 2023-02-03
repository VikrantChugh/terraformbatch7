variable "fil-name"{

    type=string
    description="hghjvd"
    default="file34.txt"
}
variable "list1"{
    type= list(string)
}



variable "map1"{
    type = map(string)
}

variable "object1"{
  type=object({
    file_name=string,
    content_file=string
  }
  )

}