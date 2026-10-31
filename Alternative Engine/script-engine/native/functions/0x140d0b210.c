/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d0b210(undefined8 *param_1,int param_2,longlong *param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  uint uVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  bool bVar11;
  uint auStack_400 [96];
  undefined4 uStack_280;
  ulonglong uStack_268;
  uint uStack_260;
  longlong lStack_258;
  longlong lStack_250;
  ulonglong uStack_248;
  undefined1 auStack_1d8 [296];
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = param_1[1];
  lVar1 = param_1[3];
  lVar2 = *param_3;
  lStack_68 = param_3[1];
  lStack_88 = param_3[2];
  puStack_58 = param_1;
  do {
    while( true ) {
      if (lVar8 == lVar1) {
        if (param_1[2] != 0) {
          func_0x000140639d00(*param_1,param_1[2] * 0x1a8,8);
        }
        return param_2;
      }
      func_0x000142749212(auStack_400,lVar8,0x1a8);
      uVar5 = uStack_260;
      lVar8 = lVar8 + 0x1a8;
      param_1[1] = lVar8;
      if (auStack_400[0] < 2) break;
LAB_140d0b280:
      FUN_140ceb960(auStack_400);
    }
    uVar9 = (ulonglong)uStack_260;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
      uStack_49 = 1;
      FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_14280d218,param_4,param_2);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0xc0);
    if ((*(longlong *)(lVar3 + 0x20) != *(longlong *)(lStack_68 + 0x10)) ||
       (iVar7 = func_0x000142749200(*(undefined8 *)(lVar3 + 0x18),*(undefined8 *)(lStack_68 + 8)),
       iVar7 != 0)) goto LAB_140d0b280;
    uStack_49 = 1;
    cVar6 = FUN_141daf500(lVar2,uVar9);
    param_1 = puStack_58;
    if (cVar6 == '\0') goto LAB_140d0b280;
    uStack_49 = 1;
    FUN_141dc84a0(&lStack_258,lVar2,uVar5);
    uVar9 = uStack_248;
    lStack_98 = uStack_248 * 0xc0 + lStack_250;
    lStack_b0 = lStack_250;
    lStack_a0 = lStack_258;
    uStack_90 = uStack_268;
    uStack_78 = uStack_248;
    if (uStack_268 < uStack_248) {
      uStack_78 = uStack_268;
    }
    lStack_70 = lStack_250;
    plVar10 = (longlong *)(uStack_78 * 0xc0 + lStack_250);
    uStack_60 = 0;
    plStack_a8 = plVar10;
    while (uStack_60 != uStack_78) {
      lStack_80 = uStack_60 * 0xc0 + lStack_70;
      uStack_60 = uStack_60 + 1;
      FUN_140834f50();
      FUN_140cf46c0(lStack_80 + 0x80);
    }
    if ((uVar9 < uStack_90) || (uVar9 <= uStack_90)) {
LAB_140d0b494:
      bVar11 = false;
    }
    else {
      plStack_a8 = plVar10 + 0x18;
      lVar3 = *plVar10;
      if (lVar3 == -1) goto LAB_140d0b494;
      func_0x000142749212(&lStack_250,plVar10 + 1,0xb8);
      lStack_258 = lVar3;
      iVar7 = FUN_140b60860(&lStack_258,uStack_280);
      FUN_140834f50(&lStack_258);
      FUN_140cf46c0(auStack_1d8);
      bVar11 = iVar7 == 1;
    }
    uStack_49 = 1;
    FUN_140d1c1d0(&lStack_b0);
    param_1 = puStack_58;
    if (!bVar11) goto LAB_140d0b280;
    func_0x000142749212(&lStack_258,auStack_400,0x1a8);
    iVar7 = FUN_140a9bc80(lStack_88,&lStack_258);
    FUN_140ceb960(auStack_400);
    param_1 = puStack_58;
    if (param_2 <= iVar7) {
      param_2 = iVar7;
    }
  } while( true );
}

