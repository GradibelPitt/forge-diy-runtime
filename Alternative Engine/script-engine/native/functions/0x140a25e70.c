/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a25e70(longlong *param_1,int param_2,char param_3,int param_4)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  bool bVar15;
  
  if (param_4 < 1) {
    return 0;
  }
  cVar9 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar9 == '\0') {
LAB_140a25f06:
    bVar15 = false;
    if (param_3 != '\0') {
LAB_140a25f0d:
      if (!bVar15) {
        return 0;
      }
      goto LAB_140a25f15;
    }
  }
  else {
    cVar9 = *(char *)(*param_1 + 0x2dbf);
    if ((cVar9 != '\n') && (cVar9 != '\x03')) goto LAB_140a25f06;
    bVar15 = *(longlong *)(*param_1 + 0x1b00) == 0;
    if (param_3 != '\0' || bVar15) goto LAB_140a25f0d;
  }
  cVar9 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar9 != '\0') {
    return 0;
  }
  if (*(char *)(*param_1 + 0x2dbf) != '\v') {
    return 0;
  }
  if (*(longlong *)(*param_1 + 0x1b00) != 0) {
    return 0;
  }
LAB_140a25f15:
  iVar10 = FUN_140a26060(param_1);
  iVar11 = 0x5a;
  if (iVar10 == 1) {
    lVar2 = *param_1;
    bVar1 = *(byte *)(param_1 + 0x17);
    uVar12 = (ulonglong)bVar1;
    if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar3 = *(undefined8 *)(*(longlong *)(lVar2 + 0x1ac8) + 0x88 + uVar12 * 0xb8);
    lVar4 = *(longlong *)(lVar2 + 0x1ae8);
    iVar10 = 0;
    if (lVar4 != 0) {
      lVar5 = *(longlong *)(lVar2 + 0x1ae0);
      lVar6 = *(longlong *)(lVar2 + 0x1a98);
      uVar12 = *(ulonglong *)(lVar2 + 0x1aa0);
      iVar10 = 0;
      lVar14 = 0;
      do {
        uVar13 = (ulonglong)*(uint *)(lVar5 + lVar14 * 4);
        if (uVar12 <= uVar13) {
          FUN_142770023(uVar13,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(lVar6 + uVar13 * 8);
        if ((*(byte *)(lVar7 + 0x11c) == bVar1) && (*(char *)(lVar7 + 0x114) == '\0')) {
          iVar11 = FUN_14177fd20(lVar2);
          iVar10 = iVar10 + iVar11;
        }
        lVar14 = lVar14 + 1;
      } while (lVar4 != lVar14);
    }
    iVar11 = 0;
    param_2 = param_2 - ((int)uVar3 + iVar10);
    if (param_4 <= param_2 + 2 && 0 < param_2) {
      iVar10 = param_4 * -3 + 0x3c;
      iVar11 = 0x19;
      if (0x19 < iVar10) {
        iVar11 = iVar10;
      }
    }
  }
  return iVar11;
}

