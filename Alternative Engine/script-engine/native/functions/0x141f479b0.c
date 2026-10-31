/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f479b0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4)

{
  uint uVar1;
  int iVar2;
  char *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  byte *pbVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint uVar10;
  undefined8 uStack_20;
  undefined *puStack_18;
  
  pcVar3 = (char *)FUN_140358700(param_3);
  if (param_4 == 0) {
LAB_141f47b67:
    puStack_18 = &UNK_14062baf0;
    uStack_20 = param_2;
    FUN_14273a6c0(param_1,&UNK_142ca6da5,&uStack_20);
    return;
  }
  if (param_4 == 1) {
    cVar7 = *pcVar3;
    if ((cVar7 == '+') || (cVar7 == '-')) goto LAB_141f47b67;
  }
  else {
    cVar7 = *pcVar3;
  }
  uVar4 = (ulonglong)(cVar7 == '+');
  uVar8 = param_4 - uVar4;
  pbVar6 = (byte *)(pcVar3 + uVar4);
  if (8 < uVar8) {
    uVar5 = 0;
    lVar9 = 0;
    while( true ) {
      if (lVar9 == param_4 - uVar4) goto LAB_141f47b5f;
      uVar1 = (uint)(uVar5 * 10);
      if ((int)(uVar5 * 10 >> 0x20) != 0) break;
      uVar10 = pbVar6[lVar9] - 0x30;
      uVar5 = (ulonglong)(uVar1 + uVar10);
      if ((9 < uVar10) || (lVar9 = lVar9 + 1, CARRY4(uVar1,uVar10))) break;
    }
    goto LAB_141f47b67;
  }
  if (param_4 == uVar4) {
    uVar5 = 0;
  }
  else {
    uVar1 = *pbVar6 - 0x30;
    uVar5 = (ulonglong)uVar1;
    if (9 < uVar1) goto LAB_141f47b67;
    if (uVar8 != 1) {
      if (9 < pbVar6[1] - 0x30) goto LAB_141f47b67;
      uVar1 = (pbVar6[1] - 0x30) + uVar1 * 10;
      uVar5 = (ulonglong)uVar1;
      if (uVar8 != 2) {
        if (9 < pbVar6[2] - 0x30) goto LAB_141f47b67;
        uVar1 = (pbVar6[2] - 0x30) + uVar1 * 10;
        uVar5 = (ulonglong)uVar1;
        if (uVar8 != 3) {
          if (9 < pbVar6[3] - 0x30) goto LAB_141f47b67;
          uVar1 = (pbVar6[3] - 0x30) + uVar1 * 10;
          uVar5 = (ulonglong)uVar1;
          if (uVar8 != 4) {
            if (9 < pbVar6[4] - 0x30) goto LAB_141f47b67;
            uVar1 = (pbVar6[4] - 0x30) + uVar1 * 10;
            uVar5 = (ulonglong)uVar1;
            if (uVar8 != 5) {
              if (9 < pbVar6[5] - 0x30) goto LAB_141f47b67;
              uVar1 = (pbVar6[5] - 0x30) + uVar1 * 10;
              uVar5 = (ulonglong)uVar1;
              if (uVar8 != 6) {
                if (9 < pbVar6[6] - 0x30) goto LAB_141f47b67;
                uVar1 = (pbVar6[6] - 0x30) + uVar1 * 10;
                uVar5 = (ulonglong)uVar1;
                if (uVar8 != 7) {
                  if (9 < pbVar6[7] - 0x30) goto LAB_141f47b67;
                  iVar2 = (pbVar6[7] - 0x30) + uVar1 * 10;
                  goto LAB_141f47bb1;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_141f47b5f:
  iVar2 = (int)uVar5;
LAB_141f47bb1:
  *(int *)(param_1 + 1) = iVar2;
  *param_1 = 0xffffffffffffffff;
  return;
}

