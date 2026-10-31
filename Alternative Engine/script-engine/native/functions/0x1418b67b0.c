/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1418b67b0(longlong *param_1,undefined4 *param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  byte bVar3;
  undefined2 uVar4;
  code *pcVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  undefined4 *puVar12;
  uint uVar13;
  longlong lVar14;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong alStack_b8 [2];
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 *puStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  undefined4 uStack_80;
  undefined1 uStack_7c;
  undefined4 uStack_78;
  undefined1 uStack_74;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  puStack_88 = param_2;
  while( true ) {
    uStack_71 = 1;
    FUN_141925860(&uStack_108);
    puVar2 = puStack_88;
    lVar14 = CONCAT44(uStack_104,uStack_108);
    if ((lVar14 == 0) || (bVar3 = *(byte *)(lVar14 + 0x1d + lStack_f8 * 0x18), bVar3 == 2)) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      do {
        FUN_141925860(&uStack_108,puVar2);
      } while (CONCAT44(uStack_104,uStack_108) != 0);
      return param_1;
    }
    lVar1 = lVar14 + lStack_f8 * 0x18;
    uVar4 = *(undefined2 *)(lVar14 + 0x1e + lStack_f8 * 0x18);
    uVar8 = *(undefined4 *)(lVar1 + 8);
    uVar9 = *(undefined4 *)(lVar1 + 0xc);
    iVar10 = *(int *)(lVar1 + 0x10);
    iVar11 = *(int *)(lVar1 + 0x14);
    if (*(int *)(lVar1 + 0xc) != 0) break;
    auVar6._4_4_ = -(uint)(iVar10 == 0);
    auVar6._0_4_ = -(uint)(iVar10 == 0);
    auVar6._8_4_ = -(uint)(iVar11 == 0);
    auVar6._12_4_ = -(uint)(iVar11 == 0);
    uVar13 = movmskpd(uStack_108,auVar6);
    if (((((uVar13 ^ 3) & 1) != 0) || ((byte)((byte)(uVar13 ^ 3) >> 1) != 0)) || ((bVar3 & 1) != 0))
    break;
  }
  uStack_74 = *(undefined1 *)(lVar1 + 0x1c);
  uStack_78 = *(undefined4 *)(lVar1 + 0x18);
  func_0x0001403fecb0();
  puVar12 = (undefined4 *)func_0x000140639cf0(0x60,4);
  if (puVar12 == (undefined4 *)0x0) {
    uStack_71 = 1;
    FUN_14276fccb(4,0x60);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar12 = uVar8;
  puVar12[1] = uVar9;
  puVar12[2] = iVar10;
  puVar12[3] = iVar11;
  puVar12[4] = uStack_78;
  *(undefined1 *)(puVar12 + 5) = uStack_74;
  *(byte *)((longlong)puVar12 + 0x15) = bVar3;
  *(undefined2 *)((longlong)puVar12 + 0x16) = uVar4;
  lStack_a0 = 4;
  lStack_90 = 1;
  uStack_c8 = *(undefined8 *)(puVar2 + 0x10);
  uStack_108 = *puVar2;
  uStack_104 = puVar2[1];
  uStack_100 = puVar2[2];
  uStack_fc = puVar2[3];
  lStack_f8 = *(longlong *)(puVar2 + 4);
  uStack_f0 = *(undefined8 *)(puVar2 + 6);
  uStack_e8 = *(undefined8 *)(puVar2 + 8);
  uStack_e0 = *(undefined8 *)(puVar2 + 10);
  uStack_d8 = *(undefined8 *)(puVar2 + 0xc);
  uStack_d0 = *(undefined8 *)(puVar2 + 0xe);
  lVar14 = 1;
  puStack_98 = puVar12;
LAB_1418b6900:
  FUN_141925860(alStack_b8,&uStack_108);
  if ((alStack_b8[0] == 0) ||
     (bVar3 = *(byte *)(alStack_b8[0] + 0x1d + lStack_a8 * 0x18), bVar3 == 2)) {
    do {
      FUN_141925860(alStack_b8,&uStack_108);
    } while (alStack_b8[0] != 0);
    param_1[2] = lStack_90;
    *param_1 = lStack_a0;
    param_1[1] = (longlong)puStack_98;
    return param_1;
  }
  lVar1 = alStack_b8[0] + lStack_a8 * 0x18;
  uVar4 = *(undefined2 *)(alStack_b8[0] + 0x1e + lStack_a8 * 0x18);
  uVar8 = *(undefined4 *)(lVar1 + 8);
  uVar9 = *(undefined4 *)(lVar1 + 0xc);
  iVar10 = *(int *)(lVar1 + 0x10);
  iVar11 = *(int *)(lVar1 + 0x14);
  if (*(int *)(lVar1 + 0xc) == 0) goto code_r0x0001418b6949;
  goto LAB_1418b6968;
code_r0x0001418b6949:
  auVar7._4_4_ = -(uint)(iVar10 == 0);
  auVar7._0_4_ = -(uint)(iVar10 == 0);
  auVar7._8_4_ = -(uint)(iVar11 == 0);
  auVar7._12_4_ = -(uint)(iVar11 == 0);
  uVar13 = movmskpd((int)alStack_b8[0],auVar7);
  if (((((uVar13 ^ 3) & 1) != 0) || ((byte)((byte)(uVar13 ^ 3) >> 1) != 0)) || ((bVar3 & 1) != 0)) {
LAB_1418b6968:
    uStack_7c = *(undefined1 *)(lVar1 + 0x1c);
    uStack_80 = *(undefined4 *)(lVar1 + 0x18);
    if (lVar14 == lStack_a0) {
      FUN_142750c00(&lStack_a0,lVar14,1,4,0x18);
      puVar12 = puStack_98;
    }
    puVar2 = puVar12 + lVar14 * 6;
    *puVar2 = uVar8;
    puVar2[1] = uVar9;
    puVar2[2] = iVar10;
    puVar2[3] = iVar11;
    puVar12[lVar14 * 6 + 4] = uStack_80;
    *(undefined1 *)(puVar12 + lVar14 * 6 + 5) = uStack_7c;
    *(byte *)((longlong)puVar12 + lVar14 * 0x18 + 0x15) = bVar3;
    *(undefined2 *)((longlong)puVar12 + lVar14 * 0x18 + 0x16) = uVar4;
    lVar14 = lVar14 + 1;
    lStack_90 = lVar14;
  }
  goto LAB_1418b6900;
}

