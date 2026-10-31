/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14256be60(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong unaff_RBX;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined1 auStack_16f [7];
  undefined1 auStack_168 [264];
  longlong *plStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = param_2[1];
  lVar2 = param_2[3];
  puStack_50 = param_2;
  if ((ulonglong)(lVar2 - lVar4) < 0x7c3c3c3c3c3c3bc1) {
    uVar6 = (ulonglong)(lVar2 - lVar4) >> 3;
    unaff_RBX = uVar6 * 0x7c1f07c1f07c1f10;
    if (unaff_RBX == 0) {
      lVar7 = 0;
      lStack_58 = 8;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 8;
      lStack_58 = func_0x000140639cf0(unaff_RBX,8);
      if (lStack_58 == 0) goto LAB_14256beb0;
      lVar7 = uVar6 * 0xf83e0f83e0f83e1;
    }
    plStack_60 = param_1;
    if (lVar4 == lVar2) {
      lVar5 = 0;
      lVar4 = puStack_50[2];
    }
    else {
      lVar9 = lStack_58 + 1;
      lVar5 = 0;
      do {
        lVar1 = lVar4 + 0x108;
        func_0x000142749212(auStack_168,lVar4,0x108);
        *(undefined1 *)(lVar9 + -1) = 9;
        func_0x000142749212(lVar9,auStack_16f,0x10f);
        lVar5 = lVar5 + 1;
        lVar9 = lVar9 + 0x110;
        lVar4 = lVar1;
      } while (lVar1 != lVar2);
      lVar4 = puStack_50[2];
    }
    if (lVar4 != 0) {
      func_0x000140639d00(*puStack_50,lVar4 * 0x108,8);
    }
    *plStack_60 = lVar7;
    plStack_60[1] = lStack_58;
    plStack_60[2] = lVar5;
    return;
  }
  uVar8 = 0;
LAB_14256beb0:
  FUN_14276fccb(uVar8,unaff_RBX);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

