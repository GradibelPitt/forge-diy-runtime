/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double FUN_140a00410(longlong param_1,longlong param_2,ulonglong *param_3)

{
  ulonglong uVar1;
  double dVar2;
  int iVar3;
  ulonglong uVar4;
  double dVar5;
  double *pdVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  dVar2 = _DAT_142771690;
  if (param_1 != param_2) {
    uVar7 = (ulonglong)(param_2 - param_1) >> 5;
    uVar1 = *param_3;
    if ((longlong)uVar1 < 0) {
      if (uVar7 == 1) {
        uVar4 = 0;
      }
      else {
        pdVar6 = (double *)(param_1 + 0x38);
        uVar4 = 0;
        do {
          dVar5 = -pdVar6[-7];
          if (-1 < (longlong)pdVar6[-7]) {
            dVar5 = 9.88131291682493e-324;
          }
          if (SBORROW8(0,(ulonglong)dVar5 ^ uVar1)) {
            dVar2 = dVar2 + pdVar6[-4];
          }
          dVar5 = -pdVar6[-3];
          if (-1 < (longlong)pdVar6[-3]) {
            dVar5 = 9.88131291682493e-324;
          }
          if (SBORROW8(0,(ulonglong)dVar5 ^ uVar1)) {
            dVar2 = dVar2 + *pdVar6;
          }
          uVar4 = uVar4 + 2;
          pdVar6 = pdVar6 + 8;
        } while ((uVar7 & 0xfffffffffffffffe) != uVar4);
        if ((uVar7 & 1) == 0) {
          return dVar2;
        }
      }
      uVar7 = *(ulonglong *)(param_1 + uVar4 * 0x20);
      uVar8 = 2;
      if ((longlong)uVar7 < 0) {
        uVar8 = uVar7 ^ 0x8000000000000000;
      }
      if (SBORROW8(0,uVar1 ^ uVar8)) {
        dVar2 = dVar2 + *(double *)(param_1 + uVar4 * 0x20 + 0x18);
      }
    }
    else {
      pdVar6 = (double *)(param_1 + 0x18);
      do {
        if (((-1 < (longlong)pdVar6[-3]) && (pdVar6[-1] == (double)param_3[2])) &&
           (iVar3 = func_0x000142749200(pdVar6[-2],param_3[1]), iVar3 == 0)) {
          dVar2 = dVar2 + *pdVar6;
        }
        pdVar6 = pdVar6 + 4;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
    }
  }
  return dVar2;
}

