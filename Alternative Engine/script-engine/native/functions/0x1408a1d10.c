/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1408a1d10(ulonglong *param_1,ulonglong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uStack_230;
  ulonglong uStack_228;
  ulonglong uStack_220;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = param_2[2];
  uStack_88 = uStack_60 * 0x1d0;
  auVar3._8_8_ = 0;
  auVar3._0_8_ = uStack_88 >> 3;
  uStack_68 = SUB168(auVar3 * ZEXT816(0x26a439f656f1826b),8);
  uVar6 = *param_2;
  uVar7 = param_2[4];
  uVar10 = uVar6;
  puStack_80 = param_1;
  puStack_50 = param_2;
  if (uVar7 == 0) {
    uVar8 = param_2[1];
    uVar9 = param_2[3];
  }
  else {
    uVar8 = param_2[1];
    uVar9 = param_2[3];
    do {
      uVar7 = uVar7 - 1;
      if (uVar8 == uVar9) break;
      func_0x000142749212(&uStack_230,uVar8,0x1a8);
      lVar1 = *(longlong *)(uVar8 + 0x1a8);
      uVar2 = *(undefined8 *)(uVar8 + 0x1b0);
      uVar8 = uVar8 + 0x1d0;
      puStack_50[1] = uVar8;
      puStack_50[4] = uVar7;
      if (lVar1 != 0) {
        func_0x000140639d00(uVar2,lVar1,1);
      }
      func_0x000142749212(uVar10,&uStack_230,0x1a8);
      uVar10 = uVar10 + 0x1a8;
    } while (uVar7 != 0);
  }
  uStack_68 = uStack_68 >> 3;
  uVar7 = (uVar10 - uVar6 >> 3) * 0x21cfb2b78c13521d;
  uStack_220 = uStack_60;
  lStack_70 = (uVar9 - uVar8 >> 4) * 0x34f72c234f72c235;
  puStack_50[2] = 0;
  *puStack_50 = 8;
  puStack_50[1] = 8;
  puStack_50[3] = 8;
  lStack_58 = 0;
  uStack_230 = uVar6;
  uStack_228 = uVar7;
  uStack_78 = uVar8;
  while (lVar1 = lStack_58, uVar10 = uStack_68, lStack_70 != lStack_58) {
    if (*(longlong *)(uVar8 + 0x1a8) != 0) {
      func_0x000140639d00(*(undefined8 *)(uVar8 + 0x1b0),*(longlong *)(uVar8 + 0x1a8),1);
    }
    lStack_58 = lVar1 + 1;
    FUN_140ceb960(uVar8);
    uVar8 = uVar8 + 0x1d0;
  }
  uVar8 = uStack_68 * 0x1a8;
  if (uStack_60 != 0 && uStack_88 != uVar8) {
    if (uStack_88 < 0x1a8) {
      if (uStack_88 != 0) {
        func_0x000140639d00(uVar6,uStack_88,8);
      }
      uVar6 = 8;
    }
    else {
      uVar6 = func_0x000140639d10(uVar6,uStack_88,8,uVar8);
      if (uVar6 == 0) {
        FUN_14276fcb1(8,uVar8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    }
  }
  puVar5 = puStack_80;
  *puStack_80 = uVar10;
  puStack_80[1] = uVar6;
  puStack_80[2] = uVar7;
  FUN_140d1c5b0(puStack_50);
  return puVar5;
}

