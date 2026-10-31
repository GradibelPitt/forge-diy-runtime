/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b1c5d0(longlong *param_1,uint param_2,undefined1 param_3)

{
  uint uVar1;
  longlong lVar2;
  undefined4 *puVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  byte bVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  undefined8 uVar11;
  int iVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  bool bVar19;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined1 *puStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint uStack_6c;
  ulonglong uStack_68;
  undefined4 uStack_5c;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = (undefined4 *)CONCAT71(puStack_58._1_7_,param_3);
  uVar17 = (ulonglong)param_2;
  lVar13 = *param_1;
  lVar10 = *(longlong *)(lVar13 + 0x1ae8);
  if (lVar10 == 0) {
    iVar9 = 0;
  }
  else {
    lVar13 = *(longlong *)(lVar13 + 0x1ae0);
    iVar9 = 0;
    lVar18 = 0;
    do {
      while( true ) {
        uVar1 = *(uint *)(lVar13 + lVar18 * 4);
        uVar14 = (ulonglong)uVar1;
        lVar2 = *param_1;
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar6 = *(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar14 * 8) + 0x11c);
        if ((cVar6 == (char)param_1[0x17]) &&
           (cVar6 = FUN_14177ff50(lVar2,cVar6,uVar1), cVar6 != '\0')) break;
        lVar18 = lVar18 + 1;
        if (lVar10 == lVar18) goto LAB_140b1c6a1;
      }
      uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar16 <= uVar14) goto LAB_140b1cdb6;
      bVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar14 * 8) +
                                  0x28,CONCAT71((int7)(uVar16 >> 8),6));
      iVar9 = iVar9 + (uint)bVar7;
      lVar18 = lVar18 + 1;
    } while (lVar10 != lVar18);
LAB_140b1c6a1:
    lVar13 = *param_1;
  }
  uVar14 = (ulonglong)*(byte *)(param_1 + 0x17);
  if (*(ulonglong *)(lVar13 + 0x1ad0) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(lVar13 + 0x1ad0),&UNK_1427fb848);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar10 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x28 + uVar14 * 0xb8);
  uStack_6c = param_2;
  if (lVar10 == 0) {
    iVar12 = 0;
    cVar6 = FUN_14177ff50(lVar13,uVar14,param_2);
  }
  else {
    lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x20 + uVar14 * 0xb8);
    iVar12 = 0;
    lVar18 = 0;
    do {
      while( true ) {
        uVar1 = *(uint *)(lVar13 + lVar18 * 4);
        uVar14 = (ulonglong)uVar1;
        cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar1);
        if (cVar6 == '\0') break;
        uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar16 <= uVar14) {
LAB_140b1cdb6:
          FUN_142770023(uVar14,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        bVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar14 * 8) +
                                    0x28,CONCAT71((int7)(uVar16 >> 8),6));
        iVar12 = iVar12 + (uint)bVar7;
        lVar18 = lVar18 + 1;
        if (lVar10 == lVar18) goto LAB_140b1c74e;
      }
      lVar18 = lVar18 + 1;
    } while (lVar10 != lVar18);
