/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a18700(longlong *param_1,longlong param_2,undefined4 param_3,uint param_4)

{
  char *pcVar1;
  uint *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  uint *puVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint uStack_5c;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x2d18) == -1) {
    uStack_58 = CONCAT44(uStack_58._4_4_,param_3);
    lVar11 = *(longlong *)(*param_1 + 0x1ae8);
    lStack_68 = param_2;
    uStack_5c = param_4;
    plStack_50 = param_1;
    if (lVar11 == 0) {
      iVar9 = 0;
    }
    else {
      puVar8 = *(uint **)(*param_1 + 0x1ae0);
      puVar2 = puVar8 + lVar11;
      lVar11 = *(longlong *)(param_2 + 0x1a98);
      uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
      iVar9 = 0;
      do {
        uVar13 = (ulonglong)*puVar8;
        uVar7 = uVar13;
        if (uVar3 <= uVar13) {
LAB_140a18999:
          FUN_142770023(uVar7,uVar3,&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar12 = *(longlong *)(lVar11 + uVar13 * 8);
        if (*(int *)(lVar12 + 0x10) == 1) {
          do {
            uVar7 = (ulonglong)*(uint *)(lVar12 + 0x14);
            if (uVar3 <= uVar7) goto LAB_140a18999;
            lVar12 = *(longlong *)(lVar11 + uVar7 * 8);
          } while (*(char *)(lVar12 + 0x10) != '\0');
        }
        if (*(char *)(lVar12 + 0x11a) == '\x02') {
          iVar6 = FUN_140a0de30(param_1,uVar13);
          uVar7 = *(ulonglong *)(*plStack_50 + 0x1aa0);
          if (uVar7 <= uVar13) {
            FUN_142770023(uVar13,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          cVar5 = FUN_141e18560(*plStack_50,(char)plStack_50[0x17]);
          iVar10 = iVar6 + 0x14;
          if (cVar5 != '\0') {
            iVar10 = -0x14 - iVar6;
          }
          iVar9 = iVar9 + iVar10;
          param_1 = plStack_50;
        }
        puVar8 = puVar8 + 1;
      } while (puVar8 != puVar2);
    }
    lVar11 = lStack_68;
    if ((uStack_58 & 1) != 0) {
      uVar3 = *(ulonglong *)(lStack_68 + 0x1aa0);
      uVar7 = (ulonglong)uStack_5c;
      if (uVar3 <= uVar7) {
LAB_140a189c7:
        FUN_142770023(uVar7,uVar3,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar12 = *(longlong *)(*(longlong *)(lStack_68 + 0x1a98) + uVar7 * 8);
      if (*(int *)(lVar12 + 0x10) == 1) {
        do {
          uVar7 = (ulonglong)*(uint *)(lVar12 + 0x14);
          if (uVar3 <= uVar7) goto LAB_140a189c7;
          lVar12 = *(longlong *)(*(longlong *)(lStack_68 + 0x1a98) + uVar7 * 8);
        } while (*(char *)(lVar12 + 0x10) != '\0');
      }
      if ((byte)(*(char *)(lVar12 + 0x11a) - 1U) < 2) {
        iVar6 = FUN_140a0de30(param_1,uStack_5c);
        iVar9 = iVar9 + iVar6 + 0x14;
        param_1 = plStack_50;
      }
    }
    uVar7 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar3 = *(ulonglong *)(lVar11 + 0x1ad0);
    if (uVar3 <= uVar7) {
      FUN_142770023(uVar7,uVar3,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar11 = *(longlong *)(lVar11 + 0x1ac8);
    iVar6 = *(int *)(lVar11 + 0xa8 + uVar7 * 0xb8);
    FUN_1408ba220(&lStack_80,param_1);
    iVar10 = 0;
    if (lStack_70 != 0) {
      lVar12 = 0;
      do {
        uVar7 = (ulonglong)*(byte *)(lStack_78 + lVar12);
        if (uVar3 <= uVar7) {
          uStack_58 = lStack_78;
          plStack_50 = (longlong *)lStack_80;
          FUN_142770023(uVar7,uVar3,&UNK_14280d3b8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar10 = iVar10 + *(int *)(lVar11 + 0xa8 + uVar7 * 0xb8) * 3;
        lVar12 = lVar12 + 1;
      } while (lStack_70 != lVar12);
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_78,lStack_80,1);
    }
    iVar10 = (iVar6 * 3 + iVar9) - iVar10;
  }
  else {
    lVar11 = 0;
    do {
      if (*(longlong *)(param_2 + 0x2d28) == lVar11) {
        return -5000;
      }
      pcVar1 = (char *)(*(longlong *)(param_2 + 0x2d20) + lVar11);
      lVar11 = lVar11 + 1;
    } while (*pcVar1 != (char)param_1[0x17]);
    iVar10 = 5000;
  }
  return iVar10;
}

