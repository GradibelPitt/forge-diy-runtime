/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1424724f0(longlong param_1,longlong param_2,longlong *param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  uint *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  code *pcVar10;
  uint uVar11;
  uint uVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  ushort uVar29;
  int iVar30;
  ulonglong uVar31;
  longlong lVar32;
  ulonglong uVar33;
  longlong lVar34;
  ulonglong uVar35;
  uint uVar36;
  longlong lVar37;
  uint *puVar38;
  longlong lVar39;
  longlong lVar40;
  longlong lVar41;
  byte bVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  uint *puVar46;
  ulonglong uStack_80;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 != 0) {
    lVar5 = *(longlong *)(param_1 + 8);
    lVar6 = *param_3;
    puVar7 = *(uint **)(param_2 + 8);
    lVar34 = *(longlong *)(param_2 + 0x10);
    puVar46 = puVar7 + lVar34;
    uVar31 = 0;
    do {
      plVar1 = (longlong *)(lVar5 + uVar31 * 0x18);
      uVar8 = *(undefined8 *)(lVar5 + 8 + uVar31 * 0x18);
      uVar9 = *(undefined8 *)(lVar5 + 0x10 + uVar31 * 0x18);
      lVar39 = 0;
      do {
        if (lVar34 << 2 == lVar39) {
          lVar34 = *plVar1;
          uStack_80 = uVar31;
          if (lVar34 != 0) {
            func_0x000140639d00(plVar1[1],lVar34,1);
          }
          goto LAB_142472802;
        }
        uVar35 = (ulonglong)*(uint *)((longlong)puVar7 + lVar39);
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar35) {
          FUN_142770023(uVar35,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142cf8160);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        cVar28 = FUN_141a8b0c0(*(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar35 * 8) + 0x10,
                               uVar8,uVar9);
        lVar39 = lVar39 + 4;
      } while (cVar28 == '\0');
      uVar31 = uVar31 + 1;
    } while (uVar31 != uVar4);
  }
  return;
