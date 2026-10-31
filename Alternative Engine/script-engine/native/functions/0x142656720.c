/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_142656720(longlong param_1,undefined8 param_2)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = *(undefined1 **)(param_1 + 0x18);
  puVar3 = *(undefined1 **)(param_1 + 8);
  uStack_68 = param_2;
  do {
    puVar6 = puVar3;
    if (puVar6 == puVar2) break;
    uVar1 = *puVar6;
    *(undefined1 **)(param_1 + 8) = puVar6 + 1;
    FUN_141ddd0b0(&lStack_80,uStack_68,uVar1);
    lStack_60 = lStack_70;
    lVar7 = lStack_70 * 0x1a8;
    lVar5 = 0;
    do {
      lVar4 = lVar5;
      if ((lVar7 - lVar4 == 0) || (*(ulonglong *)(lStack_78 + lVar4) < 2)) break;
      lVar5 = lVar4 + 0x1a8;
    } while ((*(ulonglong *)(lStack_78 + lVar4) - 2 & 0xfffffffffffffffb) == 0);
    lStack_50 = lStack_78;
    lStack_58 = 0;
    lVar5 = lStack_78;
    while (lStack_60 != lStack_58) {
      lStack_58 = lStack_58 + 1;
      FUN_142493230(lVar5);
      lVar5 = lVar5 + 0x1a8;
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_50,lStack_80 * 0x1a8,8);
    }
    puVar3 = puVar6 + 1;
  } while (lVar7 - lVar4 == 0);
  return puVar6 != puVar2;
}

