#region License
//
// The Open Toolkit Library License
//
// Copyright (c) 2006 - 2010 the Open Toolkit library.
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
#endregion

using System;
using System.Collections;
using System.Text;

namespace BeefGL.Graphics
{
    /// <summary>Defines the ColorFormat component of a GraphicsMode.</summary>
    /// <remarks>
    /// <para>A ColorFormat contains Red, Green, Blue and Alpha components that descibe
    /// the allocated bits per pixel for the corresponding color.</para>
    /// </remarks>
    public struct ColorFormat : IEquatable<ColorFormat>
    {
        uint8 red, green, blue, alpha;
        bool isIndexed;
        int bitsPerPixel;

        #region Constructors

        /// <summary>
        /// Constructs a new ColorFormat with the specified aggregate bits per pixel.
        /// </summary>
        /// <param name="bpp">The bits per pixel sum for the Red, Green, Blue and Alpha color channels.</param>
        public this(int bpp)
        {
            if (bpp < 0)
                Runtime.FatalError("Must be greater or equal to zero.");
            red = green = blue = alpha = 0;
            bitsPerPixel = bpp;
            isIndexed = false;

            switch (bpp)
            {
                case 32:
                    Red = Green = Blue = Alpha = 8;
                    break;
                case 24:
                    Red = Green = Blue = 8;
                    break;
                case 16:
                    Red = Blue = 5;
                    Green = 6;
                    break;
                case 15:
                    Red = Green = Blue = 5;
                    break;
                case 8:
                    Red = Green = 3;
                    Blue = 2;
                    IsIndexed = true;
                    break;
                case 4:
                    Red = Green = 2;
                    Blue = 1;
                    IsIndexed = true;
                    break;
                case 1:
                    IsIndexed = true;
                    break;
                default:
                    Red = Blue = Alpha = (uint8)(bpp / 4);
                    Green = (uint8)((bpp / 4) + (bpp % 4));
                    break;
            }
        }

        /// <summary>
        /// Constructs a new ColorFormat with the specified bits per pixel for 
        /// the Red, Green, Blue and Alpha color channels.
        /// </summary>
        /// <param name="red">Bits per pixel for the Red color channel.</param>
        /// <param name="green">Bits per pixel for the Green color channel.</param>
        /// <param name="blue">Bits per pixel for the Blue color channel.</param>
        /// <param name="alpha">Bits per pixel for the Alpha color channel.</param>
        public this(int red, int green, int blue, int alpha)
        {
            if (red < 0 || green < 0 || blue < 0 || alpha < 0)
                Runtime.FatalError("Arguments must be greater or equal to zero.");
            this.red = (uint8)red;
            this.green = (uint8)green;
            this.blue = (uint8)blue;
            this.alpha = (uint8)alpha;
            this.bitsPerPixel = red + green + blue + alpha;
            this.isIndexed = false;
            if (this.bitsPerPixel < 15 && this.bitsPerPixel != 0)
                this.isIndexed = true;
        }

        #endregion

        #region Public Members

        /// <summary>Gets the bits per pixel for the Red channel.</summary>
        public int Red { get { return red; } private set mut { red = (uint8)value; } }
        /// <summary>Gets the bits per pixel for the Green channel.</summary>
        public int Green { get { return green; } private set mut { green = (uint8)value; } }
        /// <summary>Gets the bits per pixel for the Blue channel.</summary>
        public int Blue { get { return blue; } private set mut { blue = (uint8)value; } }
        /// <summary>Gets the bits per pixel for the Alpha channel.</summary>
        public int Alpha { get { return alpha; } private set mut { alpha = (uint8)value; } }
        /// <summary>Gets a System.Boolean indicating whether this ColorFormat is indexed.</summary>
        public bool IsIndexed { get { return isIndexed; } private set mut { isIndexed = value; } }
        /// <summary>Gets the sum of Red, Green, Blue and Alpha bits per pixel.</summary>
        public int BitsPerPixel { get { return bitsPerPixel; } private set mut { bitsPerPixel = value; } }

        /// <summary>
        /// Defines an empty ColorFormat, where all properties are set to zero.
        /// </summary>
        public static readonly ColorFormat Empty = ColorFormat(0);

