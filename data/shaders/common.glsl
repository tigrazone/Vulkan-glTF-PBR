#define M_PI 3.1415926535897932384626433832795f
#define M_TWO_PI 6.283185307179586476925286766559f
#define M_HALF_PI 1.5707963267948966192313216916398f
#define M_INV_PI 0.31830988618379067153776752674503f

// Building an Orthonormal Basis, Revisited
// by Tom Duff, James Burgess, Per Christensen, Christophe Hery, Andrew Kensler, Max Liani, Ryusuke Villemin
// https://graphics.pixar.com/library/OrthonormalB/
//-----------------------------------------------------------------------
void Onb(in vec3 N, inout vec3 T, inout vec3 B)
//-----------------------------------------------------------------------
{
	float sgn = N.z >= 0.0f ? 1.0f : -1.0f;
	float aa = - 1.0f / (sgn + N.z);
	float bb = N.x * N.y * aa;	
	
	T = vec3(1.0f + sgn * N.x * N.x * aa, sgn * bb, -sgn * N.x);
	B = vec3(bb, sgn + N.y * N.y * aa, -N.y);
}