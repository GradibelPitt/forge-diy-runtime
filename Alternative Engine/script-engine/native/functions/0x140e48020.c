/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e48020(longlong *param_1,longlong param_2,longlong param_3,uint param_4)

{
  longlong lVar1;
  undefined1 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  byte bVar13;
  longlong lVar14;
  undefined1 uStack_7d;
  uint uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  undefined1 *puStack_58;
  longlong *plStack_50;
  uint uStack_44;
  
  uVar12 = (ulonglong)param_4;
  uVar11 = *(ulonglong *)(*param_1 + 0x1aa0);
  uStack_7c = param_4;
  plStack_50 = param_1;
  if (uVar11 <= uVar12) {
    FUN_142770023(uVar12,uVar11,&UNK_14281f708);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar10 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar12 * 8);
  lVar7 = *(longlong *)(lVar10 + 0xb8);
  iVar3 = *(int *)(lVar7 + 0x60);
  iVar4 = *(int *)(lVar7 + 100);
  iVar5 = *(int *)(lVar7 + 0x68);
  iVar6 = *(int *)(lVar7 + 0x6c);
  lVar1 = param_2 + param_3 * 4;
  if (*(int *)(lVar7 + 0x5c) == 0) {
LAB_140e480c4:
    if (iVar3 != 0) {
      uStack_7d = 1;
      plStack_68 = plStack_50;
      puStack_60 = &uStack_7c;
      puStack_58 = &uStack_7d;
      lStack_78 = param_2;
      lStack_70 = lVar1;
      lVar10 = FUN_140e43d00(&lStack_78,&plStack_68);
      if ((char)lVar10 == '\0') goto LAB_140e481ef;
    }
    if (iVar4 != 0) {
      uStack_7d = 2;
      plStack_68 = plStack_50;
      puStack_60 = &uStack_7c;
      puStack_58 = &uStack_7d;
      lStack_78 = param_2;
      lStack_70 = lVar1;
      lVar10 = FUN_140e43d00(&lStack_78,&plStack_68);
      if ((char)lVar10 == '\0') goto LAB_140e481ef;
    }
    if (iVar5 != 0) {
      uStack_7d = 3;
      plStack_68 = plStack_50;
      puStack_60 = &uStack_7c;
      puStack_58 = &uStack_7d;
      lStack_78 = param_2;
      lStack_70 = lVar1;
      lVar10 = FUN_140e43d00(&lStack_78,&plStack_68);
      if ((char)lVar10 == '\0') goto LAB_140e481ef;
    }
    if (iVar6 != 0) {
      uStack_7d = 4;
      plStack_68 = plStack_50;
      puStack_60 = &uStack_7c;
      puStack_58 = &uStack_7d;
      lStack_78 = param_2;
      lStack_70 = lVar1;
      lVar10 = FUN_140e43d00(&lStack_78,&plStack_68);
      if ((char)lVar10 == '\0') goto LAB_140e481ef;
    }
    uVar11 = CONCAT71((int7)((ulonglong)lVar10 >> 8),1);
    lVar10 = *(longlong *)(lVar7 + 0x38);
  }
  else {
    uStack_7d = 0;
    puStack_60 = &uStack_7c;
    puStack_58 = &uStack_7d;
    lStack_78 = param_2;
    lStack_70 = lVar1;
    plStack_68 = param_1;
    lVar10 = FUN_140e43d00(&lStack_78,&plStack_68);
    if ((char)lVar10 != '\0') goto LAB_140e480c4;
LAB_140e481ef:
    uVar11 = 0;
    lVar10 = *(longlong *)(lVar7 + 0x38);
  }
  bVar13 = 1;
  if (lVar10 != 0) {
    uStack_44 = (uint)uVar11;
    lVar7 = *(longlong *)(lVar7 + 0x30);
    lVar14 = 0;
    do {
      if (*(char *)(lVar7 + lVar14) == '\0') {
        uStack_7d = *(undefined1 *)(lVar7 + 1 + lVar14);
        uVar2 = *(undefined1 *)(lVar7 + 2 + lVar14);
        plStack_68 = plStack_50;
        puStack_60 = &uStack_7c;
        puStack_58 = &uStack_7d;
        lStack_78 = param_2;
        lStack_70 = lVar1;
        cVar9 = FUN_140e43d00(&lStack_78,&plStack_68);
        if (cVar9 == '\0') {
          plStack_68 = plStack_50;
          puStack_60 = &uStack_7c;
          puStack_58 = &uStack_7d;
          uStack_7d = uVar2;
          lStack_78 = param_2;
          lStack_70 = lVar1;
          cVar9 = FUN_140e43d00(&lStack_78,&plStack_68);
          if (cVar9 == '\0') {
            bVar13 = 0;
            uVar11 = (ulonglong)uStack_44;
            goto LAB_140e482ca;
          }
        }
      }
      lVar14 = lVar14 + 3;
    } while (lVar10 * 3 != lVar14);
    uVar11 = (ulonglong)uStack_44;
    bVar13 = 1;
  }
LAB_140e482ca:
  return CONCAT71((int7)(uVar11 >> 8),(byte)uVar11 & bVar13);
}

