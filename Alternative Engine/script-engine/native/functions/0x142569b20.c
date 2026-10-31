/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142569b20(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong unaff_R14;
  undefined8 uVar8;
  undefined1 auStack_130 [72];
  undefined1 auStack_e8 [136];
  longlong *plStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = param_2[1];
  lVar1 = param_2[3];
  puStack_50 = param_2;
  if ((ulonglong)(lVar1 - lVar4) < 0x4db6db6db6db6d91) {
    uVar6 = (ulonglong)(lVar1 - lVar4) >> 3;
    unaff_R14 = uVar6 * -0x2d2d2d2d2d2d2d20;
    if (unaff_R14 == 0) {
      lVar7 = 0;
      puStack_58 = (undefined8 *)0x8;
      puVar3 = puStack_58;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 8;
      puVar3 = (undefined8 *)func_0x000140639cf0(unaff_R14,8);
      if (puVar3 == (undefined8 *)0x0) goto LAB_142569b6d;
      lVar7 = uVar6 * -0xf0f0f0f0f0f0f0f;
    }
    plStack_60 = param_1;
    puStack_58 = puVar3;
    if (lVar4 == lVar1) {
      lVar5 = 0;
      lVar4 = puStack_50[2];
    }
    else {
      lVar5 = 0;
      do {
        func_0x000142749212(auStack_e8,lVar4,0x88);
        lVar4 = lVar4 + 0x88;
        *puVar3 = 0xffffffffffffffff;
        func_0x000142749212(puVar3 + 1,auStack_130,0xd0);
        *(undefined1 *)(puVar3 + 0x1b) = 0;
        lVar5 = lVar5 + 1;
        puVar3 = puVar3 + 0x1c;
      } while (lVar4 != lVar1);
      lVar4 = puStack_50[2];
    }
    if (lVar4 != 0) {
      func_0x000140639d00(*puStack_50,lVar4 * 0x88,8);
    }
    *plStack_60 = lVar7;
    plStack_60[1] = (longlong)puStack_58;
    plStack_60[2] = lVar5;
    return;
  }
  uVar8 = 0;
LAB_142569b6d:
  FUN_14276fccb(uVar8,unaff_R14);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

