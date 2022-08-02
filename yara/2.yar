rule findpncc: backwards
{
meta:
desc = "Find's files with pncc in string"
weight = 10
strings:
$a = "pncc"
condition:
$a
}
