variable "bucket_names" {
    description = "A set of bucket names"
    type = set(string)
    default = [ "dor12-miroslaw-kluz-first-bucket", "dor12-miroslaw-kluz-second-bucket", "dor12-miroslaw-kluz-third-bucket" ]
}

variable "buckets" {
    description = "A set of bucket tags"
    type = map(map(string))
    default = {
      "dor12-miroslaw-kluz-first-bucket" = {
        "Environment" = "Dev",
        "Project" = "Project_1"
      },
      "dor12-miroslaw-kluz-second-bucket" = {
        "Environment" = "Stage",
        "Project" = "Project_1"
      },
      "dor12-miroslaw-kluz-third-bucket" = {
        "Environment" = "Prod",
        "Project" = "Project_1"
      }
    }
}