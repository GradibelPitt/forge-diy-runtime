/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141a28c20(ulonglong *param_1,longlong param_2,int param_3)

{
  byte bVar1;
  byte bVar2;
  int iVar3;
  undefined4 uVar4;
  byte *pbVar5;
  undefined8 uVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  code *pcVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined1 uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  short *psVar18;
  undefined4 uVar19;
  undefined8 uVar20;
  short sVar21;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined4 uStack_98;
  int aiStack_94 [4];
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  int iStack_74;
  undefined1 uStack_70;
  undefined7 uStack_6f;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(int *)(param_2 + 0x4c) != 0) {
    uVar16 = *(int *)(param_2 + 0x4c) * param_3;
    uVar17 = *(ulonglong *)(param_2 + 0x28);
    if (uVar17 != 0) {
      uVar15 = *(ulonglong *)(param_2 + 0x10);
      auVar7._8_8_ = 0;
      auVar7._0_8_ = uVar15;
      lVar11 = SUB168(auVar7 * ZEXT816(3),0);
      if (lVar11 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
        uVar20 = 0;
LAB_141a28c7f:
        FUN_14276fccb(uVar20,lVar11);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uStack_68 = CONCAT44(uStack_68._4_4_,*(undefined4 *)(param_2 + 0x54));
      uStack_60 = *(undefined4 *)(param_2 + 0x30);
      uStack_5c = *(undefined4 *)(param_2 + 0x48);
      if (lVar11 == 0) {
        uStack_58 = 0;
        uStack_50 = 1;
        uVar13 = *(ulonglong *)(param_2 + 8);
        uVar12 = uStack_50;
      }
      else {
        uStack_50 = *(ulonglong *)(param_2 + 8);
        func_0x0001403fecb0();
        uVar20 = 1;
        uVar12 = func_0x000140639cf0(lVar11,1);
        uVar13 = uStack_50;
        uStack_58 = uVar15;
        if (uVar12 == 0) goto LAB_141a28c7f;
      }
      uStack_50 = uVar12;
      if (uVar15 != 0) {
        func_0x000142749212(uStack_50,uVar13,lVar11);
      }
      uVar19 = *(undefined4 *)(param_2 + 0x50);
      pbVar5 = *(byte **)(param_2 + 0x20);
      func_0x0001403fecb0();
      uVar13 = func_0x000140639cf0(uVar17,1);
      if (uVar13 != 0) {
        func_0x000142749212(uVar13,pbVar5,uVar17);
        aiStack_94[0] = *(int *)(param_2 + 0x34);
        aiStack_94[1] = *(undefined4 *)(param_2 + 0x38);
        aiStack_94[2] = *(undefined4 *)(param_2 + 0x3c);
        aiStack_94[3] = *(undefined4 *)(param_2 + 0x40);
        uStack_84 = *(undefined4 *)(param_2 + 0x44);
        uStack_98 = uStack_60;
        uStack_80 = uStack_5c;
        uStack_7c = 0;
        uStack_c8 = uStack_58;
        uStack_c0 = uStack_50;
        uStack_78 = uVar19;
        iStack_74 = (int)uStack_68 + uVar16;
        uStack_70 = *(undefined1 *)(param_2 + 0x58);
        bVar1 = *pbVar5;
        uStack_b8 = uVar15;
        uStack_b0 = uVar17;
        uStack_a8 = uVar13;
        uStack_a0 = uVar17;
        if (uVar17 == 1) {
          aiStack_94[bVar1] = aiStack_94[bVar1] + uVar16;
        }
        else {
          uVar17 = (ulonglong)uVar16;
          bVar2 = pbVar5[1];
          if (uStack_58 - uVar15 < uVar17) {
            FUN_142750c00(&uStack_c8,uVar15,uVar17,1,3);
          }
          else if (uVar16 == 0) goto LAB_141a28ff7;
          sVar21 = (ushort)bVar1 << 8;
          if ((uVar16 & 3) != 0) {
            psVar18 = (short *)(uStack_b8 * 3 + uStack_c0);
            uVar15 = 0;
            do {
              *psVar18 = sVar21;
              *(byte *)(psVar18 + 1) = bVar2;
              uVar15 = uVar15 + 1;
              psVar18 = (short *)((longlong)psVar18 + 3);
            } while ((uVar17 & 3) != uVar15);
            uStack_b8 = uStack_b8 + uVar15;
            uVar17 = uVar17 - uVar15;
          }
          if (2 < uVar16 - 1) {
            psVar18 = (short *)(uStack_c0 + uStack_b8 * 3);
            lVar11 = 0;
            do {
              *psVar18 = sVar21;
              *(byte *)(psVar18 + 1) = bVar2;
              *(short *)((longlong)psVar18 + 3) = sVar21;
              *(byte *)((longlong)psVar18 + 5) = bVar2;
              psVar18[3] = sVar21;
              *(byte *)(psVar18 + 4) = bVar2;
              *(short *)((longlong)psVar18 + 9) = sVar21;
              *(byte *)((longlong)psVar18 + 0xb) = bVar2;
              psVar18 = psVar18 + 6;
              lVar11 = lVar11 + -4;
            } while (-lVar11 != uVar17);
            uStack_b8 = uStack_b8 - lVar11;
          }
        }
LAB_141a28ff7:
        param_1[10] = CONCAT44(iStack_74,uStack_78);
        param_1[0xb] = CONCAT71(uStack_6f,uStack_70);
        param_1[8] = CONCAT44(uStack_84,aiStack_94[3]);
        param_1[9] = CONCAT44(uStack_7c,uStack_80);
        param_1[6] = CONCAT44(aiStack_94[0],uStack_98);
        param_1[7] = CONCAT44(aiStack_94[2],aiStack_94[1]);
        param_1[4] = uStack_a8;
        param_1[5] = uStack_a0;
        param_1[2] = uStack_b8;
        param_1[3] = uStack_b0;
        *param_1 = uStack_c8;
        param_1[1] = uStack_c0;
        return param_1;
      }
      FUN_14276fccb(1,uVar17);
      goto LAB_141a2917f;
    }
    uVar17 = *(ulonglong *)(param_2 + 0x10);
    auVar9._8_8_ = 0;
    auVar9._0_8_ = uVar17;
    lVar11 = SUB168(auVar9 * ZEXT816(3),0);
    if (lVar11 < 0 || SUB168(auVar9 * ZEXT816(3),8) != 0) {
      uVar20 = 0;
LAB_141a28ce5:
      FUN_14276fccb(uVar20,lVar11);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    iVar3 = *(int *)(param_2 + 0x30);
    uStack_50 = CONCAT44(uStack_50._4_4_,*(undefined4 *)(param_2 + 0x54));
    uStack_58 = CONCAT44(uStack_58._4_4_,*(undefined4 *)(param_2 + 0x48));
    if (lVar11 == 0) {
      uVar15 = 1;
      uVar6 = *(undefined8 *)(param_2 + 8);
      uVar13 = 0;
    }
    else {
      uStack_68 = *(undefined8 *)(param_2 + 8);
      func_0x0001403fecb0();
      uVar20 = 1;
      uVar15 = func_0x000140639cf0(lVar11,1);
      uVar6 = uStack_68;
      uVar13 = uVar17;
      if (uVar15 == 0) goto LAB_141a28ce5;
    }
    if (uVar17 != 0) {
      func_0x000142749212(uVar15,uVar6,lVar11);
    }
    uVar19 = *(undefined4 *)(param_2 + 0x50);
    uVar14 = *(undefined1 *)(param_2 + 0x58);
    *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(param_2 + 0x44);
    uVar20 = *(undefined8 *)(param_2 + 0x3c);
    *(undefined8 *)((longlong)param_1 + 0x34) = *(undefined8 *)(param_2 + 0x34);
    *(undefined8 *)((longlong)param_1 + 0x3c) = uVar20;
    *(uint *)(param_1 + 6) = iVar3 + uVar16;
    *(undefined4 *)(param_1 + 9) = (undefined4)uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x4c) = 0;
    *param_1 = uVar13;
    param_1[1] = uVar15;
    param_1[2] = uVar17;
    *(undefined4 *)(param_1 + 10) = uVar19;
    param_1[3] = 0;
    param_1[4] = 1;
    param_1[5] = 0;
    *(uint *)((longlong)param_1 + 0x54) = (int)uStack_50 + uVar16;
    goto LAB_141a2912e;
  }
  uVar17 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar17;
  lVar11 = SUB168(auVar8 * ZEXT816(3),0);
  if (lVar11 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar20 = 0;
LAB_141a28cb2:
    FUN_14276fccb(uVar20,lVar11);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  uStack_68 = CONCAT44(uStack_68._4_4_,*(undefined4 *)(param_2 + 0x30));
  uVar19 = *(undefined4 *)(param_2 + 0x48);
  uVar6 = *(undefined8 *)(param_2 + 8);
  if (lVar11 == 0) {
    uStack_50 = 1;
    uVar15 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 1;
    uStack_50 = func_0x000140639cf0(lVar11,1);
    uVar15 = uVar17;
    if (uStack_50 == 0) goto LAB_141a28cb2;
  }
  if (uVar17 != 0) {
    func_0x000142749212(uStack_50,uVar6,lVar11);
  }
  uVar13 = *(ulonglong *)(param_2 + 0x28);
  uStack_58 = uVar15;
  if (-1 < (longlong)uVar13) {
    uStack_5c = *(undefined4 *)(param_2 + 0x50);
    if (uVar13 == 0) {
      uVar12 = 1;
    }
    else {
      uVar6 = *(undefined8 *)(param_2 + 0x20);
      uStack_60 = uVar19;
      func_0x0001403fecb0();
      uVar20 = 1;
      uVar12 = func_0x000140639cf0(uVar13,1);
      if (uVar12 == 0) goto LAB_141a28e65;
      func_0x000142749212(uVar12,uVar6,uVar13);
      uVar15 = uStack_58;
      uVar19 = uStack_60;
    }
    uVar4 = *(undefined4 *)(param_2 + 0x54);
    uVar14 = *(undefined1 *)(param_2 + 0x58);
    *(int *)(param_1 + 6) = (int)uStack_68;
    uVar20 = *(undefined8 *)(param_2 + 0x3c);
    *(undefined8 *)((longlong)param_1 + 0x34) = *(undefined8 *)(param_2 + 0x34);
    *(undefined8 *)((longlong)param_1 + 0x3c) = uVar20;
    *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(param_2 + 0x44);
    *(undefined4 *)(param_1 + 9) = uVar19;
    *(undefined4 *)((longlong)param_1 + 0x4c) = 0;
    *param_1 = uVar15;
    param_1[1] = uStack_50;
    param_1[2] = uVar17;
    *(undefined4 *)(param_1 + 10) = uStack_5c;
    param_1[3] = uVar13;
    param_1[4] = uVar12;
    param_1[5] = uVar13;
    *(undefined4 *)((longlong)param_1 + 0x54) = uVar4;
LAB_141a2912e:
    *(undefined1 *)(param_1 + 0xb) = uVar14;
    return param_1;
  }
  uVar20 = 0;
LAB_141a28e65:
  FUN_14276fccb(uVar20,uVar13);
LAB_141a2917f:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

