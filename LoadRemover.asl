state("XR_3DA")
{
	uint Loading : 0x0193810, 0x8, 0x8, 0x4, 0x350;
}

isLoading
{
	return current.Loading == 1;
}
