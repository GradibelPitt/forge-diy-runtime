/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140ad7b00(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (1 < *param_2) {
    return 0;
  }
  lVar2 = *(longlong *)*param_1;
  uVar1 = param_2[0x68];
  uVar9 = (ulonglong)uVar1;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar3 = ((longlong *)*param_1)[1];
  lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0xc0);
  if (*(longlong *)(lVar4 + 0x20) != *(longlong *)(lVar3 + 0x10)) {
    return 0;
  }
  iVar7 = func_0x000142749200(*(undefined8 *)(lVar4 + 0x18),*(undefined8 *)(lVar3 + 8));
  if (iVar7 != 0) {
    return 0;
  }
  cVar6 = FUN_141daf500(lVar2,uVar9);
  if (cVar6 == '\0') {
    return 0;
  }
  FUN_141dc84a0(&lStack_130,lVar2,uVar1);
  lStack_58 = uStack_120 * 0xc0 + lStack_128;
  lStack_70 = lStack_128;
  lStack_60 = lStack_130;
  uVar9 = *(ulonglong *)(param_2 + 0x66);
  uStack_48 = uStack_120;
  if (uVar9 < uStack_120) {
    uStack_48 = uVar9;
  }
  lStack_40 = lStack_128;
  plVar10 = (longlong *)(uStack_48 * 0xc0 + lStack_128);
  uStack_38 = 0;
  plStack_68 = plVar10;
  while (uStack_38 != uStack_48) {
    lStack_50 = uStack_38 * 0xc0 + lStack_40;
    uStack_38 = uStack_38 + 1;
    FUN_140834f50();
    FUN_140a79b20(lStack_50 + 0x80);
  }
  if ((uVar9 <= uStack_120) && (uVar9 < uStack_120)) {
    plStack_68 = plVar10 + 0x18;
    lVar2 = *plVar10;
    if (lVar2 != -1) {
      func_0x000142749212(&lStack_128,plVar10 + 1,0xb8);
      lStack_130 = lVar2;
      uVar8 = FUN_140a87a70(param_2[0x60],&lStack_130);
      goto LAB_140ad7cb4;
    }
  }
  uVar8 = 0;
LAB_140ad7cb4:
  FUN_140d1c1d0(&lStack_70);
  return uVar8;
}

