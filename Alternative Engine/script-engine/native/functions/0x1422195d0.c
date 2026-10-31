/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1422195d0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  ulonglong uVar5;
  undefined8 unaff_RBX;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)*param_1;
  uVar1 = *param_2;
  uVar5 = (ulonglong)uVar1;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  pcVar3 = (char *)((longlong *)*param_1)[1];
  uVar6 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
  if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar5 * 8) + 0x11b) != *pcVar3) {
    FUN_141dc84a0(&lStack_80,lVar2,uVar1);
    lStack_60 = lStack_70;
    lVar7 = 0;
    do {
      bVar8 = lStack_70 * 0xc0 == lVar7;
      uVar6 = CONCAT71((int7)(uVar6 >> 8),!bVar8);
      if (bVar8) break;
      uVar5 = FUN_141c867b0(lVar2,*pcVar3,uVar1,lVar7 + lStack_78);
      lVar7 = lVar7 + 0xc0;
    } while ((uVar5 & 1) == 0);
    lStack_50 = lStack_78;
    lStack_58 = 0;
    while (lStack_58 != lStack_60) {
      lStack_68 = lStack_58 * 0xc0 + lStack_50;
      lStack_58 = lStack_58 + 1;
      FUN_142496a80();
      FUN_1424a1260(lStack_68 + 0x80);
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_50,lStack_80 * 0xc0,8);
    }
  }
  return uVar6 & 0xffffffff;
}

