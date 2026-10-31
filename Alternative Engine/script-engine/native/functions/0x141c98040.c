/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c98040(longlong param_1,longlong param_2,undefined8 param_3,ulonglong param_4)

{
  longlong *plVar1;
  longlong lVar2;
  undefined1 (*pauVar3) [16];
  code *pcVar4;
  ushort uVar5;
  char cVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  char cVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  byte bVar16;
  byte bVar17;
  uint uVar18;
  ulonglong uVar19;
  uint uVar20;
  longlong *plVar21;
  undefined1 auVar22 [16];
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong **pplStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  cVar6 = (char)param_2;
  uStack_80 = param_4;
  uStack_78 = param_3;
  plVar11 = (longlong *)func_0x00014271e530();
  if ((char)plVar11[2] == '\x01') {
    lStack_b8 = *plVar11;
    param_2 = plVar11[1];
  }
  else {
    lStack_b8 = FUN_142727d60();
    *plVar11 = lStack_b8;
    plVar11[1] = param_2;
    *(undefined1 *)(plVar11 + 2) = 1;
  }
  *plVar11 = lStack_b8 + 1;
  uVar8 = _UNK_1427874ac;
  uVar7 = _UNK_1427874a8;
  plVar21 = *(longlong **)(param_1 + 0x1a98);
  plVar11 = plVar21 + *(longlong *)(param_1 + 0x1aa0);
  uVar9 = *(ulonglong *)(param_1 + 0x1ab8);
  lVar13 = *(longlong *)(param_1 + 0x1ab0);
  lStack_b0 = param_2;
  uStack_c8 = _DAT_142c95380;
  uStack_c0 = _UNK_142c95388;
  lStack_d8 = _DAT_142c95370;
  lStack_d0 = _UNK_142c95378;
  uVar12 = uStack_80;
  uVar19 = uStack_68;
joined_r0x000141c980df:
  do {
    while( true ) {
      uStack_68 = uVar9;
      if (plVar21 == plVar11) {
        plStack_a8 = &lStack_d8;
        pplStack_a0 = &plStack_a8;
        uStack_68 = uVar19;
        if (1 < uVar12) {
          if (uVar12 < 0x15) {
            FUN_142073590(uStack_78,uVar12,1,&pplStack_a0);
          }
          else {
            FUN_141fb27d0(uStack_78,uVar12,&pplStack_a0);
          }
        }
        if (lStack_d0 != 0) {
          uVar12 = lStack_d0 * 0x18 + 0x27U & 0xfffffffffffffff0;
          lVar13 = lStack_d0 + uVar12 + 0x11;
          if (lVar13 != 0) {
            func_0x000140639d00(lStack_d8 - uVar12,lVar13,0x10);
          }
        }
        return;
      }
      lVar2 = *plVar21;
      if ((((*(char *)(lVar2 + 0x116) == '\0') && (*(char *)(lVar2 + 0x11b) == cVar6)) &&
          (*(char *)(lVar2 + 0x11a) != '\a')) && (*(int *)(lVar2 + 0x10) != 1)) break;
      plVar21 = plVar21 + 1;
      uVar9 = uStack_68;
    }
    uVar19 = (ulonglong)*(uint *)(lVar2 + 0x100);
    if (uStack_68 <= uVar19) {
      FUN_142770023(uVar19,uStack_68,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    plVar21 = plVar21 + 1;
    lVar2 = *(longlong *)(lVar13 + uVar19 * 8);
    lVar15 = *(longlong *)(lVar2 + 0x90);
    lVar14 = *(longlong *)(lVar2 + 0x98) * 0x108 + lVar15;
    lStack_70 = lVar13;
    while (lVar15 != lVar14) {
      cVar10 = FUN_141abb6b0(lVar15,&UNK_142c8f568);
      lVar15 = lVar15 + 0x108;
      uVar9 = uStack_68;
      lVar13 = lStack_70;
      uVar19 = uStack_68;
      if (cVar10 != '\0') goto joined_r0x000141c980df;
    }
    lVar15 = *(longlong *)(lVar2 + 0x60);
    lVar2 = lVar15 + *(longlong *)(lVar2 + 0x68) * 0x18;
    while (uVar9 = uStack_68, lVar13 = lStack_70, uVar19 = uStack_68, lVar15 != lVar2) {
      FUN_1420978c0(&pplStack_a0,&lStack_d8,*(undefined8 *)(lVar15 + 8),
                    *(undefined8 *)(lVar15 + 0x10));
      lVar15 = lVar15 + 0x18;
      if (pplStack_a0 == (longlong **)0x0) {
        *(longlong *)(lStack_98 + -8) = *(longlong *)(lStack_98 + -8) + 1;
      }
      else {
        pauVar3 = (undefined1 (*) [16])*puStack_90;
        uVar12 = puStack_90[1];
        uVar19 = uVar12 & uStack_88;
        auVar22 = *(undefined1 (*) [16])(*pauVar3 + uVar19);
        uVar5 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar22[0xf] >> 7) << 0xf;
        uVar20 = (uint)uVar5;
        if (uVar5 == 0) {
          lVar13 = 0x10;
          do {
            uVar19 = uVar19 + lVar13 & uVar12;
            auVar22 = *(undefined1 (*) [16])(*pauVar3 + uVar19);
            lVar13 = lVar13 + 0x10;
            uVar20 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar22[0xf] >> 7) << 0xf);
          } while (uVar20 == 0);
        }
        uVar18 = 0;
        for (; (uVar20 & 1) == 0; uVar20 = uVar20 >> 1 | 0x80000000) {
          uVar18 = uVar18 + 1;
        }
        uVar19 = uVar18 + uVar19 & uVar12;
        bVar17 = (*pauVar3)[uVar19];
        if (-1 < (char)bVar17) {
          auVar22 = *pauVar3;
          uVar20 = 0;
          for (uVar18 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar22[0xf] >> 7) << 0xf); (uVar18 & 1) == 0;
              uVar18 = uVar18 >> 1 | 0x80000000) {
            uVar20 = uVar20 + 1;
          }
          uVar19 = (ulonglong)uVar20;
          bVar17 = (*pauVar3)[uVar19];
        }
        bVar16 = (byte)(uStack_88 >> 0x39);
        (*pauVar3)[uVar19] = bVar16;
        pauVar3[1][uVar19 - 0x10 & uVar12] = bVar16;
        *(longlong ***)((longlong)pauVar3 + uVar19 * -0x18 + -0x18) = pplStack_a0;
        *(longlong *)((longlong)pauVar3 + uVar19 * -0x18 + -0x10) = lStack_98;
        *(undefined8 *)((longlong)pauVar3 + uVar19 * -0x18 + -8) = 0;
        auVar22._0_8_ = CONCAT71(0,bVar17 & 1);
        auVar22._8_4_ = uVar7;
        auVar22._12_4_ = uVar8;
        puStack_90[2] = puStack_90[2] - auVar22._0_8_;
        puStack_90[3] = puStack_90[3] - auVar22._8_8_;
        plVar1 = (longlong *)((longlong)pauVar3 + uVar19 * -0x18 + -8);
        *plVar1 = *plVar1 + 1;
        uVar12 = uStack_80;
      }
    }
  } while( true );
}

