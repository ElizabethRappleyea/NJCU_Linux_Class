BEGIN { printf("%-10s %-10s %-10s %-10s %-10s\n",
		"INPUT", "BINARY", "DECIMAL", "HEX", "DESCRIPTION")}

	{
		printf("%-10s %-10s %-10d %-10x This is the letter %s in ASCII encoding\n", $1, $3, $2, $2, $1)
	}
