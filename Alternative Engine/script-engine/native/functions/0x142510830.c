/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142510830(longlong *param_1,undefined4 *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  puStack_58 = param_2;
  uVar5 = FUN_14253fb70(param_2);
  puVar4 = puStack_58;
  if ((char)uVar5 == '\x02') {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if ((*(longlong *)(puStack_58 + 8) != 0) && (*(longlong *)(puStack_58 + 0xc) != 0)) {
      func_0x000140639d00(*(longlong *)(puStack_58 + 8),*(longlong *)(puStack_58 + 0xc) << 3,4);
    }
    if ((*(longlong *)(puVar4 + 0x10) != 0) && (*(longlong *)(puVar4 + 0x14) != 0)) {
      func_0x000140639d00(*(longlong *)(puVar4 + 0x10),*(longlong *)(puVar4 + 0x14) << 3,4);
    }
  }
  else {
    uVar7 = (ulonglong)(*(longlong *)(puStack_58 + 0xe) - *(longlong *)(puStack_58 + 10)) >> 3;
    if (*(longlong *)(puStack_58 + 8) == 0) {
      uVar7 = 0;
    }
    uVar8 = (ulonglong)(*(longlong *)(puStack_58 + 0x16) - *(longlong *)(puStack_58 + 0x12)) >> 3;
    if (*(longlong *)(puStack_58 + 0x10) == 0) {
      uVar8 = 0;
    }
    uVar8 = uVar8 + uVar7;
    uVar7 = 3;
    if (3 < uVar8) {
      uVar7 = uVar8;
    }
    uVar1 = uVar7 * 8 + 8;
    if (0x7ffffffffffffffc < uVar1 || 0x1ffffffffffffffe < uVar8) {
      uVar10 = 0;
LAB_142510947:
      uStack_49 = 1;
      FUN_14276fccb(uVar10,uVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar1 == 0) {
      puVar6 = (undefined8 *)0x4;
      lStack_70 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 4;
      puVar6 = (undefined8 *)func_0x000140639cf0(uVar1,4);
      if (puVar6 == (undefined8 *)0x0) goto LAB_142510947;
      lStack_70 = uVar7 + 1;
    }
    *puVar6 = uVar5;
    lStack_60 = 1;
    lStack_88 = *(longlong *)(puVar4 + 0x14);
    lStack_80 = *(longlong *)(puVar4 + 0x16);
    lStack_98 = *(longlong *)(puVar4 + 0x10);
    lStack_90 = *(longlong *)(puVar4 + 0x12);
    uStack_d8 = *puVar4;
    uStack_d4 = puVar4[1];
    uStack_d0 = puVar4[2];
    uStack_cc = puVar4[3];
    uStack_c8 = *(undefined8 *)(puVar4 + 4);
    uStack_c0 = *(undefined8 *)(puVar4 + 6);
    lStack_b8 = *(longlong *)(puVar4 + 8);
    lStack_b0 = *(longlong *)(puVar4 + 10);
    lStack_a8 = *(longlong *)(puVar4 + 0xc);
    lStack_a0 = *(longlong *)(puVar4 + 0xe);
    puStack_68 = puVar6;
    while( true ) {
      lVar3 = lStack_60;
      uVar5 = FUN_14253fb70(&uStack_d8);
      if ((char)uVar5 == '\x02') break;
      if (lVar3 == lStack_70) {
        uVar7 = (ulonglong)(lStack_a0 - lStack_b0) >> 3;
        if (lStack_b8 == 0) {
          uVar7 = 0;
        }
        lVar9 = ((ulonglong)(lStack_80 - lStack_90) >> 3) + 1;
        if (lStack_98 == 0) {
          lVar9 = 1;
        }
        FUN_142750c00(&lStack_70,lVar3,lVar9 + uVar7,4,8);
        puVar6 = puStack_68;
      }
      puVar6[lVar3] = uVar5;
      lStack_60 = lVar3 + 1;
    }
    if ((lStack_b8 != 0) && (lStack_a8 != 0)) {
      func_0x000140639d00(lStack_b8,lStack_a8 << 3,4);
    }
    if ((lStack_98 != 0) && (lStack_88 != 0)) {
      func_0x000140639d00(lStack_98,lStack_88 << 3,4);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
  }
  return param_1;
}

