/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247e2b0(longlong *param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  undefined4 *puVar2;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar1 = ((ulonglong)(param_3 - param_2) >> 3) * -0x1111111111111111;
  lStack_38 = param_1[2];
  if ((ulonglong)(*param_1 - lStack_38) <= uVar1 && uVar1 - (*param_1 - lStack_38) != 0) {
    FUN_142750c00(param_1,lStack_38,uVar1,8,0x78);
    lStack_38 = param_1[2];
  }
  if (param_2 != param_3) {
    puVar2 = (undefined4 *)(lStack_38 * 0x78 + param_1[1]);
    lStack_48 = 0;
    plStack_40 = param_1;
    do {
      FUN_1423a93b0(&uStack_c0,param_2);
      *(undefined8 *)(puVar2 + 0x1c) = uStack_50;
      *(undefined8 *)(puVar2 + 0x18) = uStack_60;
      *(undefined8 *)(puVar2 + 0x1a) = uStack_58;
      *(undefined8 *)(puVar2 + 0x14) = uStack_70;
      *(undefined8 *)(puVar2 + 0x16) = uStack_68;
      *(undefined8 *)(puVar2 + 0x10) = uStack_80;
      *(undefined8 *)(puVar2 + 0x12) = uStack_78;
      *(undefined8 *)(puVar2 + 0xc) = uStack_90;
      *(undefined8 *)(puVar2 + 0xe) = uStack_88;
      *(undefined8 *)(puVar2 + 8) = uStack_a0;
      *(undefined8 *)(puVar2 + 10) = uStack_98;
      *(undefined8 *)(puVar2 + 4) = uStack_b0;
      *(undefined8 *)(puVar2 + 6) = uStack_a8;
      *puVar2 = uStack_c0;
      puVar2[1] = uStack_bc;
      puVar2[2] = uStack_b8;
      puVar2[3] = uStack_b4;
      lStack_48 = lStack_48 + -1;
      puVar2 = puVar2 + 0x1e;
      param_2 = param_2 + 0x78;
    } while (-lStack_48 != uVar1);
    lStack_38 = lStack_38 - lStack_48;
    param_1 = plStack_40;
  }
  param_1[2] = lStack_38;
  return;
}

