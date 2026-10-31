/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141e5a810(longlong param_1,uint param_2,longlong param_3,ulonglong *param_4,
                      undefined8 param_5,code *param_6)

{
  char *pcVar1;
  byte bVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  uint uVar6;
  char cVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong *puVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong *puVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong *puStack_100;
  ulonglong uStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  uint uStack_d0;
  uint uStack_cc;
  uint uStack_c8;
  uint uStack_c4;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  ulonglong *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  uint uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4c;
  char cStack_4b;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_b8 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_128 = (ulonglong)param_2;
  uStack_d0 = param_2;
  if (uStack_b8 <= uStack_128) {
    FUN_142770023(uStack_128,uStack_b8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_130 = *(longlong *)(param_1 + 0x1a98);
  bVar2 = *(byte *)(*(longlong *)(lStack_130 + uStack_128 * 8) + 0x11a);
  uVar9 = 2;
  if (bVar2 != 7) {
    uVar9 = (uint)bVar2;
  }
  lStack_70 = CONCAT44(lStack_70._4_4_,uVar9);
  FUN_141ce9530(&lStack_148,param_1);
  lStack_80 = lStack_140;
  lStack_c0 = lStack_138;
  if (lStack_138 == 0) {
    lVar16 = 0;
LAB_141e5affd:
    lStack_70 = 0;
    lVar21 = lStack_80 + 8;
    while (lStack_c0 != lStack_70) {
      lStack_70 = lStack_70 + 1;
      FUN_1424bb650(lVar21);
      lVar21 = lVar21 + 200;
    }
    if (lStack_148 != 0) {
      func_0x000140639d00(lStack_80,lStack_148 * 200,8);
    }
    return lVar16;
  }
  uVar13 = *param_4;
  uStack_118 = param_4[1];
  uStack_120 = 0x4e;
  if ((longlong)uVar13 < 0) {
    uStack_120 = uVar13 ^ 0x8000000000000000;
  }
  puStack_a8 = (ulonglong *)param_4[2];
  uStack_98 = param_4[3];
  uStack_cc = *(uint *)(param_3 + 0x30);
  uStack_d8 = *(ulonglong *)(param_3 + 0x60);
  uStack_8c = (uint)(uStack_d8 >> 8) & 0xffffff;
  uStack_e0 = (ulonglong)((uint)uStack_d8 & 1);
  uStack_c4 = uStack_cc | *(uint *)(param_3 + 0x48);
  lStack_108 = 0x34;
  if (*(uint *)(param_3 + 0x48) != 0) {
    lStack_108 = 0x4c;
  }
  puStack_100 = (ulonglong *)((longlong)puStack_a8 + uStack_98 * 0xc);
  cStack_4a = uStack_98 == 0 || uVar13 != 0x8000000000000017;
  lStack_a0 = uStack_98 << 4;
  uStack_f8 = uStack_98 & 0xfffffffffffffffe;
  cStack_4b = *(char *)(param_3 + 0x84);
  uStack_4c = *(undefined1 *)(param_3 + 0x85);
  uStack_c8 = *(uint *)(param_3 + 0x34);
  uStack_e8 = uStack_d8 & 0xff;
  lStack_b0 = *(longlong *)(param_1 + 0x1ab0);
  uStack_68 = *(ulonglong *)(param_1 + 0x1ab8);
  puStack_f0 = (uint *)((longlong)puStack_a8 + 0x24);
  lVar16 = 0;
  lVar21 = 0;
  lStack_110 = param_3;
  lStack_88 = param_1;
LAB_141e5a9c0:
  do {
    if (*(longlong *)(lStack_80 + 8 + lVar21 * 200) != -0x7ffffffffffffff4) goto LAB_141e5afa2;
    puVar15 = (uint *)(lVar21 * 200 + lStack_80);
    uVar9 = *puVar15;
    uVar13 = (ulonglong)uVar9;
    if (uStack_b8 <= uVar13) {
      FUN_142770023(uVar13,uStack_b8,&UNK_142c8f2d0);
      goto LAB_141e5b113;
    }
    uStack_49 = *(undefined1 *)(*(longlong *)(lStack_130 + uVar13 * 8) + 0x11c);
    cVar7 = (*param_6)(param_5);
    if (cVar7 == '\0') goto LAB_141e5afa2;
    if (*(longlong *)(puVar15 + 0x1c) == -1) {
      if ((char)lStack_70 != '\x02') goto LAB_141e5afa2;
    }
    else {
      lVar20 = 0;
      do {
        if (*(longlong *)(puVar15 + 0x20) == lVar20) goto LAB_141e5afa2;
        pcVar1 = (char *)(*(longlong *)(puVar15 + 0x1e) + lVar20);
        lVar20 = lVar20 + 1;
      } while (*pcVar1 != (char)lStack_70);
    }
    lStack_78 = *(longlong *)(puVar15 + 0x16);
    bVar2 = (byte)puVar15[0x22];
    if (lStack_78 != -1 || bVar2 != 2) {
      if (uStack_120 == 0x2a) {
        if (uStack_98 == 0) goto LAB_141e5afa2;
        func_0x0001403fecb0();
        puVar10 = (ulonglong *)func_0x000140639cf0(lStack_a0,4);
        if (puVar10 == (ulonglong *)0x0) {
          FUN_14276fccb(4,lStack_a0);
          goto LAB_141e5b113;
        }
        if (uStack_98 == 1) {
          uVar8 = 0;
LAB_141e5ae97:
          uVar4 = *(uint *)((longlong)puStack_a8 + uVar8 * 0x14 + 8);
          uVar3 = *(undefined1 *)((longlong)puStack_a8 + uVar8 * 0x14 + 0x10);
          puVar10[uVar8 * 2] = *(ulonglong *)((longlong)puStack_a8 + uVar8 * 0x14);
          *(uint *)(puVar10 + uVar8 * 2 + 1) = uVar4;
          *(undefined1 *)((longlong)puVar10 + uVar8 * 0x10 + 0xc) = uVar3;
        }
        else {
          puVar11 = (uint *)((longlong)puVar10 + 0x1c);
          uVar8 = 0;
          puVar12 = puStack_f0;
          do {
            uVar4 = puVar12[-7];
            uVar6 = puVar12[-5];
            *(undefined8 *)(puVar11 + -7) = *(undefined8 *)(puVar12 + -9);
            puVar11[-5] = uVar4;
            *(char *)(puVar11 + -4) = (char)uVar6;
            uVar4 = puVar12[-2];
            uVar6 = *puVar12;
            *(undefined8 *)(puVar11 + -3) = *(undefined8 *)(puVar12 + -4);
            puVar11[-1] = uVar4;
            *(char *)puVar11 = (char)uVar6;
            uVar8 = uVar8 + 2;
            puVar12 = puVar12 + 10;
            puVar11 = puVar11 + 8;
          } while (uStack_f8 != uVar8);
          if ((uStack_98 & 1) != 0) goto LAB_141e5ae97;
        }
        puVar18 = (ulonglong *)((longlong)puVar10 + lStack_a0);
        puStack_60 = puVar10;
        lStack_58 = lStack_a0;
      }
      else {
        if (uStack_120 != 0xd) goto LAB_141e5afa2;
        func_0x0001403fecb0();
        puVar10 = (ulonglong *)func_0x000140639cf0(0x10,4);
        if (puVar10 == (ulonglong *)0x0) {
          FUN_14276fcb1(4,0x10);
          goto LAB_141e5b113;
        }
        *puVar10 = uStack_118;
        *(uint *)(puVar10 + 1) = (uint)puStack_a8;
        *(char *)((longlong)puVar10 + 0xc) = (char)uStack_98;
        puVar18 = puVar10 + 2;
        lStack_58 = 0x10;
        puStack_60 = puVar10;
      }
      do {
        if (((byte)uStack_cc & uStack_c8 != (uint)puVar10[1]) == 0) {
          uVar8 = *puVar10;
          if ((int)uStack_e8 == 2) goto LAB_141e5af08;
          if ((uint)uStack_e0 == ((uint)uVar8 & 0xff)) {
            if ((uStack_d8 & 1) == 0) {
              if ((char)(uVar8 >> 8) == (char)uStack_8c) goto LAB_141e5af08;
            }
            else if ((uVar8 ^ uStack_d8) >> 0x20 == 0) {
LAB_141e5af08:
              if ((bVar2 == 2) || (((*(byte *)((longlong)puVar10 + 0xc) ^ bVar2) & 1) == 0)) {
                if (lStack_78 != -1) {
                  cVar7 = FUN_141c646c0(lStack_88,puVar15 + 0x16,uVar8,uVar13,uStack_49);
                  if (cVar7 == '\0') goto LAB_141e5aee0;
                }
                func_0x000140639d00(puStack_60,lStack_58,4);
                if (uStack_68 <= uStack_128) goto LAB_141e5b0aa;
                goto LAB_141e5aaa3;
              }
            }
          }
        }
LAB_141e5aee0:
        puVar10 = puVar10 + 2;
      } while (puVar10 != puVar18);
      func_0x000140639d00(puStack_60,lStack_58,4);
      goto LAB_141e5afa2;
    }
    if (uStack_68 <= uStack_128) {
LAB_141e5b0aa:
      FUN_142770023(uStack_128,uStack_68,&UNK_142c8f540);
LAB_141e5b113:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
LAB_141e5aaa3:
    lVar20 = *(longlong *)(lStack_b0 + uStack_128 * 8);
    lVar14 = *(longlong *)(puVar15 + 6);
    lVar19 = *(longlong *)(puVar15 + 8) * 0x30 + lVar14;
    do {
      if (lVar14 == lVar19) goto LAB_141e5afa2;
      cVar7 = FUN_141c64880(lStack_88,lVar14,uStack_d0,lVar20 + 0x10,uVar9,uStack_49,0);
      lVar14 = lVar14 + 0x30;
    } while (cVar7 == '\0');
    if (*(longlong *)(puVar15 + 10) != -1) {
      if (uStack_c4 == 0) {
        if (cStack_4a == '\0') {
          lStack_58 = *(longlong *)(puVar15 + 0xc);
          lStack_78 = *(longlong *)(puVar15 + 0xe) * 0x30 + lStack_58;
          puVar10 = puStack_a8;
          do {
            uVar13 = (ulonglong)(uint)*puVar10;
            puStack_60 = puVar10;
            if ((int)uStack_e8 == 2) goto LAB_141e5ad8d;
            uVar8 = *(ulonglong *)((longlong)puVar10 + 4);
            if ((uint)uStack_e0 == ((uint)uVar8 & 0xff)) {
              if ((uStack_d8 & 1) == 0) {
                if ((char)(uVar8 >> 8) == (char)uStack_8c) goto LAB_141e5ad8d;
              }
              else if ((uVar8 ^ uStack_d8) >> 0x20 == 0) {
LAB_141e5ad8d:
                if (uStack_68 <= uVar13) {
                  FUN_142770023(uVar13,uStack_68,&UNK_142c8f540);
                  goto LAB_141e5b113;
                }
                lVar20 = *(longlong *)(lStack_b0 + uVar13 * 8);
                lVar14 = lStack_58;
                while (lVar14 != lStack_78) {
                  cVar7 = FUN_141c64880(lStack_88,lVar14,uVar13,lVar20 + 0x10,uVar9,uStack_49,0);
                  lVar14 = lVar14 + 0x30;
                  if (cVar7 != '\0') goto LAB_141e5abb8;
                }
              }
            }
            puVar10 = (ulonglong *)((longlong)puStack_60 + 0xc);
          } while (puVar10 != puStack_100);
        }
        goto LAB_141e5afa2;
      }
      uVar13 = (ulonglong)*(uint *)(lStack_110 + lStack_108);
      if (uStack_68 <= uVar13) {
        FUN_142770023(uVar13,uStack_68,&UNK_142c8f540);
        goto LAB_141e5b113;
      }
      lStack_78 = *(longlong *)(lStack_b0 + uVar13 * 8) + 0x10;
      lVar20 = *(longlong *)(puVar15 + 0xc);
      lVar14 = *(longlong *)(puVar15 + 0xe) * 0x30 + lVar20;
      do {
        if (lVar20 == lVar14) goto LAB_141e5afa2;
        cVar7 = FUN_141c64880(lStack_88,lVar20,uVar13,lStack_78,uVar9,uStack_49,0);
        lVar20 = lVar20 + 0x30;
      } while (cVar7 == '\0');
    }
LAB_141e5abb8:
    if (*(longlong *)(puVar15 + 0x10) != -1) goto code_r0x000141e5abc3;
    lVar16 = lVar16 + 1;
    lVar21 = lVar21 + 1;
  } while (lVar21 != lStack_c0);
  goto LAB_141e5affd;
code_r0x000141e5abc3:
  if ((cStack_4b != '\0') && (*(longlong *)(puVar15 + 0x14) != 0)) {
    lVar20 = *(longlong *)(puVar15 + 0x12);
    lVar14 = *(longlong *)(puVar15 + 0x14) * 0x30 + lVar20;
    do {
      if (0x8000000000000003 < *(ulonglong *)(lVar20 + 0x18)) {
        lVar19 = *(longlong *)(lVar20 + 8);
        lVar17 = *(longlong *)(lVar20 + 0x10) * 0x110 + lVar19;
        do {
          if (lVar19 == lVar17) {
            lVar16 = lVar16 + 1;
            lVar21 = lVar21 + 1;
            if (lVar21 == lStack_c0) goto LAB_141e5affd;
            goto LAB_141e5a9c0;
          }
          cVar7 = FUN_141c627a0(lStack_88,lVar19,uStack_4c,uStack_49,1,uVar9);
          lVar19 = lVar19 + 0x110;
        } while (cVar7 != '\0');
      }
      lVar20 = lVar20 + 0x30;
    } while (lVar20 != lVar14);
  }
LAB_141e5afa2:
  lVar21 = lVar21 + 1;
  if (lVar21 == lStack_c0) goto LAB_141e5affd;
  goto LAB_141e5a9c0;
}

