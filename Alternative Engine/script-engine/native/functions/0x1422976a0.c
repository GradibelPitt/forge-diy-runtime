/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422976a0(undefined8 *param_1,longlong *param_2)

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
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  longlong *plStack_30;
  undefined *puStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uVar7 = param_2[2];
  plStack_20 = param_2;
  pcVar4 = (char *)FUN_140358700(param_2[1]);
  if (uVar7 != 0) {
    if (uVar7 == 1) {
      cVar6 = *pcVar4;
      if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_14229785c;
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
LAB_142297854:
        iVar3 = (int)uVar5;
      }
      else {
        uVar2 = *pbVar1 - 0x30;
        uVar5 = (ulonglong)uVar2;
        if (9 < uVar2) goto LAB_14229785c;
        if (uVar8 == 1) goto LAB_142297854;
        if (9 < pbVar1[1] - 0x30) goto LAB_14229785c;
        uVar2 = (pbVar1[1] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 2) goto LAB_142297854;
        if (9 < pbVar1[2] - 0x30) goto LAB_14229785c;
        uVar2 = (pbVar1[2] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 3) goto LAB_142297854;
        if (9 < pbVar1[3] - 0x30) goto LAB_14229785c;
        uVar2 = (pbVar1[3] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 4) goto LAB_142297854;
        if (9 < pbVar1[4] - 0x30) goto LAB_14229785c;
        uVar2 = (pbVar1[4] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 5) goto LAB_142297854;
        if (9 < pbVar1[5] - 0x30) goto LAB_14229785c;
        uVar2 = (pbVar1[5] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 6) goto LAB_142297854;
        if (9 < pbVar1[6] - 0x30) goto LAB_14229785c;
        uVar2 = (pbVar1[6] - 0x30) + uVar2 * 10;
        uVar5 = (ulonglong)uVar2;
        if (uVar8 == 7) goto LAB_142297854;
        if (9 < pbVar1[7] - 0x30) goto LAB_14229785c;
        iVar3 = (pbVar1[7] - 0x30) + uVar2 * 10;
      }
      *(int *)(param_1 + 1) = iVar3;
      *param_1 = 0xffffffffffffffff;
      lVar10 = *plStack_20;
      goto joined_r0x00014229789d;
    }
    uVar5 = 0;
    lVar10 = 0;
    while( true ) {
      if (lVar10 == uVar7 - uVar9) goto LAB_142297854;
      uVar2 = (uint)(uVar5 * 10);
      if ((int)(uVar5 * 10 >> 0x20) != 0) break;
      uVar11 = pbVar1[lVar10] - 0x30;
      uVar5 = (ulonglong)(uVar2 + uVar11);
      if ((9 < uVar11) || (lVar10 = lVar10 + 1, CARRY4(uVar2,uVar11))) break;
    }
  }
LAB_14229785c:
  plStack_30 = plStack_20;
  puStack_28 = &UNK_1400d0da0;
  FUN_14273a6c0(&uStack_48,&UNK_142cdc091,&plStack_30);
  param_1[2] = uStack_38;
  *(undefined4 *)param_1 = uStack_48;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_44;
  *(undefined4 *)(param_1 + 1) = uStack_40;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3c;
  lVar10 = *plStack_20;
joined_r0x00014229789d:
  if (lVar10 != 0) {
    func_0x000140639d00(plStack_20[1],lVar10,1);
  }
  return;
}

