type FB_RTTI
	as any ptr stdlistVT
	as ubyte ptr id
	as FB_RTTI ptr pRTTIBase
end type

type FB_BASEVT
	as any ptr nullPtr
	as FB_RTTI pRTTI
end type

type FB_OBJECT
	as FB_BASEVT ptr pVT
end type

/' Object class constructor & copy constructor '/
declare sub _ZN10fb_ObjectC1Ev alias "_ZN10fb_Object$C1Ev"( as FB_OBJECT ptr )
declare sub _ZN10fb_ObjectC1ERKS_ alias "_ZN10fb_Object$C1ERKS_"( this_ as FB_OBJECT ptr, rhs as FB_OBJECT const ptr )
