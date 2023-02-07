/* 
Owner: 66degrees
Author: Bishwajeet Biswas
Version: 0.0.1
*/

terraform {
  backend "gcs" {
    bucket = "bkt-b-tfstate-e842"
    prefix = "amruthshop/0-bootstrap/amruthshop"
  }
}
