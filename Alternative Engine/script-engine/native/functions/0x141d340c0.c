/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d340c0(longlong param_1,ulonglong param_2,uint param_3,undefined1 param_4)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  bool bVar4;
  code *pcVar5;
  byte bVar6;
  uint *puVar7;
  char cVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong unaff_RBX;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined1 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  longlong lStack_f0;
  uint *puStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  uint uStack_74;
  ulonglong uStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  byte bStack_4b;
  byte bStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_4);
  uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_c0 = (ulonglong)param_3;
  uStack_74 = param_3;
  if (uStack_70 <= uStack_c0) {
    FUN_142770023(uStack_c0,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_c8 = *(longlong *)(param_1 + 0x1a98);
  cStack_49 = *(char *)(*(longlong *)(lStack_c8 + uStack_c0 * 8) + 0x11a);
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_f4 = 0;
  uStack_f8 = 0;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_118 = 2;
  uStack_178 = 0;
  uStack_170 = 4;
  uStack_120 = 0;
  uStack_168 = 0;
  uStack_160 = 0;
  uStack_158 = 8;
  uStack_150 = 0;
  uStack_100 = 0;
  FUN_141bd6ee0(&lStack_f0,param_1,&uStack_178);
  FUN_141b11570(&uStack_178);
  lStack_a8 = lStack_e0;
  puStack_d8 = puStack_e8 + lStack_e0 * 0x32;
  uStack_d0 = param_2 >> 8;
  bStack_4a = (byte)param_2;
  uStack_88 = *(ulonglong *)(param_1 + 0x1ad0);
  uStack_80 = uStack_d0 & 0xff;
  lStack_b8 = uStack_80 * 0xb8 + *(longlong *)(param_1 + 0x1ac8);
  uStack_98 = param_2 >> 0x20;
  lStack_90 = *(longlong *)(param_1 + 0x1ab0);
  uStack_60 = *(ulonglong *)(param_1 + 0x1ab8);
  puStack_68 = puStack_e8;
  puStack_a0 = puStack_e8;
  puVar9 = puStack_a0;
LAB_141d34250:
  do {
    puStack_a0 = puVar9;
    puVar7 = puStack_a0;
    bVar4 = puStack_a0 != puStack_d8;
    unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),bVar4);
    if (puStack_a0 == puStack_d8) {
LAB_141d3451f:
      uStack_58 = 0;
      puVar9 = puStack_68 + 2;
      while (lStack_a8 != uStack_58) {
        uStack_58 = uStack_58 + 1;
        FUN_1424a2e10(puVar9);
        puVar9 = puVar9 + 0x32;
      }
      if (lStack_f0 != 0) {
        func_0x000140639d00(puStack_68,lStack_f0 * 200,8);
      }
      return unaff_RBX & 0xffffffff;
    }
    puVar9 = puStack_a0 + 0x32;
    bVar6 = 1;
    bStack_4b = bVar6;
  } while (*(longlong *)(puStack_a0 + 2) != -0x7fffffffffffffed);
  uVar2 = *puStack_a0;
  uVar11 = (ulonglong)uVar2;
  if (uStack_70 <= uVar11) {
    puStack_a0 = puVar9;
    bStack_4b = bVar4;
    FUN_142770023(uVar11,uStack_70,&UNK_142c8f2d0);
    goto LAB_141d34619;
  }
  uVar1 = *(undefined1 *)(*(longlong *)(lStack_c8 + uVar11 * 8) + 0x11c);
  if ((char)puStack_a0[0x16] == '\0') {
    if (cStack_49 == '\x04') goto LAB_141d342c9;
  }
  else {
    if (cStack_49 != '\x04') goto LAB_141d34250;
LAB_141d342c9:
    if (*(char *)((longlong)puStack_a0 + 0x59) != '\0') goto LAB_141d34250;
  }
  bStack_4b = bVar4;
  if (*(longlong *)(puStack_a0 + 4) != -1) {
    if ((bStack_4a & 1) == 0) {
      if (uStack_88 <= uStack_80) {
        puStack_a0 = puVar9;
        FUN_142770023(uStack_80,uStack_88,&UNK_142c8f670);
        goto LAB_141d34619;
      }
      bStack_4b = bVar6;
      if (*(char *)(lStack_b8 + 0xb0) == '\0') {
        lStack_b0 = *(longlong *)(puStack_a0 + 8) * 0x30 + *(longlong *)(puStack_a0 + 6);
        lVar10 = lStack_b0;
        lVar3 = *(longlong *)(puStack_a0 + 6);
        puStack_a0 = puVar9;
        bStack_4b = bVar4;
        while (lVar15 = lVar3, puVar9 = puStack_a0, lVar15 != lVar10) {
          lVar3 = lVar15 + 0x30;
          if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
            unaff_RBX = *(ulonglong *)(lVar15 + 8);
            uVar11 = *(longlong *)(lVar15 + 0x10) * 0x110 + unaff_RBX;
            do {
              puVar9 = puStack_a0;
              if (unaff_RBX == uVar11) goto LAB_141d34359;
              cVar8 = FUN_141c627a0(param_1,unaff_RBX,uStack_d0,uVar1,1,uVar2);
              unaff_RBX = unaff_RBX + 0x110;
              lVar10 = lStack_b0;
            } while (cVar8 != '\0');
          }
        }
      }
      goto LAB_141d34250;
    }
    if (uStack_60 <= uStack_98) {
      puStack_a0 = puVar9;
      FUN_142770023(uStack_98,uStack_60,&UNK_142c8f540);
      goto LAB_141d34619;
    }
    lVar10 = *(longlong *)(lStack_90 + uStack_98 * 8);
    unaff_RBX = *(ulonglong *)(puStack_a0 + 6);
    uVar11 = *(longlong *)(puStack_a0 + 8) * 0x30 + unaff_RBX;
    puStack_a0 = puVar9;
    do {
      puVar9 = puStack_a0;
      if (unaff_RBX == uVar11) goto LAB_141d34250;
      cVar8 = FUN_141c64880(param_1,unaff_RBX,uStack_98,lVar10 + 0x10,uVar2,uVar1,0);
      unaff_RBX = unaff_RBX + 0x30;
      puVar9 = puStack_a0;
    } while (cVar8 == '\0');
  }
