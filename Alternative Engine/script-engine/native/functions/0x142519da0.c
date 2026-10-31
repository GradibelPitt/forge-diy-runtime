/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142519da0(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined4 uVar21;
  undefined4 *puVar22;
  longlong lVar23;
  longlong lVar24;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_c4;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar23 = *param_2;
  lVar2 = param_2[1];
  do {
    if (lVar23 == lVar2) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar23 = lVar23 + 0x78;
    *param_2 = lVar23;
    FUN_14211bf50(&uStack_b8);
  } while (uStack_b8 == -1);
  puVar3 = (undefined8 *)param_2[2];
  uStack_78 = *puVar3;
  func_0x0001403fecb0();
  puVar22 = (undefined4 *)func_0x000140639cf0(0x160,8);
  if (puVar22 != (undefined4 *)0x0) {
    *(ulonglong *)(puVar22 + 0x14) = CONCAT44(uStack_64,uStack_68);
    *(undefined8 *)(puVar22 + 0x10) = uStack_78;
    *(undefined8 *)(puVar22 + 0x12) = uStack_70;
    *(ulonglong *)(puVar22 + 0xc) = CONCAT44(uStack_84,uStack_88);
    *(undefined8 *)(puVar22 + 0xe) = uStack_80;
    *(ulonglong *)(puVar22 + 8) = CONCAT44(uStack_94,uStack_98);
    *(ulonglong *)(puVar22 + 10) = CONCAT44(uStack_8c,uStack_90);
    *(ulonglong *)(puVar22 + 4) = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(puVar22 + 6) = CONCAT44(uStack_9c,uStack_a0);
    *puVar22 = (undefined4)uStack_b8;
    puVar22[1] = uStack_b8._4_4_;
    puVar22[2] = uStack_b0;
    puVar22[3] = uStack_ac;
    lStack_60 = 4;
    lStack_50 = 1;
    lVar24 = 1;
    puStack_58 = puVar22;
    while (lVar23 != lVar2) {
      FUN_14211bf50(&uStack_b8,lVar23);
      uVar21 = uStack_68;
      uVar20 = uStack_70;
      uVar19 = uStack_80;
      uVar18 = uStack_84;
      uVar17 = uStack_88;
      uVar16 = uStack_8c;
      uVar15 = uStack_90;
      uVar14 = uStack_94;
      uVar13 = uStack_98;
      uVar12 = uStack_9c;
      uVar11 = uStack_a0;
      uVar10 = uStack_a4;
      uVar9 = uStack_a8;
      uVar8 = uStack_ac;
      uVar7 = uStack_b0;
      lVar6 = uStack_b8;
      lVar23 = lVar23 + 0x78;
      if (uStack_b8 != -1) {
        uVar4 = *puVar3;
        uStack_c4 = CONCAT31(uStack_c4._1_3_,(undefined1)uStack_64);
        if (lVar24 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar24,1,8,0x58);
          puVar22 = puStack_58;
        }
        *(ulonglong *)(puVar22 + lVar24 * 0x16 + 0x14) = CONCAT44(uStack_c4,uVar21);
        *(undefined8 *)(puVar22 + lVar24 * 0x16 + 0x10) = uVar4;
        *(undefined8 *)((longlong)(puVar22 + lVar24 * 0x16 + 0x10) + 8) = uVar20;
        uStack_118 = (undefined4)lVar6;
        uStack_114 = (undefined4)((ulonglong)lVar6 >> 0x20);
        *(ulonglong *)(puVar22 + lVar24 * 0x16 + 0xc) = CONCAT44(uVar18,uVar17);
        *(undefined8 *)((longlong)(puVar22 + lVar24 * 0x16 + 0xc) + 8) = uVar19;
        *(ulonglong *)(puVar22 + lVar24 * 0x16 + 8) = CONCAT44(uVar14,uVar13);
        *(ulonglong *)((longlong)(puVar22 + lVar24 * 0x16 + 8) + 8) = CONCAT44(uVar16,uVar15);
        *(ulonglong *)(puVar22 + lVar24 * 0x16 + 4) = CONCAT44(uVar10,uVar9);
        *(ulonglong *)((longlong)(puVar22 + lVar24 * 0x16 + 4) + 8) = CONCAT44(uVar12,uVar11);
        puVar1 = puVar22 + lVar24 * 0x16;
        *puVar1 = uStack_118;
        puVar1[1] = uStack_114;
        puVar1[2] = uVar7;
        puVar1[3] = uVar8;
        lVar24 = lVar24 + 1;
        lStack_50 = lVar24;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x160);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

