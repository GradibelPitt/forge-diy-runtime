/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140a8baf0(longlong *param_1,char param_2,uint param_3,int param_4,int param_5)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  char cVar12;
  longlong lVar13;
  longlong lVar14;
  
  if (param_2 != '\x01') {
    return 0;
  }
  lVar14 = *param_1;
  uVar9 = (ulonglong)param_3;
  uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
  if (uVar10 <= uVar9) {
LAB_140a8bd0e:
    FUN_142770023(uVar9,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  cVar3 = FUN_141e18560(lVar14,(char)param_1[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar9 * 8) + 0x11c));
  if (cVar3 == '\0') {
    lVar14 = *param_1;
    cVar3 = *(char *)(lVar14 + 0x2dbf);
    if (cVar3 != '\x06') {
      pcVar8 = (char *)func_0x000140a61370(0);
      if (*pcVar8 == '\0') {
        if (_DAT_1433f9458 != 0) {
          FUN_142752656();
        }
        if (DAT_1433f945c != '\x01') {
          return 0;
        }
        lVar14 = *param_1;
        cVar3 = *(char *)(lVar14 + 0x2dbf);
        DAT_1433f945c = '\x01';
      }
      if (1 < (byte)(cVar3 - 5U)) {
        return 0;
      }
    }
    if (*(longlong *)(lVar14 + 0x2a78) == -1) {
      return 0;
    }
    lVar13 = 0;
    while (*(longlong *)(lVar14 + 0x2a88) * 0xc != lVar13) {
      puVar1 = (uint *)(*(longlong *)(lVar14 + 0x2a80) + lVar13);
      lVar13 = lVar13 + 0xc;
      if (*puVar1 == param_3) goto LAB_140a8bcbe;
    }
    lVar13 = 0;
    do {
      if (*(longlong *)(lVar14 + 0x2aa0) << 3 == lVar13) {
        return 0;
      }
      puVar1 = (uint *)(*(longlong *)(lVar14 + 0x2a98) + lVar13);
      lVar13 = lVar13 + 8;
    } while (*puVar1 != param_3);
LAB_140a8bcbe:
    iVar11 = 0;
    if (0 < param_5 + param_4) {
      iVar11 = param_5 + param_4;
    }
    return iVar11 << 3;
  }
  cVar3 = FUN_140aaa150(param_1,param_3);
  if (cVar3 != '\0') {
    return 0;
  }
  if (-1 < param_5) {
LAB_140a8bbe2:
    if (-1 < param_5 + param_4) {
      return -0x14;
    }
    return 0;
  }
  cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
  lVar14 = *param_1;
  iVar11 = 0;
  if (cVar3 != '\0') {
    if (*(ulonglong *)(lVar14 + 0x1ab8) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar13 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar9 * 8);
    iVar11 = 0;
    if (*(char *)(lVar13 + 0xf0) != '\0') {
      iVar11 = *(int *)(lVar13 + 0xf4);
    }
  }
  uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
  if (uVar10 <= uVar9) goto LAB_140a8bd0e;
  iVar11 = iVar11 - *(int *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar9 * 8) + 0x104);
  iVar4 = 0;
  if (0 < iVar11) {
    iVar4 = iVar11;
  }
  if (iVar4 + param_5 != 0 && SCARRY4(iVar4,param_5) == iVar4 + param_5 < 0) goto LAB_140a8bbe2;
  lVar14 = *param_1;
  uVar9 = (ulonglong)param_3;
  uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
  if (uVar10 <= uVar9) {
    FUN_142770023(uVar9,uVar10,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(longlong *)(lVar14 + 0x20c8) != 0) {
    cVar3 = *(char *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar9 * 8) + 0x11c);
    uVar9 = FUN_140854060(param_1);
    cVar12 = (char)uVar10;
    if (((uVar9 & 1) != 0) && (iVar11 = 0xf, cVar12 == cVar3)) goto LAB_140a9a42e;
    lVar14 = *param_1;
    lVar13 = *(longlong *)(lVar14 + 0x20c8);
    if ((lVar13 != 0) &&
       (((ulonglong)*(byte *)(param_1 + 0x17) < *(ulonglong *)(lVar13 + 0x10) &&
        (*(char *)(*(longlong *)(lVar13 + 8) + (ulonglong)*(byte *)(param_1 + 0x17)) == '\x02')))) {
      uVar10 = func_0x000141e18f30(lVar14);
      if (((uVar10 & 1) == 0) || (iVar11 = 10, cVar3 != cVar12)) {
        cVar3 = FUN_141e18670(lVar14,cVar3,1,(char)param_1[0x17]);
        iVar11 = (uint)(cVar3 != -1) * 4 + 6;
      }
      goto LAB_140a9a42e;
    }
  }
  iVar11 = 10;
LAB_140a9a42e:
  iVar4 = FUN_140a0de30(param_1,param_3);
  iVar5 = FUN_140aa9b70(param_1,param_3);
  iVar6 = FUN_140aa0280(param_1,param_3);
  iVar7 = FUN_140a17d20(param_1,param_3);
  return iVar7 + (((iVar6 * ((iVar5 * (iVar4 + 0x14)) / 10)) / 10) * iVar11) / 10;
}

