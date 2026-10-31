/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1400976f0(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong unaff_RBX;
  ulonglong uVar11;
  undefined8 uVar12;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar8 = lVar3 - lVar2;
  if (0x1555555555555554 < uVar8) {
    uVar12 = 0;
LAB_14009772c:
    FUN_14276fccb(uVar12,unaff_RBX);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  unaff_RBX = uVar8 * 6;
  puStack_58 = param_1;
  if (unaff_RBX == 0) {
    uStack_70 = 0;
    uStack_68 = 8;
    uVar9 = uStack_68;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 8;
    uVar9 = func_0x000140639cf0(unaff_RBX,8);
    uStack_70 = uVar8 >> 2;
    if (uVar9 == 0) goto LAB_14009772c;
  }
  uStack_68 = uVar9;
  if (lVar2 == lVar3) {
    uStack_50 = 0;
  }
  else {
    lVar3 = param_2[2];
    lVar4 = param_2[3];
    uStack_50 = 0;
    uVar11 = 0;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar2 + uVar11 * 4);
      uVar5 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar5 <= uVar10) {
        FUN_142770023(uVar10,uVar5,&UNK_142784c38);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8);
      lVar6 = *(longlong *)(lVar6 + 0xb8 + (ulonglong)*(byte *)(lVar6 + 0xb0) * 8);
      FUN_14029d550(&uStack_88,lVar3,*(undefined8 *)(lVar6 + 0x18),*(undefined8 *)(lVar6 + 0x20));
      *(undefined8 *)(uVar9 + 0x10 + uStack_50 * 0x18) = uStack_78;
      puVar1 = (undefined4 *)(uVar9 + uStack_50 * 0x18);
      *puVar1 = uStack_88;
      puVar1[1] = uStack_84;
      puVar1[2] = uStack_80;
      puVar1[3] = uStack_7c;
      uStack_50 = uStack_50 + 1;
      uVar11 = uVar11 + 1;
    } while (uVar11 != uVar8 >> 2);
  }
  puStack_58[2] = uStack_50;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

