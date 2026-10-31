/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c554e0(longlong param_1,ulonglong param_2,uint param_3)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint *puVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  char cVar14;
  uint *puVar15;
  bool bVar16;
  bool bVar17;
  longlong lStack_238;
  uint *puStack_230;
  longlong lStack_228;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  longlong lStack_160;
  longlong lStack_158;
  undefined4 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined1 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined1 uStack_fc;
  uint *puStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  uint *puStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
  uVar10 = (ulonglong)param_3;
  uStack_58 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar8 = uVar10;
  if (uVar10 < uStack_58) {
    lStack_90 = *(longlong *)(param_1 + 0x1a98);
    cVar14 = *(char *)(*(longlong *)(lStack_90 + uVar10 * 8) + 0x11a);
    if (cVar14 == '\a') {
      lVar6 = *(longlong *)(param_1 + 0x22a0);
      cVar14 = '\a';
      if (lVar6 != 0) {
        lVar7 = *(longlong *)(param_1 + 0x22a8);
        while( true ) {
          lVar13 = (ulonglong)*(ushort *)(lVar6 + 0x36) << 2;
          uVar8 = 0xffffffffffffffff;
          do {
            uVar12 = (ulonglong)*(ushort *)(lVar6 + 0x36);
            if (lVar13 == 0) goto LAB_141c555c3;
            uVar2 = *(uint *)(lVar6 + 0xc + uVar8 * 4);
            bVar16 = param_3 < uVar2;
            bVar17 = !bVar16 && param_3 != uVar2;
            uVar12 = uVar8 + 1;
            lVar13 = lVar13 + -4;
            uVar8 = uVar12;
          } while ((char)(bVar17 - bVar16) == '\x01');
          if (bVar17 == bVar16) break;
LAB_141c555c3:
          bVar17 = lVar7 == 0;
          lVar7 = lVar7 + -1;
          if (bVar17) goto LAB_141c555d6;
          lVar6 = *(longlong *)(lVar6 + 0x48 + uVar12 * 8);
        }
        cVar14 = *(char *)(lVar6 + 0x38 + uVar12);
      }
    }
LAB_141c555d6:
    uVar8 = param_2 & 0xffffffff;
    uStack_a0 = uVar10;
    puStack_60 = (uint *)param_1;
    if (uVar8 < uStack_58) {
      lStack_68 = CONCAT71(lStack_68._1_7_,
                           *(undefined1 *)(*(longlong *)(lStack_90 + uVar8 * 8) + 0x11c));
      uStack_150 = 0;
      uStack_148 = 0;
      uStack_fc = 0;
      uStack_100 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_120 = 2;
      lStack_180 = 0;
      lStack_178 = 4;
      uStack_128 = 0;
      lStack_170 = 0;
      uStack_168 = 0;
      lStack_160 = 8;
      lStack_158 = 0;
      uStack_108 = 0;
      FUN_141bd6ee0(&lStack_238,param_1,&lStack_180);
      FUN_141b11570(&lStack_180);
      puStack_a8 = puStack_230 + lStack_228 * 0x32;
      puStack_c0 = puStack_230;
      puStack_b8 = puStack_230;
      lStack_70 = lStack_238;
      lStack_b0 = lStack_238;
      lStack_98 = *(longlong *)(param_1 + 0x1ab0);
      uStack_88 = *(ulonglong *)(param_1 + 0x1ab8);
      puStack_80 = puStack_230;
      puStack_78 = puStack_a8;
      while (puVar15 = puStack_78, puStack_230 != puStack_78) {
        puVar15 = puStack_230 + 0x32;
        uVar2 = *puStack_230;
        uVar8 = (ulonglong)uVar2;
        lVar6 = *(longlong *)(puStack_230 + 2);
        puStack_b8 = puVar15;
        func_0x000142749212(&lStack_238,puStack_230 + 4,0xb8);
        if (lVar6 == -1) break;
        lStack_180 = lVar6;
        func_0x000142749212(&lStack_178,&lStack_238,0xb8);
        puStack_230 = puVar15;
        if (lVar6 < 0) {
          FUN_141b215b0(&lStack_180);
        }
        else {
          if (uStack_58 <= uVar8) {
            FUN_142770023(uVar8,uStack_58,&UNK_142c8f2d0);
LAB_141c55a2c:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          if (*(char *)(*(longlong *)(lStack_90 + uVar8 * 8) + 0x11c) == (char)lStack_68) {
            lVar6 = 0;
            do {
              if (lStack_158 == lVar6) goto LAB_141c55730;
              pcVar1 = (char *)(lStack_160 + lVar6);
              lVar6 = lVar6 + 1;
            } while (*pcVar1 != cVar14);
            if (uStack_88 <= uStack_a0) {
              FUN_142770023(uStack_a0,uStack_88,&UNK_142c8f540);
              goto LAB_141c55a2c;
            }
            lVar6 = *(longlong *)(lStack_98 + uStack_a0 * 8);
            lVar13 = lStack_170 * 0x30 + lStack_178;
            lVar7 = lStack_178;
            while (lVar7 != lVar13) {
              cVar5 = FUN_141c64880(puStack_60,lVar7,uStack_50 & 0xffffffff,lVar6 + 0x10,uVar2,
                                    (char)lStack_68,0);
              lVar7 = lVar7 + 0x30;
              if (cVar5 != '\0') {
                lVar6 = *(longlong *)((longlong)puStack_60 + 0x1d58);
                if (lVar6 == 0) goto LAB_141c55928;
                lVar7 = *(longlong *)((longlong)puStack_60 + 0x1d60);
                goto LAB_141c558b9;
              }
            }
          }
LAB_141c55730:
          FUN_141b215b0(&lStack_180);
        }
      }
      uVar11 = 0;
      goto LAB_141c55942;
    }
  }
  FUN_142770023(uVar8,uStack_58,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
LAB_141c558b9:
  lVar13 = 0;
  uVar8 = 0xffffffffffffffff;
  do {
    uVar10 = (ulonglong)*(ushort *)(lVar6 + 0x3a6);
    if ((ulonglong)*(ushort *)(lVar6 + 0x3a6) * 0x50 == lVar13) goto LAB_141c55913;
    uVar3 = *(uint *)(lVar6 + 0x37c + uVar8 * 4);
    bVar16 = uVar2 < uVar3;
    bVar17 = !bVar16 && uVar2 != uVar3;
    lVar13 = lVar13 + 0x50;
    uVar10 = uVar8 + 1;
    uVar8 = uVar10;
  } while ((char)(bVar17 - bVar16) == '\x01');
  if (bVar17 == bVar16) goto LAB_141c55928;
LAB_141c55913:
  bVar17 = lVar7 == 0;
  lVar7 = lVar7 + -1;
  if (bVar17) goto LAB_141c55928;
  lVar6 = *(longlong *)(lVar6 + 0x3a8 + uVar10 * 8);
  goto LAB_141c558b9;
LAB_141c55928:
  FUN_141b215b0(&lStack_180);
  uVar11 = 1;
LAB_141c55942:
  lStack_68 = ((ulonglong)((longlong)puStack_78 - (longlong)puVar15) >> 3) * -0x70a3d70a3d70a3d7;
  uStack_50 = 0;
  puVar9 = puVar15 + 2;
  puStack_60 = puVar15;
  while (lStack_68 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_142638310(puVar9);
    puVar9 = puVar9 + 0x32;
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(puStack_80,lStack_70 * 200,8);
  }
  return uVar11;
}

