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
	    public static void ClearColor(Color4 color)
	    {
	        GL.ClearColor(color.R, color.G, color.B, color.A);
	    }

	    public static void BlendColor(Color4 color)
	    {
	        GL.BlendColor(color.R, color.G, color.B, color.A);
	    }

	    public static void Uniform2(int32 location, ref Vector2 vector)
	    {
	        GL.Uniform2(location, vector.X, vector.Y);
	    }

	    public static void Uniform3(int32 location, ref Vector3 vector)
	    {
	        GL.Uniform3(location, vector.X, vector.Y, vector.Z);
	    }

	    public static void Uniform4(int32 location, ref Vector4 vector)
	    {
	        GL.Uniform4(location, vector.X, vector.Y, vector.Z, vector.W);
	    }

	    public static void Uniform2(int32 location, Vector2 vector)
	    {
	        GL.Uniform2(location, vector.X, vector.Y);
	    }

	    public static void Uniform3(int32 location, Vector3 vector)
	    {
	        GL.Uniform3(location, vector.X, vector.Y, vector.Z);
	    }

	    public static void Uniform4(int32 location, Vector4 vector)
	    {
	        GL.Uniform4(location, vector.X, vector.Y, vector.Z, vector.W);
	    }

	    public static void Uniform4(int32 location, Color4 color)
	    {
	        GL.Uniform4(location, color.R, color.G, color.B, color.A);
	    }

	    public static void Uniform4(int32 location, Quaternion quaternion)
	    {
	        GL.Uniform4(location, quaternion.X, quaternion.Y, quaternion.Z, quaternion.W);
	    }

	    public static void UniformMatrix2(int32 location, bool transpose, ref Matrix2 matrix)
	    {
	        GL.UniformMatrix2(location, (.)1, transpose, &matrix.Row0.X);
	    }

	    public static void UniformMatrix3(int32 location, bool transpose, ref Matrix3 matrix)
	    {
	        GL.UniformMatrix3(location, (.)1, transpose, &matrix.Row0.X);
	    }

	    public static void UniformMatrix4(int32 location, bool transpose, ref Matrix4 matrix)
	    {
	        GL.UniformMatrix4(location, (.)1, transpose, &matrix.Row0.X);
	    }

		/* TODO: NOT IMPLEMENTED
	    public static string GetActiveAttrib(int program, int index, out int size, out ActiveAttribType type)
	    {
	        int length;
			GetProgram(program, GetProgramParameterName.ActiveAttributeMaxLength, out length);
	        StringBuilder sb = new StringBuilder(length == 0 ? 1 : length * 2);

	        GetActiveAttrib(program, index, sb.Capacity, out length, out size, out type, sb);
	        return sb.ToString();
	    }

	    public static string GetActiveUniform(int program, int uniformIndex, out int size, out ActiveUniformType type)
	    {
	        int length;
			GetProgram(program, GetProgramParameterName.ActiveUniformMaxLength, out length);

	        StringBuilder sb = new StringBuilder(length == 0 ? 1 : length);
	        GetActiveUniform(program, uniformIndex, sb.Capacity, out length, out size, out type, sb);
	        return sb.ToString();
	    }

	    public static void ShaderSource(int32 shader, System.String @string)
	    {
	        int length = @string.Length;
	        GL.ShaderSource((uint32)shader, 1, scope String[]( @string ), &length);
	    }
		*/

	    public static void GetShaderInfoLog(int32 shader, String info)
	    {
	        int32 length;
	        GL.GetShader(shader, ShaderParameter.InfoLogLength, out length);
	        if (length == 0)
	        {
	            info.Clear();
	            return;
	        }
	        GL.GetShaderInfoLog((uint32)shader, length, &length, info);
	    }

	    public static void GetProgramInfoLog(int32 program, String info)
	    {
	        int32 length;
			GL.GetProgram(program, GetProgramParameterName.InfoLogLength, out length);
			if (length == 0)
	        {
	            info.Clear();
	            return;
	        }
	        GL.GetProgramInfoLog((uint32)program, length, &length, info);
	    }
		

	    public static void VertexAttrib2(int32 index, ref Vector2 v)
	    {
	        GL.VertexAttrib2(index, v.X, v.Y);
	    }

	    public static void VertexAttrib3(int32 index, ref Vector3 v)
	    {
	        GL.VertexAttrib3(index, v.X, v.Y, v.Z);
	    }

	    public static void VertexAttrib4(int32 index, ref Vector4 v)
	    {
	        GL.VertexAttrib4(index, v.X, v.Y, v.Z, v.W);
	    }

	    public static void VertexAttrib2(int32 index, Vector2 v)
	    {
	        GL.VertexAttrib2(index, v.X, v.Y);
	    }

	    public static void VertexAttrib3(int32 index, Vector3 v)
	    {
	        GL.VertexAttrib3(index, v.X, v.Y, v.Z);
	    }

	    public static void VertexAttrib4(int32 index, Vector4 v)
	    {
	        GL.VertexAttrib4(index, v.X, v.Y, v.Z, v.W);
	    }

		// TODO: This gives ambiguous reference so I will comment-out for now.
	    /*public static void VertexAttribPointer(int32 index, int32 size, VertexAttribPointerType type, bool normalized, int32 stride, int32 offset)
	    {
	        VertexAttribPointer(index, size, type, normalized, stride, (IntPtr)offset);
	    }

	    [CLSCompliant(false)]
	    public static void VertexAttribPointer(uint32 index, int32 size, VertexAttribPointerType type, bool normalized, int32 stride, int32 offset)
	    {
	        VertexAttribPointer(index, size, type, normalized, stride, (IntPtr)offset);
	    }*/

	    public static void DrawElements(BeginMode mode, int count, DrawElementsType type, int offset)
	    {
	        DrawElements((PrimitiveType)mode, (int32)count, type, (IntPtr)offset);
	    }

	    public static void GetFloat(GetPName pname, out Vector2 vector)
	    {
			vector = ?;
	    	GetFloat(pname, (float*)&vector);
	    }

	    public static void GetFloat(GetPName pname, out Vector3 vector)
	    {
			vector = ?;
			GetFloat(pname, (float*)&vector);
	    }

	    public static void GetFloat(GetPName pname, out Vector4 vector)
	    {
			vector = ?;
			GetFloat(pname, (float*)&vector);
	    }

	    public static void GetFloat(GetPName pname, out Matrix4 matrix)
	    {
			matrix = ?;
			GetFloat(pname, (float*)&matrix);
	    }
	}
}