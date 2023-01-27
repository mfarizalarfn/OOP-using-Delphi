﻿// CodeGear C++Builder
// Copyright (c) 1995, 2017 by Embarcadero Technologies, Inc.
// All rights reserved

// (DO NOT EDIT: machine generated header) 'RzSysRes.pas' rev: 33.00 (Windows)

#ifndef RzsysresHPP
#define RzsysresHPP

#pragma delphiheader begin
#pragma option push
#pragma option -w-      // All warnings off
#pragma option -Vx      // Zero-length empty class member 
#pragma pack(push,8)
#include <System.hpp>
#include <SysInit.hpp>

//-- user supplied -----------------------------------------------------------

namespace Rzsysres
{
//-- forward type declarations -----------------------------------------------
//-- type declarations -------------------------------------------------------
enum DECLSPEC_DENUM TFreeSystemResources : unsigned int { gfsr_SystemResources, gfsr_GDIResources, gfsr_UserResources };

//-- var, const, procedure ---------------------------------------------------
extern DELPHI_PACKAGE int __fastcall GetFreeSystemResources(TFreeSystemResources ResType);
}	/* namespace Rzsysres */
#if !defined(DELPHIHEADER_NO_IMPLICIT_NAMESPACE_USE) && !defined(NO_USING_NAMESPACE_RZSYSRES)
using namespace Rzsysres;
#endif
#pragma pack(pop)
#pragma option pop

#pragma delphiheader end.
//-- end unit ----------------------------------------------------------------
#endif	// RzsysresHPP