LAB_140b1c74e:
    uVar17 = (ulonglong)uStack_6c;
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar17);
  }
  if (cVar6 != '\0') {
    uVar14 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar14 <= uVar17) {
      FUN_142770023(uVar17,uVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar17 * 8) + 0x28,
                                CONCAT71((int7)(uVar14 >> 8),6));
    if (cVar6 != '\0') {
      if ((uint)(iVar12 + iVar9) < 3) {
        return 0x50;
      }
      if (iVar12 + iVar9 != 3) {
        return 10;
      }
      return 0x23;
    }
  }
  uStack_68 = FUN_140a0de30(param_1,uVar17);
  lVar10 = *param_1;
  if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar17) {
    FUN_142770023(uVar17,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_78 = *(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar17 * 8);
  if ((char)puStack_58 != '\0') {
    cVar6 = FUN_14177ff50(lVar10,(char)param_1[0x17],uVar17);
    iVar8 = 0;
    if (cVar6 != '\0') {
      uVar14 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar14 <= uVar17) {
        FUN_142770023(uVar17,uVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar8 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar17 * 8) + 0xb8) +
                            0x28);
    }
    iVar12 = iVar9 + (uint)(0 < iVar12) + 1;
    iVar9 = iVar8 - iVar12;
    if (iVar9 != 0 && iVar12 <= iVar8) {
      uStack_68 = (ulonglong)(uint)(((int)uStack_68 << 2) / 10 + iVar9 * -10);
    }
  }
  cVar6 = FUN_140b21990(*(longlong *)(lStack_78 + 0xb8) + 0x10);
  if (cVar6 != '\0') {
    lVar10 = *param_1;
    uVar14 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar17 = *(ulonglong *)(lVar10 + 0x1ad0);
    if (uVar17 <= uVar14) goto LAB_140b1cdf7;
    lVar13 = *(longlong *)(*(longlong *)(lVar10 + 0x1ac8) + 0x28 + uVar14 * 0xb8);
    if (lVar13 != 0) {
      lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ac8) + 0x20 + uVar14 * 0xb8);
      lVar18 = 0;
      do {
        uVar17 = (ulonglong)*(uint *)(lVar10 + lVar18);
        cVar6 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar17);
        if (cVar6 != '\0') {
          uVar14 = *(ulonglong *)(*param_1 + 0x1aa0);
          if (uVar14 <= uVar17) goto LAB_140b1cdd8;
          cVar6 = FUN_140b21990(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar17 * 8) +
                                 0xb8) + 0x10);
          if (cVar6 != '\0') goto LAB_140b1cb1b;
        }
        lVar18 = lVar18 + 4;
      } while (lVar13 << 2 != lVar18);
      lVar10 = *param_1;
    }
    lStack_b0 = *(longlong *)(lVar10 + 0x1ae0);
    lStack_a8 = lStack_b0 + *(longlong *)(lVar10 + 0x1ae8) * 4;
    plStack_a0 = param_1;
    FUN_140c6c610(&lStack_90,&lStack_b0);
    lVar10 = lStack_80;
    if (lStack_80 == 0) {
      iVar9 = 0;
      puVar15 = puStack_88;
    }
    else {
      puStack_58 = puStack_88;
      iVar9 = FUN_140a0de30(param_1,*puStack_88);
      puVar15 = puStack_58;
      if (lVar10 != 1) {
        uVar17 = 0;
        do {
          iVar12 = FUN_140a0de30(param_1,puStack_58[uVar17 + 1]);
          if (iVar9 <= iVar12) {
            iVar9 = iVar12;
          }
          uVar17 = uVar17 + 1;
          puVar15 = puStack_58;
        } while (uVar17 != (lVar10 - 1U & 0x3fffffffffffffff));
      }
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(puVar15,lStack_90 << 2,4);
    }
    uStack_49 = (undefined1)param_1[0x17];
    lStack_b0 = *(longlong *)(*param_1 + 0x1ae0);
    lStack_a8 = lStack_b0 + *(longlong *)(*param_1 + 0x1ae8) * 4;
    puStack_98 = &uStack_49;
    plStack_a0 = param_1;
    FUN_140c6c290(&lStack_90,&lStack_b0);
    if (lStack_80 == 0) {
      iVar12 = 0;
      puVar15 = puStack_88;
    }
    else {
      puStack_58 = puStack_88;
      iVar12 = FUN_140a0de30(param_1,*puStack_88);
      puVar15 = puStack_58;
      if (lStack_80 != 1) {
        uVar17 = 0;
        do {
          iVar8 = FUN_140a0de30(param_1,puStack_58[uVar17 + 1]);
          if (iVar12 <= iVar8) {
            iVar12 = iVar8;
          }
          uVar17 = uVar17 + 1;
          puVar15 = puStack_58;
        } while (uVar17 != (lStack_80 - 1U & 0x3fffffffffffffff));
      }
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(puVar15,lStack_90 << 2,4);
    }
    if (0 < iVar9) {
      if (iVar9 <= iVar12) {
        uVar14 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar17 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar17 <= uVar14) goto LAB_140b1cdf7;
        if (10 < *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar14 * 0xb8)) {
          iVar9 = (iVar9 << 2) / 10;
        }
      }
      uStack_68 = (ulonglong)(uint)((int)uStack_68 + iVar9);
    }
  }
