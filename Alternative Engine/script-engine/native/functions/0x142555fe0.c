/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142555fe0(undefined8 *param_1,longlong param_2)

{
  ulonglong uVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_14257c580(&uStack_108);
  FUN_1424c03a0(&uStack_120);
  lVar5 = *(longlong *)(param_2 + 0x30);
  if (lVar5 == 0) {
    puStack_70 = (undefined8 *)0x0;
    goto LAB_142556248;
  }
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
    goto LAB_1425562bb;
  }
  uVar1 = *(ulonglong *)(lVar5 + 0x10);
  lVar11 = uVar1 * 0x38;
  puStack_70 = puVar4;
  if (0x249249249249249 < uVar1) {
    uVar12 = 0;
LAB_14255606d:
    FUN_14276fccb(uVar12,lVar11);
LAB_1425562bb:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar9 = *(longlong *)(lVar5 + 8);
  lStack_b8 = lVar5;
  puStack_78 = param_1;
  if (lVar11 == 0) {
    lVar5 = 8;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 8;
    lVar5 = func_0x000140639cf0(lVar11,8);
    uVar10 = uVar1;
    if (lVar5 == 0) goto LAB_14255606d;
  }
  lVar11 = lVar11 + lVar9;
  puStack_68 = (undefined4 *)0x0;
  uVar13 = uVar10;
  uStack_f0 = uVar10;
  uStack_e8 = lVar5;
  lVar6 = lStack_b8;
  param_1 = puStack_78;
  for (; (lStack_b8 = lVar6, puStack_78 = param_1, uVar13 != 0 &&
         (uVar13 = uVar13 - 1, lVar9 != lVar11)); lVar9 = lVar9 + 0x38) {
    if (uVar10 <= puStack_68) {
      FUN_142770023(puStack_68,uVar10,&UNK_142cf80f0);
      goto LAB_1425562bb;
    }
    FUN_142555fe0(&uStack_b0,lVar9);
    lVar6 = (longlong)puStack_68 * 0x38;
    puStack_68 = (undefined4 *)((longlong)puStack_68 + 1);
    *(undefined8 *)(lVar5 + 0x30 + lVar6) = uStack_80;
    puVar4 = (undefined8 *)(lVar5 + 0x20 + lVar6);
    *puVar4 = uStack_90;
    puVar4[1] = uStack_88;
    puVar4 = (undefined8 *)(lVar5 + 0x10 + lVar6);
    *puVar4 = uStack_a0;
    puVar4[1] = uStack_98;
    puVar7 = (undefined4 *)(lVar5 + lVar6);
    *puVar7 = (undefined4)uStack_b0;
    puVar7[1] = uStack_b0._4_4_;
    puVar7[2] = uStack_a8;
    puVar7[3] = uStack_a4;
    lVar6 = lStack_b8;
    param_1 = puStack_78;
  }
  uStack_f0._4_4_ = (undefined4)(uStack_f0 >> 0x20);
  uStack_e8._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
  uStack_d8 = (undefined4)uStack_f0;
  uStack_d4 = uStack_f0._4_4_;
  uStack_d0 = (undefined4)uStack_e8;
  uStack_cc = uStack_e8._4_4_;
  uVar12 = *(undefined8 *)(lVar6 + 0x28);
  plVar2 = *(longlong **)(lVar6 + 0x18);
  uStack_c8 = uVar1;
  if (plVar2 == (longlong *)0x0) {
    puStack_68 = (undefined4 *)0x0;
    if (*(longlong *)(lVar6 + 0x20) == 0) goto LAB_1425561ce;
LAB_14255621b:
    uVar8 = FUN_14258db20();
  }
  else {
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x30,8);
    param_1 = puStack_78;
    if (puVar7 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x30);
      goto LAB_1425562bb;
    }
    puStack_68 = puVar7;
    if (*plVar2 == -1) {
      uStack_b0 = 0xffffffffffffffff;
      if (plVar2[3] == -1) goto LAB_1425561e1;
LAB_1425561a7:
      FUN_14254a9c0(&uStack_98,plVar2 + 3);
    }
    else {
      FUN_14254a9c0(&uStack_b0,plVar2);
      if (plVar2[3] != -1) goto LAB_1425561a7;
LAB_1425561e1:
      uStack_98 = 0xffffffffffffffff;
    }
    *(undefined8 *)(puStack_68 + 8) = uStack_90;
    *(undefined8 *)(puStack_68 + 10) = uStack_88;
    *(undefined8 *)(puStack_68 + 4) = uStack_a0;
    *(undefined8 *)(puStack_68 + 6) = uStack_98;
    *puStack_68 = (undefined4)uStack_b0;
    puStack_68[1] = uStack_b0._4_4_;
    puStack_68[2] = uStack_a8;
    puStack_68[3] = uStack_a4;
    if (*(longlong *)(lVar6 + 0x20) != 0) goto LAB_14255621b;
LAB_1425561ce:
    uVar8 = 0;
  }
  puStack_70[2] = uStack_c8;
  *puStack_70 = CONCAT44(uStack_d4,uStack_d8);
  puStack_70[1] = CONCAT44(uStack_cc,uStack_d0);
  puStack_70[3] = puStack_68;
  puStack_70[4] = uVar8;
  puStack_70[5] = uVar12;
LAB_142556248:
  param_1[2] = uStack_f8;
  *param_1 = uStack_108;
  param_1[1] = uStack_100;
  param_1[3] = uStack_120;
  param_1[4] = uStack_118;
  param_1[5] = uStack_110;
  param_1[6] = puStack_70;
  return;
}

