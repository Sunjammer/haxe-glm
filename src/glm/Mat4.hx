/*
 * Copyright (c) 2017 Kenton Hamaluik
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at:
 *     http://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
*/
package glm;

import glm.GLM.FloatArray;

abstract Mat4(FloatArray) {
	public inline function new(
			_r0c0:Float = 0, _r0c1:Float = 0, _r0c2:Float = 0, _r0c3:Float = 0,
			_r1c0:Float = 0, _r1c1:Float = 0, _r1c2:Float = 0, _r1c3:Float = 0,
			_r2c0:Float = 0, _r2c1:Float = 0, _r2c2:Float = 0, _r2c3:Float = 0,
			_r3c0:Float = 0, _r3c1:Float = 0, _r3c2:Float = 0, _r3c3:Float = 0) {
		this = new FloatArray(16);
		r0c0 = _r0c0;
		r1c0 = _r1c0;
		r2c0 = _r2c0;
		r3c0 = _r3c0;

		r0c1 = _r0c1;
		r1c1 = _r1c1;
		r2c1 = _r2c1;
		r3c1 = _r3c1;

		r0c2 = _r0c2;
		r1c2 = _r1c2;
		r2c2 = _r2c2;
		r3c2 = _r3c2;

		r0c3 = _r0c3;
		r1c3 = _r1c3;
		r2c3 = _r2c3;
		r3c3 = _r3c3;
	}

	/**
	 *  Accessor for the element in row 0 and column 0
	 */
	public var r0c0(get, set):Float;
	private inline function get_r0c0():Float return this[0];
	private inline function set_r0c0(v:Float):Float return this[0] = v;

	/**
	 *  Accessor for the element in row 1 and column 0
	 */
	public var r1c0(get, set):Float;
	private inline function get_r1c0():Float return this[1];
	private inline function set_r1c0(v:Float):Float return this[1] = v;

	/**
	 *  Accessor for the element in row 2 and column 0
	 */
	public var r2c0(get, set):Float;
	private inline function get_r2c0():Float return this[2];
	private inline function set_r2c0(v:Float):Float return this[2] = v;

	/**
	 *  Accessor for the element in row 3 and column 0
	 */
	public var r3c0(get, set):Float;
	private inline function get_r3c0():Float return this[3];
	private inline function set_r3c0(v:Float):Float return this[3] = v;

	/**
	 *  Accessor for the element in row 0 and column 1
	 */
	public var r0c1(get, set):Float;
	private inline function get_r0c1():Float return this[4];
	private inline function set_r0c1(v:Float):Float return this[4] = v;

	/**
	 *  Accessor for the element in row 1 and column 1
	 */
	public var r1c1(get, set):Float;
	private inline function get_r1c1():Float return this[5];
	private inline function set_r1c1(v:Float):Float return this[5] = v;

	/**
	 *  Accessor for the element in row 2 and column 1
	 */
	public var r2c1(get, set):Float;
	private inline function get_r2c1():Float return this[6];
	private inline function set_r2c1(v:Float):Float return this[6] = v;

	/**
	 *  Accessor for the element in row 3 and column 1
	 */
	public var r3c1(get, set):Float;
	private inline function get_r3c1():Float return this[7];
	private inline function set_r3c1(v:Float):Float return this[7] = v;

	/**
	 *  Accessor for the element in row 0 and column 2
	 */
	public var r0c2(get, set):Float;
	private inline function get_r0c2():Float return this[8];
	private inline function set_r0c2(v:Float):Float return this[8] = v;

	/**
	 *  Accessor for the element in row 1 and column 2
	 */
	public var r1c2(get, set):Float;
	private inline function get_r1c2():Float return this[9];
	private inline function set_r1c2(v:Float):Float return this[9] = v;

	/**
	 *  Accessor for the element in row 2 and column 2
	 */
	public var r2c2(get, set):Float;
	private inline function get_r2c2():Float return this[10];
	private inline function set_r2c2(v:Float):Float return this[10] = v;

	/**
	 *  Accessor for the element in row 3 and column 2
	 */
	public var r3c2(get, set):Float;
	private inline function get_r3c2():Float return this[11];
	private inline function set_r3c2(v:Float):Float return this[11] = v;

	/**
	 *  Accessor for the element in row 0 and column 3
	 */
	public var r0c3(get, set):Float;
	private inline function get_r0c3():Float return this[12];
	private inline function set_r0c3(v:Float):Float return this[12] = v;

	/**
	 *  Accessor for the element in row 1 and column 3
	 */
	public var r1c3(get, set):Float;
	private inline function get_r1c3():Float return this[13];
	private inline function set_r1c3(v:Float):Float return this[13] = v;

	/**
	 *  Accessor for the element in row 2 and column 3
	 */
	public var r2c3(get, set):Float;
	private inline function get_r2c3():Float return this[14];
	private inline function set_r2c3(v:Float):Float return this[14] = v;

	/**
	 *  Accessor for the element in row 3 and column 3
	 */
	public var r3c3(get, set):Float;
	private inline function get_r3c3():Float return this[15];
	private inline function set_r3c3(v:Float):Float return this[15] = v;

	@:arrayAccess
	public inline function get(key:Int) {
		return this[key];
	}

	@:arrayAccess
	public inline function arrayWrite(key:Int, value:Float):Float {
		return this[key] = value;
	}

	/**
	 *  Tests if two matrices are equal on an element-by-element basis
	 *  @param m - the other matrix to check
	 *  @return Bool
	 */
	public inline function equals(b:Mat4):Bool {
		var equal:Bool = true;
		for(i in 0...16) {
			if(Math.abs(this[i] - b[i]) >= glm.GLM.EPSILON) {
				equal = false;
				break;
			}
		}
		return equal;
	}

	/**
	 *  Gets a string representation of the matrix
	 *  @return String
	 */
	public inline function toString():String {
		return
			'[${this[0]}, ${this[4]}, ${this[8]}, ${this[12]}]\n' +
			'[${this[1]}, ${this[5]}, ${this[9]}, ${this[13]}]\n' +
			'[${this[2]}, ${this[6]}, ${this[10]}, ${this[14]}]\n' +
			'[${this[3]}, ${this[7]}, ${this[11]}, ${this[15]}]\n';
	}

	/**
	 *  Fill `dest` with an identity matrix
	 *  @param dest - the matrix to fill out
	 *  @return Mat4
	 */
	public inline static function identity(dest:Mat4):Mat4 {
		dest[0] = 1;
		dest[1] = 0;
		dest[2] = 0;
		dest[3] = 0;

		dest[4] = 0;
		dest[5] = 1;
		dest[6] = 0;
		dest[7] = 0;

		dest[8] = 0;
		dest[9] = 0;
		dest[10] = 1;
		dest[11] = 0;

		dest[12] = 0;
		dest[13] = 0;
		dest[14] = 0;
		dest[15] = 1;

		return dest;
	}

	/**
	 *  Copies one matrix into another
	 *  @param src - The matrix to copy from
	 *  @param dest - The matrix to copy into
	 *  @return Mat4
	 */
	public inline static function copy(src:Mat4, dest:Mat4):Mat4 {
		dest[0] = src[0];
		dest[1] = src[1];
		dest[2] = src[2];
		dest[3] = src[3];
		dest[4] = src[4];
		dest[5] = src[5];
		dest[6] = src[6];
		dest[7] = src[7];
		dest[8] = src[8];
		dest[9] = src[9];
		dest[10] = src[10];
		dest[11] = src[11];
		dest[12] = src[12];
		dest[13] = src[13];
		dest[14] = src[14];
		dest[15] = src[15];
		return dest;
	}

	/**
	 *  Transposes a matrix
	 *  @param src - The matrix to transpose
	 *  @param dest - The destination matrix. Call with `src == dest` to modify `src` in place
	 *  @return Mat4
	 */
	public inline static function transpose(src:Mat4, dest:Mat4):Mat4 {
		var src01 = src[1];
		var src02 = src[2];
		var src03 = src[3];
		var src12 = src[6];
		var src13 = src[7];
		var src23 = src[11];

		dest[0] = src[0];
		dest[1] = src[4];
		dest[2] = src[8];
		dest[3] = src[12];
		dest[4] = src01;
		dest[5] = src[5];
		dest[6] = src[9];
		dest[7] = src[13];
		dest[8] = src02;
		dest[9] = src12;
		dest[10] = src[10];
		dest[11] = src[14];
		dest[12] = src03;
		dest[13] = src13;
		dest[14] = src23;
		dest[15] = src[15];

		return dest;
	}

	/**
	 *  Calculates the determinant of the matrix
	 *  @param src - The matrix to calculate the determinant of
	 *  @return Float
	 */
	public inline static function determinant(src:Mat4):Float {
		var a00:Float = src[0], a01:Float = src[1], a02:Float = src[2], a03:Float = src[3],
		    a10:Float = src[4], a11:Float = src[5], a12:Float = src[6], a13:Float = src[7],
		    a20:Float = src[8], a21:Float = src[9], a22:Float = src[10], a23:Float = src[11],
		    a30:Float = src[12], a31:Float = src[13], a32:Float = src[14], a33:Float = src[15];

		var b00:Float = a00 * a11 - a01 * a10,
		    b01:Float = a00 * a12 - a02 * a10,
		    b02:Float = a00 * a13 - a03 * a10,
		    b03:Float = a01 * a12 - a02 * a11,
		    b04:Float = a01 * a13 - a03 * a11,
		    b05:Float = a02 * a13 - a03 * a12,
		    b06:Float = a20 * a31 - a21 * a30,
		    b07:Float = a20 * a32 - a22 * a30,
		    b08:Float = a20 * a33 - a23 * a30,
		    b09:Float = a21 * a32 - a22 * a31,
		    b10:Float = a21 * a33 - a23 * a31,
		    b11:Float = a22 * a33 - a23 * a32;

		return b00 * b11 - b01 * b10 + b02 * b09 + b03 * b08 - b04 * b07 + b05 * b06;
	}

	/**
	 *  Inverts the `src` matrix, storing the result in `dest`. If `src == dest`, modifies `src` in place.
	 *  @param src - The source matrix
	 *  @param dest - The matrix to store the result in
	 *  @return Mat4
	 */
	public inline static function invert(src:Mat4, dest:Mat4):Mat4 {
		var a00:Float = src[0], a01:Float = src[4], a02:Float = src[8], a03:Float = src[12];
		var a10:Float = src[1], a11:Float = src[5], a12:Float = src[9], a13:Float = src[13];
		var a20:Float = src[2], a21:Float = src[6], a22:Float = src[10], a23:Float = src[14];
		var a30:Float = src[3], a31:Float = src[7], a32:Float = src[11], a33:Float = src[15];

		var t00:Float = a12 * a23 * a31 - a13 * a22 * a31 + a13 * a21 * a32 - a11 * a23 * a32 - a12 * a21 * a33 + a11 * a22 * a33;
		var t01:Float = a03 * a22 * a31 - a02 * a23 * a31 - a03 * a21 * a32 + a01 * a23 * a32 + a02 * a21 * a33 - a01 * a22 * a33;
		var t02:Float = a02 * a13 * a31 - a03 * a12 * a31 + a03 * a11 * a32 - a01 * a13 * a32 - a02 * a11 * a33 + a01 * a12 * a33;
		var t03:Float = a03 * a12 * a21 - a02 * a13 * a21 - a03 * a11 * a22 + a01 * a13 * a22 + a02 * a11 * a23 - a01 * a12 * a23;

		var det:Float = a00 * t00 + a10 * t01 + a20 * t02 + a30 * t03;
		if (Math.abs(det) <= glm.GLM.EPSILON) {
			throw 'Can\'t invert matrix, det (${det}) is too small!';
		}
		var idet:Float = 1 / det;

		dest.r0c0 = t00 * idet;
		dest.r1c0 = (a13 * a22 * a30 - a12 * a23 * a30 - a13 * a20 * a32 + a10 * a23 * a32 + a12 * a20 * a33 - a10 * a22 * a33) * idet;
		dest.r2c0 = (a11 * a23 * a30 - a13 * a21 * a30 + a13 * a20 * a31 - a10 * a23 * a31 - a11 * a20 * a33 + a10 * a21 * a33) * idet;
		dest.r3c0 = (a12 * a21 * a30 - a11 * a22 * a30 - a12 * a20 * a31 + a10 * a22 * a31 + a11 * a20 * a32 - a10 * a21 * a32) * idet;

		dest.r0c1 = t01 * idet;
		dest.r1c1 = (a02 * a23 * a30 - a03 * a22 * a30 + a03 * a20 * a32 - a00 * a23 * a32 - a02 * a20 * a33 + a00 * a22 * a33) * idet;
		dest.r2c1 = (a03 * a21 * a30 - a01 * a23 * a30 - a03 * a20 * a31 + a00 * a23 * a31 + a01 * a20 * a33 - a00 * a21 * a33) * idet;
		dest.r3c1 = (a01 * a22 * a30 - a02 * a21 * a30 + a02 * a20 * a31 - a00 * a22 * a31 - a01 * a20 * a32 + a00 * a21 * a32) * idet;

		dest.r0c2 = t02 * idet;
		dest.r1c2 = (a03 * a12 * a30 - a02 * a13 * a30 - a03 * a10 * a32 + a00 * a13 * a32 + a02 * a10 * a33 - a00 * a12 * a33) * idet;
		dest.r2c2 = (a01 * a13 * a30 - a03 * a11 * a30 + a03 * a10 * a31 - a00 * a13 * a31 - a01 * a10 * a33 + a00 * a11 * a33) * idet;
		dest.r3c2 = (a02 * a11 * a30 - a01 * a12 * a30 - a02 * a10 * a31 + a00 * a12 * a31 + a01 * a10 * a32 - a00 * a11 * a32) * idet;

		dest.r0c3 = t03 * idet;
		dest.r1c3 = (a02 * a13 * a20 - a03 * a12 * a20 + a03 * a10 * a22 - a00 * a13 * a22 - a02 * a10 * a23 + a00 * a12 * a23) * idet;
		dest.r2c3 = (a03 * a11 * a20 - a01 * a13 * a20 - a03 * a10 * a21 + a00 * a13 * a21 + a01 * a10 * a23 - a00 * a11 * a23) * idet;
		dest.r3c3 = (a01 * a12 * a20 - a02 * a11 * a20 + a02 * a10 * a21 - a00 * a12 * a21 - a01 * a10 * a22 + a00 * a11 * a22) * idet;
		return dest;
	}

	/**
	 *  Multiplies two matrices together, storing the result in `dest`. Caches `a` and `b` so `a == dest` and `b == dest` are valid.
	 *  @param a - The left-hand matrix
	 *  @param b - The right-hand matrix
	 *  @param dest - The matrix to store the result in
	 *  @return Mat4
	 */
	public inline static function multMat(a:Mat4, b:Mat4, dest:Mat4):Mat4 {
		var a00:Float = a[0], a01:Float = a[1], a02:Float = a[2], a03:Float = a[3];
		var a10:Float = a[4], a11:Float = a[5], a12:Float = a[6], a13:Float = a[7];
		var a20:Float = a[8], a21:Float = a[9], a22:Float = a[10], a23:Float = a[11];
		var a30:Float = a[12], a31:Float = a[13], a32:Float = a[14], a33:Float = a[15];

		var b00:Float = b[0], b01:Float = b[1], b02:Float = b[2], b03:Float = b[3];
		var b10:Float = b[4], b11:Float = b[5], b12:Float = b[6], b13:Float = b[7];
		var b20:Float = b[8], b21:Float = b[9], b22:Float = b[10], b23:Float = b[11];
		var b30:Float = b[12], b31:Float = b[13], b32:Float = b[14], b33:Float = b[15];

		dest[0] = b00*a00 + b01*a10 + b02*a20 + b03*a30;
		dest[1] = b00*a01 + b01*a11 + b02*a21 + b03*a31;
		dest[2] = b00*a02 + b01*a12 + b02*a22 + b03*a32;
		dest[3] = b00*a03 + b01*a13 + b02*a23 + b03*a33;

		dest[4] = b10*a00 + b11*a10 + b12*a20 + b13*a30;
		dest[5] = b10*a01 + b11*a11 + b12*a21 + b13*a31;
		dest[6] = b10*a02 + b11*a12 + b12*a22 + b13*a32;
		dest[7] = b10*a03 + b11*a13 + b12*a23 + b13*a33;

		dest[8] = b20*a00 + b21*a10 + b22*a20 + b23*a30;
		dest[9] = b20*a01 + b21*a11 + b22*a21 + b23*a31;
		dest[10] = b20*a02 + b21*a12 + b22*a22 + b23*a32;
		dest[11] = b20*a03 + b21*a13 + b22*a23 + b23*a33;

		dest[12] = b30*a00 + b31*a10 + b32*a20 + b33*a30;
		dest[13] = b30*a01 + b31*a11 + b32*a21 + b33*a31;
		dest[14] = b30*a02 + b31*a12 + b32*a22 + b33*a32;
		dest[15] = b30*a03 + b31*a13 + b32*a23 + b33*a33;
		return dest;
	}

	/**
	 *  Shortcut operator for `multMat(a, b, new Mat4())`
	 *  @param a - 
	 *  @param b - 
	 *  @return Mat4
	 */
	@:op(A * B)
	public inline static function multMatOp(a:Mat4, b:Mat4):Mat4 {
		return multMat(a, b, new Mat4());
	}

	/**
	 *  Multiplies a vector `v` by a matrix `m`, storing the result in `dest`. Caches so `v == dest` is valid.
	 *  @param m - The transforming matrix
	 *  @param v - The vector to multiply with
	 *  @param dest - The resulting vector
	 *  @return Vec4
	 */
	public inline static function multVec(m:Mat4, v:Vec4, dest:Vec4):Vec4 {
		var x:Float = v.x, y:Float = v.y, z:Float = v.z, w:Float = v.w;
		dest.x = m.r0c0*x + m.r0c1*y + m.r0c2*z + m.r0c3*w;
		dest.y = m.r1c0*x + m.r1c1*y + m.r1c2*z + m.r1c3*w;
		dest.z = m.r2c0*x + m.r2c1*y + m.r2c2*z + m.r2c3*w;
		dest.w = m.r3c0*x + m.r3c1*y + m.r3c2*z + m.r3c3*w;
		return dest;
	}

	/**
	 *  Shortcut for `multVec(m, v, new Vec4())`
	 *  @param m - 
	 *  @param v - 
	 *  @return Vec4
	 */
	@:op(A * B)
	public inline static function multVecOp(m:Mat4, v:Vec4):Vec4 {
		return multVec(m, v, new Vec4());
	}

    #if cpp
    @:to
    inline function toDataPointer():cpp.Star<cpp.Float32> {
        return cpp.NativeArray.address(this.getData().bytes.getData(), 0).ptr;
    }
    #end
}