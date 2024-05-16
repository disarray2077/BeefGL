//
// The Open Toolkit Library License
//
// Copyright (c) 2006 - 2015 Stefanos Apostolopoulos for the Open Toolkit Library
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights to 
// use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
// the Software, and to permit persons to whom the Software is furnished to do
// so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
// OTHER DEALINGS IN THE SOFTWARE.
//

using System;
using BeefGL.Graphics;
using BeefGL.Helpers;

namespace BeefGL
{
	extension GL
	{
		public static void ActiveTexture(BeefGL.Graphics.All texture)
		{
			glActiveTexture((.)texture);
		}
		public static void ActiveTexture(BeefGL.Graphics.TextureUnit texture)
		{
			glActiveTexture((.)texture);
		}
		public static void AttachShader(int32 program, int32 shader)
		{
			glAttachShader((.)program, (.)shader);
		}
		public static void AttachShader(uint32 program, uint32 shader)
		{
			glAttachShader((.)program, (.)shader);
		}
		public static void BindAttribLocation(int32 program, int32 index, String name)
		{
			glBindAttribLocation((.)program, (.)index, (.)name);
		}
		public static void BindAttribLocation(uint32 program, uint32 index, String name)
		{
			glBindAttribLocation((.)program, (.)index, (.)name);
		}
		public static void BindBuffer(BeefGL.Graphics.All target, int32 buffer)
		{
			glBindBuffer((.)target, (.)buffer);
		}
		public static void BindBuffer(BeefGL.Graphics.All target, uint32 buffer)
		{
			glBindBuffer((.)target, (.)buffer);
		}
		public static void BindBuffer(BeefGL.Graphics.BufferTarget target, int32 buffer)
		{
			glBindBuffer((.)target, (.)buffer);
		}
		public static void BindBuffer(BeefGL.Graphics.BufferTarget target, uint32 buffer)
		{
			glBindBuffer((.)target, (.)buffer);
		}
		public static void BindFramebuffer(BeefGL.Graphics.All target, int32 framebuffer)
		{
			glBindFramebuffer((.)target, (.)framebuffer);
		}
		public static void BindFramebuffer(BeefGL.Graphics.All target, uint32 framebuffer)
		{
			glBindFramebuffer((.)target, (.)framebuffer);
		}
		public static void BindFramebuffer(BeefGL.Graphics.FramebufferTarget target, int32 framebuffer)
		{
			glBindFramebuffer((.)target, (.)framebuffer);
		}
		public static void BindFramebuffer(BeefGL.Graphics.FramebufferTarget target, uint32 framebuffer)
		{
			glBindFramebuffer((.)target, (.)framebuffer);
		}
		public static void BindRenderbuffer(BeefGL.Graphics.All target, int32 renderbuffer)
		{
			glBindRenderbuffer((.)target, (.)renderbuffer);
		}
		public static void BindRenderbuffer(BeefGL.Graphics.All target, uint32 renderbuffer)
		{
			glBindRenderbuffer((.)target, (.)renderbuffer);
		}
		public static void BindRenderbuffer(BeefGL.Graphics.RenderbufferTarget target, int32 renderbuffer)
		{
			glBindRenderbuffer((.)target, (.)renderbuffer);
		}
		public static void BindRenderbuffer(BeefGL.Graphics.RenderbufferTarget target, uint32 renderbuffer)
		{
			glBindRenderbuffer((.)target, (.)renderbuffer);
		}
		public static void BindTexture(BeefGL.Graphics.All target, int32 texture)
		{
			glBindTexture((.)target, (.)texture);
		}
		public static void BindTexture(BeefGL.Graphics.All target, uint32 texture)
		{
			glBindTexture((.)target, (.)texture);
		}
		public static void BindTexture(BeefGL.Graphics.TextureTarget target, int32 texture)
		{
			glBindTexture((.)target, (.)texture);
		}
		public static void BindTexture(BeefGL.Graphics.TextureTarget target, uint32 texture)
		{
			glBindTexture((.)target, (.)texture);
		}
		public static void BlendColor(float red, float green, float blue, float alpha)
		{
			glBlendColor((.)red, (.)green, (.)blue, (.)alpha);
		}
		public static void BlendEquation(BeefGL.Graphics.All mode)
		{
			glBlendEquation((.)mode);
		}
		public static void BlendEquation(BeefGL.Graphics.BlendEquationMode mode)
		{
			glBlendEquation((.)mode);
		}
		public static void BlendEquationSeparate(BeefGL.Graphics.All modeRGB, BeefGL.Graphics.All modeAlpha)
		{
			glBlendEquationSeparate((.)modeRGB, (.)modeAlpha);
		}
		public static void BlendEquationSeparate(BeefGL.Graphics.BlendEquationMode modeRGB, BeefGL.Graphics.BlendEquationMode modeAlpha)
		{
			glBlendEquationSeparate((.)modeRGB, (.)modeAlpha);
		}
		public static void BlendFunc(BeefGL.Graphics.All sfactor, BeefGL.Graphics.All dfactor)
		{
			glBlendFunc((.)sfactor, (.)dfactor);
		}
		public static void BlendFunc(BeefGL.Graphics.BlendingFactorSrc sfactor, BeefGL.Graphics.BlendingFactorDest dfactor)
		{
			glBlendFunc((.)sfactor, (.)dfactor);
		}
		public static void BlendFuncSeparate(BeefGL.Graphics.All sfactorRGB, BeefGL.Graphics.All dfactorRGB, BeefGL.Graphics.All sfactorAlpha, BeefGL.Graphics.All dfactorAlpha)
		{
			glBlendFuncSeparate((.)sfactorRGB, (.)dfactorRGB, (.)sfactorAlpha, (.)dfactorAlpha);
		}
		public static void BlendFuncSeparate(BeefGL.Graphics.BlendingFactorSrc sfactorRGB, BeefGL.Graphics.BlendingFactorDest dfactorRGB, BeefGL.Graphics.BlendingFactorSrc sfactorAlpha, BeefGL.Graphics.BlendingFactorDest dfactorAlpha)
		{
			glBlendFuncSeparate((.)sfactorRGB, (.)dfactorRGB, (.)sfactorAlpha, (.)dfactorAlpha);
		}
		public static void BufferData(BeefGL.Graphics.All target, int32 size, IntPtr data, BeefGL.Graphics.All usage)
		{
			glBufferData((.)target, (.)size, (.)data, (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, int32 size, T2[] data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, int32 size, T2[,,] data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, int32 size, T2[,,,] data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, int32 size, ref T2 data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)&data, (.)usage);
		}
		public static void BufferData(BeefGL.Graphics.All target, IntPtr size, IntPtr data, BeefGL.Graphics.All usage)
		{
			glBufferData((.)target, (.)size, (.)data, (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, IntPtr size, T2[] data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, IntPtr size, T2[,,] data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, IntPtr size, T2[,,,] data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.All target, IntPtr size, ref T2 data, BeefGL.Graphics.All usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)&data, (.)usage);
		}
		public static void BufferData(BeefGL.Graphics.BufferTarget target, int32 size, IntPtr data, BeefGL.Graphics.BufferUsage usage)
		{
			glBufferData((.)target, (.)size, (.)data, (.)usage);
		}
		public static void BufferData(BeefGL.Graphics.BufferTarget target, int32 size, IntPtr data, BeefGL.Graphics.BufferUsageHint usage)
		{
			glBufferData((.)target, (.)size, (.)data, (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, T2[] data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, T2[] data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, T2[,,] data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, T2[,,] data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, T2[,,,] data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, T2[,,,] data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, ref T2 data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)&data, (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, int32 size, ref T2 data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)&data, (.)usage);
		}
		public static void BufferData(BeefGL.Graphics.BufferTarget target, IntPtr size, IntPtr data, BeefGL.Graphics.BufferUsage usage)
		{
			glBufferData((.)target, (.)size, (.)data, (.)usage);
		}
		public static void BufferData(BeefGL.Graphics.BufferTarget target, IntPtr size, IntPtr data, BeefGL.Graphics.BufferUsageHint usage)
		{
			glBufferData((.)target, (.)size, (.)data, (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, T2[] data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, T2[] data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, T2[,,] data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, T2[,,] data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, T2[,,,] data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, T2[,,,] data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)data.CArray(), (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, ref T2 data, BeefGL.Graphics.BufferUsage usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)&data, (.)usage);
		}
		public static void BufferData<T2>(BeefGL.Graphics.BufferTarget target, IntPtr size, ref T2 data, BeefGL.Graphics.BufferUsageHint usage)
			where T2 : struct
		{
			glBufferData((.)target, (.)size, (.)&data, (.)usage);
		}
		public static void BufferSubData(BeefGL.Graphics.All target, IntPtr offset, int32 size, IntPtr data)
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data);
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, int32 size, T3[] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, int32 size, T3[,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, int32 size, T3[,,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, int32 size, ref T3 data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)&data);
		}
		public static void BufferSubData(BeefGL.Graphics.All target, IntPtr offset, IntPtr size, IntPtr data)
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data);
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, IntPtr size, T3[] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, IntPtr size, T3[,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, IntPtr size, T3[,,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.All target, IntPtr offset, IntPtr size, ref T3 data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)&data);
		}
		public static void BufferSubData(BeefGL.Graphics.BufferTarget target, IntPtr offset, int32 size, IntPtr data)
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data);
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, int32 size, T3[] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, int32 size, T3[,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, int32 size, T3[,,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, int32 size, ref T3 data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)&data);
		}
		public static void BufferSubData(BeefGL.Graphics.BufferTarget target, IntPtr offset, IntPtr size, IntPtr data)
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data);
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, IntPtr size, T3[] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, IntPtr size, T3[,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, IntPtr size, T3[,,,] data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)data.CArray());
		}
		public static void BufferSubData<T3>(BeefGL.Graphics.BufferTarget target, IntPtr offset, IntPtr size, ref T3 data)
			where T3 : struct
		{
			glBufferSubData((.)target, (.)offset, (.)size, (.)&data);
		}
		public static BeefGL.Graphics.FramebufferErrorCode CheckFramebufferStatus(BeefGL.Graphics.All target)
		{
			return (.)glCheckFramebufferStatus((.)target);
		}
		public static BeefGL.Graphics.FramebufferErrorCode CheckFramebufferStatus(BeefGL.Graphics.FramebufferTarget target)
		{
			return (.)glCheckFramebufferStatus((.)target);
		}
		public static void Clear(BeefGL.Graphics.All mask)
		{
			glClear((.)mask);
		}
		public static void Clear(BeefGL.Graphics.ClearBufferMask mask)
		{
			glClear((.)mask);
		}
		public static void ClearColor(float red, float green, float blue, float alpha)
		{
			glClearColor((.)red, (.)green, (.)blue, (.)alpha);
		}
		public static void ClearDepth(float d)
		{
			glClearDepthf((.)d);
		}
		public static void ClearStencil(int32 s)
		{
			glClearStencil((.)s);
		}
		public static void ColorMask(bool red, bool green, bool blue, bool alpha)
		{
			glColorMask((.)red ? 1 : 0, (.)green ? 1 : 0, (.)blue ? 1 : 0, (.)alpha ? 1 : 0);
		}
		public static void CompileShader(int32 shader)
		{
			glCompileShader((.)shader);
		}
		public static void CompileShader(uint32 shader)
		{
			glCompileShader((.)shader);
		}
		public static void CompressedTexImage2D(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, int32 imageSize, IntPtr data)
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data);
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[,,] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[,,,] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, int32 imageSize, ref T7 data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)&data);
		}
		public static void CompressedTexImage2D(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, IntPtr data)
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data);
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[,,] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[,,,] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, ref T7 data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)&data);
		}
		public static void CompressedTexImage2D(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.CompressedInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, IntPtr data)
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data);
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.CompressedInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.CompressedInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[,,] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.CompressedInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, T7[,,,] data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexImage2D<T7>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.CompressedInternalFormat internalformat, int32 width, int32 height, int32 border, int32 imageSize, ref T7 data)
			where T7 : struct
		{
			glCompressedTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)imageSize, (.)&data);
		}
		public static void CompressedTexSubImage2D(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, int32 imageSize, IntPtr data)
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data);
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, int32 imageSize, T8[] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, int32 imageSize, T8[,,] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, int32 imageSize, T8[,,,] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, int32 imageSize, ref T8 data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)&data);
		}
		public static void CompressedTexSubImage2D(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, IntPtr data)
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data);
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, T8[] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, T8[,,] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, T8[,,,] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, ref T8 data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)&data);
		}
		public static void CompressedTexSubImage2D(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, IntPtr data)
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data);
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, T8[] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, T8[,,] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, T8[,,,] data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)data.CArray());
		}
		public static void CompressedTexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, int32 imageSize, ref T8 data)
			where T8 : struct
		{
			glCompressedTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)imageSize, (.)&data);
		}
		public static void CopyTexImage2D(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 x, int32 y, int32 width, int32 height, int32 border)
		{
			glCopyTexImage2D((.)target, (.)level, (.)internalformat, (.)x, (.)y, (.)width, (.)height, (.)border);
		}
		public static void CopyTexImage2D(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 x, int32 y, int32 width, int32 height, int32 border)
		{
			glCopyTexImage2D((.)target, (.)level, (.)internalformat, (.)x, (.)y, (.)width, (.)height, (.)border);
		}
		public static void CopyTexImage2D(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.TextureCopyComponentCount internalformat, int32 x, int32 y, int32 width, int32 height, int32 border)
		{
			glCopyTexImage2D((.)target, (.)level, (.)internalformat, (.)x, (.)y, (.)width, (.)height, (.)border);
		}
		public static void CopyTexSubImage2D(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 x, int32 y, int32 width, int32 height)
		{
			glCopyTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)x, (.)y, (.)width, (.)height);
		}
		public static void CopyTexSubImage2D(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 x, int32 y, int32 width, int32 height)
		{
			glCopyTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)x, (.)y, (.)width, (.)height);
		}
		public static void CopyTexSubImage2D(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 x, int32 y, int32 width, int32 height)
		{
			glCopyTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)x, (.)y, (.)width, (.)height);
		}
		public static int32 CreateProgram()
		{
			return (.)glCreateProgram();
		}
		public static int32 CreateShader(BeefGL.Graphics.All type)
		{
			return (.)glCreateShader((.)type);
		}
		public static int32 CreateShader(BeefGL.Graphics.ShaderType type)
		{
			return (.)glCreateShader((.)type);
		}
		public static void CullFace(BeefGL.Graphics.All mode)
		{
			glCullFace((.)mode);
		}
		public static void CullFace(BeefGL.Graphics.CullFaceMode mode)
		{
			glCullFace((.)mode);
		}
		public static void DeleteBuffer(int32 buffers)
		{
			var buffers;
			glDeleteBuffers(1, (.)&buffers);
		}
		public static void DeleteBuffer(uint32 buffers)
		{
			var buffers;
			glDeleteBuffers(1, (.)&buffers);
		}
		public static void DeleteBuffers(int32 n, int32[] buffers)
		{
			glDeleteBuffers((.)n, (.)buffers.CArray());
		}
		public static void DeleteBuffers(int32 n, ref int32 buffers)
		{
			glDeleteBuffers((.)n, (.)&buffers);
		}
		public static void DeleteBuffers(int32 n, int32* buffers)
		{
			glDeleteBuffers((.)n, (.)buffers);
		}
		public static void DeleteBuffers(int32 n, uint32[] buffers)
		{
			glDeleteBuffers((.)n, (.)buffers.CArray());
		}
		public static void DeleteBuffers(int32 n, ref uint32 buffers)
		{
			glDeleteBuffers((.)n, (.)&buffers);
		}
		public static void DeleteBuffers(int32 n, uint32* buffers)
		{
			glDeleteBuffers((.)n, (.)buffers);
		}
		public static void DeleteFramebuffer(int32 framebuffers)
		{
			var framebuffers;
			glDeleteFramebuffers(1, (.)&framebuffers);
		}
		public static void DeleteFramebuffer(uint32 framebuffers)
		{
			var framebuffers;
			glDeleteFramebuffers(1, (.)&framebuffers);
		}
		public static void DeleteFramebuffers(int32 n, int32[] framebuffers)
		{
			glDeleteFramebuffers((.)n, (.)framebuffers.CArray());
		}
		public static void DeleteFramebuffers(int32 n, ref int32 framebuffers)
		{
			glDeleteFramebuffers((.)n, (.)&framebuffers);
		}
		public static void DeleteFramebuffers(int32 n, int32* framebuffers)
		{
			glDeleteFramebuffers((.)n, (.)framebuffers);
		}
		public static void DeleteFramebuffers(int32 n, uint32[] framebuffers)
		{
			glDeleteFramebuffers((.)n, (.)framebuffers.CArray());
		}
		public static void DeleteFramebuffers(int32 n, ref uint32 framebuffers)
		{
			glDeleteFramebuffers((.)n, (.)&framebuffers);
		}
		public static void DeleteFramebuffers(int32 n, uint32* framebuffers)
		{
			glDeleteFramebuffers((.)n, (.)framebuffers);
		}
		public static void DeleteProgram(int32 program)
		{
			glDeleteProgram((.)program);
		}
		public static void DeleteProgram(uint32 program)
		{
			glDeleteProgram((.)program);
		}
		public static void DeleteRenderbuffer(int32 renderbuffers)
		{
			var renderbuffers;
			glDeleteRenderbuffers(1, (.)&renderbuffers);
		}
		public static void DeleteRenderbuffer(uint32 renderbuffers)
		{
			var renderbuffers;
			glDeleteRenderbuffers(1, (.)&renderbuffers);
		}
		public static void DeleteRenderbuffers(int32 n, int32[] renderbuffers)
		{
			glDeleteRenderbuffers((.)n, (.)renderbuffers.CArray());
		}
		public static void DeleteRenderbuffers(int32 n, ref int32 renderbuffers)
		{
			glDeleteRenderbuffers((.)n, (.)&renderbuffers);
		}
		public static void DeleteRenderbuffers(int32 n, int32* renderbuffers)
		{
			glDeleteRenderbuffers((.)n, (.)renderbuffers);
		}
		public static void DeleteRenderbuffers(int32 n, uint32[] renderbuffers)
		{
			glDeleteRenderbuffers((.)n, (.)renderbuffers.CArray());
		}
		public static void DeleteRenderbuffers(int32 n, ref uint32 renderbuffers)
		{
			glDeleteRenderbuffers((.)n, (.)&renderbuffers);
		}
		public static void DeleteRenderbuffers(int32 n, uint32* renderbuffers)
		{
			glDeleteRenderbuffers((.)n, (.)renderbuffers);
		}
		public static void DeleteShader(int32 shader)
		{
			glDeleteShader((.)shader);
		}
		public static void DeleteShader(uint32 shader)
		{
			glDeleteShader((.)shader);
		}
		public static void DeleteTexture(int32 textures)
		{
			var textures;
			glDeleteTextures(1, (.)&textures);
		}
		public static void DeleteTexture(uint32 textures)
		{
			var textures;
			glDeleteTextures(1, (.)&textures);
		}
		public static void DeleteTextures(int32 n, int32[] textures)
		{
			glDeleteTextures((.)n, (.)textures.CArray());
		}
		public static void DeleteTextures(int32 n, ref int32 textures)
		{
			glDeleteTextures((.)n, (.)&textures);
		}
		public static void DeleteTextures(int32 n, int32* textures)
		{
			glDeleteTextures((.)n, (.)textures);
		}
		public static void DeleteTextures(int32 n, uint32[] textures)
		{
			glDeleteTextures((.)n, (.)textures.CArray());
		}
		public static void DeleteTextures(int32 n, ref uint32 textures)
		{
			glDeleteTextures((.)n, (.)&textures);
		}
		public static void DeleteTextures(int32 n, uint32* textures)
		{
			glDeleteTextures((.)n, (.)textures);
		}
		public static void DepthFunc(BeefGL.Graphics.All func)
		{
			glDepthFunc((.)func);
		}
		public static void DepthFunc(BeefGL.Graphics.DepthFunction func)
		{
			glDepthFunc((.)func);
		}
		public static void DepthMask(bool flag)
		{
			glDepthMask(flag ? 1 : 0);
		}
		public static void DetachShader(int32 program, int32 shader)
		{
			glDetachShader((.)program, (.)shader);
		}
		public static void DetachShader(uint32 program, uint32 shader)
		{
			glDetachShader((.)program, (.)shader);
		}
		public static void Disable(BeefGL.Graphics.All cap)
		{
			glDisable((.)cap);
		}
		public static void Disable(BeefGL.Graphics.EnableCap cap)
		{
			glDisable((.)cap);
		}
		public static void DisableVertexAttribArray(int32 index)
		{
			glDisableVertexAttribArray((.)index);
		}
		public static void DisableVertexAttribArray(uint32 index)
		{
			glDisableVertexAttribArray((.)index);
		}
		public static void DrawArrays(BeefGL.Graphics.All mode, int32 first, int32 count)
		{
			glDrawArrays((.)mode, (.)first, (.)count);
		}
		public static void DrawArrays(BeefGL.Graphics.BeginMode mode, int32 first, int32 count)
		{
			glDrawArrays((.)mode, (.)first, (.)count);
		}
		public static void DrawArrays(BeefGL.Graphics.PrimitiveType mode, int32 first, int32 count)
		{
			glDrawArrays((.)mode, (.)first, (.)count);
		}
		public static void DrawElements(BeefGL.Graphics.All mode, int32 count, BeefGL.Graphics.All type, IntPtr indices)
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices);
		}
		public static void DrawElements<T3>(BeefGL.Graphics.All mode, int32 count, BeefGL.Graphics.All type, T3[] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.All mode, int32 count, BeefGL.Graphics.All type, T3[,,] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.All mode, int32 count, BeefGL.Graphics.All type, T3[,,,] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.All mode, int32 count, BeefGL.Graphics.All type, ref T3 indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)&indices);
		}
		public static void DrawElements(BeefGL.Graphics.BeginMode mode, int32 count, BeefGL.Graphics.DrawElementsType type, IntPtr indices)
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices);
		}
		public static void DrawElements<T3>(BeefGL.Graphics.BeginMode mode, int32 count, BeefGL.Graphics.DrawElementsType type, T3[] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.BeginMode mode, int32 count, BeefGL.Graphics.DrawElementsType type, T3[,,] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.BeginMode mode, int32 count, BeefGL.Graphics.DrawElementsType type, T3[,,,] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.BeginMode mode, int32 count, BeefGL.Graphics.DrawElementsType type, ref T3 indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)&indices);
		}
		public static void DrawElements(BeefGL.Graphics.PrimitiveType mode, int32 count, BeefGL.Graphics.DrawElementsType type, IntPtr indices)
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices);
		}
		public static void DrawElements<T3>(BeefGL.Graphics.PrimitiveType mode, int32 count, BeefGL.Graphics.DrawElementsType type, T3[] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.PrimitiveType mode, int32 count, BeefGL.Graphics.DrawElementsType type, T3[,,] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.PrimitiveType mode, int32 count, BeefGL.Graphics.DrawElementsType type, T3[,,,] indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)indices.CArray());
		}
		public static void DrawElements<T3>(BeefGL.Graphics.PrimitiveType mode, int32 count, BeefGL.Graphics.DrawElementsType type, ref T3 indices)
			where T3 : struct
		{
			glDrawElements((.)mode, (.)count, (.)type, (.)&indices);
		}
		public static void Enable(BeefGL.Graphics.All cap)
		{
			glEnable((.)cap);
		}
		public static void Enable(BeefGL.Graphics.EnableCap cap)
		{
			glEnable((.)cap);
		}
		public static void EnableVertexAttribArray(int32 index)
		{
			glEnableVertexAttribArray((.)index);
		}
		public static void EnableVertexAttribArray(uint32 index)
		{
			glEnableVertexAttribArray((.)index);
		}
		public static void Finish()
		{
			glFinish();
		}
		public static void Flush()
		{
			glFlush();
		}
		public static void FramebufferRenderbuffer(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All renderbuffertarget, int32 renderbuffer)
		{
			glFramebufferRenderbuffer((.)target, (.)attachment, (.)renderbuffertarget, (.)renderbuffer);
		}
		public static void FramebufferRenderbuffer(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All renderbuffertarget, uint32 renderbuffer)
		{
			glFramebufferRenderbuffer((.)target, (.)attachment, (.)renderbuffertarget, (.)renderbuffer);
		}
		public static void FramebufferRenderbuffer(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.RenderbufferTarget renderbuffertarget, int32 renderbuffer)
		{
			glFramebufferRenderbuffer((.)target, (.)attachment, (.)renderbuffertarget, (.)renderbuffer);
		}
		public static void FramebufferRenderbuffer(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.RenderbufferTarget renderbuffertarget, uint32 renderbuffer)
		{
			glFramebufferRenderbuffer((.)target, (.)attachment, (.)renderbuffertarget, (.)renderbuffer);
		}
		public static void FramebufferRenderbuffer(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.RenderbufferTarget renderbuffertarget, int32 renderbuffer)
		{
			glFramebufferRenderbuffer((.)target, (.)attachment, (.)renderbuffertarget, (.)renderbuffer);
		}
		public static void FramebufferRenderbuffer(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.RenderbufferTarget renderbuffertarget, uint32 renderbuffer)
		{
			glFramebufferRenderbuffer((.)target, (.)attachment, (.)renderbuffertarget, (.)renderbuffer);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All textarget, int32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All textarget, uint32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.TextureTarget textarget, int32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.TextureTarget textarget, uint32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.TextureTarget2d textarget, int32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.TextureTarget2d textarget, uint32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.TextureTarget textarget, int32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FramebufferTexture2D(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.TextureTarget textarget, uint32 texture, int32 level)
		{
			glFramebufferTexture2D((.)target, (.)attachment, (.)textarget, (.)texture, (.)level);
		}
		public static void FrontFace(BeefGL.Graphics.All mode)
		{
			glFrontFace((.)mode);
		}
		public static void FrontFace(BeefGL.Graphics.FrontFaceDirection mode)
		{
			glFrontFace((.)mode);
		}
		public static int32 GenBuffer()
		{
			int32 data = ?;
			glGenBuffers(1, (.)&data);
			return data;
		}
		public static void GenBuffers(int32 n, int32[] buffers)
		{
			glGenBuffers((.)n, (.)buffers.CArray());
		}
		public static void GenBuffers(int32 n, out int32 buffers)
		{
			buffers = ?;
			glGenBuffers((.)n, (.)&buffers);
		}
		public static void GenBuffers(int32 n, int32* buffers)
		{
			glGenBuffers((.)n, (.)buffers);
		}
		public static void GenBuffers(int32 n, uint32[] buffers)
		{
			glGenBuffers((.)n, (.)buffers.CArray());
		}
		public static void GenBuffers(int32 n, out uint32 buffers)
		{
			buffers = ?;
			glGenBuffers((.)n, (.)&buffers);
		}
		public static void GenBuffers(int32 n, uint32* buffers)
		{
			glGenBuffers((.)n, (.)buffers);
		}
		public static void GenerateMipmap(BeefGL.Graphics.All target)
		{
			glGenerateMipmap((.)target);
		}
		public static void GenerateMipmap(BeefGL.Graphics.TextureTarget target)
		{
			glGenerateMipmap((.)target);
		}
		public static int32 GenFramebuffer()
		{
			int32 data = ?;
			glGenFramebuffers(1, (.)&data);
			return data;
		}
		public static void GenFramebuffers(int32 n, int32[] framebuffers)
		{
			glGenFramebuffers((.)n, (.)framebuffers.CArray());
		}
		public static void GenFramebuffers(int32 n, out int32 framebuffers)
		{
			framebuffers = ?;
			glGenFramebuffers((.)n, (.)&framebuffers);
		}
		public static void GenFramebuffers(int32 n, int32* framebuffers)
		{
			glGenFramebuffers((.)n, (.)framebuffers);
		}
		public static void GenFramebuffers(int32 n, uint32[] framebuffers)
		{
			glGenFramebuffers((.)n, (.)framebuffers.CArray());
		}
		public static void GenFramebuffers(int32 n, out uint32 framebuffers)
		{
			framebuffers = ?;
			glGenFramebuffers((.)n, (.)&framebuffers);
		}
		public static void GenFramebuffers(int32 n, uint32* framebuffers)
		{
			glGenFramebuffers((.)n, (.)framebuffers);
		}
		public static int32 GenRenderbuffer()
		{
			int32 data = ?;
			glGenRenderbuffers(1, (.)&data);
			return data;
		}
		public static void GenRenderbuffers(int32 n, int32[] renderbuffers)
		{
			glGenRenderbuffers((.)n, (.)renderbuffers.CArray());
		}
		public static void GenRenderbuffers(int32 n, out int32 renderbuffers)
		{
			renderbuffers = ?;
			glGenRenderbuffers((.)n, (.)&renderbuffers);
		}
		public static void GenRenderbuffers(int32 n, int32* renderbuffers)
		{
			glGenRenderbuffers((.)n, (.)renderbuffers);
		}
		public static void GenRenderbuffers(int32 n, uint32[] renderbuffers)
		{
			glGenRenderbuffers((.)n, (.)renderbuffers.CArray());
		}
		public static void GenRenderbuffers(int32 n, out uint32 renderbuffers)
		{
			renderbuffers = ?;
			glGenRenderbuffers((.)n, (.)&renderbuffers);
		}
		public static void GenRenderbuffers(int32 n, uint32* renderbuffers)
		{
			glGenRenderbuffers((.)n, (.)renderbuffers);
		}
		public static int32 GenTexture()
		{
			int32 data = ?;
			glGenTextures(1, (.)&data);
			return data;
		}
		public static void GenTextures(int32 n, int32[] textures)
		{
			glGenTextures((.)n, (.)textures.CArray());
		}
		public static void GenTextures(int32 n, out int32 textures)
		{
			textures = ?;
			glGenTextures((.)n, (.)&textures);
		}
		public static void GenTextures(int32 n, int32* textures)
		{
			glGenTextures((.)n, (.)textures);
		}
		public static void GenTextures(int32 n, uint32[] textures)
		{
			glGenTextures((.)n, (.)textures.CArray());
		}
		public static void GenTextures(int32 n, out uint32 textures)
		{
			textures = ?;
			glGenTextures((.)n, (.)&textures);
		}
		public static void GenTextures(int32 n, uint32* textures)
		{
			glGenTextures((.)n, (.)textures);
		}
		public static void GetActiveAttrib(int32 program, int32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.ActiveAttribType type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveAttrib(int32 program, int32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.All type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveAttrib(int32 program, int32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.ActiveAttribType* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveAttrib(int32 program, int32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.All* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveAttrib(uint32 program, uint32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.ActiveAttribType type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveAttrib(uint32 program, uint32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.All type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveAttrib(uint32 program, uint32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.ActiveAttribType* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveAttrib(uint32 program, uint32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.All* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveAttrib((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveUniform(int32 program, int32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.ActiveUniformType type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveUniform(int32 program, int32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.All type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveUniform(int32 program, int32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.ActiveUniformType* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveUniform(int32 program, int32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.All* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveUniform(uint32 program, uint32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.ActiveUniformType type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveUniform(uint32 program, uint32 index, int32 bufSize, out int32 length, out int32 size, out BeefGL.Graphics.All type, String name)
		{
			length = ?;
			size = ?;
			type = ?;
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)&length, (.)&size, (.)&type, name.Ptr);
			name.[Friend]mLength = length;
		}
		public static void GetActiveUniform(uint32 program, uint32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.ActiveUniformType* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetActiveUniform(uint32 program, uint32 index, int32 bufSize, int32* length, int32* size, BeefGL.Graphics.All* type, String name)
		{
			name.Clear();
			name.Reserve(bufSize);
			glGetActiveUniform((.)program, (.)index, (.)bufSize, (.)length, (.)size, (.)type, name.Ptr);
			name.[Friend]mLength = *length;
		}
		public static void GetAttachedShaders(int32 program, int32 maxCount, out int32 count, int32[] shaders)
		{
			count = ?;
			glGetAttachedShaders((.)program, (.)maxCount, (.)&count, (.)shaders.CArray());
		}
		public static void GetAttachedShaders(int32 program, int32 maxCount, out int32 count, out int32 shaders)
		{
			count = ?;
			shaders = ?;
			glGetAttachedShaders((.)program, (.)maxCount, (.)&count, (.)&shaders);
		}
		public static void GetAttachedShaders(int32 program, int32 maxCount, int32* count, int32* shaders)
		{
			glGetAttachedShaders((.)program, (.)maxCount, (.)count, (.)shaders);
		}
		public static void GetAttachedShaders(uint32 program, int32 maxCount, out int32 count, uint32[] shaders)
		{
			count = ?;
			glGetAttachedShaders((.)program, (.)maxCount, (.)&count, (.)shaders.CArray());
		}
		public static void GetAttachedShaders(uint32 program, int32 maxCount, out int32 count, out uint32 shaders)
		{
			count = ?;
			shaders = ?;
			glGetAttachedShaders((.)program, (.)maxCount, (.)&count, (.)&shaders);
		}
		public static void GetAttachedShaders(uint32 program, int32 maxCount, int32* count, uint32* shaders)
		{
			glGetAttachedShaders((.)program, (.)maxCount, (.)count, (.)shaders);
		}
		public static int32 GetAttribLocation(int32 program, String name)
		{
			return (.)glGetAttribLocation((.)program, (.)name);
		}
		public static int32 GetAttribLocation(uint32 program, String name)
		{
			return (.)glGetAttribLocation((.)program, (.)name);
		}
		public static bool GetBoolean(BeefGL.Graphics.All pname)
		{
			bool data = ?;
			glGetBooleanv((.)pname, (.)&data);
			return data;
		}
		public static bool GetBoolean(BeefGL.Graphics.GetPName pname)
		{
			bool data = ?;
			glGetBooleanv((.)pname, (.)&data);
			return data;
		}
		public static void GetBoolean(BeefGL.Graphics.All pname, bool[] data)
		{
			glGetBooleanv((.)pname, (.)data.CArray());
		}
		public static void GetBoolean(BeefGL.Graphics.All pname, out bool data)
		{
			data = ?;
			glGetBooleanv((.)pname, (.)&data);
		}
		public static void GetBoolean(BeefGL.Graphics.All pname, bool* data)
		{
			glGetBooleanv((.)pname, (.)data);
		}
		public static void GetBoolean(BeefGL.Graphics.GetPName pname, bool[] data)
		{
			glGetBooleanv((.)pname, (.)data.CArray());
		}
		public static void GetBoolean(BeefGL.Graphics.GetPName pname, out bool data)
		{
			data = ?;
			glGetBooleanv((.)pname, (.)&data);
		}
		public static void GetBoolean(BeefGL.Graphics.GetPName pname, bool* data)
		{
			glGetBooleanv((.)pname, (.)data);
		}
		public static void GetBufferParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetBufferParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetBufferParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetBufferParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetBufferParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetBufferParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void GetBufferParameter(BeefGL.Graphics.BufferTarget target, BeefGL.Graphics.BufferParameterName pname, int32[] paramss)
		{
			glGetBufferParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetBufferParameter(BeefGL.Graphics.BufferTarget target, BeefGL.Graphics.BufferParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetBufferParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetBufferParameter(BeefGL.Graphics.BufferTarget target, BeefGL.Graphics.BufferParameterName pname, int32* paramss)
		{
			glGetBufferParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static BeefGL.Graphics.ErrorCode GetError()
		{
			return (.)glGetError();
		}
		public static float GetFloat(BeefGL.Graphics.All pname)
		{
			float data = ?;
			glGetFloatv((.)pname, &data);
			return data;
		}
		public static float GetFloat(BeefGL.Graphics.GetPName pname)
		{
			float data = ?;
			glGetFloatv((.)pname, &data);
			return data;
		}
		public static void GetFloat(BeefGL.Graphics.All pname, float[] data)
		{
			glGetFloatv((.)pname, (.)data.CArray());
		}
		public static void GetFloat(BeefGL.Graphics.All pname, out float data)
		{
			data = ?;
			glGetFloatv((.)pname, (.)&data);
		}
		public static void GetFloat(BeefGL.Graphics.All pname, float* data)
		{
			glGetFloatv((.)pname, (.)data);
		}
		public static void GetFloat(BeefGL.Graphics.GetPName pname, float[] data)
		{
			glGetFloatv((.)pname, (.)data.CArray());
		}
		public static void GetFloat(BeefGL.Graphics.GetPName pname, out float data)
		{
			data = ?;
			glGetFloatv((.)pname, (.)&data);
		}
		public static void GetFloat(BeefGL.Graphics.GetPName pname, float* data)
		{
			glGetFloatv((.)pname, (.)data);
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)paramss.CArray());
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)&paramss);
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All attachment, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)paramss);
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.FramebufferParameterName pname, int32[] paramss)
		{
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)paramss.CArray());
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.FramebufferParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)&paramss);
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.All attachment, BeefGL.Graphics.FramebufferParameterName pname, int32* paramss)
		{
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)paramss);
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.FramebufferParameterName pname, int32[] paramss)
		{
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)paramss.CArray());
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.FramebufferParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)&paramss);
		}
		public static void GetFramebufferAttachmentParameter(BeefGL.Graphics.FramebufferTarget target, BeefGL.Graphics.FramebufferSlot attachment, BeefGL.Graphics.FramebufferParameterName pname, int32* paramss)
		{
			glGetFramebufferAttachmentParameteriv((.)target, (.)attachment, (.)pname, (.)paramss);
		}
		public static int32 GetInteger(BeefGL.Graphics.All pname)
		{
			int32 data = ?;
			glGetIntegerv((.)pname, (.)&data);
			return data;
		}
		public static int32 GetInteger(BeefGL.Graphics.GetPName pname)
		{
			int32 data = ?;
			glGetIntegerv((.)pname, (.)&data);
			return data;
		}
		public static void GetInteger(BeefGL.Graphics.All pname, int32[] data)
		{
			glGetIntegerv((.)pname, (.)data.CArray());
		}
		public static void GetInteger(BeefGL.Graphics.All pname, out int32 data)
		{
			data = ?;
			glGetIntegerv((.)pname, (.)&data);
		}
		public static void GetInteger(BeefGL.Graphics.All pname, int32* data)
		{
			glGetIntegerv((.)pname, (.)data);
		}
		public static void GetInteger(BeefGL.Graphics.GetPName pname, int32[] data)
		{
			glGetIntegerv((.)pname, (.)data.CArray());
		}
		public static void GetInteger(BeefGL.Graphics.GetPName pname, out int32 data)
		{
			data = ?;
			glGetIntegerv((.)pname, (.)&data);
		}
		public static void GetInteger(BeefGL.Graphics.GetPName pname, int32* data)
		{
			glGetIntegerv((.)pname, (.)data);
		}
		public static void GetProgramInfoLog(int32 program, int32 bufSize, out int32 length, String infoLog)
		{
			length = ?;
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetProgramInfoLog((.)program, (.)bufSize, (.)&length, infoLog.Ptr);
			infoLog.[Friend]mLength = length;
		}
		public static void GetProgramInfoLog(int32 program, int32 bufSize, int32* length, String infoLog)
		{
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetProgramInfoLog((.)program, (.)bufSize, (.)length, infoLog.Ptr);
			infoLog.[Friend]mLength = *length;
		}
		public static void GetProgramInfoLog(uint32 program, int32 bufSize, out int32 length, String infoLog)
		{
			length = ?;
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetProgramInfoLog((.)program, (.)bufSize, (.)&length, infoLog.Ptr);
			infoLog.[Friend]mLength = length;
		}
		public static void GetProgramInfoLog(uint32 program, int32 bufSize, int32* length, String infoLog)
		{
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetProgramInfoLog((.)program, (.)bufSize, (.)length, infoLog.Ptr);
			infoLog.[Friend]mLength = *length;
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss.CArray());
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetProgramiv((.)program, (.)pname, (.)&paramss);
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss);
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.GetProgramParameterName pname, int32[] paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss.CArray());
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.GetProgramParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetProgramiv((.)program, (.)pname, (.)&paramss);
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.GetProgramParameterName pname, int32* paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss);
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.ProgramParameter pname, int32[] paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss.CArray());
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.ProgramParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetProgramiv((.)program, (.)pname, (.)&paramss);
		}
		public static void GetProgram(int32 program, BeefGL.Graphics.ProgramParameter pname, int32* paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss);
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss.CArray());
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetProgramiv((.)program, (.)pname, (.)&paramss);
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss);
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.GetProgramParameterName pname, int32[] paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss.CArray());
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.GetProgramParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetProgramiv((.)program, (.)pname, (.)&paramss);
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.GetProgramParameterName pname, int32* paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss);
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.ProgramParameter pname, int32[] paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss.CArray());
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.ProgramParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetProgramiv((.)program, (.)pname, (.)&paramss);
		}
		public static void GetProgram(uint32 program, BeefGL.Graphics.ProgramParameter pname, int32* paramss)
		{
			glGetProgramiv((.)program, (.)pname, (.)paramss);
		}
		public static void GetRenderbufferParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetRenderbufferParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetRenderbufferParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetRenderbufferParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetRenderbufferParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetRenderbufferParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void GetRenderbufferParameter(BeefGL.Graphics.RenderbufferTarget target, BeefGL.Graphics.RenderbufferParameterName pname, int32[] paramss)
		{
			glGetRenderbufferParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetRenderbufferParameter(BeefGL.Graphics.RenderbufferTarget target, BeefGL.Graphics.RenderbufferParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetRenderbufferParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetRenderbufferParameter(BeefGL.Graphics.RenderbufferTarget target, BeefGL.Graphics.RenderbufferParameterName pname, int32* paramss)
		{
			glGetRenderbufferParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void GetShaderInfoLog(int32 shader, int32 bufSize, out int32 length, String infoLog)
		{
			length = ?;
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetShaderInfoLog((.)shader, (.)bufSize, (.)&length, infoLog.Ptr);
			infoLog.[Friend]mLength = length;
		}
		public static void GetShaderInfoLog(int32 shader, int32 bufSize, int32* length, String infoLog)
		{
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetShaderInfoLog((.)shader, (.)bufSize, (.)length, infoLog.Ptr);
			infoLog.[Friend]mLength = *length;
		}
		public static void GetShaderInfoLog(uint32 shader, int32 bufSize, out int32 length, String infoLog)
		{
			length = ?;
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetShaderInfoLog((.)shader, (.)bufSize, (.)&length, infoLog.Ptr);
			infoLog.[Friend]mLength = length;
		}
		public static void GetShaderInfoLog(uint32 shader, int32 bufSize, int32* length, String infoLog)
		{
			infoLog.Clear();
			infoLog.Reserve(bufSize);
			glGetShaderInfoLog((.)shader, (.)bufSize, (.)length, infoLog.Ptr);
			infoLog.[Friend]mLength = *length;
		}
		public static void GetShader(int32 shader, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss.CArray());
		}
		public static void GetShader(int32 shader, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetShaderiv((.)shader, (.)pname, (.)&paramss);
		}
		public static void GetShader(int32 shader, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss);
		}
		public static void GetShader(int32 shader, BeefGL.Graphics.ShaderParameter pname, int32[] paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss.CArray());
		}
		public static void GetShader(int32 shader, BeefGL.Graphics.ShaderParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetShaderiv((.)shader, (.)pname, (.)&paramss);
		}
		public static void GetShader(int32 shader, BeefGL.Graphics.ShaderParameter pname, int32* paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss);
		}
		public static void GetShader(uint32 shader, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss.CArray());
		}
		public static void GetShader(uint32 shader, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetShaderiv((.)shader, (.)pname, (.)&paramss);
		}
		public static void GetShader(uint32 shader, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss);
		}
		public static void GetShader(uint32 shader, BeefGL.Graphics.ShaderParameter pname, int32[] paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss.CArray());
		}
		public static void GetShader(uint32 shader, BeefGL.Graphics.ShaderParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetShaderiv((.)shader, (.)pname, (.)&paramss);
		}
		public static void GetShader(uint32 shader, BeefGL.Graphics.ShaderParameter pname, int32* paramss)
		{
			glGetShaderiv((.)shader, (.)pname, (.)paramss);
		}
		public static void GetShaderSource(int32 shader, int32 bufSize, out int32 length, String source)
		{
			length = ?;
			char8[256] source_ = ?;
			glGetShaderSource((.)shader, (.)bufSize, (.)&length, (.)&source_);
			source.Set(.(&source_));
		}
		public static void GetShaderSource(int32 shader, int32 bufSize, int32* length, String source)
		{
			char8[256] source_ = ?;
			glGetShaderSource((.)shader, (.)bufSize, (.)length, (.)&source_);
			source.Set(.(&source_));
		}
		public static void GetShaderSource(uint32 shader, int32 bufSize, out int32 length, String source)
		{
			length = ?;
			char8[256] source_ = ?;
			glGetShaderSource((.)shader, (.)bufSize, (.)&length, (.)&source_);
			source.Set(.(&source_));
		}
		public static void GetShaderSource(uint32 shader, int32 bufSize, int32* length, String source)
		{
			char8[256] source_ = ?;
			glGetShaderSource((.)shader, (.)bufSize, (.)length, (.)&source_);
			source.Set(.(&source_));
		}
		public static StringView GetString(BeefGL.Graphics.All name)
		{
			return .(glGetString((.)name));
		}
		public static StringView GetString(BeefGL.Graphics.StringName name)
		{
			return .(glGetString((.)name));
		}
		public static void GetTexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, float[] paramss)
		{
			glGetTexParameterfv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetTexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, out float paramss)
		{
			paramss = ?;
			glGetTexParameterfv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, float* paramss)
		{
			glGetTexParameterfv((.)target, (.)pname, (.)paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameter pname, float[] paramss)
		{
			glGetTexParameterfv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameter pname, out float paramss)
		{
			paramss = ?;
			glGetTexParameterfv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameter pname, float* paramss)
		{
			glGetTexParameterfv((.)target, (.)pname, (.)paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameterName pname, float[] paramss)
		{
			glGetTexParameterfv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameterName pname, out float paramss)
		{
			paramss = ?;
			glGetTexParameterfv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameterName pname, float* paramss)
		{
			glGetTexParameterfv((.)target, (.)pname, (.)paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetTexParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetTexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetTexParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetTexParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameter pname, int32[] paramss)
		{
			glGetTexParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetTexParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameter pname, int32* paramss)
		{
			glGetTexParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameterName pname, int32[] paramss)
		{
			glGetTexParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameterName pname, out int32 paramss)
		{
			paramss = ?;
			glGetTexParameteriv((.)target, (.)pname, (.)&paramss);
		}
		public static void GetTexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.GetTextureParameterName pname, int32* paramss)
		{
			glGetTexParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void GetUniform(int32 program, int32 location, float[] paramss)
		{
			glGetUniformfv((.)program, (.)location, (.)paramss.CArray());
		}
		public static void GetUniform(int32 program, int32 location, out float paramss)
		{
			paramss = ?;
			glGetUniformfv((.)program, (.)location, (.)&paramss);
		}
		public static void GetUniform(int32 program, int32 location, float* paramss)
		{
			glGetUniformfv((.)program, (.)location, (.)paramss);
		}
		public static void GetUniform(uint32 program, int32 location, float[] paramss)
		{
			glGetUniformfv((.)program, (.)location, (.)paramss.CArray());
		}
		public static void GetUniform(uint32 program, int32 location, out float paramss)
		{
			paramss = ?;
			glGetUniformfv((.)program, (.)location, (.)&paramss);
		}
		public static void GetUniform(uint32 program, int32 location, float* paramss)
		{
			glGetUniformfv((.)program, (.)location, (.)paramss);
		}
		public static void GetUniform(int32 program, int32 location, int32[] paramss)
		{
			glGetUniformiv((.)program, (.)location, (.)paramss.CArray());
		}
		public static void GetUniform(int32 program, int32 location, out int32 paramss)
		{
			paramss = ?;
			glGetUniformiv((.)program, (.)location, (.)&paramss);
		}
		public static void GetUniform(int32 program, int32 location, int32* paramss)
		{
			glGetUniformiv((.)program, (.)location, (.)paramss);
		}
		public static void GetUniform(uint32 program, int32 location, int32[] paramss)
		{
			glGetUniformiv((.)program, (.)location, (.)paramss.CArray());
		}
		public static void GetUniform(uint32 program, int32 location, out int32 paramss)
		{
			paramss = ?;
			glGetUniformiv((.)program, (.)location, (.)&paramss);
		}
		public static void GetUniform(uint32 program, int32 location, int32* paramss)
		{
			glGetUniformiv((.)program, (.)location, (.)paramss);
		}
		public static int32 GetUniformLocation(int32 program, String name)
		{
			return (.)glGetUniformLocation((.)program, (.)name);
		}
		public static int32 GetUniformLocation(uint32 program, String name)
		{
			return (.)glGetUniformLocation((.)program, (.)name);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.All pname, float[] paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.All pname, out float paramss)
		{
			paramss = ?;
			glGetVertexAttribfv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.All pname, float* paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.VertexAttribParameter pname, float[] paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.VertexAttribParameter pname, out float paramss)
		{
			paramss = ?;
			glGetVertexAttribfv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.VertexAttribParameter pname, float* paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.All pname, float[] paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.All pname, out float paramss)
		{
			paramss = ?;
			glGetVertexAttribfv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.All pname, float* paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.VertexAttribParameter pname, float[] paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.VertexAttribParameter pname, out float paramss)
		{
			paramss = ?;
			glGetVertexAttribfv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.VertexAttribParameter pname, float* paramss)
		{
			glGetVertexAttribfv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetVertexAttribiv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.VertexAttribParameter pname, int32[] paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.VertexAttribParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetVertexAttribiv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(int32 index, BeefGL.Graphics.VertexAttribParameter pname, int32* paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.All pname, out int32 paramss)
		{
			paramss = ?;
			glGetVertexAttribiv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.All pname, int32* paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.VertexAttribParameter pname, int32[] paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss.CArray());
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.VertexAttribParameter pname, out int32 paramss)
		{
			paramss = ?;
			glGetVertexAttribiv((.)index, (.)pname, (.)&paramss);
		}
		public static void GetVertexAttrib(uint32 index, BeefGL.Graphics.VertexAttribParameter pname, int32* paramss)
		{
			glGetVertexAttribiv((.)index, (.)pname, (.)paramss);
		}
		public static void GetVertexAttribPointer(int32 index, BeefGL.Graphics.All pname, IntPtr pointer)
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)(void*)pointer);
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.All pname, T2[] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.All pname, T2[,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.All pname, T2[,,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.All pname, ref T2 pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)&pointer);
		}
		public static void GetVertexAttribPointer(int32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, IntPtr pointer)
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)(void*)pointer);
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, T2[] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, T2[,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, T2[,,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(int32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, ref T2 pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)&pointer);
		}
		public static void GetVertexAttribPointer(uint32 index, BeefGL.Graphics.All pname, IntPtr pointer)
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)(void*)pointer);
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.All pname, T2[] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.All pname, T2[,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.All pname, T2[,,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.All pname, ref T2 pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)&pointer);
		}
		public static void GetVertexAttribPointer(uint32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, IntPtr pointer)
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)(void*)pointer);
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, T2[] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, T2[,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, T2[,,,] pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)pointer.CArray());
		}
		public static void GetVertexAttribPointer<T2>(uint32 index, BeefGL.Graphics.VertexAttribPointerParameter pname, ref T2 pointer)
			where T2 : struct
		{
			glGetVertexAttribPointerv((.)index, (.)pname, (.)&pointer);
		}
		public static void Hint(BeefGL.Graphics.All target, BeefGL.Graphics.All mode)
		{
			glHint((.)target, (.)mode);
		}
		public static void Hint(BeefGL.Graphics.HintTarget target, BeefGL.Graphics.HintMode mode)
		{
			glHint((.)target, (.)mode);
		}
		public static bool IsBuffer(int32 buffer)
		{
			return glIsBuffer((.)buffer) == 1;
		}
		public static bool IsBuffer(uint32 buffer)
		{
			return glIsBuffer((.)buffer) == 1;
		}
		public static bool IsEnabled(BeefGL.Graphics.All cap)
		{
			return glIsEnabled((.)cap) == 1;
		}
		public static bool IsEnabled(BeefGL.Graphics.EnableCap cap)
		{
			return glIsEnabled((.)cap) == 1;
		}
		public static bool IsFramebuffer(int32 framebuffer)
		{
			return glIsFramebuffer((.)framebuffer) == 1;
		}
		public static bool IsFramebuffer(uint32 framebuffer)
		{
			return glIsFramebuffer((.)framebuffer) == 1;
		}
		public static bool IsProgram(int32 program)
		{
			return glIsProgram((.)program) == 1;
		}
		public static bool IsProgram(uint32 program)
		{
			return glIsProgram((.)program) == 1;
		}
		public static bool IsRenderbuffer(int32 renderbuffer)
		{
			return glIsRenderbuffer((.)renderbuffer) == 1;
		}
		public static bool IsRenderbuffer(uint32 renderbuffer)
		{
			return glIsRenderbuffer((.)renderbuffer) == 1;
		}
		public static bool IsShader(int32 shader)
		{
			return glIsShader((.)shader) == 1;
		}
		public static bool IsShader(uint32 shader)
		{
			return glIsShader((.)shader) == 1;
		}
		public static bool IsTexture(int32 texture)
		{
			return glIsTexture((.)texture) == 1;
		}
		public static bool IsTexture(uint32 texture)
		{
			return glIsTexture((.)texture) == 1;
		}
		public static void LineWidth(float width)
		{
			glLineWidth((.)width);
		}
		public static void LinkProgram(int32 program)
		{
			glLinkProgram((.)program);
		}
		public static void LinkProgram(uint32 program)
		{
			glLinkProgram((.)program);
		}
		public static void PixelStore(BeefGL.Graphics.All pname, int32 param)
		{
			glPixelStorei((.)pname, (.)param);
		}
		public static void PixelStore(BeefGL.Graphics.PixelStoreParameter pname, int32 param)
		{
			glPixelStorei((.)pname, (.)param);
		}
		public static void PolygonOffset(float factor, float units)
		{
			glPolygonOffset((.)factor, (.)units);
		}
		public static void ReadPixels(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, IntPtr pixels)
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels);
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T6[] pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T6[,,] pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T6[,,,] pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, ref T6 pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)&pixels);
		}
		public static void ReadPixels(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, IntPtr pixels)
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels);
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T6[] pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T6[,,] pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T6[,,,] pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void ReadPixels<T6>(int32 x, int32 y, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, ref T6 pixels)
			where T6 : struct
		{
			glReadPixels((.)x, (.)y, (.)width, (.)height, (.)format, (.)type, (.)&pixels);
		}
		public static void RenderbufferStorage(BeefGL.Graphics.All target, BeefGL.Graphics.All internalformat, int32 width, int32 height)
		{
			glRenderbufferStorage((.)target, (.)internalformat, (.)width, (.)height);
		}
		public static void RenderbufferStorage(BeefGL.Graphics.RenderbufferTarget target, BeefGL.Graphics.RenderbufferInternalFormat internalformat, int32 width, int32 height)
		{
			glRenderbufferStorage((.)target, (.)internalformat, (.)width, (.)height);
		}
		public static void SampleCoverage(float value, bool invert)
		{
			glSampleCoverage((.)value, invert ? 1 : 0);
		}
		public static void Scissor(int32 x, int32 y, int32 width, int32 height)
		{
			glScissor((.)x, (.)y, (.)width, (.)height);
		}
		public static void ShaderSource(int32 shader, int32 count, Span<String> string, int32[] length)
		{
			char8*[] pointers = scope char8*[string.Length];
            for (int i = 0; i < string.Length; i++)
                pointers[i] = string[i].Ptr;

			glShaderSource((.)shader, (.)count, (.)pointers.CArray(), (.)length.CArray());
		}
		public static void ShaderSource(int32 shader, int32 count, Span<String> string, ref int32 length)
		{
			char8*[] pointers = scope char8*[string.Length];
            for (int i = 0; i < string.Length; i++)
                pointers[i] = string[i].Ptr;

			glShaderSource((.)shader, (.)count, (.)pointers.CArray(), (.)&length);
		}
		public static void ShaderSource(int32 shader, int32 count, Span<String> string, int32* length)
		{
			char8*[] pointers = scope char8*[string.Length];
            for (int i = 0; i < string.Length; i++)
                pointers[i] = string[i].Ptr;

			glShaderSource((.)shader, (.)count, (.)pointers.CArray(), (.)length);
		}
		public static void ShaderSource(uint32 shader, int32 count, Span<String> string, int32[] length)
		{
			char8*[] pointers = scope char8*[string.Length];
            for (int i = 0; i < string.Length; i++)
                pointers[i] = string[i].Ptr;

			glShaderSource((.)shader, (.)count, (.)pointers.CArray(), (.)length.CArray());
		}
		public static void ShaderSource(uint32 shader, int32 count, Span<String> string, ref int32 length)
		{
			char8*[] pointers = scope char8*[string.Length];
            for (int i = 0; i < string.Length; i++)
                pointers[i] = string[i].Ptr;

			glShaderSource((.)shader, (.)count, (.)pointers.CArray(), (.)&length);
		}
		public static void ShaderSource(uint32 shader, int32 count, Span<String> string, int32* length)
		{
			char8*[] pointers = scope char8*[string.Length];
            for (int i = 0; i < string.Length; i++)
                pointers[i] = string[i].Ptr;

			glShaderSource((.)shader, (.)count, (.)pointers.CArray(), (.)length);
		}
		public static void StencilFunc(BeefGL.Graphics.All func, int32 reff, int32 mask)
		{
			glStencilFunc((.)func, (.)reff, (.)mask);
		}
		public static void StencilFunc(BeefGL.Graphics.All func, int32 reff, uint32 mask)
		{
			glStencilFunc((.)func, (.)reff, (.)mask);
		}
		public static void StencilFunc(BeefGL.Graphics.StencilFunction func, int32 reff, int32 mask)
		{
			glStencilFunc((.)func, (.)reff, (.)mask);
		}
		public static void StencilFunc(BeefGL.Graphics.StencilFunction func, int32 reff, uint32 mask)
		{
			glStencilFunc((.)func, (.)reff, (.)mask);
		}
		public static void StencilFuncSeparate(BeefGL.Graphics.All face, BeefGL.Graphics.All func, int32 reff, int32 mask)
		{
			glStencilFuncSeparate((.)face, (.)func, (.)reff, (.)mask);
		}
		public static void StencilFuncSeparate(BeefGL.Graphics.All face, BeefGL.Graphics.All func, int32 reff, uint32 mask)
		{
			glStencilFuncSeparate((.)face, (.)func, (.)reff, (.)mask);
		}
		public static void StencilFuncSeparate(BeefGL.Graphics.CullFaceMode face, BeefGL.Graphics.StencilFunction func, int32 reff, int32 mask)
		{
			glStencilFuncSeparate((.)face, (.)func, (.)reff, (.)mask);
		}
		public static void StencilFuncSeparate(BeefGL.Graphics.CullFaceMode face, BeefGL.Graphics.StencilFunction func, int32 reff, uint32 mask)
		{
			glStencilFuncSeparate((.)face, (.)func, (.)reff, (.)mask);
		}
		public static void StencilFuncSeparate(BeefGL.Graphics.StencilFace face, BeefGL.Graphics.StencilFunction func, int32 reff, int32 mask)
		{
			glStencilFuncSeparate((.)face, (.)func, (.)reff, (.)mask);
		}
		public static void StencilFuncSeparate(BeefGL.Graphics.StencilFace face, BeefGL.Graphics.StencilFunction func, int32 reff, uint32 mask)
		{
			glStencilFuncSeparate((.)face, (.)func, (.)reff, (.)mask);
		}
		public static void StencilMask(int32 mask)
		{
			glStencilMask((.)mask);
		}
		public static void StencilMask(uint32 mask)
		{
			glStencilMask((.)mask);
		}
		public static void StencilMaskSeparate(BeefGL.Graphics.All face, int32 mask)
		{
			glStencilMaskSeparate((.)face, (.)mask);
		}
		public static void StencilMaskSeparate(BeefGL.Graphics.All face, uint32 mask)
		{
			glStencilMaskSeparate((.)face, (.)mask);
		}
		public static void StencilMaskSeparate(BeefGL.Graphics.CullFaceMode face, int32 mask)
		{
			glStencilMaskSeparate((.)face, (.)mask);
		}
		public static void StencilMaskSeparate(BeefGL.Graphics.CullFaceMode face, uint32 mask)
		{
			glStencilMaskSeparate((.)face, (.)mask);
		}
		public static void StencilMaskSeparate(BeefGL.Graphics.StencilFace face, int32 mask)
		{
			glStencilMaskSeparate((.)face, (.)mask);
		}
		public static void StencilMaskSeparate(BeefGL.Graphics.StencilFace face, uint32 mask)
		{
			glStencilMaskSeparate((.)face, (.)mask);
		}
		public static void StencilOp(BeefGL.Graphics.All fail, BeefGL.Graphics.All zfail, BeefGL.Graphics.All zpass)
		{
			glStencilOp((.)fail, (.)zfail, (.)zpass);
		}
		public static void StencilOp(BeefGL.Graphics.StencilOp fail, BeefGL.Graphics.StencilOp zfail, BeefGL.Graphics.StencilOp zpass)
		{
			glStencilOp((.)fail, (.)zfail, (.)zpass);
		}
		public static void StencilOpSeparate(BeefGL.Graphics.All face, BeefGL.Graphics.All sfail, BeefGL.Graphics.All dpfail, BeefGL.Graphics.All dppass)
		{
			glStencilOpSeparate((.)face, (.)sfail, (.)dpfail, (.)dppass);
		}
		public static void StencilOpSeparate(BeefGL.Graphics.CullFaceMode face, BeefGL.Graphics.StencilOp sfail, BeefGL.Graphics.StencilOp dpfail, BeefGL.Graphics.StencilOp dppass)
		{
			glStencilOpSeparate((.)face, (.)sfail, (.)dpfail, (.)dppass);
		}
		public static void StencilOpSeparate(BeefGL.Graphics.StencilFace face, BeefGL.Graphics.StencilOp sfail, BeefGL.Graphics.StencilOp dpfail, BeefGL.Graphics.StencilOp dppass)
		{
			glStencilOpSeparate((.)face, (.)sfail, (.)dpfail, (.)dppass);
		}
		public static void TexImage2D(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.All format, BeefGL.Graphics.All type, IntPtr pixels)
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels);
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T8[] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T8[,,] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T8[,,,] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.All target, int32 level, BeefGL.Graphics.All internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.All format, BeefGL.Graphics.All type, ref T8 pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)&pixels);
		}
		public static void TexImage2D(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, IntPtr pixels)
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels);
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,,] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, BeefGL.Graphics.PixelInternalFormat internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, ref T8 pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)&pixels);
		}
		public static void TexImage2D(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.TextureComponentCount internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, IntPtr pixels)
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels);
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.TextureComponentCount internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.TextureComponentCount internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.TextureComponentCount internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,,] pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, BeefGL.Graphics.TextureComponentCount internalformat, int32 width, int32 height, int32 border, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, ref T8 pixels)
			where T8 : struct
		{
			glTexImage2D((.)target, (.)level, (.)internalformat, (.)width, (.)height, (.)border, (.)format, (.)type, (.)&pixels);
		}
		public static void TexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, float param)
		{
			glTexParameterf((.)target, (.)pname, (.)param);
		}
		public static void TexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.TextureParameterName pname, float param)
		{
			glTexParameterf((.)target, (.)pname, (.)param);
		}
		public static void TexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, float[] paramss)
		{
			glTexParameterfv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void TexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, float* paramss)
		{
			glTexParameterfv((.)target, (.)pname, (.)paramss);
		}
		public static void TexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.TextureParameterName pname, float[] paramss)
		{
			glTexParameterfv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void TexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.TextureParameterName pname, float* paramss)
		{
			glTexParameterfv((.)target, (.)pname, (.)paramss);
		}
		public static void TexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32 param)
		{
			glTexParameteri((.)target, (.)pname, (.)param);
		}
		public static void TexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.TextureParameterName pname, int32 param)
		{
			glTexParameteri((.)target, (.)pname, (.)param);
		}
		public static void TexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32[] paramss)
		{
			glTexParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void TexParameter(BeefGL.Graphics.All target, BeefGL.Graphics.All pname, int32* paramss)
		{
			glTexParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void TexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.TextureParameterName pname, int32[] paramss)
		{
			glTexParameteriv((.)target, (.)pname, (.)paramss.CArray());
		}
		public static void TexParameter(BeefGL.Graphics.TextureTarget target, BeefGL.Graphics.TextureParameterName pname, int32* paramss)
		{
			glTexParameteriv((.)target, (.)pname, (.)paramss);
		}
		public static void TexSubImage2D(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, IntPtr pixels)
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels);
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T8[] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T8[,,] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, T8[,,,] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.All target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.All format, BeefGL.Graphics.All type, ref T8 pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)&pixels);
		}
		public static void TexSubImage2D(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, IntPtr pixels)
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels);
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,,] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, ref T8 pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)&pixels);
		}
		public static void TexSubImage2D(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, IntPtr pixels)
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels);
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, T8[,,,] pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)pixels.CArray());
		}
		public static void TexSubImage2D<T8>(BeefGL.Graphics.TextureTarget2d target, int32 level, int32 xoffset, int32 yoffset, int32 width, int32 height, BeefGL.Graphics.PixelFormat format, BeefGL.Graphics.PixelType type, ref T8 pixels)
			where T8 : struct
		{
			glTexSubImage2D((.)target, (.)level, (.)xoffset, (.)yoffset, (.)width, (.)height, (.)format, (.)type, (.)&pixels);
		}
		public static void Uniform1(int32 location, float v0)
		{
			glUniform1f((.)location, (.)v0);
		}
		public static void Uniform1(int32 location, int32 count, float[] value)
		{
			glUniform1fv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform1(int32 location, int32 count, ref float value)
		{
			glUniform1fv((.)location, (.)count, (.)&value);
		}
		public static void Uniform1(int32 location, int32 count, float* value)
		{
			glUniform1fv((.)location, (.)count, (.)value);
		}
		public static void Uniform1(int32 location, int32 v0)
		{
			glUniform1i((.)location, (.)v0);
		}
		public static void Uniform1(int32 location, int32 count, int32[] value)
		{
			glUniform1iv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform1(int32 location, int32 count, ref int32 value)
		{
			glUniform1iv((.)location, (.)count, (.)&value);
		}
		public static void Uniform1(int32 location, int32 count, int32* value)
		{
			glUniform1iv((.)location, (.)count, (.)value);
		}
		public static void Uniform2(int32 location, float v0, float v1)
		{
			glUniform2f((.)location, (.)v0, (.)v1);
		}
		public static void Uniform2(int32 location, int32 count, float[] value)
		{
			glUniform2fv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform2(int32 location, int32 count, ref float value)
		{
			glUniform2fv((.)location, (.)count, (.)&value);
		}
		public static void Uniform2(int32 location, int32 count, float* value)
		{
			glUniform2fv((.)location, (.)count, (.)value);
		}
		public static void Uniform2(int32 location, int32 v0, int32 v1)
		{
			glUniform2i((.)location, (.)v0, (.)v1);
		}
		public static void Uniform2(int32 location, int32 count, int32[] value)
		{
			glUniform2iv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform2(int32 location, int32 count, int32* value)
		{
			glUniform2iv((.)location, (.)count, (.)value);
		}
		public static void Uniform3(int32 location, float v0, float v1, float v2)
		{
			glUniform3f((.)location, (.)v0, (.)v1, (.)v2);
		}
		public static void Uniform3(int32 location, int32 count, float[] value)
		{
			glUniform3fv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform3(int32 location, int32 count, ref float value)
		{
			glUniform3fv((.)location, (.)count, (.)&value);
		}
		public static void Uniform3(int32 location, int32 count, float* value)
		{
			glUniform3fv((.)location, (.)count, (.)value);
		}
		public static void Uniform3(int32 location, int32 v0, int32 v1, int32 v2)
		{
			glUniform3i((.)location, (.)v0, (.)v1, (.)v2);
		}
		public static void Uniform3(int32 location, int32 count, int32[] value)
		{
			glUniform3iv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform3(int32 location, int32 count, ref int32 value)
		{
			glUniform3iv((.)location, (.)count, (.)&value);
		}
		public static void Uniform3(int32 location, int32 count, int32* value)
		{
			glUniform3iv((.)location, (.)count, (.)value);
		}
		public static void Uniform4(int32 location, float v0, float v1, float v2, float v3)
		{
			glUniform4f((.)location, (.)v0, (.)v1, (.)v2, (.)v3);
		}
		public static void Uniform4(int32 location, int32 count, float[] value)
		{
			glUniform4fv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform4(int32 location, int32 count, ref float value)
		{
			glUniform4fv((.)location, (.)count, (.)&value);
		}
		public static void Uniform4(int32 location, int32 count, float* value)
		{
			glUniform4fv((.)location, (.)count, (.)value);
		}
		public static void Uniform4(int32 location, int32 v0, int32 v1, int32 v2, int32 v3)
		{
			glUniform4i((.)location, (.)v0, (.)v1, (.)v2, (.)v3);
		}
		public static void Uniform4(int32 location, int32 count, int32[] value)
		{
			glUniform4iv((.)location, (.)count, (.)value.CArray());
		}
		public static void Uniform4(int32 location, int32 count, ref int32 value)
		{
			glUniform4iv((.)location, (.)count, (.)&value);
		}
		public static void Uniform4(int32 location, int32 count, int32* value)
		{
			glUniform4iv((.)location, (.)count, (.)value);
		}
		public static void UniformMatrix2(int32 location, int32 count, bool transpose, float[] value)
		{
			glUniformMatrix2fv((.)location, (.)count, transpose ? 1 : 0, (.)value.CArray());
		}
		public static void UniformMatrix2(int32 location, int32 count, bool transpose, ref float value)
		{
			glUniformMatrix2fv((.)location, (.)count, transpose ? 1 : 0, (.)&value);
		}
		public static void UniformMatrix2(int32 location, int32 count, bool transpose, float* value)
		{
			glUniformMatrix2fv((.)location, (.)count, transpose ? 1 : 0, (.)value);
		}
		public static void UniformMatrix3(int32 location, int32 count, bool transpose, float[] value)
		{
			glUniformMatrix3fv((.)location, (.)count, transpose ? 1 : 0, (.)value.CArray());
		}
		public static void UniformMatrix3(int32 location, int32 count, bool transpose, ref float value)
		{
			glUniformMatrix3fv((.)location, (.)count, transpose ? 1 : 0, (.)&value);
		}
		public static void UniformMatrix3(int32 location, int32 count, bool transpose, float* value)
		{
			glUniformMatrix3fv((.)location, (.)count, transpose ? 1 : 0, (.)value);
		}
		public static void UniformMatrix4(int32 location, int32 count, bool transpose, float[] value)
		{
			glUniformMatrix4fv((.)location, (.)count, transpose ? 1 : 0, (.)value.CArray());
		}
		public static void UniformMatrix4(int32 location, int32 count, bool transpose, ref float value)
		{
			glUniformMatrix4fv((.)location, (.)count, transpose ? 1 : 0, (.)&value);
		}
		public static void UniformMatrix4(int32 location, int32 count, bool transpose, float* value)
		{
			glUniformMatrix4fv((.)location, (.)count, transpose ? 1 : 0, (.)value);
		}
		public static void UseProgram(int32 program)
		{
			glUseProgram((.)program);
		}
		public static void UseProgram(uint32 program)
		{
			glUseProgram((.)program);
		}
		public static void ValidateProgram(int32 program)
		{
			glValidateProgram((.)program);
		}
		public static void ValidateProgram(uint32 program)
		{
			glValidateProgram((.)program);
		}
		public static void VertexAttrib1(int32 index, float x)
		{
			glVertexAttrib1f((.)index, (.)x);
		}
		public static void VertexAttrib1(uint32 index, float x)
		{
			glVertexAttrib1f((.)index, (.)x);
		}
		public static void VertexAttrib1(int32 index, float[] v)
		{
			glVertexAttrib1fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib1(int32 index, float* v)
		{
			glVertexAttrib1fv((.)index, (.)v);
		}
		public static void VertexAttrib1(uint32 index, float[] v)
		{
			glVertexAttrib1fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib1(uint32 index, float* v)
		{
			glVertexAttrib1fv((.)index, (.)v);
		}
		public static void VertexAttrib2(int32 index, float x, float y)
		{
			glVertexAttrib2f((.)index, (.)x, (.)y);
		}
		public static void VertexAttrib2(uint32 index, float x, float y)
		{
			glVertexAttrib2f((.)index, (.)x, (.)y);
		}
		public static void VertexAttrib2(int32 index, float[] v)
		{
			glVertexAttrib2fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib2(int32 index, ref float v)
		{
			glVertexAttrib2fv((.)index, (.)&v);
		}
		public static void VertexAttrib2(int32 index, float* v)
		{
			glVertexAttrib2fv((.)index, (.)v);
		}
		public static void VertexAttrib2(uint32 index, float[] v)
		{
			glVertexAttrib2fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib2(uint32 index, ref float v)
		{
			glVertexAttrib2fv((.)index, (.)&v);
		}
		public static void VertexAttrib2(uint32 index, float* v)
		{
			glVertexAttrib2fv((.)index, (.)v);
		}
		public static void VertexAttrib3(int32 index, float x, float y, float z)
		{
			glVertexAttrib3f((.)index, (.)x, (.)y, (.)z);
		}
		public static void VertexAttrib3(uint32 index, float x, float y, float z)
		{
			glVertexAttrib3f((.)index, (.)x, (.)y, (.)z);
		}
		public static void VertexAttrib3(int32 index, float[] v)
		{
			glVertexAttrib3fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib3(int32 index, ref float v)
		{
			glVertexAttrib3fv((.)index, (.)&v);
		}
		public static void VertexAttrib3(int32 index, float* v)
		{
			glVertexAttrib3fv((.)index, (.)v);
		}
		public static void VertexAttrib3(uint32 index, float[] v)
		{
			glVertexAttrib3fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib3(uint32 index, ref float v)
		{
			glVertexAttrib3fv((.)index, (.)&v);
		}
		public static void VertexAttrib3(uint32 index, float* v)
		{
			glVertexAttrib3fv((.)index, (.)v);
		}
		public static void VertexAttrib4(int32 index, float x, float y, float z, float w)
		{
			glVertexAttrib4f((.)index, (.)x, (.)y, (.)z, (.)w);
		}
		public static void VertexAttrib4(uint32 index, float x, float y, float z, float w)
		{
			glVertexAttrib4f((.)index, (.)x, (.)y, (.)z, (.)w);
		}
		public static void VertexAttrib4(int32 index, float[] v)
		{
			glVertexAttrib4fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib4(int32 index, ref float v)
		{
			glVertexAttrib4fv((.)index, (.)&v);
		}
		public static void VertexAttrib4(int32 index, float* v)
		{
			glVertexAttrib4fv((.)index, (.)v);
		}
		public static void VertexAttrib4(uint32 index, float[] v)
		{
			glVertexAttrib4fv((.)index, (.)v.CArray());
		}
		public static void VertexAttrib4(uint32 index, ref float v)
		{
			glVertexAttrib4fv((.)index, (.)&v);
		}
		public static void VertexAttrib4(uint32 index, float* v)
		{
			glVertexAttrib4fv((.)index, (.)v);
		}
		public static void VertexAttribPointer(int32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, IntPtr pointer)
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer);
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, T5[] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, T5[,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, T5[,,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, ref T5 pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)&pointer);
		}
		public static void VertexAttribPointer(int32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, IntPtr pointer)
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer);
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, T5[] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, T5[,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, T5[,,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(int32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, ref T5 pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)&pointer);
		}
		public static void VertexAttribPointer(uint32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, IntPtr pointer)
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer);
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, T5[] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, T5[,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, T5[,,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.All type, bool normalized, int32 stride, ref T5 pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)&pointer);
		}
		public static void VertexAttribPointer(uint32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, IntPtr pointer)
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer);
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, T5[] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, T5[,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, T5[,,,] pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)pointer.CArray());
		}
		public static void VertexAttribPointer<T5>(uint32 index, int32 size, BeefGL.Graphics.VertexAttribPointerType type, bool normalized, int32 stride, ref T5 pointer)
			where T5 : struct
		{
			glVertexAttribPointer((.)index, (.)size, (.)type, normalized ? 1 : 0, (.)stride, (.)&pointer);
		}
		public static void Viewport(int32 x, int32 y, int32 width, int32 height)
		{
			glViewport((.)x, (.)y, (.)width, (.)height);
		}
	}
}
