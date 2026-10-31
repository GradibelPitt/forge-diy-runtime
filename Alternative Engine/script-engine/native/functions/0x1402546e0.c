/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1402546e0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong unaff_RBX;
  longlong lVar9;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  plStack_58 = (longlong *)*param_2;
  lStack_60 = param_2[1];
  if (lVar1 != param_1[1]) {
    lVar2 = param_1[2];
    lStack_70 = param_2[2];
    lVar3 = param_1[3];
    lStack_68 = ((ulonglong)(param_1[1] - lVar1) >> 2) * -0x5555555555555555;
    lVar9 = 0;
    do {
      uVar7 = (ulonglong)*(uint *)(lVar1 + lVar9 * 0xc);
      uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar4 <= uVar7) {
        FUN_142770023(uVar7,uVar4,&UNK_142784c38);
        goto LAB_14025485f;
      }
      lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0xb8);
      FUN_14029d550(&lStack_88,lVar2,*(undefined8 *)(lVar5 + 0x18),*(undefined8 *)(lVar5 + 0x20));
      lVar5 = lStack_78;
      uStack_50 = uStack_80;
      if (lStack_78 < 0) {
        uVar8 = 0;
LAB_14025482f:
        FUN_14276fccb(uVar8,unaff_RBX);
LAB_14025485f:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (lStack_78 == 0) {
        unaff_RBX = 1;
      }
      else {
        func_0x0001403fecb0();
        unaff_RBX = func_0x000140639cf0(lVar5,1);
        if (unaff_RBX == 0) {
          uVar8 = 1;
          unaff_RBX = lVar5;
          goto LAB_14025482f;
        }
        func_0x000142749212(unaff_RBX,uStack_50,lVar5);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(uStack_50,lStack_88,1);
      }
      *(longlong *)(lStack_70 + lStack_60 * 0x18) = lVar5;
      *(longlong *)(lStack_70 + 8 + lStack_60 * 0x18) = unaff_RBX;
      *(longlong *)(lStack_70 + 0x10 + lStack_60 * 0x18) = lVar5;
      lStack_60 = lStack_60 + 1;
      lVar9 = lVar9 + 1;
    } while (lVar9 != lStack_68);
  }
  *plStack_58 = lStack_60;
  return;
}

