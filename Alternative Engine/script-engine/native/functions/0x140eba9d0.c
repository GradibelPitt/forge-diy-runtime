/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eba9d0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,longlong *param_6)

{
  char *pcVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  bool bVar9;
  bool bVar10;
  byte bVar11;
  char cVar12;
  byte bVar13;
  char cVar14;
  char cVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined8 *puVar22;
  int iVar23;
  int iVar24;
  ulonglong uVar25;
  uint uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  ulonglong in_stack_fffffffffffffcc8;
  undefined4 uVar29;
  ulonglong uStack_2e0;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar6._8_8_ = 0;
  auVar6._0_8_ = param_2;
  auVar7 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar16 = (SUB168(auVar7 / auVar6,0) + 1) - (ulonglong)(SUB168(auVar7 % auVar6,0) == 0);
  if (param_2 < 0x1001) {
    uVar19 = param_2 - (param_2 >> 1);
    uVar17 = 0x40;
    if (uVar19 < 0x40) {
      uVar17 = uVar19;
    }
  }
  else {
    uVar17 = func_0x0001427428a0(param_2);
  }
  uVar21 = 1;
  uVar20 = 0;
  uStack_2e0 = 0;
  uVar19 = param_2;
  if (param_2 == 0) goto LAB_140ebab40;
LAB_140ebaab0:
  pcVar1 = (char *)(param_1 + uStack_2e0 * 8);
  if (uVar19 < uVar17) {
LAB_140ebaacf:
    if (param_5 == '\0') {
      if (uVar17 <= uVar19) {
        uVar19 = uVar17;
      }
      uVar19 = uVar19 * 2;
    }
    else {
      if (0x1f < uVar19) {
        uVar19 = 0x20;
      }
      in_stack_fffffffffffffcc8 = in_stack_fffffffffffffcc8 & 0xffffffff00000000;
      FUN_140ed9e30(pcVar1,uVar19,param_3,param_4,in_stack_fffffffffffffcc8,0,param_6);
      uVar19 = (uVar19 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ebb1e0;
  }
  if (uVar19 < 2) {
    uVar19 = uVar19 * 2 + 1;
    goto LAB_140ebb1e0;
  }
  puVar22 = (undefined8 *)*param_6;
  cVar15 = pcVar1[8];
  cVar14 = *pcVar1;
  uVar18 = (ulonglong)*(uint *)(pcVar1 + 4);
  iVar24 = 0;
  iVar23 = 0;
  bVar11 = 1;
  if (cVar15 == '\x01') {
    uVar26 = *(uint *)(pcVar1 + 0xc);
    uVar27 = (ulonglong)uVar26;
    plVar2 = (longlong *)puVar22[1];
    bVar11 = FUN_140b232c0(*(undefined8 *)*puVar22,uVar27);
    plVar2 = (longlong *)*plVar2;
    cVar12 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar26);
    iVar23 = 0;
    if (cVar12 != '\0') {
      uVar25 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar25 <= uVar27) {
        FUN_142770023(uVar27,uVar25,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar27 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar23 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar11 = bVar11 ^ 1;
  }
  bVar13 = 1;
  if (cVar14 == '\x01') {
    plVar2 = (longlong *)puVar22[1];
    bVar13 = FUN_140b232c0(*(undefined8 *)*puVar22,uVar18);
    plVar2 = (longlong *)*plVar2;
    cVar14 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
    iVar24 = 0;
    if (cVar14 != '\0') {
      uVar27 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar27 <= uVar18) {
        FUN_142770023(uVar18,uVar27,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
      iVar24 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar24 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar13 = bVar13 ^ 1;
  }
  bVar10 = -iVar23 < -iVar24;
  if (bVar11 != bVar13) {
    bVar10 = bVar11 < bVar13;
  }
  if (bVar10) {
    if (uVar19 == 2) {
      uVar27 = 2;
      uVar19 = 1;
    }
    else {
      uVar18 = 2;
      do {
        cVar14 = pcVar1[uVar18 * 8];
        uVar27 = (ulonglong)*(uint *)(pcVar1 + uVar18 * 8 + -4);
        iVar24 = 0;
        iVar23 = 0;
        bVar11 = 1;
        if (cVar14 == '\x01') {
          uVar26 = *(uint *)(pcVar1 + uVar18 * 8 + 4);
          uVar25 = (ulonglong)uVar26;
          plVar2 = (longlong *)puVar22[1];
          bVar11 = FUN_140b232c0(*(undefined8 *)*puVar22,uVar25);
          plVar2 = (longlong *)*plVar2;
          cVar12 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar26);
          iVar23 = 0;
          if (cVar12 != '\0') {
            uVar28 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar28 <= uVar25) {
LAB_140ebb449:
              FUN_142770023(uVar25,uVar28,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar25 * 8);
            if (*(char *)(lVar4 + 0xe8) != '\0') {
              iVar23 = *(int *)(lVar4 + 0xec);
            }
          }
          bVar11 = bVar11 ^ 1;
        }
        bVar13 = 1;
        if (cVar15 == '\x01') {
          plVar2 = (longlong *)puVar22[1];
          bVar13 = FUN_140b232c0(*(undefined8 *)*puVar22);
          plVar2 = (longlong *)*plVar2;
          cVar15 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar27);
          iVar24 = 0;
          if (cVar15 != '\0') {
            uVar25 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar25 <= uVar27) {
LAB_140ebb45a:
              FUN_142770023(uVar27,uVar25,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar27 * 8);
            if (*(char *)(lVar4 + 0xe8) != '\0') {
              iVar24 = *(int *)(lVar4 + 0xec);
            }
          }
          bVar13 = bVar13 ^ 1;
        }
        bVar9 = -iVar23 < -iVar24;
        if (bVar11 != bVar13) {
          bVar9 = bVar11 < bVar13;
        }
        uVar27 = uVar18;
      } while ((bVar9) && (uVar18 = uVar18 + 1, uVar27 = uVar19, cVar15 = cVar14, uVar19 != uVar18))
      ;
LAB_140ebb110:
      if (uVar27 < uVar17) goto LAB_140ebaacf;
      uVar19 = uVar27 >> 1;
      uVar18 = uVar27;
      if (!(bool)(bVar10 & uVar19 != 0)) goto LAB_140ebb1d7;
    }
    uVar18 = uVar27;
    if (uVar19 == 1) {
      uVar25 = 0;
    }
    else {
      lVar4 = param_1 + 8 + uStack_2e0 * 8;
      puVar22 = (undefined8 *)(uStack_2e0 * 8 + uVar27 * 8 + param_1 + -8);
      uVar25 = 0;
      do {
        uVar3 = *(undefined8 *)(lVar4 + -8 + uVar25 * 8);
        *(undefined8 *)(lVar4 + -8 + uVar25 * 8) = *puVar22;
        *puVar22 = uVar3;
        uVar3 = *(undefined8 *)(lVar4 + uVar25 * 8);
        *(undefined8 *)(lVar4 + uVar25 * 8) =
             *(undefined8 *)(pcVar1 + (uVar25 ^ 0x1ffffffffffffffe) * 8 + uVar27 * 8);
        *(undefined8 *)(pcVar1 + (uVar25 ^ 0x1ffffffffffffffe) * 8 + uVar27 * 8) = uVar3;
        uVar25 = uVar25 + 2;
        puVar22 = puVar22 + -2;
      } while ((uVar19 & 0xfffffffffffffffe) != uVar25);
      if ((uVar19 & 1) == 0) goto LAB_140ebb1d7;
    }
    uVar3 = *(undefined8 *)(pcVar1 + uVar25 * 8);
    *(undefined8 *)(pcVar1 + uVar25 * 8) = *(undefined8 *)(pcVar1 + ~uVar25 * 8 + uVar27 * 8);
    *(undefined8 *)(pcVar1 + ~uVar25 * 8 + uVar27 * 8) = uVar3;
  }
  else {
    uVar18 = 2;
    if (uVar19 != 2) {
      do {
        cVar14 = pcVar1[uVar18 * 8];
        uVar27 = (ulonglong)*(uint *)(pcVar1 + uVar18 * 8 + -4);
        iVar24 = 0;
        iVar23 = 0;
        bVar11 = 1;
        if (cVar14 == '\x01') {
          uVar26 = *(uint *)(pcVar1 + uVar18 * 8 + 4);
          uVar25 = (ulonglong)uVar26;
          plVar2 = (longlong *)puVar22[1];
          bVar11 = FUN_140b232c0(*(undefined8 *)*puVar22,uVar25);
          plVar2 = (longlong *)*plVar2;
          cVar12 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar26);
          iVar23 = 0;
          if (cVar12 != '\0') {
            uVar28 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar28 <= uVar25) goto LAB_140ebb449;
            lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar25 * 8);
            if (*(char *)(lVar4 + 0xe8) != '\0') {
              iVar23 = *(int *)(lVar4 + 0xec);
            }
          }
          bVar11 = bVar11 ^ 1;
        }
        bVar13 = 1;
        if (cVar15 == '\x01') {
          plVar2 = (longlong *)puVar22[1];
          bVar13 = FUN_140b232c0(*(undefined8 *)*puVar22);
          plVar2 = (longlong *)*plVar2;
          cVar15 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar27);
          iVar24 = 0;
          if (cVar15 != '\0') {
            uVar25 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar25 <= uVar27) goto LAB_140ebb45a;
            lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar27 * 8);
            if (*(char *)(lVar4 + 0xe8) != '\0') {
              iVar24 = *(int *)(lVar4 + 0xec);
            }
          }
          bVar13 = bVar13 ^ 1;
        }
        bVar9 = -iVar23 < -iVar24;
        if (bVar11 != bVar13) {
          bVar9 = bVar11 < bVar13;
        }
        uVar27 = uVar18;
      } while ((!bVar9) && (uVar18 = uVar18 + 1, uVar27 = uVar19, cVar15 = cVar14, uVar19 != uVar18)
              );
      goto LAB_140ebb110;
    }
  }
