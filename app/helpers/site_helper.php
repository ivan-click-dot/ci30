<?php

if(!function_exists("mifuncion"))
{
	function mifuncion($value)
	{
		return htmlentities($value);
	}
}