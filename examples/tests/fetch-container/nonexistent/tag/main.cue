package testing

#dagger: compute: [
	{
		do: "fetch-container"
		ref: "alpine:doesnotexist"
	}
]