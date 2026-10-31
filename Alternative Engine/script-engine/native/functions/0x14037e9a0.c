/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_14037e9a0(undefined4 *param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  longlong lStack_140;
  undefined8 uStack_138;
  longlong lStack_128;
  undefined8 uStack_120;
  longlong lStack_110;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined2 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14029dce0(&lStack_140,param_3,param_2);
  lStack_c8 = lStack_140;
  uVar2 = 0;
  if (lStack_140 != -1) {
    uVar2 = uStack_100;
  }
  lStack_c0 = lStack_108;
  lVar1 = 1;
  if (lStack_140 != -1) {
    lVar1 = lStack_108;
  }
  puStack_b8 = (undefined8 *)0x0;
  uStack_98 = 0;
  uStack_88 = 0xa0000000a;
  uStack_80 = 1;
  uStack_78 = 0;
  uStack_b0 = uVar2;
  lStack_a8 = lVar1;
  uStack_a0 = uVar2;
  uStack_90 = uVar2;
  FUN_140057720(&uStack_e0,&puStack_b8);
  if (lStack_d0 == param_4) {
    *param_1 = uStack_e0;
    param_1[1] = uStack_dc;
    param_1[2] = uStack_d8;
    param_1[3] = uStack_d4;
    *(ulonglong *)(param_1 + 4) = ((ulonglong)(param_4 * 0x18) >> 3) * -0x5555555555555555;
  }
  else {
    FUN_14029d550(&puStack_b8,param_3,*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    uStack_70 = uStack_b0;
    FUN_14060e620(&uStack_f8,param_2,lVar1,uVar2,uStack_b0,lStack_a8,&UNK_142797618,1,param_4,
                  param_4);
    if (CONCAT44(uStack_f4,uStack_f8) == -1) {
      uStack_68 = 0;
      uStack_60 = 8;
      lStack_58 = 0;
    }
    else {
      uStack_68 = CONCAT44(uStack_f4,uStack_f8);
      uStack_60 = CONCAT44(uStack_ec,uStack_f0);
      lStack_58 = lStack_e8;
    }
    if (puStack_b8 != (undefined8 *)0x0) {
      func_0x000140639d00(uStack_70,puStack_b8,1);
    }
    uStack_b0 = 0;
    puStack_b8 = &uStack_68;
    lStack_a8 = param_4;
    FUN_140095930(param_1,&puStack_b8);
    if (lStack_58 != 0) {
      puVar3 = (undefined8 *)(uStack_60 + 8);
      lVar1 = lStack_58;
      do {
        if (puVar3[-1] != 0) {
          func_0x000140639d00(*puVar3,puVar3[-1],1);
        }
        puVar3 = puVar3 + 3;
        lVar1 = lVar1 + -1;
      } while (lVar1 != 0);
    }
    if (uStack_68 != 0) {
      func_0x000140639d00(uStack_60,uStack_68 * 0x18,8);
    }
    if (lStack_d0 != 0) {
      puVar3 = (undefined8 *)(CONCAT44(uStack_d4,uStack_d8) + 8);
      lVar1 = lStack_d0;
      do {
        if (puVar3[-1] != 0) {
          func_0x000140639d00(*puVar3,puVar3[-1],1);
        }
        puVar3 = puVar3 + 3;
        lVar1 = lVar1 + -1;
      } while (lVar1 != 0);
    }
    if (CONCAT44(uStack_dc,uStack_e0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_d4,uStack_d8),CONCAT44(uStack_dc,uStack_e0) * 0x18,8);
    }
  }
  if (lStack_c8 != -1) {
    if (lStack_c8 != 0) {
      func_0x000140639d00(uStack_138,lStack_c8,1);
    }
    if (lStack_128 != 0) {
      func_0x000140639d00(uStack_120,lStack_128,1);
    }
    if (lStack_110 != 0) {
      func_0x000140639d00(lStack_c0,lStack_110,1);
    }
  }
  return param_1;
}

