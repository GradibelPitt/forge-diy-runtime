/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ec2840(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  uint *puVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  int iVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  int iVar20;
  int iVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  uint uVar25;
  uint *puVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong in_stack_fffffffffffffcc8;
  undefined4 uVar29;
  ulonglong uStack_318;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar7._8_8_ = 0;
  auVar7._0_8_ = param_2;
  auVar8 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar11 = (SUB168(auVar8 / auVar7,0) + 1) - (ulonglong)(SUB168(auVar8 % auVar7,0) == 0);
  if (param_2 < 0x1001) {
    uVar16 = param_2 - (param_2 >> 1);
    uVar12 = 0x40;
    if (uVar16 < 0x40) {
      uVar12 = uVar16;
    }
  }
  else {
    uVar12 = func_0x0001427428a0(param_2);
  }
  uVar16 = 1;
  uVar24 = 0;
  uVar23 = 0;
  uStack_318 = param_2;
  if (param_2 == 0) goto LAB_140ec2926;
LAB_140ec2950:
  puVar1 = (uint *)(param_1 + uVar24 * 0xc);
  if (uStack_318 < uVar12) {
LAB_140ec296d:
    if (param_5 == '\0') {
      if (uVar12 <= uStack_318) {
        uStack_318 = uVar12;
      }
      uStack_318 = uStack_318 * 2;
    }
    else {
      if (0x1f < uStack_318) {
        uStack_318 = 0x20;
      }
      in_stack_fffffffffffffcc8 = in_stack_fffffffffffffcc8 & 0xffffffff00000000;
      FUN_140ef04e0(puVar1,uStack_318,param_3,param_4,in_stack_fffffffffffffcc8,0,param_6);
      uStack_318 = (uStack_318 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ec2dc0;
  }
  if (uStack_318 < 2) {
    uStack_318 = uStack_318 * 2 + 1;
    goto LAB_140ec2dc0;
  }
  plVar2 = (longlong *)*param_6;
  uVar25 = *puVar1;
  uVar19 = (ulonglong)uVar25;
  uVar14 = (ulonglong)puVar1[3];
  plVar3 = (longlong *)*plVar2;
  cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
  iVar20 = 0;
  iVar15 = 0;
  if (cVar10 != '\0') {
    uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar13 <= uVar14) {
LAB_140ec2fe8:
      FUN_142770023(uVar14,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
    iVar15 = 0;
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar5 + 0xec);
    }
  }
  plVar3 = (longlong *)*plVar2;
  cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar25);
  if (cVar10 != '\0') {
    uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar13 <= uVar19) {
      FUN_142770023(uVar19,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar19 * 8);
    iVar20 = 0;
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar20 = *(int *)(lVar5 + 0xec);
    }
  }
  if (-iVar15 < -iVar20) {
    if (uStack_318 == 2) {
      uVar14 = 2;
      uVar13 = 1;
    }
    else {
      puVar26 = (uint *)(param_1 + 0x18 + uVar24 * 0xc);
      uVar22 = 2;
      uVar19 = uVar14;
      do {
        uVar28 = (ulonglong)*puVar26;
        plVar3 = (longlong *)*plVar2;
        cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
        iVar21 = 0;
        iVar27 = 0;
        if (cVar10 != '\0') {
          uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
          uVar14 = uVar28;
          if (uVar13 <= uVar28) goto LAB_140ec2fe8;
          lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar28 * 8);
          if (*(char *)(lVar5 + 0xe8) != '\0') {
            iVar27 = *(int *)(lVar5 + 0xec);
          }
        }
        plVar3 = (longlong *)*plVar2;
        cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar19);
        if (cVar10 != '\0') {
          uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
          uVar14 = uVar19;
          if (uVar13 <= uVar19) goto LAB_140ec2fe8;
          lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar19 * 8);
          iVar21 = 0;
          if (*(char *)(lVar5 + 0xe8) != '\0') {
            iVar21 = *(int *)(lVar5 + 0xec);
          }
        }
        uVar14 = uVar22;
        if (-iVar21 <= -iVar27) break;
        uVar22 = uVar22 + 1;
        puVar26 = puVar26 + 3;
        uVar14 = uStack_318;
        uVar19 = uVar28;
      } while (uStack_318 != uVar22);
