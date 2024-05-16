using System;
using SDL2;
using BeefGL;

namespace BeefGL.Sample;

class Program
{
	public static int Main(String[] args)
	{
		SDL.Init(.Video);

		let mWindow = SDL.CreateWindow("OpenGL Test", .Undefined, .Undefined, 640, 480, .OpenGL | .Shown);

		let mContext = SDL.GL_CreateContext(mWindow);
		if (mContext == 0)
			Runtime.FatalError(scope String(SDL.GetError()));

		SDL.GL_MakeCurrent(mWindow, (.)mContext);

		GL.Init(scope (proc) => SDL.GL_GetProcAddress(proc));

		while (!ShouldCloseWindow())
		{
			GL.ClearColor(.Fuchsia);
			GL.Clear(.ColorBufferBit);

			SDL.GL_SwapWindow(mWindow);
		}

		SDL.DestroyWindow(mWindow);

		return 0;
	}

	public static bool ShouldCloseWindow()
	{
		while (SDL.PollEvent(let event) != 0)
		{
			switch (event.type)
			{
			case .Quit:
				return true;
			default:
			}
		}
		return false;
	}
}