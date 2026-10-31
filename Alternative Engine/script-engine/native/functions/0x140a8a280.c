/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a8a280(longlong *param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  undefined1 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  cVar4 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if ((cVar4 == '\0') || (cVar4 = FUN_140a8a060(param_1,param_2), cVar4 == '\0')) {
    return 0;
  }
  lStack_50 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_48 = lStack_50 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  plStack_40 = param_1;
  FUN_140c6c610(&lStack_68,&lStack_50);
  lStack_70 = lStack_60 + lStack_58 * 4;
  lStack_88 = lStack_60;
  lStack_78 = lStack_68;
  lStack_80 = lStack_60;
  iVar5 = FUN_140d049e0(&lStack_88,0,param_1,param_1);
  uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
  lVar8 = *param_1;
  if (*(ulonglong *)(lVar8 + 0x1ad0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar8 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(int *)(*(longlong *)(lVar8 + 0x1ac8) + 0xa8 + uVar6 * 0xb8) < iVar5 * 4) {
    return 0;
  }
  uVar6 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8);
  lVar2 = *(longlong *)(lVar1 + 0xb8);
  uVar6 = CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
  if ((*(longlong *)(lVar2 + 0x158) == 0) && (*(longlong *)(lVar2 + 0x170) == 0)) {
    uVar7 = FUN_140aa63e0(&lStack_50,param_1,param_2);
    uVar6 = CONCAT71((int7)((ulonglong)uVar7 >> 8),plStack_40 != (longlong *)0x0);
    if (lStack_50 != 0) {
      uVar6 = uVar6 & 0xffffffff;
      func_0x000140639d00(lStack_48,lStack_50 << 3,8);
    }
    lVar8 = *param_1;
  }
  if (*(char *)(lVar8 + 0x2dbf) == '\x03') {
    uVar6 = uVar6 & 0xffffffff;
    uStack_29 = (undefined1)param_1[0x17];
    lStack_50 = *(longlong *)(lVar8 + 0x1ae0);
    lStack_48 = lStack_50 + *(longlong *)(lVar8 + 0x1ae8) * 4;
    puStack_38 = &uStack_29;
    plStack_40 = param_1;
    FUN_140c6c290(&lStack_68,&lStack_50);
    puStack_38 = (undefined1 *)(lStack_60 + lStack_58 * 4);
    lStack_50 = lStack_60;
    plStack_40 = (longlong *)lStack_68;
    lStack_48 = lStack_60;
    cVar4 = FUN_140d08740(&lStack_50,param_1);
    if (plStack_40 != (longlong *)0x0) {
      func_0x000140639d00(lStack_50,(longlong)plStack_40 << 2,4);
    }
    if (cVar4 != '\0') goto LAB_140a8a47e;
  }
  uVar6 = 0;
LAB_140a8a47e:
  return uVar6 ^ 1;
}

