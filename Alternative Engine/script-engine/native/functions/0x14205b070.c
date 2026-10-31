/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14205b070(undefined8 *param_1,longlong *param_2)

{
  undefined1 auVar1 [16];
  int iVar2;
  undefined1 (*pauVar3) [16];
  ulonglong uVar4;
  code *pcVar5;
  uint uVar6;
  bool bVar7;
  longlong *plVar8;
  ulonglong uVar9;
  byte bVar10;
  ushort uVar11;
  uint uVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  uint uVar16;
  ulonglong uVar17;
  byte bVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  int iStack_4c;
  longlong *plStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plVar8 = (longlong *)(*(code *)*param_1)(0);
  if (plVar8 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar8 != 0) {
    FUN_14276fec0(&UNK_142cc2138);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *plVar8 = -1;
  if ((plVar8[2] != 0) && (plVar8[1] == *param_2)) {
    iVar2 = *(int *)param_2[1];
    plVar13 = *(longlong **)(param_2[2] + 0x10);
    plStack_48 = plVar8;
    FUN_1424bfde0(&uStack_80,*(undefined8 *)(param_2[2] + 8));
    plVar8 = plStack_48;
    plVar14 = plStack_48 + 6;
    iStack_4c = iVar2;
    uVar9 = FUN_1404653c0(plVar14,&iStack_4c);
    if (plVar8[4] == 0) {
      FUN_142765230(plVar8 + 2,1);
      plVar13 = plVar14;
    }
    pauVar3 = (undefined1 (*) [16])plVar8[2];
    uVar4 = plVar8[3];
    bVar10 = (byte)(uVar9 >> 0x38);
    bVar18 = bVar10 >> 1;
    auVar19 = ZEXT216(CONCAT11(bVar18,bVar18));
    auVar19 = pshuflw(auVar19,auVar19,0);
    bVar7 = false;
    lVar15 = 0;
    do {
      uVar9 = uVar9 & uVar4;
      auVar1 = *(undefined1 (*) [16])(*pauVar3 + uVar9);
      auVar21[0] = -(auVar1[0] == auVar19[0]);
      auVar21[1] = -(auVar1[1] == auVar19[1]);
      auVar21[2] = -(auVar1[2] == auVar19[2]);
      auVar21[3] = -(auVar1[3] == auVar19[3]);
      auVar21[4] = -(auVar1[4] == auVar19[4]);
      auVar21[5] = -(auVar1[5] == auVar19[5]);
      auVar21[6] = -(auVar1[6] == auVar19[6]);
      auVar21[7] = -(auVar1[7] == auVar19[7]);
      auVar21[8] = -(auVar1[8] == auVar19[0]);
      auVar21[9] = -(auVar1[9] == auVar19[1]);
      auVar21[10] = -(auVar1[10] == auVar19[2]);
      auVar21[0xb] = -(auVar1[0xb] == auVar19[3]);
      auVar21[0xc] = -(auVar1[0xc] == auVar19[4]);
      auVar21[0xd] = -(auVar1[0xd] == auVar19[5]);
      bVar18 = auVar1[0xf];
      auVar21[0xe] = -(auVar1[0xe] == auVar19[6]);
      auVar21[0xf] = -(bVar18 == auVar19[7]);
      uVar11 = (ushort)(SUB161(auVar21 >> 7,0) & 1) | (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe | (ushort)(auVar21[0xf] >> 7) << 0xf;
      uVar16 = (uint)uVar11;
      while (uVar11 != 0) {
        uVar12 = 0;
        for (uVar6 = uVar16; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
          uVar12 = uVar12 + 1;
        }
        uVar17 = uVar12 + uVar9 & uVar4;
        if (iVar2 == *(int *)pauVar3[uVar17 * -2 + -2]) {
          uStack_58 = (undefined4)*(undefined8 *)(pauVar3[uVar17 * -2 + -1] + 8);
          uStack_54 = (undefined4)
                      ((ulonglong)*(undefined8 *)(pauVar3[uVar17 * -2 + -1] + 8) >> 0x20);
          lStack_40 = *(longlong *)(pauVar3[uVar17 * -2 + -2] + 8);
          uStack_68 = (undefined4)lStack_40;
          uStack_64 = (undefined4)((ulonglong)lStack_40 >> 0x20);
          uStack_60 = (undefined4)*(undefined8 *)pauVar3[uVar17 * -2 + -1];
          uStack_5c = (undefined4)((ulonglong)*(undefined8 *)pauVar3[uVar17 * -2 + -1] >> 0x20);
          *(undefined8 *)(pauVar3[uVar17 * -2 + -2] + 8) = uStack_80;
          *(undefined8 *)pauVar3[uVar17 * -2 + -1] = uStack_78;
          *(undefined8 *)(pauVar3[uVar17 * -2 + -1] + 8) = uStack_70;
          if ((lStack_40 != -1) && (FUN_14259d0f0(&uStack_68), plVar8 = plStack_48, lStack_40 != 0))
          {
            func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),lStack_40 * 0x288,8);
          }
          goto LAB_14205b2a2;
        }
        uVar11 = (ushort)(uVar16 - 1) & (ushort)uVar16;
        uVar16 = CONCAT22((short)(uVar16 - 1 >> 0x10),uVar11);
      }
      if (bVar7) {
LAB_14205b193:
        auVar20[0] = -(auVar1[0] == -1);
        auVar20[1] = -(auVar1[1] == -1);
        auVar20[2] = -(auVar1[2] == -1);
        auVar20[3] = -(auVar1[3] == -1);
        auVar20[4] = -(auVar1[4] == -1);
        auVar20[5] = -(auVar1[5] == -1);
        auVar20[6] = -(auVar1[6] == -1);
        auVar20[7] = -(auVar1[7] == 0xff);
        auVar20[8] = -(auVar1[8] == -1);
        auVar20[9] = -(auVar1[9] == -1);
        auVar20[10] = -(auVar1[10] == -1);
        auVar20[0xb] = -(auVar1[0xb] == -1);
        auVar20[0xc] = -(auVar1[0xc] == -1);
        auVar20[0xd] = -(auVar1[0xd] == -1);
        auVar20[0xe] = -(auVar1[0xe] == -1);
        auVar20[0xf] = -(bVar18 == 0xff);
        if ((((((((((((((((SUB161(auVar20 >> 7,0) & 1) != 0 || (SUB161(auVar20 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar20 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar20 >> 0x1f,0) & 1) != 0) || (SUB161(auVar20 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar20 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar20 >> 0x37,0) & 1) != 0) || (SUB161(auVar20 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar20 >> 0x47,0) & 1) != 0) || (SUB161(auVar20 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar20 >> 0x57,0) & 1) != 0) || (SUB161(auVar20 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar20 >> 0x67,0) & 1) != 0) || (SUB161(auVar20 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar20 >> 0x77,0) & 1) != 0) || auVar20[0xf] < '\0') goto LAB_14205b225;
        bVar7 = true;
      }
      else {
        uVar11 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar18 >> 7) << 0xf;
        if (uVar11 != 0) {
          uVar16 = 0;
          for (uVar12 = (uint)uVar11; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
            uVar16 = uVar16 + 1;
          }
          plVar13 = (longlong *)(uVar16 + uVar9 & uVar4);
          goto LAB_14205b193;
        }
        bVar7 = false;
        plVar13 = (longlong *)0x0;
      }
      uVar9 = uVar9 + lVar15 + 0x10;
      lVar15 = lVar15 + 0x10;
    } while( true );
  }
  lVar15 = 0;
LAB_14205b2a8:
  *plVar8 = lVar15;
  return;
LAB_14205b225:
  bVar18 = (*pauVar3)[(longlong)plVar13];
  if (-1 < (char)bVar18) {
    auVar19 = *pauVar3;
    uVar16 = 0;
    for (uVar12 = (uint)(ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar19[0xf] >> 7) << 0xf); (uVar12 & 1) == 0;
        uVar12 = uVar12 >> 1 | 0x80000000) {
      uVar16 = uVar16 + 1;
    }
    plVar13 = (longlong *)(ulonglong)uVar16;
    bVar18 = (*pauVar3)[(longlong)plVar13];
  }
  uStack_64 = (undefined4)uStack_80;
  uStack_60 = (undefined4)((ulonglong)uStack_80 >> 0x20);
  uStack_5c = (undefined4)uStack_78;
  bVar10 = bVar10 >> 1;
  (*pauVar3)[(longlong)plVar13] = bVar10;
  pauVar3[1][(ulonglong)(plVar13 + -2) & uVar4] = bVar10;
  lVar15 = plVar8[5] - _UNK_1427874a8;
  plVar8[4] = plVar8[4] - (ulonglong)(bVar18 & 1);
  plVar8[5] = lVar15;
  *(int *)pauVar3[(longlong)plVar13 * -2 + -2] = iVar2;
  *(ulonglong *)(pauVar3[(longlong)plVar13 * -2 + -2] + 4) = CONCAT44(uStack_64,uStack_68);
  *(ulonglong *)((longlong)(pauVar3[(longlong)plVar13 * -2 + -2] + 4) + 8) =
       CONCAT44(uStack_5c,uStack_60);
  *(undefined8 *)pauVar3[(longlong)plVar13 * -2 + -1] = uStack_78;
  *(undefined8 *)(pauVar3[(longlong)plVar13 * -2 + -1] + 8) = uStack_70;
LAB_14205b2a2:
  lVar15 = *plVar8 + 1;
  goto LAB_14205b2a8;
}

