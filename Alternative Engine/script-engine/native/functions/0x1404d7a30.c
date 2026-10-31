/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404d7a30(undefined8 *param_1,longlong param_2,uint param_3)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 unaff_RSI;
  undefined8 uVar7;
  char cVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined *puVar11;
  undefined *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined **ppuStack_68;
  undefined *puStack_60;
  longlong *plStack_58;
  undefined *puStack_50;
  longlong *plStack_48;
  undefined *puStack_40;
  
  lVar5 = *(longlong *)(param_2 + 0x10);
  uVar9 = (ulonglong)param_3;
  if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8);
  if (*(char *)(lVar2 + 0xb0) == '\0') goto LAB_1404d7bd0;
  bVar1 = *(byte *)(lVar2 + 0x11a);
  if ((9 < bVar1) || ((0x214U >> (bVar1 & 0x1f) & 1) == 0)) goto LAB_1404d7bd0;
  if (*(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0xf8) == 0) {
    lVar6 = (ulonglong)*(byte *)(lVar2 + 0xb1) * 3 + 5;
    puVar11 = &UNK_1427a276b;
    if ((ulonglong)*(byte *)(lVar2 + 0xb1) != 0) {
      puVar11 = &UNK_1427a2770;
    }
    cVar4 = *(char *)(param_2 + 0x31);
    if (bVar1 == 9) goto LAB_1404d7abc;
LAB_1404d7afb:
    if (cVar4 == '\0') {
      cVar8 = *(char *)(param_2 + 0x30);
LAB_1404d7b39:
      lVar5 = FUN_141e13ee0(lVar5,cVar8);
      cVar4 = (char)lVar5;
    }
    else {
      lVar5 = FUN_141e13f40(lVar5,param_3);
      cVar4 = (char)lVar5;
    }
    if (cVar4 == '\0') {
LAB_1404d7baf:
      uVar10 = 0;
      uVar7 = 0;
    }
    else {
      uVar7 = *(undefined8 *)(*(longlong *)(lVar2 + 0xc0) + 0x18);
      unaff_RSI = *(undefined8 *)(*(longlong *)(lVar2 + 0xc0) + 0x20);
      lVar5 = FUN_14029caa0(*(undefined8 *)(param_2 + 0x28),*(undefined1 *)(lVar2 + 0x11b),uVar7,
                            unaff_RSI,0);
      if (lVar5 == 0) {
        uVar10 = 0;
        lVar5 = 0;
      }
      else {
        uVar10 = *(undefined8 *)(lVar5 + 8);
        lVar5 = *(longlong *)(lVar5 + 0x10);
      }
    }
  }
  else {
    puVar11 = &UNK_1427a2778;
    lVar6 = 7;
    cVar4 = *(char *)(param_2 + 0x31);
    if (bVar1 != 9) goto LAB_1404d7afb;
LAB_1404d7abc:
    if (cVar4 == '\0') {
      cVar8 = *(char *)(lVar2 + 0x11c);
      cVar4 = *(char *)(param_2 + 0x30);
      if (cVar8 == cVar4) goto LAB_1404d7b39;
      if ((*(char *)(lVar5 + 0x20f3) != '\x01') || (*(char *)(lVar5 + 0x20f4) != cVar8))
      goto LAB_1404d7ac1;
      cVar8 = cVar4;
      if (*(char *)(lVar5 + 0x20f5) == cVar4) goto LAB_1404d7b39;
      goto LAB_1404d7baf;
    }
LAB_1404d7ac1:
    uVar10 = 0;
    uVar7 = 0;
  }
  if ((_DAT_1433f9350 == 0) &&
     (puStack_88 = puVar11, lStack_80 = lVar6,
     lStack_78 = FUN_140413b00(0x1433f92a8,puVar11,lVar6,uVar7,unaff_RSI,uVar10,lVar5),
     lStack_78 != 0)) {
    lStack_70 = lStack_78 + 0x18;
    ppuStack_68 = &puStack_88;
    puStack_60 = &UNK_14062baf0;
    plStack_58 = &lStack_78;
    puStack_50 = &UNK_14062bab0;
    plStack_48 = &lStack_70;
    puStack_40 = &UNK_14062bab0;
    FUN_14273a6c0(param_1,&UNK_14279a2b0,&ppuStack_68);
    return;
  }
LAB_1404d7bd0:
  *param_1 = 0xffffffffffffffff;
  return;
}

