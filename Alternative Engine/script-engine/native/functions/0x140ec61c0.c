/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ec61c0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  int *piVar1;
  int iVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 uVar5;
  bool bVar6;
  longlong lVar7;
  longlong lVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  code *pcVar11;
  bool bVar12;
  char cVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  int iVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  uint uVar26;
  int iVar27;
  ulonglong in_stack_fffffffffffffcd8;
  undefined4 uVar28;
  int iStack_30c;
  ulonglong uStack_2f8;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar9._8_8_ = 0;
  auVar9._0_8_ = param_2;
  auVar10 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar14 = (SUB168(auVar10 / auVar9,0) + 1) - (ulonglong)(SUB168(auVar10 % auVar9,0) == 0);
  if (param_2 < 0x1001) {
    uVar17 = param_2 - (param_2 >> 1);
    uVar15 = 0x40;
    if (uVar17 < 0x40) {
      uVar15 = uVar17;
    }
  }
  else {
    uVar15 = func_0x0001427428a0(param_2);
  }
  uVar25 = 1;
  uVar22 = 0;
  uStack_2f8 = 0;
  uVar17 = param_2;
  if (param_2 == 0) goto LAB_140ec6320;
LAB_140ec6290:
  piVar1 = (int *)(param_1 + uStack_2f8 * 8);
  if (uVar17 < uVar15) {
LAB_140ec62af:
    if (param_5 == '\0') {
      if (uVar15 <= uVar17) {
        uVar17 = uVar15;
      }
      uVar17 = uVar17 * 2;
    }
    else {
      if (0x1f < uVar17) {
        uVar17 = 0x20;
      }
      in_stack_fffffffffffffcd8 = in_stack_fffffffffffffcd8 & 0xffffffff00000000;
      FUN_140ef7890(piVar1,uVar17,param_3,param_4,in_stack_fffffffffffffcd8,0,param_6);
      uVar17 = (uVar17 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ec6790;
  }
  if (uVar17 < 2) {
    uVar17 = uVar17 * 2 + 1;
    goto LAB_140ec6790;
  }
  plVar3 = (longlong *)*param_6;
  iStack_30c = piVar1[2];
  uVar16 = (ulonglong)(uint)piVar1[3];
  iVar2 = *piVar1;
  uVar26 = piVar1[1];
  uVar19 = (ulonglong)uVar26;
  plVar4 = (longlong *)*plVar3;
  cVar13 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar16);
  iVar27 = 0;
  iVar20 = 0;
  if (cVar13 != '\0') {
    uVar21 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar21 <= uVar16) {
      FUN_142770023(uVar16,uVar21,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    lVar7 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar16 * 8);
    if (*(char *)(lVar7 + 0xe8) != '\0') {
      iVar20 = *(int *)(lVar7 + 0xec);
    }
  }
  plVar4 = (longlong *)*plVar3;
  cVar13 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar26);
  if (cVar13 != '\0') {
    uVar21 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar21 <= uVar19) {
      FUN_142770023(uVar19,uVar21,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    lVar7 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar19 * 8);
    iVar27 = 0;
    if (*(char *)(lVar7 + 0xe8) != '\0') {
      iVar27 = *(int *)(lVar7 + 0xec);
    }
  }
  bVar6 = -iVar20 < -iVar27;
  if (iStack_30c != iVar2) {
    bVar6 = iStack_30c < iVar2;
  }
  if (bVar6) {
    if (uVar17 == 2) {
      uVar24 = 2;
      uVar17 = 1;
    }
    else {
      uVar19 = 2;
      do {
        iVar2 = piVar1[uVar19 * 2];
        uVar26 = piVar1[uVar19 * 2 + 1];
        uVar21 = (ulonglong)uVar26;
        plVar4 = (longlong *)*plVar3;
        cVar13 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar26);
        iVar27 = 0;
        iVar20 = 0;
        if (cVar13 != '\0') {
          uVar24 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar24 <= uVar21) {
            FUN_142770023(uVar21,uVar24,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          lVar7 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar21 * 8);
          if (*(char *)(lVar7 + 0xe8) != '\0') {
            iVar20 = *(int *)(lVar7 + 0xec);
          }
        }
        plVar4 = (longlong *)*plVar3;
        cVar13 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar16);
        if (cVar13 != '\0') {
          uVar24 = *(ulonglong *)(*plVar4 + 0x1ab8);
          uVar18 = uVar16;
          if (uVar24 <= uVar16) {
LAB_140ec69ce:
            FUN_142770023(uVar18,uVar24,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          lVar7 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar16 * 8);
          iVar27 = 0;
          if (*(char *)(lVar7 + 0xe8) != '\0') {
            iVar27 = *(int *)(lVar7 + 0xec);
          }
        }
        bVar12 = -iVar20 < -iVar27;
        if (iVar2 != iStack_30c) {
          bVar12 = iVar2 < iStack_30c;
        }
        uVar24 = uVar19;
        if (!bVar12) break;
        uVar19 = uVar19 + 1;
        uVar16 = (ulonglong)uVar26;
        uVar24 = uVar17;
        iStack_30c = iVar2;
      } while (uVar17 != uVar19);
LAB_140ec66bc:
      if (uVar24 < uVar15) goto LAB_140ec62af;
      uVar19 = uVar24;
      if ((!bVar6) || (uVar17 = uVar24 >> 1, uVar17 == 0)) goto LAB_140ec6788;
    }
    uVar19 = uVar24;
    if (uVar17 == 1) {
      uVar16 = 0;
    }
    else {
      lVar7 = param_1 + 8 + uStack_2f8 * 8;
      puVar23 = (undefined8 *)(uStack_2f8 * 8 + uVar24 * 8 + param_1 + -8);
      uVar16 = 0;
      do {
        uVar5 = *(undefined8 *)(lVar7 + -8 + uVar16 * 8);
        *(undefined8 *)(lVar7 + -8 + uVar16 * 8) = *puVar23;
        *puVar23 = uVar5;
        uVar5 = *(undefined8 *)(lVar7 + uVar16 * 8);
        *(undefined8 *)(lVar7 + uVar16 * 8) =
             *(undefined8 *)(piVar1 + uVar24 * 2 + (uVar16 ^ 0x1ffffffffffffffe) * 2);
        *(undefined8 *)(piVar1 + uVar24 * 2 + (uVar16 ^ 0x1ffffffffffffffe) * 2) = uVar5;
        uVar16 = uVar16 + 2;
        puVar23 = puVar23 + -2;
      } while ((uVar17 & 0xfffffffffffffffe) != uVar16);
      if ((uVar17 & 1) == 0) goto LAB_140ec6788;
    }
    uVar5 = *(undefined8 *)(piVar1 + uVar16 * 2);
    *(undefined8 *)(piVar1 + uVar16 * 2) = *(undefined8 *)(piVar1 + uVar24 * 2 + ~uVar16 * 2);
    *(undefined8 *)(piVar1 + uVar24 * 2 + ~uVar16 * 2) = uVar5;
  }
  else {
    uVar19 = 2;
    if (uVar17 != 2) {
      do {
        iVar2 = piVar1[uVar19 * 2];
        uVar21 = (ulonglong)(uint)piVar1[uVar19 * 2 + 1];
        plVar4 = (longlong *)*plVar3;
        cVar13 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
        iVar27 = 0;
        iVar20 = 0;
        if (cVar13 != '\0') {
          uVar24 = *(ulonglong *)(*plVar4 + 0x1ab8);
          uVar18 = uVar21;
          if (uVar24 <= uVar21) goto LAB_140ec69ce;
          lVar7 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar21 * 8);
          if (*(char *)(lVar7 + 0xe8) != '\0') {
            iVar20 = *(int *)(lVar7 + 0xec);
          }
        }
        plVar4 = (longlong *)*plVar3;
        cVar13 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar16);
        if (cVar13 != '\0') {
          uVar24 = *(ulonglong *)(*plVar4 + 0x1ab8);
          uVar18 = uVar16;
          if (uVar24 <= uVar16) goto LAB_140ec69ce;
          lVar7 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar16 * 8);
          iVar27 = 0;
          if (*(char *)(lVar7 + 0xe8) != '\0') {
            iVar27 = *(int *)(lVar7 + 0xec);
          }
        }
        bVar12 = -iVar20 < -iVar27;
        if (iVar2 != iStack_30c) {
          bVar12 = iVar2 < iStack_30c;
        }
        uVar24 = uVar19;
      } while ((!bVar12) &&
              (uVar19 = uVar19 + 1, uVar24 = uVar17, uVar16 = uVar21, iStack_30c = iVar2,
              uVar17 != uVar19));
      goto LAB_140ec66bc;
    }
  }
