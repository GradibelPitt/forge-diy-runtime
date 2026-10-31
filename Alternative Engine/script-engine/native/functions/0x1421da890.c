/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421da890(undefined8 *param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined8 param_5)

{
  byte *pbVar1;
  char cVar2;
  char *pcVar3;
  uint uVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  uint uVar10;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_90 = param_5;
  if (*param_3 == -1) {
    *(undefined4 *)(param_1 + 1) = 0;
    param_1[2] = 0xffffffffffffffff;
    *param_1 = 0;
    return;
  }
  uStack_88 = (undefined4)*param_3;
  uStack_84 = *(undefined4 *)((longlong)param_3 + 4);
  uStack_80 = (undefined4)param_3[1];
  uStack_7c = *(undefined4 *)((longlong)param_3 + 0xc);
  pcVar3 = (char *)param_3[1];
  uStack_78 = param_3[2];
  uStack_98 = param_4;
  if (uStack_78 == 0) {
LAB_1421daa9a:
    FUN_1421dde20(&uStack_58,pcVar3,uStack_78,param_2,0);
    if ((int)uStack_58 == 1) {
      uStack_68 = (ulonglong)uStack_50 & 0xffffffff;
      uStack_70 = (ulonglong)uStack_50 >> 0x20;
      uStack_60 = uStack_48;
      uStack_58 = &uStack_98;
      uStack_50 = &UNK_14062baf0;
      uStack_48 = &uStack_88;
      uStack_40 = &UNK_1400d0da0;
      FUN_14273a6c0(&uStack_b0,&UNK_142cd275e,&uStack_58);
      uStack_58._0_4_ = uStack_b0;
      uStack_58._4_4_ = uStack_ac;
      uStack_50._0_4_ = uStack_a8;
      uStack_50._4_4_ = uStack_a4;
      uStack_48 = (undefined4 *)uStack_a0;
      uVar7 = uStack_68 & 0xffffffff | uStack_70 << 0x20;
      if (uVar7 != 0) {
        func_0x000140639d00(uStack_60,uVar7,1);
      }
      param_1[3] = uStack_48;
      *(int *)(param_1 + 1) = (int)uStack_58;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_58._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_50;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_50._4_4_;
      *param_1 = 1;
      lVar8 = CONCAT44(uStack_84,uStack_88);
      goto joined_r0x0001421dab64;
    }
    param_1[2] = uStack_50;
    *(undefined4 *)(param_1 + 3) = (undefined4)uStack_48;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_48._4_4_;
    *(undefined4 *)(param_1 + 4) = (undefined4)uStack_40;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_40._4_4_;
    *(undefined4 *)(param_1 + 1) = 0;
  }
  else {
    if (uStack_78 == 1) {
      cVar2 = *pcVar3;
      if ((cVar2 == '+') || (cVar2 == '-')) goto LAB_1421daa9a;
    }
    else {
      cVar2 = *pcVar3;
    }
    uVar9 = (ulonglong)(cVar2 == '+');
    uVar7 = uStack_78 - uVar9;
    pbVar1 = (byte *)(pcVar3 + uVar9);
    if (8 < uVar7) {
      uVar6 = 0;
      lVar8 = 0;
      while( true ) {
        if (lVar8 == uStack_78 - uVar9) goto LAB_1421daa8e;
        uVar4 = (uint)(uVar6 * 10);
        if ((int)(uVar6 * 10 >> 0x20) != 0) break;
        uVar10 = pbVar1[lVar8] - 0x30;
        uVar6 = (ulonglong)(uVar4 + uVar10);
        if ((9 < uVar10) || (lVar8 = lVar8 + 1, CARRY4(uVar4,uVar10))) break;
      }
      goto LAB_1421daa9a;
    }
    if (uStack_78 == uVar9) {
      uVar6 = 0;
LAB_1421daa8e:
      iVar5 = (int)uVar6;
    }
    else {
      uVar4 = *pbVar1 - 0x30;
      uVar6 = (ulonglong)uVar4;
      if (9 < uVar4) goto LAB_1421daa9a;
      if (uVar7 == 1) goto LAB_1421daa8e;
      if (9 < pbVar1[1] - 0x30) goto LAB_1421daa9a;
      uVar4 = (pbVar1[1] - 0x30) + uVar4 * 10;
      uVar6 = (ulonglong)uVar4;
      if (uVar7 == 2) goto LAB_1421daa8e;
      if (9 < pbVar1[2] - 0x30) goto LAB_1421daa9a;
      uVar4 = (pbVar1[2] - 0x30) + uVar4 * 10;
      uVar6 = (ulonglong)uVar4;
      if (uVar7 == 3) goto LAB_1421daa8e;
      if (9 < pbVar1[3] - 0x30) goto LAB_1421daa9a;
      uVar4 = (pbVar1[3] - 0x30) + uVar4 * 10;
      uVar6 = (ulonglong)uVar4;
      if (uVar7 == 4) goto LAB_1421daa8e;
      if (9 < pbVar1[4] - 0x30) goto LAB_1421daa9a;
      uVar4 = (pbVar1[4] - 0x30) + uVar4 * 10;
      uVar6 = (ulonglong)uVar4;
      if (uVar7 == 5) goto LAB_1421daa8e;
      if (9 < pbVar1[5] - 0x30) goto LAB_1421daa9a;
      uVar4 = (pbVar1[5] - 0x30) + uVar4 * 10;
      uVar6 = (ulonglong)uVar4;
      if (uVar7 == 6) goto LAB_1421daa8e;
      if (9 < pbVar1[6] - 0x30) goto LAB_1421daa9a;
      uVar4 = (pbVar1[6] - 0x30) + uVar4 * 10;
      uVar6 = (ulonglong)uVar4;
      if (uVar7 == 7) goto LAB_1421daa8e;
      if (9 < pbVar1[7] - 0x30) goto LAB_1421daa9a;
      iVar5 = (pbVar1[7] - 0x30) + uVar4 * 10;
    }
    *(undefined4 *)(param_1 + 1) = 1;
    *(int *)((longlong)param_1 + 0xc) = iVar5;
    param_1[2] = 0xffffffffffffffff;
  }
  *param_1 = 0;
  lVar8 = CONCAT44(uStack_84,uStack_88);
joined_r0x0001421dab64:
  if (lVar8 != 0) {
    func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),lVar8,1);
  }
  return;
}

