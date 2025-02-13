resource "aws_route_table_association" "PublicAZA" {
  subnet_id      = aws_subnet.PublicAZA.id
  route_table_id = aws_route_table.publicRT.id
}
resource "aws_route_table_association" "PrivateAZA" {
  subnet_id      = aws_subnet.PrivateAZA.id
  route_table_id = aws_route_table.privateRT.id
}
resource "aws_route_table_association" "PublicAZB" {
  subnet_id      = aws_subnet.PublicAZB.id
  route_table_id = aws_route_table.publicRT.id
}
resource "aws_route_table_association" "PrivateAZB" {
  subnet_id      = aws_subnet.PrivateAZB.id
  route_table_id = aws_route_table.privateRT.id
}
###resource "aws_route_table_association" "PublicAZC" {
#  subnet_id      = aws_subnet.PublicAZC.id
#  route_table_id = aws_route_table.public.id
#}
#resource "aws_route_table_association" "PrivateAZC" {
#  subnet_id      = aws_subnet.PrivateAZC.id
#  route_table_id = aws_route_table.private.id
#}
