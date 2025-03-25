output "instance_id" {
  value = aws_instance.my_ec2.id
}

output "public_ip" {
  value = aws_instance.my_ec2.public_ip
}

output "bucket_arn" {
  value = aws_s3_bucket.my_s3_private.arn
}