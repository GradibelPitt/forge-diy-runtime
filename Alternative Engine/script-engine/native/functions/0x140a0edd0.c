/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a0edd0(longlong *param_1,uint param_2)

{
  longlong *plVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = (ulonglong)param_2;
  lVar8 = *param_1;
  if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x01') {
    lVar12 = *(longlong *)(lVar8 + 0x1ae8);
    if (lVar12 == 0) {
      uVar11 = 0;
      uVar7 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar6 = *(ulonglong *)(lVar8 + 0x1ad0);
      if (uVar6 <= uVar7) goto LAB_140a0f14b;
    }
    else {
      lVar8 = *(longlong *)(lVar8 + 0x1ae0);
      uVar11 = 0;
      lVar13 = 0;
      do {
        while( true ) {
          uVar2 = *(uint *)(lVar8 + lVar13 * 4);
          uVar6 = (ulonglong)uVar2;
          lVar14 = *param_1;
          if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar6) {
            FUN_142770023(uVar6,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar6 * 8) + 0x11c);
          if ((cVar4 == (char)param_1[0x17]) &&
             (cVar4 = FUN_14177ff50(lVar14,cVar4,uVar2), cVar4 != '\0')) break;
          lVar13 = lVar13 + 1;
          if (lVar12 == lVar13) goto LAB_140a0eec1;
        }
        uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar7 <= uVar6) goto LAB_140a0f1aa;
        bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8) +
                                    0x28,CONCAT71((int7)(uVar7 >> 8),6));
        uVar11 = uVar11 + bVar5;
        lVar13 = lVar13 + 1;
      } while (lVar12 != lVar13);
LAB_140a0eec1:
      lVar8 = *param_1;
      uVar7 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar6 = *(ulonglong *)(lVar8 + 0x1ad0);
      if (uVar6 <= uVar7) {
LAB_140a0f14b:
        FUN_142770023(uVar7,uVar6,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
    lVar12 = *(longlong *)(*(longlong *)(lVar8 + 0x1ac8) + 0x28 + uVar7 * 0xb8);
    if (lVar12 != 0) {
      lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x1ac8) + 0x20 + uVar7 * 0xb8);
      lVar14 = 0;
      lVar13 = 0;
      do {
        while( true ) {
          uVar2 = *(uint *)(lVar8 + lVar13 * 4);
          uVar6 = (ulonglong)uVar2;
          cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar2);
          if (cVar4 == '\0') break;
          uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar7 <= uVar6) {
LAB_140a0f1aa:
            FUN_142770023(uVar6,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8) +
                                      0x28,CONCAT71((int7)(uVar7 >> 8),6));
          lVar14 = lVar14 + (ulonglong)bVar5;
          lVar13 = lVar13 + 1;
          if (lVar12 == lVar13) goto LAB_140a0ef6e;
        }
        lVar13 = lVar13 + 1;
      } while (lVar12 != lVar13);
LAB_140a0ef6e:
      uVar11 = lVar14 + uVar11;
    }
    if (uVar11 < 4) {
      return 0x5a;
    }
    if (2 < uVar11 - 4) {
      return 8;
    }
    return *(int *)(&UNK_1427f5c0c + uVar11 * 4);
  }
  FUN_141de4a30(&lStack_70,lVar8,param_2);
  iVar9 = 1;
  if (uStack_60 != 0) {
    lVar12 = uStack_60 * 0x288 + lStack_68;
    lVar8 = lStack_68;
    do {
      lVar14 = lVar8 + 0x288;
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x70) * 0x78 - lVar13 == 0) {
          iVar9 = *(int *)(lVar8 + 0x280);
          if (lVar14 == lVar12) goto LAB_140a0f061;
          lVar13 = 0;
          goto LAB_140a0f036;
        }
        plVar1 = (longlong *)(*(longlong *)(lVar8 + 0x68) + lVar13);
        lVar13 = lVar13 + 0x78;
      } while (*plVar1 != -0x7fffffffffffffd4);
      lVar8 = lVar14;
    } while (lVar14 != lVar12);
    iVar9 = 1;
  }
  goto LAB_140a0f061;
LAB_140a0f036:
  do {
    lVar15 = lVar13 * 0x288;
    lVar16 = 0;
    do {
      if (*(longlong *)(lVar8 + 0x2f8 + lVar15) * 0x78 - lVar16 == 0) {
        iVar10 = *(int *)(lVar14 + lVar15 + 0x280);
        if (iVar9 <= iVar10) {
          iVar9 = iVar10;
        }
        break;
      }
      plVar1 = (longlong *)(*(longlong *)(lVar8 + 0x2f0 + lVar15) + lVar16);
      lVar16 = lVar16 + 0x78;
    } while (*plVar1 != -0x7fffffffffffffd4);
    lVar13 = lVar13 + 1;
  } while (lVar13 != ((ulonglong)(lVar12 - lVar14) >> 3) * 0x2c3f35ba781948b1);
LAB_140a0f061:
  uStack_50 = lStack_68;
  iVar10 = 1;
  if (1 < iVar9) {
    iVar10 = iVar9;
  }
  FUN_140cc7680(&lStack_70);
  if (lStack_70 != 0) {
    func_0x000140639d00(uStack_50,lStack_70 * 0x288,8);
  }
  FUN_141dc84a0(&lStack_70,*param_1,param_2);
  lStack_58 = lStack_68;
  uStack_50 = 0;
  while (uStack_50 != uStack_60) {
    lVar8 = uStack_50 * 0xc0 + lStack_58;
    uStack_50 = uStack_50 + 1;
    FUN_140c33300();
    FUN_140c3d890(lVar8 + 0x80);
  }
  uVar6 = 2;
  if (uStack_60 < 2) {
    uVar6 = uStack_60;
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(lStack_58,lStack_70 * 0xc0,8);
  }
  return iVar10 * 0x14 + (int)uVar6 * 8;
}

