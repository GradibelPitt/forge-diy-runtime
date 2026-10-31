/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a25c60(longlong *param_1,int param_2,char param_3,int param_4)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  bool bVar15;
  
  cVar8 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar8 == '\0') {
LAB_140a25d01:
    bVar15 = false;
    if (param_3 != '\0') {
LAB_140a25d08:
      if (!bVar15) {
        return 0;
      }
      cVar8 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
      goto joined_r0x000140a25d23;
    }
  }
  else {
    cVar8 = *(char *)(*param_1 + 0x2dbf);
    if ((cVar8 != '\n') && (cVar8 != '\x03')) goto LAB_140a25d01;
    bVar15 = *(longlong *)(*param_1 + 0x1b00) == 0;
    if (param_3 != '\0' || bVar15) goto LAB_140a25d08;
  }
  cVar8 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar8 != '\0') {
    return 0;
  }
  lVar2 = *param_1;
  if (*(char *)(lVar2 + 0x2dbf) != '\v') {
    return 0;
  }
  if (*(longlong *)(lVar2 + 0x1b00) != 0) {
    return 0;
  }
  cVar8 = func_0x000141c39210(lVar2,(char)param_1[0x17]);
joined_r0x000140a25d23:
  if ((cVar8 != '\0') && (iVar9 = FUN_140a26060(param_1), iVar9 == 1)) {
    lVar2 = *param_1;
    bVar1 = *(byte *)(param_1 + 0x17);
    uVar12 = (ulonglong)bVar1;
    if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar3 = *(longlong *)(lVar2 + 0x1ae8);
    iVar9 = (int)*(undefined8 *)(*(longlong *)(lVar2 + 0x1ac8) + 0x88 + uVar12 * 0xb8);
    if (lVar3 != 0) {
      lVar4 = *(longlong *)(lVar2 + 0x1ae0);
      lVar5 = *(longlong *)(lVar2 + 0x1a98);
      uVar12 = *(ulonglong *)(lVar2 + 0x1aa0);
      iVar11 = 0;
      lVar14 = 0;
      do {
        uVar13 = (ulonglong)*(uint *)(lVar4 + lVar14 * 4);
        if (uVar12 <= uVar13) {
          FUN_142770023(uVar13,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar6 = *(longlong *)(lVar5 + uVar13 * 8);
        if ((*(byte *)(lVar6 + 0x11c) == bVar1) && (*(char *)(lVar6 + 0x114) == '\0')) {
          iVar10 = FUN_14177fd20(lVar2);
          iVar11 = iVar11 + iVar10;
        }
        lVar14 = lVar14 + 1;
      } while (lVar3 != lVar14);
      iVar9 = iVar9 + iVar11;
    }
    if (param_2 <= iVar9) {
      iVar9 = param_4 + -10;
      param_4 = 0;
      if (*(char *)(*param_1 + 0x2dbf) != '\x03') {
        param_4 = iVar9;
      }
    }
  }
  return param_4;
}

