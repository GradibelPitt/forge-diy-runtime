/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256e290(ulonglong *param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  int *piVar8;
  
  if (param_3 - param_2 == 0) {
    uVar7 = 0;
    uVar4 = 4;
  }
  else {
    uVar7 = (ulonglong)(param_3 - param_2) / 0xb8;
    func_0x0001403fecb0();
    uVar4 = func_0x000140639cf0(uVar7 * 8,4);
    if (uVar4 == 0) {
      FUN_14276fccb(4,uVar7 * 8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if ((param_3 - param_2) - 0xb8U < 0xb8) {
      uVar5 = 0;
    }
    else {
      piVar8 = (int *)(param_2 + 0x10);
      uVar5 = 0;
      do {
        iVar1 = piVar8[6];
        iVar2 = *piVar8;
        *(undefined1 *)(uVar4 + uVar5 * 8) = *(undefined1 *)((longlong)piVar8 + 0xa2);
        *(int *)(uVar4 + 4 + uVar5 * 8) = iVar1 + iVar2;
        iVar1 = piVar8[0x34];
        iVar2 = piVar8[0x2e];
        *(undefined1 *)(uVar4 + 8 + uVar5 * 8) = *(undefined1 *)((longlong)piVar8 + 0x15a);
        *(int *)(uVar4 + 0xc + uVar5 * 8) = iVar1 + iVar2;
        uVar5 = uVar5 + 2;
        piVar8 = piVar8 + 0x5c;
      } while ((uVar7 & 0xfffffffffffffffe) != uVar5);
      if ((uVar7 & 1) == 0) goto LAB_14256e391;
    }
    lVar6 = uVar5 * 0xb8;
    iVar1 = *(int *)(param_2 + 0x28 + lVar6);
    iVar2 = *(int *)(param_2 + 0x10 + lVar6);
    *(undefined1 *)(uVar4 + uVar5 * 8) = *(undefined1 *)(param_2 + 0xb2 + lVar6);
    *(int *)(uVar4 + 4 + uVar5 * 8) = iVar1 + iVar2;
  }
LAB_14256e391:
  *param_1 = uVar7;
  param_1[1] = uVar4;
  param_1[2] = uVar7;
  return param_1;
}

