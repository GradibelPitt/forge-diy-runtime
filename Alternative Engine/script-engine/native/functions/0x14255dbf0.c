/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14255dbf0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  longlong unaff_RBX;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined4 *puStack_80;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar8 = *param_2;
  lVar1 = param_2[1];
  if (0xaaaaaaaaaaaaaaa0 < (ulonglong)(lVar1 - lVar8)) {
    uVar9 = 0;
LAB_14255dc36:
    FUN_14276fccb(uVar9,unaff_RBX);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar10 = (ulonglong)(lVar1 - lVar8) >> 5;
  puStack_70 = param_1;
  if (lVar1 == lVar8) {
    uStack_88 = 0;
    puStack_80 = (undefined4 *)0x8;
    puVar7 = puStack_80;
  }
  else {
    unaff_RBX = uVar10 * 0x18;
    func_0x0001403fecb0();
    uVar9 = 8;
    puVar7 = (undefined4 *)func_0x000140639cf0(unaff_RBX,8);
    uStack_88 = uVar10;
    if (puVar7 == (undefined4 *)0x0) goto LAB_14255dc36;
  }
  puStack_80 = puVar7;
  if (lVar1 == lVar8) {
    uVar10 = 0;
  }
  else {
    lVar1 = param_2[3];
    lVar2 = param_2[4];
    lVar5 = param_2[5];
    lVar6 = param_2[6];
    lVar3 = param_2[2];
    uStack_68 = 0;
    do {
      lStack_90 = uStack_68 + lVar3;
      lStack_e0 = *(longlong *)(lVar1 + 8);
      lStack_d8 = lStack_e0 + *(longlong *)(lVar1 + 0x10) * 2;
      plStack_c8 = &lStack_90;
      lStack_d0 = lVar2;
      lStack_c0 = lVar8;
      lStack_b8 = lVar5;
      lStack_b0 = lVar6;
      FUN_14256ecf0(&uStack_a8,&lStack_e0);
      *(undefined8 *)(puVar7 + 4) = uStack_98;
      *puVar7 = uStack_a8;
      puVar7[1] = uStack_a4;
      puVar7[2] = uStack_a0;
      puVar7[3] = uStack_9c;
      uStack_68 = uStack_68 + 1;
      lVar8 = lVar8 + 0x20;
      puVar7 = puVar7 + 6;
    } while (uVar10 != uStack_68);
  }
  puStack_70[2] = uVar10;
  *puStack_70 = uStack_88;
  puStack_70[1] = (ulonglong)puStack_80;
  return;
}

