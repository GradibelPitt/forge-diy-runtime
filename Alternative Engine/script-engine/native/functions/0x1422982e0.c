/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422982e0(undefined8 *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  byte *pbVar1;
  uint uVar2;
  int iVar3;
  char *pcVar4;
  ulonglong uVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint uVar11;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  undefined *puStack_50;
  undefined8 *puStack_48;
  undefined *puStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  ulonglong uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_78 = param_5;
  uStack_80 = param_4;
  FUN_1423e8360(&uStack_70,param_3,param_4);
  if (CONCAT44(uStack_6c,uStack_70) == -1) {
    puStack_50 = &UNK_14062baf0;
    puStack_48 = &uStack_80;
    puStack_40 = &UNK_14062baf0;
    puStack_58 = param_2;
    FUN_14273a6c0(&uStack_38,&UNK_142cdc09e,&puStack_58);
    param_1[2] = uStack_28;
    *param_1 = CONCAT44(uStack_34,uStack_38);
    param_1[1] = CONCAT44(uStack_2c,uStack_30);
    return;
  }
  uStack_38 = uStack_70;
  uStack_34 = uStack_6c;
  uStack_30 = uStack_68;
  uStack_2c = uStack_64;
  uStack_28 = uStack_60;
  uVar7 = uStack_60;
  pcVar4 = (char *)FUN_140358700(CONCAT44(uStack_64,uStack_68));
  if (uVar7 != 0) {
    if (uVar7 == 1) {
      cVar6 = *pcVar4;
      if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_142298521;
    }
    else {
      cVar6 = *pcVar4;
    }
    uVar9 = (ulonglong)(cVar6 == '+');
    uVar8 = uVar7 - uVar9;
    pbVar1 = (byte *)(pcVar4 + uVar9);
    if (uVar8 < 9) {
      if (uVar7 == uVar9) {
        uVar5 = 0;
LAB_142298515:
        iVar3 = (int)uVar5;
      }
      else {
        uVar2 = *pbVar1 - 0x30;
        uVar5 = (ulonglong)uVar2;
        if (9 < uVar2) goto LAB_142298521;
        if (uVar8 == 1) goto LAB_142298515;
        if (9 < pbVar1[1] - 0x30) goto LAB_142298521;
        uVar2 = (pbVar1[1] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 2) goto LAB_142298515;
        if (9 < pbVar1[2] - 0x30) goto LAB_142298521;
        uVar2 = (pbVar1[2] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 3) goto LAB_142298515;
        if (9 < pbVar1[3] - 0x30) goto LAB_142298521;
        uVar2 = (pbVar1[3] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 4) goto LAB_142298515;
        if (9 < pbVar1[4] - 0x30) goto LAB_142298521;
        uVar2 = (pbVar1[4] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 5) goto LAB_142298515;
        if (9 < pbVar1[5] - 0x30) goto LAB_142298521;
        uVar2 = (pbVar1[5] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 6) goto LAB_142298515;
        if (9 < pbVar1[6] - 0x30) goto LAB_142298521;
        uVar2 = (pbVar1[6] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 7) goto LAB_142298515;
        if (9 < pbVar1[7] - 0x30) goto LAB_142298521;
        iVar3 = (pbVar1[7] - 0x30) + uVar2 * 10;
      }
      *(int *)(param_1 + 1) = iVar3;
      *param_1 = 0xffffffffffffffff;
      lVar10 = CONCAT44(uStack_34,uStack_38);
      goto joined_r0x000142298571;
    }
    uVar5 = 0;
    lVar10 = 0;
    while( true ) {
      if (lVar10 == uVar7 - uVar9) goto LAB_142298515;
      uVar2 = (uint)(uVar5 * 10);
      if ((int)(uVar5 * 10 >> 0x20) != 0) break;
      uVar11 = pbVar1[lVar10] - 0x30;
      uVar5 = (ulonglong)(uVar2 + uVar11);
      if ((9 < uVar11) || (lVar10 = lVar10 + 1, CARRY4(uVar2,uVar11))) break;
    }
  }
LAB_142298521:
  puStack_58 = &uStack_80;
  puStack_50 = &UNK_14062baf0;
  puStack_40 = &UNK_1400d0da0;
  puStack_48 = (undefined8 *)&uStack_38;
  FUN_14273a6c0(&uStack_70,&UNK_142cdbf98,&puStack_58);
  param_1[2] = uStack_60;
  *(undefined4 *)param_1 = uStack_70;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_6c;
  *(undefined4 *)(param_1 + 1) = uStack_68;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_64;
  lVar10 = CONCAT44(uStack_34,uStack_38);
joined_r0x000142298571:
  if (lVar10 != 0) {
    func_0x000140639d00(CONCAT44(uStack_2c,uStack_30),lVar10,1);
  }
  return;
}

