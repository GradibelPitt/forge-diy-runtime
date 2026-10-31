/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1425e4620(longlong *param_1,undefined4 param_2,ulonglong *param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  byte bVar3;
  int iVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined4 *puVar8;
  code *pcVar9;
  longlong lVar10;
  char cVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  int iVar25;
  int iVar32;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  
  lVar6 = *param_1;
  uVar12 = (ulonglong)(byte)param_2;
  if (*(ulonglong *)(lVar6 + 0x1ad0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1ad0),&UNK_142cfdfe8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar17 = 5;
  if ((longlong)*param_3 < 0) {
    uVar17 = *param_3 ^ 0x8000000000000000;
  }
  if (7 < uVar17 - 1) {
    return 0;
  }
  lVar15 = uVar12 * 0xb8 + *(longlong *)(lVar6 + 0x1ac8);
  switch(uVar17) {
  case 1:
    return (ulonglong)*(uint *)(lVar15 + 0xa8);
  case 2:
    uVar12 = *(ulonglong *)(lVar15 + 0x28);
    if (uVar12 != 0) {
      lVar6 = *(longlong *)(lVar15 + 0x20);
      bVar3 = **(byte **)param_1[1];
      iVar4 = *(int *)(*(byte **)param_1[1] + 4);
      if (uVar12 < 4) {
        uVar17 = 0;
        uVar13 = 0;
      }
      else {
        uVar17 = uVar12 & 0xfffffffffffffffc;
        lVar15 = 0;
        lVar20 = 0;
        uVar13 = 0;
        lVar14 = 0;
        lVar21 = 0;
        do {
          auVar23._8_4_ = 0xffffffff;
          auVar23._0_8_ = 0xffffffffffffffff;
          auVar23._12_4_ = 0xffffffff;
          if (bVar3 == 0) {
            auVar29._8_4_ = 0xffffffff;
            auVar29._0_8_ = 0xffffffffffffffff;
            auVar29._12_4_ = 0xffffffff;
          }
          else {
            uVar1 = *(undefined8 *)(lVar6 + uVar13 * 4);
            uVar2 = *(undefined8 *)(lVar6 + 8 + uVar13 * 4);
            iVar25 = -(uint)((int)uVar1 == iVar4);
            iVar32 = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar4);
            auVar34._4_4_ = iVar25;
            auVar34._0_4_ = iVar25;
            auVar34._8_4_ = iVar32;
            auVar34._12_4_ = iVar32;
            iVar25 = -(uint)((int)uVar2 == iVar4);
            iVar32 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar4);
            auVar28._4_4_ = iVar25;
            auVar28._0_4_ = iVar25;
            auVar28._8_4_ = iVar32;
            auVar28._12_4_ = iVar32;
            auVar29 = auVar28 ^ auVar23;
            auVar23 = auVar34 ^ auVar23;
          }
          lVar15 = lVar15 - auVar29._0_8_;
          lVar20 = lVar20 - auVar29._8_8_;
          lVar14 = lVar14 - auVar23._0_8_;
          lVar21 = lVar21 - auVar23._8_8_;
          uVar13 = uVar13 + 4;
        } while (uVar17 != uVar13);
        uVar13 = lVar20 + lVar21 + lVar15 + lVar14;
        if (uVar12 == uVar17) {
          return uVar13;
        }
      }
      do {
        uVar13 = uVar13 + (byte)(*(int *)(lVar6 + uVar17 * 4) != iVar4 | bVar3 ^ 1);
        uVar17 = uVar17 + 1;
      } while (uVar12 != uVar17);
      return uVar13;
    }
    break;
  case 3:
    uVar12 = *(ulonglong *)(lVar15 + 0x10);
    if (uVar12 != 0) {
      lVar6 = *(longlong *)(lVar15 + 8);
      bVar3 = **(byte **)param_1[1];
      iVar4 = *(int *)(*(byte **)param_1[1] + 4);
      if (uVar12 < 4) {
        uVar17 = 0;
        uVar13 = 0;
      }
      else {
        uVar17 = uVar12 & 0xfffffffffffffffc;
        lVar15 = 0;
        lVar20 = 0;
        uVar13 = 0;
        lVar14 = 0;
        lVar21 = 0;
        do {
          auVar22._8_4_ = 0xffffffff;
          auVar22._0_8_ = 0xffffffffffffffff;
          auVar22._12_4_ = 0xffffffff;
          if (bVar3 == 0) {
            auVar27._8_4_ = 0xffffffff;
            auVar27._0_8_ = 0xffffffffffffffff;
            auVar27._12_4_ = 0xffffffff;
          }
          else {
            uVar1 = *(undefined8 *)(lVar6 + uVar13 * 4);
            uVar2 = *(undefined8 *)(lVar6 + 8 + uVar13 * 4);
            iVar25 = -(uint)((int)uVar1 == iVar4);
            iVar32 = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar4);
            auVar33._4_4_ = iVar25;
            auVar33._0_4_ = iVar25;
            auVar33._8_4_ = iVar32;
            auVar33._12_4_ = iVar32;
            iVar25 = -(uint)((int)uVar2 == iVar4);
            iVar32 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar4);
            auVar26._4_4_ = iVar25;
            auVar26._0_4_ = iVar25;
            auVar26._8_4_ = iVar32;
            auVar26._12_4_ = iVar32;
            auVar27 = auVar26 ^ auVar22;
            auVar22 = auVar33 ^ auVar22;
          }
          lVar15 = lVar15 - auVar27._0_8_;
          lVar20 = lVar20 - auVar27._8_8_;
          lVar14 = lVar14 - auVar22._0_8_;
          lVar21 = lVar21 - auVar22._8_8_;
          uVar13 = uVar13 + 4;
        } while (uVar17 != uVar13);
        uVar13 = lVar20 + lVar21 + lVar15 + lVar14;
        if (uVar12 == uVar17) {
          return uVar13;
        }
      }
      do {
        uVar13 = uVar13 + (byte)(*(int *)(lVar6 + uVar17 * 4) != iVar4 | bVar3 ^ 1);
        uVar17 = uVar17 + 1;
      } while (uVar12 != uVar17);
      return uVar13;
    }
    break;
  case 4:
    uVar12 = *(ulonglong *)(lVar15 + 0x40);
    if (uVar12 != 0) {
      lVar6 = *(longlong *)(lVar15 + 0x38);
      bVar3 = **(byte **)param_1[1];
      iVar4 = *(int *)(*(byte **)param_1[1] + 4);
      if (uVar12 < 4) {
        uVar17 = 0;
        uVar13 = 0;
      }
      else {
        uVar17 = uVar12 & 0xfffffffffffffffc;
        lVar15 = 0;
        lVar20 = 0;
        uVar13 = 0;
        lVar14 = 0;
        lVar21 = 0;
        do {
          auVar24._8_4_ = 0xffffffff;
          auVar24._0_8_ = 0xffffffffffffffff;
          auVar24._12_4_ = 0xffffffff;
          if (bVar3 == 0) {
            auVar31._8_4_ = 0xffffffff;
            auVar31._0_8_ = 0xffffffffffffffff;
            auVar31._12_4_ = 0xffffffff;
          }
          else {
            uVar1 = *(undefined8 *)(lVar6 + uVar13 * 4);
            uVar2 = *(undefined8 *)(lVar6 + 8 + uVar13 * 4);
            iVar25 = -(uint)((int)uVar1 == iVar4);
            iVar32 = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar4);
            auVar35._4_4_ = iVar25;
            auVar35._0_4_ = iVar25;
            auVar35._8_4_ = iVar32;
            auVar35._12_4_ = iVar32;
            iVar25 = -(uint)((int)uVar2 == iVar4);
            iVar32 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar4);
            auVar30._4_4_ = iVar25;
            auVar30._0_4_ = iVar25;
            auVar30._8_4_ = iVar32;
            auVar30._12_4_ = iVar32;
            auVar31 = auVar30 ^ auVar24;
            auVar24 = auVar35 ^ auVar24;
          }
          lVar15 = lVar15 - auVar31._0_8_;
          lVar20 = lVar20 - auVar31._8_8_;
          lVar14 = lVar14 - auVar24._0_8_;
          lVar21 = lVar21 - auVar24._8_8_;
          uVar13 = uVar13 + 4;
        } while (uVar17 != uVar13);
        uVar13 = lVar20 + lVar21 + lVar15 + lVar14;
        if (uVar12 == uVar17) {
          return uVar13;
        }
      }
      do {
        uVar13 = uVar13 + (byte)(*(int *)(lVar6 + uVar17 * 4) != iVar4 | bVar3 ^ 1);
        uVar17 = uVar17 + 1;
      } while (uVar12 != uVar17);
      return uVar13;
    }
    break;
  case 5:
    lVar15 = *(longlong *)(lVar6 + 0x1ae8);
    if (lVar15 != 0) {
      lVar20 = *(longlong *)(lVar6 + 0x1ae0);
      puVar8 = (undefined4 *)param_1[2];
      uVar12 = param_3[1];
      uVar17 = param_3[2];
      uVar13 = 0;
      lVar14 = 0;
      do {
        uVar19 = (ulonglong)*(uint *)(lVar20 + lVar14 * 4);
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar19) {
          FUN_142770023(uVar19,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        uVar5 = *puVar8;
        lVar21 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar19 * 8);
        lVar10 = uVar17 * 0x30;
        lVar18 = uVar12 - 0x30;
        do {
          lVar16 = lVar10;
          if (lVar16 == 0) break;
          lVar18 = lVar18 + 0x30;
          cVar11 = FUN_141c64880(lVar6,lVar18,uVar19,lVar21 + 0x10,uVar5,(byte)param_2,0);
          lVar10 = lVar16 + -0x30;
        } while (cVar11 == '\0');
        uVar13 = (uVar13 + 1) - (ulonglong)(lVar16 == 0);
        lVar14 = lVar14 + 1;
        if (lVar14 == lVar15) {
          return uVar13;
        }
      } while( true );
    }
    break;
  case 8:
    plVar7 = (longlong *)param_3[1];
                    /* WARNING: Could not recover jumptable at 0x000141c44922. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = (*(code *)(&UNK_142ca12b4 + *(int *)(&UNK_142ca12b4 + *plVar7 * 4)))
                       (&UNK_142ca12b4,plVar7,param_2,plVar7);
    return uVar12;
  }
  return 0;
}

