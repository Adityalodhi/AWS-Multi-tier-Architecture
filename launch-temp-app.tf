resource "aws_launch_template" "launch-temp-app" {
  name          = var.launch-temp-app-name
  image_id      = var.image-id
  instance_type = var.instance-type
  key_name      = aws_key_pair.three-tier-key.key_name

  network_interfaces {
    device_index    = 0
    security_groups = [aws_security_group.asg-security-group-app.id]
  }

  tag_specifications {
    resource_type = "instance"
    tags = {
      Name = var.app-instance-name
    }
  }
}