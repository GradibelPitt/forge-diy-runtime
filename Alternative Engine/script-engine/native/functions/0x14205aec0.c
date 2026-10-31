/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14205aec0(longlong *param_1,undefined8 *param_2,ulonglong param_3,int *param_4)

{
  undefined1 auVar1 [16];
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint uVar10;
  ushort uVar11;
  longlong lVar12;
  byte bVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar7 = (ulonglong *)(*(code *)*param_2)(0);
  if (puVar7 == (ulonglong *)0x0) {
LAB_14205b022:
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar2 = *puVar7;
  if (0x7ffffffffffffffe < uVar2) {
    FUN_14276ff00(&UNK_142cc2120);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar7 = uVar2 + 1;
  uVar3 = puVar7[2];
  if (((uVar3 != 0) && (puVar7[1] == param_3)) && (puVar7[5] != 0)) {
    uVar8 = FUN_1404653c0(puVar7 + 6,param_4);
    bVar13 = (byte)(uVar8 >> 0x39);
    auVar14 = ZEXT216(CONCAT11(bVar13,bVar13));
    auVar14 = pshuflw(auVar14,auVar14,0);
    lVar9 = 0;
    while( true ) {
      uVar8 = uVar8 & puVar7[3];
      auVar1 = *(undefined1 (*) [16])(uVar3 + uVar8);
      auVar16[0] = -(auVar1[0] == auVar14[0]);
      auVar16[1] = -(auVar1[1] == auVar14[1]);
      auVar16[2] = -(auVar1[2] == auVar14[2]);
      auVar16[3] = -(auVar1[3] == auVar14[3]);
      auVar16[4] = -(auVar1[4] == auVar14[4]);
      auVar16[5] = -(auVar1[5] == auVar14[5]);
      auVar16[6] = -(auVar1[6] == auVar14[6]);
      auVar16[7] = -(auVar1[7] == auVar14[7]);
      auVar16[8] = -(auVar1[8] == auVar14[0]);
      auVar16[9] = -(auVar1[9] == auVar14[1]);
      auVar16[10] = -(auVar1[10] == auVar14[2]);
      auVar16[0xb] = -(auVar1[0xb] == auVar14[3]);
      auVar16[0xc] = -(auVar1[0xc] == auVar14[4]);
      auVar16[0xd] = -(auVar1[0xd] == auVar14[5]);
      auVar16[0xe] = -(auVar1[0xe] == auVar14[6]);
      auVar16[0xf] = -(auVar1[0xf] == auVar14[7]);
      uVar11 = (ushort)(SUB161(auVar16 >> 7,0) & 1) | (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe | (ushort)(auVar16[0xf] >> 7) << 0xf;
      uVar10 = (uint)uVar11;
      while (uVar11 != 0) {
        uVar5 = 0;
        for (uVar6 = uVar10; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
          uVar5 = uVar5 + 1;
        }
        lVar12 = uVar3 + (uVar5 + uVar8 & puVar7[3]) * -0x20;
        if (*param_4 == *(int *)(lVar12 + -0x20)) {
          puStack_48 = puVar7;
          FUN_1424bfde0(&lStack_70,*(undefined8 *)(lVar12 + -0x10),*(undefined8 *)(lVar12 + -8));
          *puStack_48 = *puStack_48 - 1;
          lStack_58 = lStack_68;
          lStack_50 = lStack_60;
          if (lStack_70 == -2) goto LAB_14205b022;
          goto LAB_14205af2e;
        }
        uVar11 = (ushort)(uVar10 - 1) & (ushort)uVar10;
        uVar10 = CONCAT22((short)(uVar10 - 1 >> 0x10),uVar11);
      }
      auVar15[0] = -(auVar1[0] == -1);
      auVar15[1] = -(auVar1[1] == -1);
      auVar15[2] = -(auVar1[2] == -1);
      auVar15[3] = -(auVar1[3] == -1);
      auVar15[4] = -(auVar1[4] == -1);
      auVar15[5] = -(auVar1[5] == -1);
      auVar15[6] = -(auVar1[6] == -1);
      auVar15[7] = -(auVar1[7] == -1);
      auVar15[8] = -(auVar1[8] == -1);
      auVar15[9] = -(auVar1[9] == -1);
      auVar15[10] = -(auVar1[10] == -1);
      auVar15[0xb] = -(auVar1[0xb] == -1);
      auVar15[0xc] = -(auVar1[0xc] == -1);
      auVar15[0xd] = -(auVar1[0xd] == -1);
      auVar15[0xe] = -(auVar1[0xe] == -1);
      auVar15[0xf] = -(auVar1[0xf] == -1);
      if ((((((((((((((((SUB161(auVar15 >> 7,0) & 1) != 0 || (SUB161(auVar15 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar15 >> 0x17,0) & 1) != 0) || (SUB161(auVar15 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar15 >> 0x27,0) & 1) != 0) || (SUB161(auVar15 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar15 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar15 >> 0x3f,0) & 1) != 0) || (SUB161(auVar15 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar15 >> 0x4f,0) & 1) != 0) || (SUB161(auVar15 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar15 >> 0x5f,0) & 1) != 0) || (SUB161(auVar15 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar15 >> 0x6f,0) & 1) != 0) || (SUB161(auVar15 >> 0x77,0) & 1) != 0) ||
          auVar15[0xf] < '\0') break;
      uVar8 = uVar8 + lVar9 + 0x10;
      lVar9 = lVar9 + 0x10;
    }
  }
  *puVar7 = uVar2;
  lStack_70 = -1;
LAB_14205af2e:
  *param_1 = lStack_70;
  param_1[1] = lStack_58;
  param_1[2] = lStack_50;
  return param_1;
}

