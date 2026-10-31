/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142370af0(longlong param_1,ulonglong param_2)

{
  char cVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  undefined8 unaff_RBX;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  byte *pbVar11;
  
  uVar6 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),0xff);
  if (param_2 < 3) goto LAB_142370c55;
  cVar1 = *(char *)(param_1 + 2);
  if (cVar1 < -0x40) {
    FUN_14276fea0(param_1,param_2,0,2,&UNK_142ceaac8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar3 = func_0x000141a27b00(param_1);
  if ((char)uVar3 == -1) goto LAB_142370c55;
  pbVar11 = (byte *)(param_1 + 2);
  uVar8 = param_2 - 2;
  if (uVar8 == 1) {
    if ((cVar1 == '+') || (uVar8 = 1, cVar1 == '-')) goto LAB_142370c55;
LAB_142370b72:
    uVar10 = 0;
    do {
      if (9 < pbVar11[uVar10] - 0x30) goto LAB_142370c55;
      uVar10 = uVar10 + 1;
    } while (uVar8 != uVar10);
  }
  else if (cVar1 == '-') {
    if (uVar8 < 9) {
      uVar8 = 3;
      do {
        if (9 < *(byte *)(param_1 + uVar8) - 0x30) goto LAB_142370c55;
        uVar8 = uVar8 + 1;
      } while (param_2 != uVar8);
    }
    else {
      pbVar11 = (byte *)(param_1 + 3);
      lVar7 = param_2 - 3;
      iVar5 = 0;
      do {
        iVar4 = (int)((longlong)iVar5 * 10);
        if ((((longlong)iVar4 != (longlong)iVar5 * 10) || (uVar9 = *pbVar11 - 0x30, 9 < uVar9)) ||
           (iVar5 = iVar4 - uVar9, SBORROW4(iVar4,uVar9))) goto LAB_142370c55;
        pbVar11 = pbVar11 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
    }
  }
  else {
    if (cVar1 == '+') {
      pbVar11 = (byte *)(param_1 + 3);
      uVar8 = param_2 - 3;
    }
    if (uVar8 < 8) goto LAB_142370b72;
    iVar5 = 0;
    do {
      iVar4 = (int)((longlong)iVar5 * 10);
      if ((((longlong)iVar4 != (longlong)iVar5 * 10) || (uVar9 = *pbVar11 - 0x30, 9 < uVar9)) ||
         (iVar5 = iVar4 + uVar9, SCARRY4(iVar4,uVar9))) goto LAB_142370c55;
      pbVar11 = pbVar11 + 1;
      uVar8 = uVar8 - 1;
    } while (uVar8 != 0);
  }
  uVar6 = (ulonglong)uVar3;
LAB_142370c55:
  return uVar6 & 0xffffffff;
}

