resource "aws_iam_user" "name" {
    name = var.project-sapphire-users[count.index]
    count = length(var.project-sapphire-users) 
}
