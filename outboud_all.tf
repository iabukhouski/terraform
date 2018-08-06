resource "aws_security_group" "outbound_all" {

    name = "security-group-outbound-all"

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

}
