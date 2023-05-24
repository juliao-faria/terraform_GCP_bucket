# terraform_GCP_bucket
1. Se crea primeramente el provider.tf que debe estar asociado a un proyecto en GCP con coata.

2. Se hizo una conexión directa a mi cuenta de GCP con el comando gcloud auth application-default login.

3. Luego se crea el bucket en el fichero main.tf

4. Se inicializa el bucket desde terraform usando el comando terraform init, una vez iniciado, se ejecuta terraform plan

5. Para ya tener el bucket en la cloud se aplica el comando terraform apply.
