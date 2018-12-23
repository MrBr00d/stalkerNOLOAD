state("XR_3DA")
{
	int Loading: 0x10BB58;
}

update
{
	vars.Loading = false;
	if (current.Loading == 0)
	{
		vars.Loading = true;
	}
}

isLoading
{
	return vars.Loading;
}
