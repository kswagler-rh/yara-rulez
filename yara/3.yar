rule findccnp: front
{
meta:
desc = "Find's files with ccnp in string"
weight = 10
strings:
$a = "ccnp"
condition:
$a
}