LAB_142472802:
  do {
    uVar31 = uVar31 + 1;
    lVar34 = uVar4 - uVar31;
    if (uVar4 < uVar31 || lVar34 == 0) {
      *(ulonglong *)(param_1 + 0x10) = uStack_80;
      return;
    }
    plVar1 = (longlong *)(lVar5 + uVar31 * 0x18);
    uVar8 = *(undefined8 *)(lVar5 + 8 + uVar31 * 0x18);
    lVar39 = *(longlong *)(lVar5 + 0x10 + uVar31 * 0x18);
    for (puVar38 = puVar7; puVar38 != puVar46; puVar38 = puVar38 + 1) {
      uVar35 = (ulonglong)*puVar38;
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar35) {
        FUN_142770023(uVar35,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142cf8160);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar41 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar35 * 8);
      lVar37 = *(longlong *)(lVar41 + 0x68);
      if (lVar37 != 0) {
        lVar32 = *(longlong *)(lVar41 + 0x60);
        lVar40 = 0;
        do {
          if ((*(longlong *)(lVar32 + 0x10 + lVar40) == lVar39) &&
             (iVar30 = func_0x000142749200(*(undefined8 *)(lVar32 + 8 + lVar40),uVar8,lVar39),
             iVar30 == 0)) goto LAB_1424727d0;
          lVar40 = lVar40 + 0x18;
        } while (lVar37 * 0x18 != lVar40);
      }
      lVar37 = *(longlong *)(lVar41 + 0x90);
      lVar41 = *(longlong *)(lVar41 + 0x98) * 0x108 + lVar37;
      do {
        if (lVar37 == lVar41) goto LAB_1424727b0;
        cVar28 = FUN_141abb6b0(lVar37,&UNK_142c85b38);
        lVar37 = lVar37 + 0x108;
      } while (cVar28 == '\0');
      if (_DAT_1433f9958 != 0) {
        FUN_14276b0e9(&DAT_1433f9938);
      }
      if (_DAT_1433f9950 != 0) {
        uVar33 = FUN_14066b330(&DAT_1433f9958,uVar8,lVar39);
        uVar35 = _DAT_1433f9940;
        lVar41 = _DAT_1433f9938;
        bVar42 = (byte)(uVar33 >> 0x39);
        auVar44 = ZEXT216(CONCAT11(bVar42,bVar42));
        auVar44 = pshuflw(auVar44,auVar44,0);
        lVar37 = 0;
        while( true ) {
          uVar33 = uVar33 & uVar35;
          pcVar3 = (char *)(lVar41 + uVar33);
          cVar28 = *pcVar3;
          cVar13 = pcVar3[1];
          cVar14 = pcVar3[2];
          cVar15 = pcVar3[3];
          cVar16 = pcVar3[4];
          cVar17 = pcVar3[5];
          cVar18 = pcVar3[6];
          cVar19 = pcVar3[7];
          cVar20 = pcVar3[8];
          cVar21 = pcVar3[9];
          cVar22 = pcVar3[10];
          cVar23 = pcVar3[0xb];
          cVar24 = pcVar3[0xc];
          cVar25 = pcVar3[0xd];
          cVar26 = pcVar3[0xe];
          cVar27 = pcVar3[0xf];
          auVar43[0] = -(cVar28 == auVar44[0]);
          auVar43[1] = -(cVar13 == auVar44[1]);
          auVar43[2] = -(cVar14 == auVar44[2]);
          auVar43[3] = -(cVar15 == auVar44[3]);
          auVar43[4] = -(cVar16 == auVar44[4]);
          auVar43[5] = -(cVar17 == auVar44[5]);
          auVar43[6] = -(cVar18 == auVar44[6]);
          auVar43[7] = -(cVar19 == auVar44[7]);
          auVar43[8] = -(cVar20 == auVar44[0]);
          auVar43[9] = -(cVar21 == auVar44[1]);
          auVar43[10] = -(cVar22 == auVar44[2]);
          auVar43[0xb] = -(cVar23 == auVar44[3]);
          auVar43[0xc] = -(cVar24 == auVar44[4]);
          auVar43[0xd] = -(cVar25 == auVar44[5]);
          auVar43[0xe] = -(cVar26 == auVar44[6]);
          auVar43[0xf] = -(cVar27 == auVar44[7]);
          uVar29 = (ushort)(SUB161(auVar43 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar43[0xf] >> 7) << 0xf;
          uVar36 = (uint)uVar29;
          while (uVar29 != 0) {
            uVar11 = 0;
            for (uVar12 = uVar36; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
              uVar11 = uVar11 + 1;
            }
            lVar32 = lVar41 + (uVar11 + uVar33 & uVar35) * -0x10;
            if ((lVar39 == *(longlong *)(lVar32 + -8)) &&
               (iVar30 = func_0x000142749200(uVar8,*(undefined8 *)(lVar32 + -0x10),lVar39),
               iVar30 == 0)) goto LAB_1424727d0;
            uVar29 = (ushort)(uVar36 - 1) & (ushort)uVar36;
            uVar36 = CONCAT22((short)(uVar36 - 1 >> 0x10),uVar29);
          }
          auVar45[0] = -(cVar28 == -1);
          auVar45[1] = -(cVar13 == -1);
          auVar45[2] = -(cVar14 == -1);
          auVar45[3] = -(cVar15 == -1);
          auVar45[4] = -(cVar16 == -1);
          auVar45[5] = -(cVar17 == -1);
          auVar45[6] = -(cVar18 == -1);
          auVar45[7] = -(cVar19 == -1);
          auVar45[8] = -(cVar20 == -1);
          auVar45[9] = -(cVar21 == -1);
          auVar45[10] = -(cVar22 == -1);
          auVar45[0xb] = -(cVar23 == -1);
          auVar45[0xc] = -(cVar24 == -1);
          auVar45[0xd] = -(cVar25 == -1);
          auVar45[0xe] = -(cVar26 == -1);
          auVar45[0xf] = -(cVar27 == -1);
          if ((((((((((((((((SUB161(auVar45 >> 7,0) & 1) != 0 || (SUB161(auVar45 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar45 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar45 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar45 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar45 >> 0x2f,0) & 1) != 0) || (SUB161(auVar45 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar45 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar45 >> 0x47,0) & 1) != 0) || (SUB161(auVar45 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar45 >> 0x57,0) & 1) != 0) || (SUB161(auVar45 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar45 >> 0x67,0) & 1) != 0) || (SUB161(auVar45 >> 0x6f,0) & 1) != 0) ||
              (SUB161(auVar45 >> 0x77,0) & 1) != 0) || auVar45[0xf] < '\0') break;
          uVar33 = uVar33 + lVar37 + 0x10;
          lVar37 = lVar37 + 0x10;
        }
      }
LAB_1424727b0:
    }
    if (*plVar1 != 0) {
      func_0x000140639d00(plVar1[1],*plVar1,1,param_4,puVar46,lVar34);
    }
  } while( true );
LAB_1424727d0:
  *(longlong *)(lVar5 + 0x10 + uStack_80 * 0x18) = plVar1[2];
  lVar34 = plVar1[1];
  plVar2 = (longlong *)(lVar5 + uStack_80 * 0x18);
  *plVar2 = *plVar1;
  plVar2[1] = lVar34;
  uStack_80 = uStack_80 + 1;
  goto LAB_142472802;
}

