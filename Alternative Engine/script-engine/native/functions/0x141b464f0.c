/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b464f0(longlong *param_1,byte param_2,ulonglong *param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  byte bVar3;
  int iVar4;
  undefined4 uVar5;
  longlong lVar6;
  undefined4 *puVar7;
  code *pcVar8;
  longlong lVar9;
  char cVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  int iVar24;
  int iVar31;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  
  lVar6 = *param_1;
  uVar12 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar6 + 0x1ad0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar16 = 5;
  if ((longlong)*param_3 < 0) {
    uVar16 = *param_3 ^ 0x8000000000000000;
  }
  if (7 < uVar16 - 1) {
    return 0;
  }
  lVar14 = uVar12 * 0xb8 + *(longlong *)(lVar6 + 0x1ac8);
  switch(uVar16) {
  case 1:
    return (ulonglong)*(uint *)(lVar14 + 0xa8);
  case 2:
    uVar12 = *(ulonglong *)(lVar14 + 0x28);
    if (uVar12 != 0) {
      lVar6 = *(longlong *)(lVar14 + 0x20);
      bVar3 = **(byte **)param_1[1];
      iVar4 = *(int *)(*(byte **)param_1[1] + 4);
      if (uVar12 < 4) {
        uVar16 = 0;
        uVar11 = 0;
      }
      else {
        uVar16 = uVar12 & 0xfffffffffffffffc;
        lVar14 = 0;
        lVar19 = 0;
        uVar11 = 0;
        lVar13 = 0;
        lVar20 = 0;
        do {
          auVar22._8_4_ = 0xffffffff;
          auVar22._0_8_ = 0xffffffffffffffff;
          auVar22._12_4_ = 0xffffffff;
          if (bVar3 == 0) {
            auVar28._8_4_ = 0xffffffff;
            auVar28._0_8_ = 0xffffffffffffffff;
            auVar28._12_4_ = 0xffffffff;
          }
          else {
            uVar1 = *(undefined8 *)(lVar6 + uVar11 * 4);
            uVar2 = *(undefined8 *)(lVar6 + 8 + uVar11 * 4);
            iVar24 = -(uint)((int)uVar1 == iVar4);
            iVar31 = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar4);
            auVar33._4_4_ = iVar24;
            auVar33._0_4_ = iVar24;
            auVar33._8_4_ = iVar31;
            auVar33._12_4_ = iVar31;
            iVar24 = -(uint)((int)uVar2 == iVar4);
            iVar31 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar4);
            auVar27._4_4_ = iVar24;
            auVar27._0_4_ = iVar24;
            auVar27._8_4_ = iVar31;
            auVar27._12_4_ = iVar31;
            auVar28 = auVar27 ^ auVar22;
            auVar22 = auVar33 ^ auVar22;
          }
          lVar14 = lVar14 - auVar28._0_8_;
          lVar19 = lVar19 - auVar28._8_8_;
          lVar13 = lVar13 - auVar22._0_8_;
          lVar20 = lVar20 - auVar22._8_8_;
          uVar11 = uVar11 + 4;
        } while (uVar16 != uVar11);
        uVar11 = lVar19 + lVar20 + lVar14 + lVar13;
        if (uVar12 == uVar16) {
          return uVar11;
        }
      }
      do {
        uVar11 = uVar11 + (byte)(*(int *)(lVar6 + uVar16 * 4) != iVar4 | bVar3 ^ 1);
        uVar16 = uVar16 + 1;
      } while (uVar12 != uVar16);
      return uVar11;
    }
    break;
  case 3:
    uVar12 = *(ulonglong *)(lVar14 + 0x10);
    if (uVar12 != 0) {
      lVar6 = *(longlong *)(lVar14 + 8);
      bVar3 = **(byte **)param_1[1];
      iVar4 = *(int *)(*(byte **)param_1[1] + 4);
      if (uVar12 < 4) {
        uVar16 = 0;
        uVar11 = 0;
      }
      else {
        uVar16 = uVar12 & 0xfffffffffffffffc;
        lVar14 = 0;
        lVar19 = 0;
        uVar11 = 0;
        lVar13 = 0;
        lVar20 = 0;
        do {
          auVar21._8_4_ = 0xffffffff;
          auVar21._0_8_ = 0xffffffffffffffff;
          auVar21._12_4_ = 0xffffffff;
          if (bVar3 == 0) {
            auVar26._8_4_ = 0xffffffff;
            auVar26._0_8_ = 0xffffffffffffffff;
            auVar26._12_4_ = 0xffffffff;
          }
          else {
            uVar1 = *(undefined8 *)(lVar6 + uVar11 * 4);
            uVar2 = *(undefined8 *)(lVar6 + 8 + uVar11 * 4);
            iVar24 = -(uint)((int)uVar1 == iVar4);
            iVar31 = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar4);
            auVar32._4_4_ = iVar24;
            auVar32._0_4_ = iVar24;
            auVar32._8_4_ = iVar31;
            auVar32._12_4_ = iVar31;
            iVar24 = -(uint)((int)uVar2 == iVar4);
            iVar31 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar4);
            auVar25._4_4_ = iVar24;
            auVar25._0_4_ = iVar24;
            auVar25._8_4_ = iVar31;
            auVar25._12_4_ = iVar31;
            auVar26 = auVar25 ^ auVar21;
            auVar21 = auVar32 ^ auVar21;
          }
          lVar14 = lVar14 - auVar26._0_8_;
          lVar19 = lVar19 - auVar26._8_8_;
          lVar13 = lVar13 - auVar21._0_8_;
          lVar20 = lVar20 - auVar21._8_8_;
          uVar11 = uVar11 + 4;
        } while (uVar16 != uVar11);
        uVar11 = lVar19 + lVar20 + lVar14 + lVar13;
        if (uVar12 == uVar16) {
          return uVar11;
        }
      }
      do {
        uVar11 = uVar11 + (byte)(*(int *)(lVar6 + uVar16 * 4) != iVar4 | bVar3 ^ 1);
        uVar16 = uVar16 + 1;
      } while (uVar12 != uVar16);
      return uVar11;
    }
    break;
  case 4:
    uVar12 = *(ulonglong *)(lVar14 + 0x40);
    if (uVar12 != 0) {
      lVar6 = *(longlong *)(lVar14 + 0x38);
      bVar3 = **(byte **)param_1[1];
      iVar4 = *(int *)(*(byte **)param_1[1] + 4);
      if (uVar12 < 4) {
        uVar16 = 0;
        uVar11 = 0;
      }
      else {
        uVar16 = uVar12 & 0xfffffffffffffffc;
        lVar14 = 0;
        lVar19 = 0;
        uVar11 = 0;
        lVar13 = 0;
        lVar20 = 0;
        do {
          auVar23._8_4_ = 0xffffffff;
          auVar23._0_8_ = 0xffffffffffffffff;
          auVar23._12_4_ = 0xffffffff;
          if (bVar3 == 0) {
            auVar30._8_4_ = 0xffffffff;
            auVar30._0_8_ = 0xffffffffffffffff;
            auVar30._12_4_ = 0xffffffff;
          }
          else {
            uVar1 = *(undefined8 *)(lVar6 + uVar11 * 4);
            uVar2 = *(undefined8 *)(lVar6 + 8 + uVar11 * 4);
            iVar24 = -(uint)((int)uVar1 == iVar4);
            iVar31 = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar4);
            auVar34._4_4_ = iVar24;
            auVar34._0_4_ = iVar24;
            auVar34._8_4_ = iVar31;
            auVar34._12_4_ = iVar31;
            iVar24 = -(uint)((int)uVar2 == iVar4);
            iVar31 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar4);
            auVar29._4_4_ = iVar24;
            auVar29._0_4_ = iVar24;
            auVar29._8_4_ = iVar31;
            auVar29._12_4_ = iVar31;
            auVar30 = auVar29 ^ auVar23;
            auVar23 = auVar34 ^ auVar23;
          }
          lVar14 = lVar14 - auVar30._0_8_;
          lVar19 = lVar19 - auVar30._8_8_;
          lVar13 = lVar13 - auVar23._0_8_;
          lVar20 = lVar20 - auVar23._8_8_;
          uVar11 = uVar11 + 4;
        } while (uVar16 != uVar11);
        uVar11 = lVar19 + lVar20 + lVar14 + lVar13;
        if (uVar12 == uVar16) {
          return uVar11;
        }
      }
      do {
        uVar11 = uVar11 + (byte)(*(int *)(lVar6 + uVar16 * 4) != iVar4 | bVar3 ^ 1);
        uVar16 = uVar16 + 1;
      } while (uVar12 != uVar16);
      return uVar11;
    }
    break;
  case 5:
    lVar14 = *(longlong *)(lVar6 + 0x1ae8);
    if (lVar14 != 0) {
      lVar19 = *(longlong *)(lVar6 + 0x1ae0);
      puVar7 = (undefined4 *)param_1[2];
      uVar12 = param_3[1];
      uVar16 = param_3[2];
      uVar11 = 0;
      lVar13 = 0;
      do {
        uVar18 = (ulonglong)*(uint *)(lVar19 + lVar13 * 4);
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar18) {
          FUN_142770023(uVar18,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uVar5 = *puVar7;
        lVar20 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar18 * 8);
        lVar9 = uVar16 * 0x30;
        lVar17 = uVar12 - 0x30;
        do {
          lVar15 = lVar9;
          if (lVar15 == 0) break;
          lVar17 = lVar17 + 0x30;
          cVar10 = FUN_141c64880(lVar6,lVar17,uVar18,lVar20 + 0x10,uVar5,param_2,0);
          lVar9 = lVar15 + -0x30;
        } while (cVar10 == '\0');
        uVar11 = (uVar11 + 1) - (ulonglong)(lVar15 == 0);
        lVar13 = lVar13 + 1;
        if (lVar13 == lVar14) {
          return uVar11;
        }
      } while( true );
    }
    break;
  case 8:
                    /* WARNING: Could not recover jumptable at 0x000141c44922. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = (*(code *)(&UNK_142ca12b4 + *(int *)(&UNK_142ca12b4 + *(longlong *)param_3[1] * 4)))();
    return uVar12;
  }
  return 0;
}

