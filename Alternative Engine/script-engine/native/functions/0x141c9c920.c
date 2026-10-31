/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c9c920(ulonglong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 auStack_210 [144];
  longlong alStack_180 [10];
  undefined1 auStack_130 [136];
  undefined1 uStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = *(longlong *)(param_2 + 0x1d28);
  if (lVar6 == -1) {
    *(undefined8 *)(param_2 + 0x1d28) = 0;
    *(undefined8 *)(param_2 + 0x1d30) = 8;
    *(undefined8 *)(param_2 + 0x1d38) = 0;
    uVar10 = 0;
  }
  else {
    uVar10 = *(ulonglong *)(param_2 + 0x1d38);
  }
  uStack_49 = 0;
  FUN_141f0a930(auStack_210,param_3);
  func_0x000142749212(auStack_130,auStack_210,0x88);
  alStack_180[0] = -1;
  uStack_a8 = 0;
  FUN_141bddf50(auStack_210,param_2,alStack_180,param_4,param_5);
  FUN_141b1d3b0(auStack_130);
  if (alStack_180[0] != -1) {
    FUN_141b20850(alStack_180);
  }
  if (*(longlong *)(param_2 + 0x1d28) == -1) {
    uStack_88 = 0;
    lStack_80 = 8;
    uStack_78 = 0;
    uVar10 = uStack_58;
  }
  else {
    lVar2 = *(longlong *)(param_2 + 0x1d30);
    uVar3 = *(ulonglong *)(param_2 + 0x1d38);
    if (uVar3 < uVar10) {
      uVar10 = uVar3;
    }
    uVar8 = uVar3 - uVar10;
    lStack_70 = lVar6;
    uStack_68 = param_1;
    lStack_60 = param_2;
    if (uVar8 == 0) {
      lVar5 = 8;
    }
    else {
      func_0x0001403fecb0();
      lVar5 = func_0x000140639cf0(uVar8 * 0x88,8);
      if (lVar5 == 0) {
        FUN_14276fccb(8,uVar8 * 0x88);
LAB_141c9cc81:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    }
    lVar9 = uVar10 * 0x88 + lVar2;
    uVar7 = uVar8;
    uStack_a0 = uVar8;
    lStack_98 = lVar5;
    uVar1 = 0;
    uVar10 = uStack_58;
    for (; (uStack_58 = uVar1, param_2 = lStack_60, param_1 = uStack_68, uStack_88 = uStack_a0,
           lStack_80 = lStack_98, uStack_78 = uVar8, lVar6 = lStack_70, uVar7 != 0 &&
           (uVar7 = uVar7 - 1, lVar9 != uVar3 * 0x88 + lVar2)); lVar9 = lVar9 + 0x88) {
      if (uVar8 <= uStack_58) {
        FUN_142770023(uStack_58,uVar8,&UNK_142c8f4d0);
        goto LAB_141c9cc81;
      }
      FUN_141ea23e0(alStack_180,lVar9);
      uVar1 = uStack_58 + 1;
      func_0x000142749212(uStack_58 * 0x88 + lVar5,alStack_180,0x88);
      uVar10 = uStack_58;
    }
  }
  uStack_58 = uVar10;
  if (lVar6 == -1) {
    if (*(longlong *)(param_2 + 0x1d28) != -1) {
      lStack_70 = *(longlong *)(param_2 + 0x1d30);
      uStack_68 = *(ulonglong *)(param_2 + 0x1d38);
      uStack_58 = 0;
      lVar6 = lStack_70;
      lStack_60 = param_2;
      while (param_2 = lStack_60, uStack_68 != uStack_58) {
        uStack_58 = uStack_58 + 1;
        FUN_142491fb0(lVar6);
        lVar6 = lVar6 + 0x88;
      }
      if (*(longlong *)(lStack_60 + 0x1d28) != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_60 + 0x1d30),
                            *(longlong *)(lStack_60 + 0x1d28) * 0x88,8);
      }
    }
    *(undefined8 *)(param_2 + 0x1d28) = 0xffffffffffffffff;
  }
  func_0x000142749212(param_1,auStack_210,0x90);
  *(ulonglong *)(param_1 + 0x90) = uStack_88;
  *(longlong *)(param_1 + 0x98) = lStack_80;
  *(ulonglong *)(param_1 + 0xa0) = uStack_78;
  return;
}

