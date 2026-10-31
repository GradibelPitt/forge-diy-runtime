/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421076c0(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  char *pcVar2;
  uint uVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  byte *pbVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint uVar11;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  longlong *plStack_38;
  undefined *puStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar1 = param_2[2];
  if (uVar1 != 0) {
    pcVar2 = (char *)param_2[1];
    if (uVar1 == 1) {
      cVar8 = *pcVar2;
      if ((cVar8 == '+') || (cVar8 == '-')) goto LAB_142107884;
    }
    else {
      cVar8 = *pcVar2;
    }
    uVar5 = (ulonglong)(cVar8 == '+');
    uVar9 = uVar1 - uVar5;
    pbVar7 = (byte *)(pcVar2 + uVar5);
    if (uVar9 < 9) {
      if (uVar1 == uVar5) {
        uVar6 = 0;
LAB_14210787c:
        iVar4 = (int)uVar6;
      }
      else {
        uVar3 = *pbVar7 - 0x30;
        uVar6 = (ulonglong)uVar3;
        if (9 < uVar3) goto LAB_142107884;
        if (uVar9 == 1) goto LAB_14210787c;
        if (9 < pbVar7[1] - 0x30) goto LAB_142107884;
        uVar3 = (pbVar7[1] - 0x30) + uVar3 * 10;
        uVar6 = (ulonglong)uVar3;
        if (uVar9 == 2) goto LAB_14210787c;
        if (9 < pbVar7[2] - 0x30) goto LAB_142107884;
        uVar3 = (pbVar7[2] - 0x30) + uVar3 * 10;
        uVar6 = (ulonglong)uVar3;
        if (uVar9 == 3) goto LAB_14210787c;
        if (9 < pbVar7[3] - 0x30) goto LAB_142107884;
        uVar3 = (pbVar7[3] - 0x30) + uVar3 * 10;
        uVar6 = (ulonglong)uVar3;
        if (uVar9 == 4) goto LAB_14210787c;
        if (9 < pbVar7[4] - 0x30) goto LAB_142107884;
        uVar3 = (pbVar7[4] - 0x30) + uVar3 * 10;
        uVar6 = (ulonglong)uVar3;
        if (uVar9 == 5) goto LAB_14210787c;
        if (9 < pbVar7[5] - 0x30) goto LAB_142107884;
        uVar3 = (pbVar7[5] - 0x30) + uVar3 * 10;
        uVar6 = (ulonglong)uVar3;
        if (uVar9 == 6) goto LAB_14210787c;
        if (9 < pbVar7[6] - 0x30) goto LAB_142107884;
        uVar3 = (pbVar7[6] - 0x30) + uVar3 * 10;
        uVar6 = (ulonglong)uVar3;
        if (uVar9 == 7) goto LAB_14210787c;
        if (9 < pbVar7[7] - 0x30) goto LAB_142107884;
        iVar4 = (pbVar7[7] - 0x30) + uVar3 * 10;
      }
      *(int *)(param_1 + 1) = iVar4;
      *param_1 = 0xffffffffffffffff;
      lVar10 = *param_2;
      goto joined_r0x0001421078c5;
    }
    uVar6 = 0;
    lVar10 = 0;
    while( true ) {
      if (lVar10 == uVar1 - uVar5) goto LAB_14210787c;
      uVar3 = (uint)(uVar6 * 10);
      if ((int)(uVar6 * 10 >> 0x20) != 0) break;
      uVar11 = pbVar7[lVar10] - 0x30;
      uVar6 = (ulonglong)(uVar3 + uVar11);
      if ((9 < uVar11) || (lVar10 = lVar10 + 1, CARRY4(uVar3,uVar11))) break;
    }
  }
LAB_142107884:
  puStack_30 = &UNK_1400d0da0;
  plStack_38 = param_2;
  plStack_28 = param_2;
  FUN_14273a6c0(&uStack_50,&UNK_142cc8c8e,&plStack_38);
  param_1[2] = uStack_40;
  *(undefined4 *)param_1 = uStack_50;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_4c;
  *(undefined4 *)(param_1 + 1) = uStack_48;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_44;
  lVar10 = *plStack_28;
  param_2 = plStack_28;
joined_r0x0001421078c5:
  if (lVar10 != 0) {
    func_0x000140639d00(param_2[1],lVar10,1);
  }
  return;
}

