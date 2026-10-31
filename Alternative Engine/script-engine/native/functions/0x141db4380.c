/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141db4380(longlong param_1,byte param_2,undefined8 param_3,ulonglong param_4)

{
  int *piVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  uint *puVar17;
  longlong lVar18;
  uint uVar19;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong lStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined1 *puStack_a0;
  code *pcStack_98;
  uint *puStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined1 uStack_71;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_f8 = 0x736f6d6570736575;
  lStack_f0 = 0x6c7967656e657261;
  uStack_e8 = 0x646f72616e646f6d;
  uStack_e0 = 0x7465646279746573;
  uStack_d8 = 0;
  uStack_d0 = 0;
  lStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_68 = CONCAT71(uStack_68._1_7_,param_2);
  uStack_a8 = param_3;
  uStack_80 = param_4;
  bStack_49 = param_2;
  FUN_1404c2c00(&lStack_f8,&uStack_68,1);
  lVar20 = *(longlong *)(param_1 + 0x1ae8);
  lStack_88 = param_1;
  if (lVar20 != 0) {
    lStack_b0 = *(longlong *)(param_1 + 0x1ae0);
    lVar18 = *(longlong *)(param_1 + 0x1a98);
    uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
    lVar14 = 0;
    do {
      uVar8 = (ulonglong)*(uint *)(lStack_b0 + lVar14);
      if (uStack_70 <= uVar8) {
        FUN_142770023(uVar8,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar7 = *(longlong *)(lVar18 + uVar8 * 8);
      uVar2 = *(undefined1 *)(lVar7 + 0x114);
      uVar3 = *(undefined1 *)(lVar7 + 0x11c);
      uStack_68 = CONCAT44(uStack_68._4_4_,*(uint *)(lStack_b0 + lVar14));
      FUN_1404c2c00(&lStack_f8,&uStack_68,4);
      uStack_68._0_1_ = uVar2;
      FUN_1404c2c00(&lStack_f8,&uStack_68,1);
      uStack_68 = CONCAT71(uStack_68._1_7_,uVar3);
      FUN_1404c2c00(&lStack_f8,&uStack_68,1);
      lVar14 = lVar14 + 4;
    } while (lVar20 << 2 != lVar14);
  }
  uVar8 = (ulonglong)bStack_49;
  if (*(ulonglong *)(lStack_88 + 0x1ad0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lStack_88 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar20 = *(longlong *)(lStack_88 + 0x1ac8);
  lVar7 = uVar8 * 0xb8;
  lVar18 = *(longlong *)(lVar20 + 0x80 + lVar7);
  lVar14 = *(longlong *)(lVar20 + 0x88 + lVar7);
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  if (lVar14 != 0) {
    lVar16 = 0;
    do {
      uVar8 = *(ulonglong *)(lVar18 + 0x20 + lVar16);
      if (5 < uVar8) {
        FUN_142770023(uVar8,6,&UNK_142c9a968);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      piVar1 = (int *)((longlong)&uStack_68 + uVar8 * 4);
      *piVar1 = *piVar1 + 1;
      lVar16 = lVar16 + 0x40;
    } while (lVar14 << 6 != lVar16);
  }
  lVar20 = lVar20 + lVar7;
  puStack_a0 = (undefined1 *)0x6;
  FUN_1404c2c00(&lStack_f8,&puStack_a0,8);
  FUN_1404c2c00(&lStack_f8,&uStack_68,0x18);
  uStack_68 = CONCAT44(uStack_68._4_4_,*(undefined4 *)(lVar20 + 0xa8));
  puVar15 = (uint *)0x4;
  FUN_1404c2c00(&lStack_f8,&uStack_68,4);
  uStack_68 = *(ulonglong *)(lVar20 + 0x40);
  FUN_1404c2c00(&lStack_f8,&uStack_68,8);
  uStack_68 = *(ulonglong *)(lVar20 + 0x28);
  FUN_1404c2c00(&lStack_f8,&uStack_68,8);
  uVar8 = uStack_80 * 4;
  uStack_70 = uVar8;
  if (uStack_80 != 0) {
    func_0x0001403fecb0();
    puVar15 = (uint *)func_0x000140639cf0(uVar8,4);
    if (puVar15 == (uint *)0x0) {
      FUN_14276fccb(4,uVar8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    func_0x000142749212(puVar15,uStack_a8,uVar8);
    if (uStack_80 != 1) {
      uVar8 = uStack_70;
      if (uStack_80 < 0x15) {
        puVar10 = puVar15 + 1;
        lVar20 = 4;
        do {
          uVar19 = puVar10[-1];
          uVar4 = *puVar10;
          lVar18 = lVar20;
          if (uVar4 < uVar19) {
            do {
              *(uint *)((longlong)puVar15 + lVar18) = uVar19;
              puVar17 = puVar15;
              if (lVar18 == 4) goto LAB_141db4804;
              uVar19 = *(uint *)((longlong)puVar15 + lVar18 + -8);
              lVar18 = lVar18 + -4;
            } while (uVar4 < uVar19);
            puVar17 = (uint *)(lVar18 + (longlong)puVar15);
LAB_141db4804:
            *puVar17 = uVar4;
          }
          puVar10 = puVar10 + 1;
          lVar20 = lVar20 + 4;
        } while (puVar10 != puVar15 + uStack_80);
      }
      else {
        puStack_90 = puVar15;
        FUN_1420a6b80(puVar15,uStack_80,&uStack_71);
      }
    }
  }
  uStack_68 = uStack_80;
  FUN_1404c2c00(&lStack_f8,&uStack_68,8);
  FUN_1404c2c00(&lStack_f8,puVar15,uVar8);
  puStack_a0 = &stack0x00000028;
  pcStack_98 = FUN_142177440;
  puStack_90 = puVar15;
  FUN_14273a6c0(&uStack_68,&UNK_142c90ae5,&puStack_a0);
  uVar6 = uStack_60;
  uVar8 = uStack_68;
  FUN_1404c2c00(&lStack_f8,uStack_60,uStack_58);
  uStack_68 = CONCAT71(uStack_68._1_7_,0xff);
  FUN_1404c2c00(&lStack_f8,&uStack_68,1);
  if (uVar8 != 0) {
    func_0x000140639d00(uVar6,uVar8,1);
  }
  uVar21 = uStack_c0;
  lVar14 = lStack_c8;
  uVar12 = uStack_e0;
  uVar8 = uStack_e8;
  lVar18 = lStack_f0;
  lVar20 = lStack_f8;
  if (uStack_80 != 0) {
    func_0x000140639d00(puVar15,uStack_70,4);
  }
  uVar21 = lVar14 << 0x38 | uVar21;
  uVar12 = uVar12 ^ uVar21;
  uVar22 = lVar20 + uVar8;
  uVar11 = (uVar12 << 0x10 | uVar12 >> 0x30) ^ uVar12 + lVar18;
  uVar9 = (uVar22 << 0x20 | uVar22 >> 0x20) + uVar11;
  uVar11 = (uVar11 << 0x15 | uVar11 >> 0x2b) ^ uVar9;
  uVar22 = (uVar8 << 0xd | uVar8 >> 0x33) ^ uVar22;
  uVar13 = uVar12 + lVar18 + uVar22;
  uVar8 = ((uVar13 << 0x20 | uVar13 >> 0x20) ^ 0xff) + uVar11;
  uVar11 = (uVar11 << 0x10 | uVar11 >> 0x30) ^ uVar8;
  uVar13 = (uVar22 << 0x11 | uVar22 >> 0x2f) ^ uVar13;
  uVar12 = (uVar9 ^ uVar21) + uVar13;
  uVar22 = (uVar12 << 0x20 | uVar12 >> 0x20) + uVar11;
  uVar12 = (uVar13 << 0xd | uVar13 >> 0x33) ^ uVar12;
  uVar9 = (uVar11 << 0x15 | uVar11 >> 0x2b) ^ uVar22;
  uVar8 = uVar8 + uVar12;
  uVar21 = (uVar8 << 0x20 | uVar8 >> 0x20) + uVar9;
  uVar8 = (uVar12 << 0x11 | uVar12 >> 0x2f) ^ uVar8;
  uVar9 = (uVar9 << 0x10 | uVar9 >> 0x30) ^ uVar21;
  uVar22 = uVar22 + uVar8;
  uVar12 = (uVar22 << 0x20 | uVar22 >> 0x20) + uVar9;
  uVar22 = (uVar8 << 0xd | uVar8 >> 0x33) ^ uVar22;
  uVar8 = (uVar9 << 0x15 | uVar9 >> 0x2b) ^ uVar12;
  uVar21 = uVar21 + uVar22;
  uVar9 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar8;
  uVar21 = (uVar22 << 0x11 | uVar22 >> 0x2f) ^ uVar21;
  uVar8 = (uVar8 << 0x10 | uVar8 >> 0x30) ^ uVar9;
  uVar12 = uVar21 + uVar12 ^ (uVar21 << 0xd | uVar21 >> 0x33);
  uVar9 = uVar12 + uVar9;
  return (uVar9 << 0x20 | uVar9 >> 0x20) ^ (uVar12 << 0x11 | uVar12 >> 0x2f) ^
         (uVar8 << 0x15 | uVar8 >> 0x2b) ^ uVar9;
}

