/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406ddd90(longlong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  longlong *plStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_60 = param_2;
  if (0x36db6db6db6db6c0 < (ulonglong)(param_2[3] - param_2[1])) {
    uVar2 = 0;
LAB_1406dddcc:
    uStack_39 = 1;
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = (ulonglong)(param_2[3] - param_2[1]) >> 4;
  unaff_RDI = uVar3 * -0x5555555555555530;
  if (unaff_RDI == 0) {
    lStack_d8 = 8;
    lStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_d8 = func_0x000140639cf0(unaff_RDI,8);
    if (lStack_d8 == 0) goto LAB_1406dddcc;
    lStack_58 = uVar3 * -0x5555555555555555;
  }
  plStack_e8 = &lStack_48;
  lStack_48 = 0;
  uStack_88 = *param_2;
  uStack_80 = param_2[1];
  uStack_78 = param_2[2];
  uStack_70 = param_2[3];
  uStack_90 = param_2[0xc];
  uStack_d0 = *(undefined4 *)(param_2 + 4);
  uStack_cc = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_c8 = *(undefined4 *)(param_2 + 5);
  uStack_c4 = *(undefined4 *)((longlong)param_2 + 0x2c);
  uStack_c0 = *(undefined4 *)(param_2 + 6);
  uStack_bc = *(undefined4 *)((longlong)param_2 + 0x34);
  uStack_b8 = *(undefined4 *)(param_2 + 7);
  uStack_b4 = *(undefined4 *)((longlong)param_2 + 0x3c);
  uStack_b0 = *(undefined4 *)(param_2 + 8);
  uStack_ac = *(undefined4 *)((longlong)param_2 + 0x44);
  uStack_a8 = *(undefined4 *)(param_2 + 9);
  uStack_a4 = *(undefined4 *)((longlong)param_2 + 0x4c);
  uStack_a0 = *(undefined4 *)(param_2 + 10);
  uStack_9c = *(undefined4 *)((longlong)param_2 + 0x54);
  uStack_98 = *(undefined4 *)(param_2 + 0xb);
  uStack_94 = *(undefined4 *)((longlong)param_2 + 0x5c);
  uStack_e0 = 0;
  lStack_50 = lStack_d8;
  FUN_1407ea930(&uStack_88,&plStack_e8);
  param_1[2] = lStack_48;
  *param_1 = lStack_58;
  param_1[1] = lStack_50;
  return param_1;
}