        #endregion

        #region Operator Overloads

        /// <summary>
        /// Converts the specified bpp into a new ColorFormat.
        /// </summary>
        /// <param name="bpp">The bits per pixel to convert.</param>
        /// <returns>A ColorFormat with the specified bits per pixel.</returns>
        public static implicit operator ColorFormat(int bpp)
        {
            return ColorFormat(bpp);
        }

        //public static implicit operator int(ColorFormat mode)
        //{
        //    return mode.BitsPerPixel;
        //}

        #endregion

        #region IComparable<ColorFormat> Members

        /// <summary>
        /// Compares two instances.
        /// </summary>
        /// <param name="other">The other instance.</param>
        /// <returns>
        /// Zero if this instance is equal to other;
        /// a positive value  if this instance is greater than other;
        /// a negative value otherwise.
        /// </returns>
        public static implicit int operator<=>(ColorFormat lhs, ColorFormat rhs)
        {
            int result = lhs.BitsPerPixel <=> rhs.BitsPerPixel;
            if (result != 0)
                return result;
            result = lhs.IsIndexed == rhs.IsIndexed ? 0 : 1;
            if (result != 0)
                return result;
            result = lhs.Alpha <=> rhs.Alpha;
            return result;
        }

        #endregion

        #region IEquatable<ColorFormat> Members

        /// <summary>
        /// Compares whether this ColorFormat structure is equal to the specified ColorFormat.
        /// </summary>
        /// <param name="other">The ColorFormat structure to compare to.</param>
        /// <returns>True if both ColorFormat structures contain the same components; false otherwise.</returns>
        public bool Equals(ColorFormat other)
        {
            return
                Red == other.Red &&
                Green == other.Green &&
                Blue == other.Blue &&
                Alpha == other.Alpha;
        }

        #endregion

        #region Overrides

        /// <summary>
        /// Compares two instances for equality.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The right operand.</param>
        /// <returns>True if both instances are equal; false otherwise.</returns>
        public static bool operator ==(ColorFormat left, ColorFormat right)
        {
            return left.Equals(right);
        }

        /// <summary>
        /// Compares two instances for inequality.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The right operand.</param>
        /// <returns>True if both instances are not equal; false otherwise.</returns>
        public static bool operator !=(ColorFormat left, ColorFormat right)
        {
            return !(left == right);
        }

        /// <summary>
        /// Compares two instances for inequality.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The right operand.</param>
        /// <returns>True if left is greater than right; false otherwise.</returns>
        public static bool operator >(ColorFormat left, ColorFormat right)
        {
            return (left <=> right) > 0;
        }

        /// <summary>
        /// Compares two instances for inequality.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The right operand.</param>
        /// <returns>True if left is greater than or equal to right; false otherwise.</returns>
        public static bool operator >=(ColorFormat left, ColorFormat right)
        {
            return (left <=> right) >= 0;
        }

        /// <summary>
        /// Compares two instances for inequality.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The right operand.</param>
        /// <returns>True if left is less than right; false otherwise.</returns>
        public static bool operator <(ColorFormat left, ColorFormat right)
        {
            return (left <=> right) < 0;
        }

        /// <summary>
        /// Compares two instances for inequality.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The right operand.</param>
        /// <returns>True if left is less than or equal to right; false otherwise.</returns>
        public static bool operator <=(ColorFormat left, ColorFormat right)
        {
            return (left <=> right) <= 0;
        }

        /// <summary>
        /// Returns the hash code for this instance.
        /// </summary>
        /// <returns>A System.Int32 with the hash code of this instance.</returns>
        public int GetHashCode()
        {
            return Red ^ Green ^ Blue ^ Alpha;
        }

        /// <summary>
        /// Returns a <see cref="System.String"/> that describes this instance.
        /// </summary>
        /// <returns>A <see cref="System.String"/> that describes this instance.</returns>
        public override void ToString(String strBuffer)
        {
            strBuffer.AppendF("{0} ({1})", BitsPerPixel, (IsIndexed ? " indexed" : scope $"{Red}{Green}{Blue}{Alpha}"));
        }

        #endregion
    }
}
