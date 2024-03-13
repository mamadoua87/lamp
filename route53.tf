resource "aws_route53_record" "rc1" {
  zone_id = "Z07647923MHHJEFJ2EF2F"
  type = "A"
  ttl = 300
  name = "resume.bombolykigna.org"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
