resource "aws_launch_template" "launch-temp-web" {
  name          = var.launch-temp-web-name
  image_id      = var.image-id
  instance_type = var.instance-type
  key_name      = aws_key_pair.three-tier-key.key_name

  network_interfaces {
    device_index    = 0
    security_groups = [aws_security_group.asg-security-group-web.id]
  }

  user_data = filebase64("user-data.sh")

  tag_specifications {
    resource_type = "instance"

    tags = {
      Name = var.web-instance-name
    }
  }
}