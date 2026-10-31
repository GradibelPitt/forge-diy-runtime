/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142206490(longlong *param_1,longlong *param_2,ulonglong param_3)

{
  code *pcVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  uVar5 = 0x15;
  if (param_3 < 0x3f) {
    uVar2 = ((int)param_3 * 0xab & 0xffffU) >> 9;
    uVar5 = 1;
    if (1 < (byte)uVar2) {
      uVar5 = (ulonglong)uVar2;
    }
  }
  uVar4 = param_2[2];
  uVar7 = param_3 - uVar5;
  if ((uVar5 <= param_3 && uVar7 != 0) && param_3 < uVar4) {
    iVar6 = (int)uVar5 * 4;
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(iVar6,4);
    if (lVar3 == 0) {
      FUN_14276fccb(4,iVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar4 = uVar4 - uVar5;
    param_2[2] = uVar4;
    lVar8 = param_2[1];
    func_0x000142749212(lVar3,lVar8 + uVar4 * 4,iVar6);
    if (uVar7 <= uVar4) {
      param_2[2] = uVar7;
      uVar4 = uVar7;
    }
    if (*param_2 - uVar4 < uVar5) {
      FUN_142750c00(param_2,uVar4,uVar5,4,4);
      lVar8 = param_2[1];
      uVar4 = param_2[2];
    }
    func_0x000142749212(lVar8 + uVar4 * 4,lVar3,iVar6);
    param_2[2] = uVar5 + uVar4;
    func_0x000140639d00(lVar3,iVar6,4);
  }
  param_1[2] = param_2[2];
  lVar3 = param_2[1];
  *param_1 = *param_2;
  param_1[1] = lVar3;
  return param_1;
}

