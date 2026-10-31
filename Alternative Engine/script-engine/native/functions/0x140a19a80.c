/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a19a80(longlong *param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  byte bVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  int aiStack_f8 [4];
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  uint *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  uint *puStack_60;
  int iStack_58;
  int iStack_54;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141e13470(&lStack_c0,*param_1,(char)param_1[0x17],(char)param_1[0x17]);
  lVar7 = lStack_c0;
  lStack_a8 = lStack_b0 * 0x10 + lStack_b8;
  lStack_c0 = lStack_b8;
  lStack_b0 = lVar7;
  uStack_a0 = 0;
  uStack_98 = 0;
  FUN_140c67cb0(&lStack_d8,&lStack_c0);
  aiStack_f8[0] = 3;
  aiStack_f8[1] = 2;
  aiStack_f8[2] = 1;
  lStack_68 = lStack_d8;
  uStack_e8 = 0;
  uStack_e0 = 0;
  if (2 < uStack_c8) {
    uStack_c8 = 3;
  }
  uStack_70 = uStack_c8;
  puStack_60 = puStack_d0;
  uVar12 = 0;
  iVar5 = 0;
  lVar7 = 0;
  lVar8 = 3;
  do {
    if (uStack_70 <= uVar12) {
      if (lStack_68 != 0) {
        func_0x000140639d00(puStack_60,lStack_68 << 2,4);
      }
      return iVar5;
    }
    uStack_88 = uVar12;
    iStack_58 = iVar5;
    lStack_90 = lVar8 + -1;
    puStack_80 = puStack_d0 + 1;
    lStack_78 = 3;
    if (lVar7 != 3) {
      lStack_78 = lVar7 + 1;
      iStack_54 = aiStack_f8[lVar7];
    }
    uStack_50 = (ulonglong)*puStack_d0;
    lVar8 = *param_1;
    lVar7 = *(longlong *)(lVar8 + 0x1ae8);
    if (lVar7 == 0) {
      lVar11 = 0;
    }
    else {
      lVar8 = *(longlong *)(lVar8 + 0x1ae0);
      lVar10 = 0;
      lVar11 = 0;
      do {
        while( true ) {
          uVar12 = (ulonglong)*(uint *)(lVar8 + lVar10 * 4);
          lVar9 = *param_1;
          if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar12) {
            FUN_142770023(uVar12,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427f4e48);
            goto LAB_140a19eec;
          }
          cVar3 = *(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar12 * 8) + 0x11c);
          if (cVar3 != (char)param_1[0x17]) break;
          cVar3 = FUN_14177ff50(lVar9,cVar3,uVar12);
          if (cVar3 == '\0') {
            bVar4 = 0;
          }
          else {
            uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar1 <= uVar12) {
              FUN_142770023(uVar12,uVar1,&UNK_1427ea3c8);
              goto LAB_140a19eec;
            }
            bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar12 * 8)
                                        + 0x28,CONCAT71((int7)(uVar1 >> 8),6));
          }
          lVar11 = lVar11 + (ulonglong)bVar4;
          lVar10 = lVar10 + 1;
          if (lVar10 == lVar7) goto LAB_140a19cb4;
        }
        lVar10 = lVar10 + 1;
      } while (lVar10 != lVar7);
LAB_140a19cb4:
      lVar8 = *param_1;
    }
    uVar12 = (ulonglong)*(byte *)(param_1 + 0x17);
    if (*(ulonglong *)(lVar8 + 0x1ad0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar8 + 0x1ad0),&UNK_1427f4ed0);
LAB_140a19eec:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar7 = *(longlong *)(*(longlong *)(lVar8 + 0x1ac8) + 0x28 + uVar12 * 0xb8);
    if (lVar7 == 0) {
      lVar10 = 0;
    }
    else {
      lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x1ac8) + 0x20 + uVar12 * 0xb8);
      lVar9 = 0;
      lVar10 = 0;
      do {
        uVar12 = (ulonglong)*(uint *)(lVar8 + lVar9 * 4);
        cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar12);
        if (cVar3 == '\0') {
          bVar4 = 0;
        }
        else {
          uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar1 <= uVar12) {
            FUN_142770023(uVar12,uVar1,&UNK_1427ea3c8);
            goto LAB_140a19eec;
          }
          bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar12 * 8) +
                                      0x28,CONCAT71((int7)(uVar1 >> 8),6));
        }
        lVar10 = lVar10 + (ulonglong)bVar4;
        lVar9 = lVar9 + 1;
      } while (lVar9 != lVar7);
      lVar8 = *param_1;
      uVar12 = (ulonglong)*(byte *)(param_1 + 0x17);
    }
    cVar3 = FUN_14177ff50(lVar8,uVar12,uStack_50);
    if (cVar3 == '\0') {
      bVar4 = 0;
    }
    else {
      uVar12 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar12 <= uStack_50) {
        FUN_142770023(uStack_50,uVar12,&UNK_1427ea3c8);
        goto LAB_140a19eec;
      }
      bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uStack_50 * 8) +
                                  0x28,CONCAT71((int7)(uVar12 >> 8),6));
    }
    uVar12 = lVar10 + lVar11;
    bVar6 = bVar4 ^ 1 | uVar12 < 5;
    if ((bVar4 == 0) && (uVar12 < 5)) {
      cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uStack_50);
      iVar5 = 0;
      if (cVar3 != '\0') {
        uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar1 <= uStack_50) {
          FUN_142770023(uStack_50,uVar1,&UNK_1427ea1d0);
          goto LAB_140a19eec;
        }
        iVar5 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uStack_50 * 8) +
                               0xb8) + 0x28);
      }
      bVar6 = iVar5 <= (int)uVar12;
    }
    uVar12 = uStack_88 + 1;
    iVar5 = -iStack_54;
    if (bVar6 == 0) {
      iVar5 = iStack_54;
    }
    iVar5 = iStack_58 + iVar5;
    puStack_d0 = puStack_80;
    lVar7 = lStack_78;
    lVar8 = lStack_90;
  } while( true );
}

