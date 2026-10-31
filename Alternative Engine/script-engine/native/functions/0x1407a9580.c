/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1407a9580(undefined8 *param_1,longlong param_2,longlong param_3,undefined1 param_4,
                  char param_5)

{
  int *piVar1;
  byte *pbVar2;
  uint *puVar3;
  byte bVar4;
  uint uVar5;
  code *pcVar6;
  undefined8 *puVar7;
  char cVar8;
  byte bVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  uint in_stack_fffffffffffffc68;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 auStack_380 [42];
  undefined8 *puStack_230;
  longlong lStack_228;
  ulonglong uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar4 = *(byte *)(param_2 + 0x6e);
  uVar10 = (ulonglong)bVar4;
  if (*(longlong *)(param_3 + 0x2d18) == -1) {
    if (*(ulonglong *)(param_3 + 0x1ad0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(param_3 + 0x1ad0),&UNK_1427ce0f0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uStack_49 = *(undefined1 *)(*(longlong *)(param_3 + 0x1ac8) + 0xb0 + uVar10 * 0xb8);
    uStack_74 = 0;
  }
  else {
    lVar15 = *(longlong *)(param_3 + 0x2d28);
    lVar11 = 0;
    do {
      lVar13 = lVar11;
      if (lVar15 == lVar13) break;
      lVar11 = lVar13 + 1;
    } while (*(byte *)(*(longlong *)(param_3 + 0x2d20) + lVar13) != bVar4);
    lVar11 = 0;
    do {
      uStack_49 = lVar15 == lVar11;
      if ((bool)uStack_49) break;
      pbVar2 = (byte *)(*(longlong *)(param_3 + 0x2d20) + lVar11);
      lVar11 = lVar11 + 1;
    } while (*pbVar2 != bVar4);
    uStack_74 = (undefined4)CONCAT71((int7)((ulonglong)lVar15 >> 8),lVar15 != lVar13);
  }
  lStack_70 = CONCAT71(lStack_70._1_7_,param_4);
  puStack_a0 = param_1;
  if (param_5 == '\0') {
    uStack_98 = 0;
    uStack_90 = 8;
    uStack_88 = 0;
    uVar10 = *(ulonglong *)(param_2 + 0x38);
  }
  else {
    uVar10 = *(ulonglong *)(param_2 + 0x38);
    FUN_140765ea0(&puStack_230,param_3,bVar4,uVar10,*(undefined4 *)(param_2 + 0x50),
                  *(undefined4 *)(param_2 + 0x58),in_stack_fffffffffffffc68 & 0xffffff00);
    uStack_88 = uStack_208;
    uStack_98 = CONCAT44(uStack_214,uStack_218);
    uStack_90 = CONCAT44(uStack_20c,uStack_210);
    uStack_60 = uStack_220;
    uStack_58 = 0;
    lStack_68 = lStack_228;
    lVar15 = lStack_228;
    while (uStack_60 != uStack_58) {
      uStack_58 = uStack_58 + 1;
      FUN_140685890(lVar15);
      lVar15 = lVar15 + 0x30;
    }
    if (puStack_230 != (undefined8 *)0x0) {
      func_0x000140639d00(lStack_68,(longlong)puStack_230 * 0x30,8);
    }
  }
  lVar15 = *(longlong *)(param_3 + 0x1ac8);
  lVar11 = *(longlong *)(param_3 + 0x1ad0);
  lVar13 = lVar11 * 0xb8 + lVar15;
  lStack_d0 = lVar15;
  lStack_c8 = lVar13;
  uStack_c0 = uVar10;
  uStack_58 = uVar10;
  if (lVar11 == 0) {
    uVar10 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(lVar11 * 0x28,8);
    if (uVar10 == 0) {
      FUN_14276fccb(8,lVar11 * 0x28);
LAB_1407a9a64:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
  puStack_230 = auStack_380;
  auStack_380[0] = 0;
  lStack_228 = 0;
  uStack_390 = lVar11;
  uStack_388 = uVar10;
  uStack_220 = uVar10;
  FUN_140804880(&lStack_d0,&puStack_230);
  uStack_b8 = (undefined4)uStack_390;
  uStack_b4 = uStack_390._4_4_;
  uStack_b0 = (undefined4)uStack_388;
  uStack_ac = uStack_388._4_4_;
  uStack_a8 = auStack_380[0];
  if ((char)lStack_70 == '\0') {
    uStack_390 = -1;
  }
  else {
    FUN_140661f80(&puStack_230,param_3,bVar4,uStack_58,*(undefined4 *)(param_2 + 0x68),
                  *(undefined4 *)(param_2 + 0x40),*(undefined4 *)(param_2 + 0x48));
    func_0x000142749212(&uStack_390,&puStack_230,0x160);
  }
  lVar14 = 0;
  if (lVar11 != 0) {
    do {
      cVar8 = func_0x000141c39250(param_3,bVar4,*(undefined1 *)(lVar15 + 0xb2));
      piVar1 = (int *)(lVar15 + 0xa8);
      lVar15 = lVar15 + 0xb8;
      lVar11 = -(longlong)*piVar1;
      if (cVar8 == '\0') {
        lVar11 = (longlong)*piVar1;
      }
      lVar14 = lVar14 + lVar11;
    } while (lVar15 != lVar13);
  }
  if (*(longlong *)(param_3 + 0x1ae8) != 0) {
    puVar12 = *(uint **)(param_3 + 0x1ae0);
    puVar3 = puVar12 + *(longlong *)(param_3 + 0x1ae8);
    lStack_70 = *(longlong *)(param_3 + 0x1a98);
    uStack_58 = *(ulonglong *)(param_3 + 0x1aa0);
    uStack_60 = *(ulonglong *)(param_3 + 0x1ab8);
    lVar15 = *(longlong *)(param_3 + 0x1ab0);
    do {
      uVar10 = (ulonglong)*puVar12;
      cVar8 = FUN_141c85960(param_3,uVar10);
      if (cVar8 != '\0') {
        if (uStack_58 <= uVar10) {
          FUN_142770023(uVar10,uStack_58,&UNK_1427cdfb0);
          goto LAB_1407a9a64;
        }
        bVar9 = func_0x000141c39250(param_3,bVar4,
                                    *(undefined1 *)(*(longlong *)(lStack_70 + uVar10 * 8) + 0x11c));
        if (uStack_60 <= uVar10) {
          FUN_142770023(uVar10,uStack_60,&UNK_1427ce020);
          goto LAB_1407a9a64;
        }
        lVar11 = *(longlong *)(lVar15 + uVar10 * 8);
        if (*(char *)(lVar11 + 0xe8) == '\0') {
          lVar11 = 0;
        }
        else {
          uVar5 = *(uint *)(lVar11 + 0xec);
          uVar10 = (ulonglong)uVar5;
          if ((int)uVar5 < 1) {
            uVar10 = 0;
          }
          lVar11 = uVar10 * ((ulonglong)(bVar9 ^ 1) * 4 + -2);
        }
        lVar14 = lVar14 + lVar11;
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar3);
  }
  puVar7 = puStack_a0;
  puStack_a0[2] = uStack_a8;
  *puStack_a0 = CONCAT44(uStack_b4,uStack_b8);
  puStack_a0[1] = CONCAT44(uStack_ac,uStack_b0);
  *(undefined4 *)(puStack_a0 + 3) = (undefined4)uStack_98;
  *(undefined4 *)((longlong)puStack_a0 + 0x1c) = uStack_98._4_4_;
  *(undefined4 *)(puStack_a0 + 4) = (undefined4)uStack_90;
  *(undefined4 *)((longlong)puStack_a0 + 0x24) = uStack_90._4_4_;
  puStack_a0[5] = uStack_88;
  func_0x000142749212(puStack_a0 + 9,&uStack_390,0x160);
  *(undefined1 *)(puVar7 + 0x36) = 1;
  puVar7[6] = 0xffffffffffffffff;
  puVar7[0x35] = lVar14;
  *(char *)((longlong)puVar7 + 0x1b1) = (char)uStack_74;
  *(undefined1 *)((longlong)puVar7 + 0x1b2) = uStack_49;
  return;
}

