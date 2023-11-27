module "namespace" {
  source = "cgokce01/namespace/kubernetes"
  name   = "test"
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
    
  }

  
  
  