LAB_141d34359:
  puStack_a0 = puVar9;
  if (*(longlong *)(puVar7 + 10) != -1) {
    if (uStack_60 <= uStack_c0) {
      FUN_142770023(uStack_c0,uStack_60,&UNK_142c8f540);
LAB_141d34619:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar2 = *puVar7;
    lVar10 = *(longlong *)(lStack_90 + uStack_c0 * 8);
    unaff_RBX = *(ulonglong *)(puVar7 + 0xc);
    uVar11 = *(longlong *)(puVar7 + 0xe) * 0x30 + unaff_RBX;
    do {
      puVar9 = puStack_a0;
      if (unaff_RBX == uVar11) goto LAB_141d34250;
      cVar8 = FUN_141c64880(param_1,unaff_RBX,uStack_74,lVar10 + 0x10,uVar2,uVar1,0);
      unaff_RBX = unaff_RBX + 0x30;
    } while (cVar8 == '\0');
  }
  unaff_RBX = (ulonglong)bStack_4b;
  if (*(longlong *)(puVar7 + 0x10) == -1) goto LAB_141d3451f;
  uVar2 = *puVar7;
  unaff_RBX = (ulonglong)uVar2;
  lVar10 = *(longlong *)(puVar7 + 0x12);
  lVar3 = *(longlong *)(puVar7 + 0x14);
  lVar15 = lVar10;
  while (lVar14 = lVar15, puVar9 = puStack_a0, lVar14 != lVar3 * 0x30 + lVar10) {
    lVar15 = lVar14 + 0x30;
    if (0x8000000000000003 < *(ulonglong *)(lVar14 + 0x18)) {
      lVar12 = *(longlong *)(lVar14 + 8);
      lVar13 = *(longlong *)(lVar14 + 0x10) * 0x110 + lVar12;
      do {
        if (lVar12 == lVar13) {
          unaff_RBX = CONCAT71((uint7)(uint3)(uVar2 >> 8),1);
          goto LAB_141d3451f;
        }
        cVar8 = FUN_141c627a0(param_1,lVar12,uStack_58 & 0xff,uVar1,1,uVar2);
        lVar12 = lVar12 + 0x110;
      } while (cVar8 != '\0');
    }
  }
  goto LAB_141d34250;
}

