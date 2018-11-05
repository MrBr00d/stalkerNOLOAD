state("XR_3DA")
{
	int Loading: 0x010BB4C, 0x114;
}

update
{
	vars.Loading = false;
	if (current.Loading != 0)
	{
		vars.Loading = true;
	}
	
}

isLoading
{
	return vars.Loading;
}