LAB_140ec6788:
  uVar17 = uVar19 * 2 + 1;
LAB_140ec6790:
  uVar16 = ((uVar17 >> 1) + uStack_2f8 * 2) * lVar14 ^ (uStack_2f8 * 2 - (uVar25 >> 1)) * lVar14;
  lVar7 = 0x3f;
  if (uVar16 != 0) {
    for (; uVar16 >> lVar7 == 0; lVar7 = lVar7 + -1) {
    }
  }
  uVar26 = (uint)lVar7 ^ 0x3f;
  uVar16 = uVar25;
  do {
    uVar25 = uVar17;
    if (1 < uVar22) {
      do {
        while( true ) {
          uVar28 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
          if (abStack_293[uVar22] < (byte)uVar26) goto LAB_140ec6925;
          uVar22 = uVar22 - 1;
          uVar19 = auStack_250[uVar22];
          uVar24 = uVar19 >> 1;
          uVar21 = uVar16 >> 1;
          uVar17 = uVar24 + uVar21;
          if ((param_4 < uVar17) || ((((uint)uVar19 | (uint)uVar16) & 1) != 0)) break;
          uVar16 = uVar17 * 2;
          if (uVar22 < 2) goto LAB_140ec6920;
        }
        lVar7 = param_1 + (uStack_2f8 - uVar17) * 8;
        if ((uVar19 & 1) == 0) {
          lVar8 = 0x3f;
          if ((uVar24 | 1) != 0) {
            for (; (uVar24 | 1) >> lVar8 == 0; lVar8 = lVar8 + -1) {
            }
          }
          uVar19 = CONCAT44(uVar28,((uint)lVar8 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ef7890(lVar7,uVar24,param_3,param_4,uVar19,0,param_6);
          uVar28 = (undefined4)(uVar19 >> 0x20);
        }
        if ((uVar16 & 1) == 0) {
          lVar8 = 0x3f;
          if ((uVar21 | 1) != 0) {
            for (; (uVar21 | 1) >> lVar8 == 0; lVar8 = lVar8 + -1) {
            }
          }
          FUN_140ef7890(lVar7 + uVar24 * 8,uVar21,param_3,param_4,
                        CONCAT44(uVar28,((uint)lVar8 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_1408501c0(lVar7,uVar17,param_3,param_4,uVar24,param_6);
        uVar16 = uVar17 * 2 + 1;
        in_stack_fffffffffffffcd8 = uVar24;
      } while (1 < uVar22);
LAB_140ec6920:
      uVar22 = 1;
    }
LAB_140ec6925:
    auStack_250[uVar22] = uVar16;
    abStack_293[uVar22 + 1] = (byte)uVar26;
    if (param_2 <= uStack_2f8) {
      if ((uVar16 & 1) != 0) {
        return;
      }
      lVar14 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
        }
      }
      FUN_140ef7890(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcd8 >> 0x20),((uint)lVar14 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar22 = uVar22 + 1;
    uStack_2f8 = uStack_2f8 + (uVar25 >> 1);
    uVar17 = param_2 - uStack_2f8;
    if (uStack_2f8 <= param_2 && uVar17 != 0) goto LAB_140ec6290;
LAB_140ec6320:
    uVar26 = 0;
    uVar17 = 1;
    uVar16 = uVar25;
  } while( true );
}

