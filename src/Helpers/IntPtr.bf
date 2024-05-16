namespace BeefGL.Helpers
{
	public struct IntPtr : int
	{
		public const Self Zero = 0;
	
		public static implicit operator int(Self val)
		{
	#unwarn
			return *((int*)&val);
		}
	
		public static implicit operator Self(int val)
		{
	#unwarn
			return *((Self*)&val);
		}
	
		public static implicit operator void*(Self val)
		{
			return ((void*)(int)val);
		}
	
		public static implicit operator Self(void* val)
		{
			return (int)((void*)val);
		}
	}
}