/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14255d660(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
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
  ulonglong uStack_80;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar12 = lVar3 - lVar2;
  if (0x7ffffffffffffff8 < uVar12) {
    uVar11 = 0;
LAB_14255d6b9:
    FUN_14276fccb(uVar11,uVar12);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar10 = uVar12 / 0x18;
  puStack_70 = param_1;
  if (lVar3 == lVar2) {
    uStack_88 = 0;
    uStack_80 = 8;
    uVar9 = uStack_80;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar9 = func_0x000140639cf0(uVar12,8);
    uStack_88 = uVar10;
    if (uVar9 == 0) goto LAB_14255d6b9;
  }
  uStack_80 = uVar9;
  if (lVar3 == lVar2) {
    uVar10 = 0;
  }
  else {
    lVar3 = param_2[3];
    lVar7 = param_2[4];
    lVar8 = param_2[5];
    lVar4 = param_2[6];
    lVar5 = param_2[2];
    lVar13 = 0;
    uStack_68 = 0;
    do {
      lStack_90 = uStack_68 + lVar5;
      lStack_e0 = *(longlong *)(lVar2 + 8 + lVar13);
      lStack_d8 = lStack_e0 + *(longlong *)(lVar2 + 0x10 + lVar13) * 8;
      plStack_c8 = &lStack_90;
      lStack_d0 = lVar3;
      lStack_c0 = lVar7;
      lStack_b8 = lVar8;
      lStack_b0 = lVar4;
      FUN_14250e6f0(&uStack_a8,&lStack_e0);
      *(undefined8 *)(uVar9 + 0x10 + lVar13) = uStack_98;
      puVar1 = (undefined4 *)(uVar9 + lVar13);
      *puVar1 = uStack_a8;
      puVar1[1] = uStack_a4;
      puVar1[2] = uStack_a0;
      puVar1[3] = uStack_9c;
      uStack_68 = uStack_68 + 1;
      lVar13 = lVar13 + 0x18;
    } while (uVar10 != uStack_68);
  }
  puStack_70[2] = uVar10;
  *puStack_70 = uStack_88;
  puStack_70[1] = uStack_80;
  return;
}

