/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e49900(longlong *param_1,longlong param_2,byte *param_3)

{
  longlong lVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  ulonglong uVar13;
  int iVar14;
  longlong lVar15;
  undefined8 auStack_e0 [4];
  undefined8 uStack_c0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  int iStack_5c;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar15 = *(longlong *)(param_2 + 0xa8);
  if (lVar15 == 0) {
    iVar14 = 0;
  }
  else {
    lStack_a0 = *(longlong *)(lVar15 + 0x30);
    lStack_98 = *(longlong *)(lVar15 + 0x38) * 0xe0 + lStack_a0;
    auStack_e0[0] = 0;
    uStack_c0 = 0;
    FUN_140c77e60(&lStack_90,auStack_e0);
    lStack_58 = lStack_88;
    lStack_68 = lStack_80;
    if (lStack_80 != 0) {
      bVar2 = *param_3;
      bVar3 = param_3[1];
      uVar4 = *(uint *)(param_3 + 4);
      uVar13 = (ulonglong)uVar4;
      iStack_5c = *(int *)(param_2 + 0xb4);
      uStack_49 = *(undefined1 *)(param_2 + 0xba);
      lStack_78 = *(longlong *)(param_2 + 8);
      uStack_70 = *(ulonglong *)(param_2 + 0x10);
      lVar15 = 0;
      iVar14 = 0;
LAB_140e499de:
      lVar1 = lStack_88 + lVar15 * 0x88;
      cVar7 = *(char *)(lStack_88 + lVar15 * 0x88);
      if (cVar7 != '\x01') {
        iVar11 = 0;
        if (cVar7 != '\0') goto LAB_140e499d0;
        uVar10 = *(ulonglong *)(lVar1 + 8);
        if (uVar10 == 0xffffffffffffffff) {
          uVar10 = *(ulonglong *)(lVar1 + 0x10);
          iVar11 = 0;
          if ((uVar10 < uStack_70) &&
             (lVar9 = *(longlong *)(lStack_78 + 0x10 + uVar10 * 0x18), lVar9 != 0)) {
            lVar5 = *(longlong *)(lStack_78 + 8 + uVar10 * 0x18);
            lVar9 = lVar9 << 3;
            lVar12 = 0;
            if (bVar2 == 0) {
              do {
                if ((*(char *)(lVar5 + lVar12) == '\0') && (*(byte *)(lVar5 + 1 + lVar12) == bVar3))
                goto LAB_140e49b99;
                lVar12 = lVar12 + 8;
              } while (lVar9 != lVar12);
            }
            else {
              do {
                if ((*(char *)(lVar5 + lVar12) != '\0') && (*(uint *)(lVar5 + 4 + lVar12) == uVar4))
                goto LAB_140e49b99;
                lVar12 = lVar12 + 8;
              } while (lVar9 != lVar12);
            }
            iVar11 = 0;
          }
          goto LAB_140e499d0;
        }
        uVar8 = uVar10 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar10) {
          uVar8 = 0x1c;
        }
        iVar11 = 0;
        if (uVar8 == 2) {
          if (bVar2 == 0) {
            cVar7 = func_0x000141c39250(*param_1,uStack_49,bVar3);
            goto LAB_140e49bee;
          }
          goto LAB_140e499d0;
        }
        if ((uVar8 != 3) || (bVar2 != 0)) goto LAB_140e499d0;
        cVar7 = func_0x000141c39250(*param_1,uStack_49,bVar3);
LAB_140e49bee:
        lStack_88 = lStack_58;
        lStack_80 = lStack_68;
        iVar11 = 0;
        if (cVar7 == '\0') goto LAB_140e499d0;
        uVar10 = *(ulonglong *)(lVar1 + 0x68) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(lVar1 + 0x68)) {
          uVar10 = 5;
        }
        if (uVar10 != 0) {
          iVar11 = 1;
          if (uVar10 == 1) goto LAB_140e49c37;
          goto LAB_140e499d0;
        }
        goto LAB_140e49c3f;
      }
      iVar11 = 0;
      if ((*(longlong *)(lVar1 + 0x20) != -1 & bVar2) != 0) {
        cVar7 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar13);
        iVar11 = 0;
        lStack_88 = lStack_58;
        lStack_80 = lStack_68;
        if (cVar7 != '\0') {
          uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar10 <= uVar13) {
            FUN_142770023(uVar13,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar13 * 8) +
                                      0x28,CONCAT71((int7)(uVar10 >> 8),2));
          iVar11 = 0;
          lStack_88 = lStack_58;
          lStack_80 = lStack_68;
          if (cVar7 != '\0') {
            uVar10 = *(ulonglong *)(lVar1 + 8) ^ 0x8000000000000000;
            if (-1 < (longlong)*(ulonglong *)(lVar1 + 8)) {
              uVar10 = 5;
            }
            if (uVar10 == 1) {
LAB_140e49c37:
              lStack_88 = lStack_58;
              lStack_80 = lStack_68;
              iVar11 = iStack_5c;
            }
            else {
              iVar11 = 1;
              if (uVar10 == 0) {
                iVar11 = *(int *)(lVar1 + 0x10);
              }
            }
          }
        }
      }
      goto LAB_140e499d0;
    }
    iVar14 = 0;
LAB_140e49c4a:
    uStack_70 = 0;
    lVar15 = lStack_88;
    while (lStack_68 != uStack_70) {
      uStack_70 = uStack_70 + 1;
      FUN_140c36940(lVar15);
      lVar15 = lVar15 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
    }
  }
  return iVar14;
LAB_140e49b99:
  uVar10 = *(ulonglong *)(lVar1 + 0x68) ^ 0x8000000000000000;
  if (-1 < (longlong)*(ulonglong *)(lVar1 + 0x68)) {
    uVar10 = 5;
  }
  iVar11 = iStack_5c;
  if ((uVar10 != 1) && (iVar11 = 1, uVar10 == 0)) {
LAB_140e49c3f:
    iVar11 = *(int *)(lVar1 + 0x70);
  }
LAB_140e499d0:
  iVar14 = iVar14 + iVar11;
  lVar15 = lVar15 + 1;
  if (lVar15 == lStack_80) goto LAB_140e49c4a;
  goto LAB_140e499de;
}