LAB_140b1cb1b:
  puVar15 = (undefined4 *)*param_1;
  uVar14 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar17 = *(ulonglong *)(puVar15 + 0x6b4);
  if (uVar14 < uVar17) {
    lVar10 = *(longlong *)(*(longlong *)(puVar15 + 0x6b2) + 0x28 + uVar14 * 0xb8);
    if (lVar10 == 0) {
      uStack_5c = 0;
      lVar10 = *(longlong *)(puVar15 + 0x6ba);
      puVar3 = puVar15;
    }
    else {
      lVar13 = *(longlong *)(*(longlong *)(puVar15 + 0x6b2) + 0x20 + uVar14 * 0xb8);
      lVar18 = 0;
      do {
        uVar17 = (ulonglong)*(uint *)(lVar13 + lVar18);
        cVar6 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar17);
        if (cVar6 != '\0') {
          uVar14 = *(ulonglong *)(puVar15 + 0x6a8);
          if (uVar14 <= uVar17) {
LAB_140b1cdd8:
            FUN_142770023(uVar17,uVar14,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(puVar15 + 0x6a6) + uVar17 * 8) + 0xb8);
          if ((*(longlong *)(lVar2 + 0x20) == *(longlong *)(*(longlong *)(lStack_78 + 0xb8) + 0x20))
             && (uVar11 = func_0x000142749200(*(undefined8 *)(lVar2 + 0x18),
                                              *(undefined8 *)
                                               (*(longlong *)(lStack_78 + 0xb8) + 0x18)),
                (int)uVar11 == 0)) {
            uStack_5c = (undefined4)CONCAT71((int7)((ulonglong)uVar11 >> 8),1);
            puVar3 = (undefined4 *)*param_1;
            lVar10 = *(longlong *)(puVar3 + 0x6ba);
            goto joined_r0x000140b1cce4;
          }
        }
        lVar18 = lVar18 + 4;
      } while (lVar10 << 2 != lVar18);
      uStack_5c = 0;
      lVar10 = *(longlong *)((undefined4 *)*param_1 + 0x6ba);
      puVar3 = (undefined4 *)*param_1;
    }
joined_r0x000140b1cce4:
    if (lVar10 == 0) {
      cVar6 = (char)param_1[0x17];
    }
    else {
      lVar13 = *(longlong *)(puVar3 + 0x6b8);
      uVar17 = *(ulonglong *)(puVar3 + 0x6a8);
      lVar18 = 0;
      puStack_58 = puVar15;
      do {
        uVar14 = (ulonglong)*(uint *)(lVar13 + lVar18);
        if (uVar17 <= uVar14) {
          FUN_142770023(uVar14,uVar17,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar6 = (char)param_1[0x17];
        if (*(char *)(*(longlong *)(*(longlong *)(puVar3 + 0x6a6) + uVar14 * 8) + 0x11c) == cVar6) {
          if (*(ulonglong *)(puStack_58 + 0x6a8) <= uVar14) {
            FUN_142770023(uVar14,*(ulonglong *)(puStack_58 + 0x6a8),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar2 = *(longlong *)
                   (*(longlong *)(*(longlong *)(puStack_58 + 0x6a6) + uVar14 * 8) + 0xb8);
          lVar4 = *(longlong *)(lStack_78 + 0xb8);
          if ((*(longlong *)(lVar2 + 0x20) == *(longlong *)(lVar4 + 0x20)) &&
             (iVar9 = func_0x000142749200(*(undefined8 *)(lVar2 + 0x18),
                                          *(undefined8 *)(lVar4 + 0x18)), iVar9 == 0)) {
            cVar6 = func_0x000141a61e60(lVar4 + 0x88,1);
            if (cVar6 == '\0') goto LAB_140b1cd61;
            goto LAB_140b1cd49;
          }
        }
        lVar18 = lVar18 + 4;
      } while (lVar10 << 2 != lVar18);
    }
    uVar1 = uStack_6c;
    cVar6 = FUN_141e13ee0(puVar3,cVar6,uStack_6c);
    if (cVar6 == '\0') {
      bVar19 = false;
    }
    else {
      iVar9 = FUN_14177ffc0(*param_1,(char)param_1[0x17],uVar1);
      bVar19 = iVar9 == 1;
    }
    cVar6 = func_0x000141a61e60(*(longlong *)(lStack_78 + 0xb8) + 0x88,1);
    if (cVar6 == '\0') {
LAB_140b1cd61:
      if ((char)uStack_5c == '\0') {
        return uStack_68;
      }
      uStack_68._0_4_ = (int)uStack_68 * 7;
      iVar9 = (int)uStack_68 / 10 + ((int)uStack_68 >> 0x1f);
    }
    else {
      if ((byte)((byte)uStack_5c | bVar19) != 1) {
        return uStack_68;
      }
LAB_140b1cd49:
      iVar9 = (int)uStack_68 / 5 + ((int)uStack_68 >> 0x1f);
    }
    return (ulonglong)(uint)(iVar9 - ((int)uStack_68 >> 0x1f));
  }
LAB_140b1cdf7:
  FUN_142770023(uVar14,uVar17,&UNK_1427fb848);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