LAB_140ebb1d7:
  uVar19 = uVar18 * 2 + 1;
LAB_140ebb1e0:
  uVar18 = ((uVar19 >> 1) + uStack_2e0 * 2) * lVar16 ^ (uStack_2e0 * 2 - (uVar21 >> 1)) * lVar16;
  lVar4 = 0x3f;
  if (uVar18 != 0) {
    for (; uVar18 >> lVar4 == 0; lVar4 = lVar4 + -1) {
    }
  }
  uVar26 = (uint)lVar4 ^ 0x3f;
  uVar18 = uVar21;
  uVar21 = uVar19;
  do {
    if (1 < uVar20) {
      do {
        while( true ) {
          uVar29 = (undefined4)(in_stack_fffffffffffffcc8 >> 0x20);
          if (abStack_293[uVar20] < (byte)uVar26) goto LAB_140ebb3a5;
          uVar20 = uVar20 - 1;
          uVar27 = auStack_250[uVar20];
          uVar28 = uVar27 >> 1;
          uVar25 = uVar18 >> 1;
          uVar19 = uVar28 + uVar25;
          if ((param_4 < uVar19) || ((((uint)uVar27 | (uint)uVar18) & 1) != 0)) break;
          uVar18 = uVar19 * 2;
          if (uVar20 < 2) goto LAB_140ebb3a0;
        }
        lVar4 = param_1 + (uStack_2e0 - uVar19) * 8;
        if ((uVar27 & 1) == 0) {
          lVar5 = 0x3f;
          if ((uVar28 | 1) != 0) {
            for (; (uVar28 | 1) >> lVar5 == 0; lVar5 = lVar5 + -1) {
            }
          }
          uVar27 = CONCAT44(uVar29,((uint)lVar5 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ed9e30(lVar4,uVar28,param_3,param_4,uVar27,0,param_6);
          uVar29 = (undefined4)(uVar27 >> 0x20);
        }
        if ((uVar18 & 1) == 0) {
          lVar5 = 0x3f;
          if ((uVar25 | 1) != 0) {
            for (; (uVar25 | 1) >> lVar5 == 0; lVar5 = lVar5 + -1) {
            }
          }
          FUN_140ed9e30(uVar28 * 8 + lVar4,uVar25,param_3,param_4,
                        CONCAT44(uVar29,((uint)lVar5 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084d9a0(lVar4,uVar19,param_3,param_4,uVar28,param_6);
        uVar18 = uVar19 * 2 + 1;
        in_stack_fffffffffffffcc8 = uVar28;
      } while (1 < uVar20);
LAB_140ebb3a0:
      uVar20 = 1;
    }
LAB_140ebb3a5:
    auStack_250[uVar20] = uVar18;
    abStack_293[uVar20 + 1] = (byte)uVar26;
    if (param_2 <= uStack_2e0) {
      if ((uVar18 & 1) != 0) {
        return;
      }
      lVar16 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar16 == 0; lVar16 = lVar16 + -1) {
        }
      }
      FUN_140ed9e30(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcc8 >> 0x20),((uint)lVar16 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar20 = uVar20 + 1;
    uStack_2e0 = uStack_2e0 + (uVar21 >> 1);
    uVar19 = param_2 - uStack_2e0;
    if (uStack_2e0 <= param_2 && uVar19 != 0) goto LAB_140ebaab0;
LAB_140ebab40:
    uVar26 = 0;
    uVar18 = uVar21;
    uVar21 = 1;
  } while( true );
}

