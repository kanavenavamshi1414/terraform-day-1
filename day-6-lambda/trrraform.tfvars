aws_region = "eu-north-1"

lambda_role_name     = "lambda-execution-role"
lambda_function_name = "python-function"

lambda_runtime = "python3.12"
lambda_handler = "python.py.lambda_handler"

s3_bucket_name = "terraform-lambda-creation"
s3_key         = "python.py.zip"

lambda_timeout     = 300
lambda_memory_size = 128

s3_object_version = "A7fELYi4BQ3VAmSFf0F98_7OLMrDacP5"