LAB_140ec2d2b:
      if (uVar14 < uVar12) goto LAB_140ec296d;
      uVar19 = uVar14;
      if ((-iVar20 <= -iVar15) || (uVar13 = uVar14 >> 1, uVar13 == 0)) goto LAB_140ec2da9;
    }
    puVar17 = (undefined4 *)(param_1 + 8 + uVar24 * 0xc);
    puVar18 = (undefined4 *)(uVar24 * 0xc + uVar14 * 0xc + param_1 + -4);
    do {
      uVar4 = *(undefined8 *)(puVar17 + -2);
      *(undefined8 *)(puVar17 + -2) = *(undefined8 *)(puVar18 + -2);
      *(undefined8 *)(puVar18 + -2) = uVar4;
      uVar29 = *puVar17;
      *puVar17 = *puVar18;
      *puVar18 = uVar29;
      puVar17 = puVar17 + 3;
      puVar18 = puVar18 + -3;
      uVar13 = uVar13 - 1;
      uVar19 = uVar14;
    } while (uVar13 != 0);
  }
  else {
    uVar19 = 2;
    if (uStack_318 != 2) {
      puVar26 = (uint *)(param_1 + 0x18 + uVar24 * 0xc);
      uVar22 = uVar14;
      do {
        uVar28 = (ulonglong)*puVar26;
        plVar3 = (longlong *)*plVar2;
        cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
        iVar27 = 0;
        if (cVar10 != '\0') {
          uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
          uVar14 = uVar28;
          if (uVar13 <= uVar28) goto LAB_140ec2fe8;
          lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar28 * 8);
          if (*(char *)(lVar5 + 0xe8) != '\0') {
            iVar27 = *(int *)(lVar5 + 0xec);
          }
        }
        plVar3 = (longlong *)*plVar2;
        cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar22);
        iVar21 = 0;
        if (cVar10 != '\0') {
          uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
          uVar14 = uVar22;
          if (uVar13 <= uVar22) goto LAB_140ec2fe8;
          lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar22 * 8);
          iVar21 = 0;
          if (*(char *)(lVar5 + 0xe8) != '\0') {
            iVar21 = *(int *)(lVar5 + 0xec);
          }
        }
        uVar14 = uVar19;
        if (-iVar27 < -iVar21) break;
        uVar19 = uVar19 + 1;
        puVar26 = puVar26 + 3;
        uVar14 = uStack_318;
        uVar22 = uVar28;
      } while (uStack_318 != uVar19);
      goto LAB_140ec2d2b;
    }
  }
LAB_140ec2da9:
  uStack_318 = uVar19 * 2 + 1;
LAB_140ec2dc0:
  uVar14 = ((uStack_318 >> 1) + uVar24 * 2) * lVar11 ^ (uVar24 * 2 - (uVar16 >> 1)) * lVar11;
  lVar5 = 0x3f;
  if (uVar14 != 0) {
    for (; uVar14 >> lVar5 == 0; lVar5 = lVar5 + -1) {
    }
  }
  uVar25 = (uint)lVar5 ^ 0x3f;
  uVar14 = uVar16;
  do {
    uVar16 = uStack_318;
    if (1 < uVar23) {
      do {
        while( true ) {
          uVar29 = (undefined4)(in_stack_fffffffffffffcc8 >> 0x20);
          if (abStack_293[uVar23] < (byte)uVar25) goto LAB_140ec2f65;
          uVar23 = uVar23 - 1;
          uVar13 = auStack_250[uVar23];
          uVar28 = uVar13 >> 1;
          uVar22 = uVar14 >> 1;
          uVar19 = uVar28 + uVar22;
          if ((param_4 < uVar19) || ((((uint)uVar13 | (uint)uVar14) & 1) != 0)) break;
          uVar14 = uVar19 * 2;
          if (uVar23 < 2) goto LAB_140ec2f60;
        }
        lVar5 = param_1 + (uVar24 - uVar19) * 0xc;
        if ((uVar13 & 1) == 0) {
          lVar6 = 0x3f;
          if ((uVar28 | 1) != 0) {
            for (; (uVar28 | 1) >> lVar6 == 0; lVar6 = lVar6 + -1) {
            }
          }
          uVar13 = CONCAT44(uVar29,((uint)lVar6 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ef04e0(lVar5,uVar28,param_3,param_4,uVar13,0,param_6);
          uVar29 = (undefined4)(uVar13 >> 0x20);
        }
        if ((uVar14 & 1) == 0) {
          lVar6 = 0x3f;
          if ((uVar22 | 1) != 0) {
            for (; (uVar22 | 1) >> lVar6 == 0; lVar6 = lVar6 + -1) {
            }
          }
          FUN_140ef04e0(lVar5 + uVar28 * 0xc,uVar22,param_3,param_4,
                        CONCAT44(uVar29,((uint)lVar6 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084f980(lVar5,uVar19,param_3,param_4,uVar28,param_6);
        uVar14 = uVar19 * 2 + 1;
        in_stack_fffffffffffffcc8 = uVar28;
      } while (1 < uVar23);
LAB_140ec2f60:
      uVar23 = 1;
    }
LAB_140ec2f65:
    auStack_250[uVar23] = uVar14;
    abStack_293[uVar23 + 1] = (byte)uVar25;
    if (param_2 <= uVar24) {
      if ((uVar14 & 1) != 0) {
        return;
      }
      lVar11 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar11 == 0; lVar11 = lVar11 + -1) {
        }
      }
      FUN_140ef04e0(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcc8 >> 0x20),((uint)lVar11 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar23 = uVar23 + 1;
    uVar24 = uVar24 + (uVar16 >> 1);
    uStack_318 = param_2 - uVar24;
    if (uVar24 <= param_2 && param_2 - uVar24 != 0) goto LAB_140ec2950;
LAB_140ec2926:
    uVar25 = 0;
    uStack_318 = 1;
    uVar14 = uVar16;
  } while( true );
}

