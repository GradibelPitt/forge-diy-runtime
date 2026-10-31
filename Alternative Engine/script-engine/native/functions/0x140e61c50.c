/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e61c50(longlong *param_1)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  char *pcVar12;
  undefined1 uStack_79;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  
  cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar3 != '\0') {
    return 0;
  }
  if (*(char *)(*param_1 + 0x2dbf) != '\x06') {
    return 0;
  }
  FUN_140e61a00(&lStack_78);
  if (plStack_68 == (longlong *)0x0) {
    iVar10 = 0;
  }
  else {
    if (plStack_68 < 4) {
      uVar7 = 0;
      iVar10 = 0;
    }
    else {
      pcVar12 = (char *)(lStack_70 + 0x2c);
      uVar7 = 0;
      iVar10 = 0;
      do {
        iVar4 = 0;
        if (pcVar12[-0x24] == '\0') {
          if (pcVar12[-0x18] != '\0') goto LAB_140e61d31;
LAB_140e61d01:
          iVar5 = 0;
          if (pcVar12[-0xc] != '\0') goto LAB_140e61d41;
LAB_140e61d0d:
          iVar8 = 0;
          cVar3 = *pcVar12;
        }
        else {
          iVar4 = *(int *)(pcVar12 + -0x28);
          if (pcVar12[-0x18] == '\0') goto LAB_140e61d01;
LAB_140e61d31:
          iVar5 = *(int *)(pcVar12 + -0x1c);
          if (pcVar12[-0xc] == '\0') goto LAB_140e61d0d;
LAB_140e61d41:
          iVar8 = *(int *)(pcVar12 + -0x10);
          cVar3 = *pcVar12;
        }
        iVar9 = 0;
        if (cVar3 != '\0') {
          iVar9 = *(int *)(pcVar12 + -4);
        }
        iVar10 = iVar10 + iVar4 + iVar8 + iVar5 + iVar9;
        uVar7 = uVar7 + 4;
        pcVar12 = pcVar12 + 0x30;
      } while (((ulonglong)plStack_68 & 0xfffffffffffffffc) != uVar7);
      if (((ulonglong)plStack_68 & 3) == 0) goto LAB_140e61da0;
    }
    lVar1 = lStack_70 + uVar7 * 0xc;
    lVar11 = 0;
    do {
      iVar4 = 0;
      if (*(char *)(lVar1 + 8 + lVar11) != '\0') {
        iVar4 = *(int *)(lVar1 + 4 + lVar11);
      }
      iVar10 = iVar10 + iVar4;
      lVar11 = lVar11 + 0xc;
    } while ((ulonglong)(((uint)plStack_68 & 3) << 2) * 3 != lVar11);
  }
LAB_140e61da0:
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_70,lStack_78 * 0xc,4);
  }
  uStack_79 = (undefined1)param_1[0x17];
  lStack_78 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_70 = lStack_78 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  puStack_60 = &uStack_79;
  plStack_68 = param_1;
  FUN_140c6c290(&uStack_58,&lStack_78);
  lStack_28 = lStack_50 + lStack_48 * 4;
  lStack_40 = lStack_50;
  uStack_30 = uStack_58;
  lStack_38 = lStack_50;
  iVar4 = FUN_140d06250(&lStack_40,0,param_1,param_1);
  uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar7 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar6 < uVar7) {
    iVar5 = 300;
    if ((iVar10 < *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar6 * 0xb8)) &&
       (iVar5 = 0, 3 < iVar10 || 0 < iVar4)) {
      iVar5 = iVar4 / 2 + iVar10 * 6;
    }
    return iVar5;
  }
  FUN_142770023(uVar6,uVar7,&UNK_14281fc70);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

