/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1dec0(longlong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  
  uVar1 = param_2[2];
  if (uVar1 == 0) {
    lVar8 = param_1[2];
  }
  else {
    uVar5 = *param_2;
    uVar2 = param_2[1];
    uVar6 = 0;
    if (uVar5 <= uVar2) {
      uVar6 = uVar2 - uVar5;
    }
    if (uVar1 < uVar6) {
      uVar6 = uVar1;
    }
    if ((ulonglong)(*param_1 - param_1[2]) < uVar6) {
      FUN_142750c00(param_1,param_1[2],uVar6,8,0x1a8);
      lVar8 = param_1[2];
    }
    else {
      lVar8 = param_1[2];
      if (uVar2 <= uVar5) goto LAB_140c1df99;
    }
    puVar9 = (undefined8 *)(lVar8 * 0x1a8 + param_1[1] + 0x18);
    lVar7 = 0;
    do {
      func_0x0001403fecb0();
      puVar4 = (ulonglong *)func_0x000140639cf0(8,8);
      if (puVar4 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *puVar4 = uVar5;
      puVar9[-3] = 0xb;
      puVar9[-2] = 1;
      puVar9[-1] = puVar4;
      *puVar9 = 1;
      lVar7 = lVar7 + -1;
      puVar9 = puVar9 + 0x35;
      uVar5 = uVar5 + 1;
    } while (-lVar7 != uVar6);
    lVar8 = lVar8 - lVar7;
  }
LAB_140c1df99:
  param_1[2] = lVar8;
  return;
}

