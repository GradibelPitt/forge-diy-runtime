/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_141fe5310(undefined1 *param_1,longlong param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined1 uVar4;
  undefined4 *puVar5;
  undefined4 *puStack_a8;
  undefined4 *puStack_a0;
  undefined4 *puStack_98;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_68 = (undefined4 *)0x0;
  uStack_50 = CONCAT31(uStack_50._1_3_,1);
  uStack_58 = 0x2400000024;
  uStack_78 = (undefined4 *)param_2;
  uStack_70 = param_3;
  uStack_60 = param_3;
  FUN_14202c3d0(&puStack_a8,&uStack_78);
  puVar2 = puStack_98;
  if ((int)puStack_a8 == 1) {
    FUN_1423723b0(&uStack_78,param_2,puStack_a0);
    if ((char)uStack_78 == '\0') {
      uStack_78 = (undefined4 *)0xd;
      func_0x0001403fecb0();
      puVar3 = (undefined4 *)func_0x000140639cf0(0x38,8);
      if (puVar3 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x38);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined8 *)(puVar3 + 0xc) = uStack_48;
      puVar3[8] = (undefined4)uStack_58;
      puVar3[9] = uStack_58._4_4_;
      puVar3[10] = uStack_50;
      puVar3[0xb] = uStack_4c;
      puVar3[4] = (undefined4)uStack_68;
      puVar3[5] = uStack_68._4_4_;
      puVar3[6] = (undefined4)uStack_60;
      puVar3[7] = uStack_60._4_4_;
      *puVar3 = (undefined4)uStack_78;
      puVar3[1] = uStack_78._4_4_;
      puVar3[2] = (undefined4)uStack_70;
      puVar3[3] = uStack_70._4_4_;
      uStack_78 = (undefined4 *)0x800000000000001d;
      uStack_70 = puVar3;
      FUN_142117700(&puStack_a8,param_2 + (longlong)puVar2,(longlong)param_3 - (longlong)puVar2);
      param_3 = puStack_90;
      puVar5 = puStack_98;
      puVar3 = puStack_a0;
      puVar2 = puStack_a8;
      if (puStack_a8 == (undefined4 *)0xffffffffffffffff) {
        FUN_141f98730(&uStack_78);
        uVar4 = 0xff;
        uStack_68 = puVar5;
        puVar5 = param_3;
      }
      else {
        uStack_80 = CONCAT44(uStack_4c,uStack_50);
        uStack_88 = uStack_58;
        puStack_98 = uStack_68;
        puStack_90 = uStack_60;
        puStack_a8 = uStack_78;
        puStack_a0 = uStack_70;
        uVar4 = 4;
        uStack_68 = puVar3;
        puVar3 = puVar2;
      }
    }
    else {
      uVar4 = 0xff;
      puVar5 = uStack_60;
      puVar3 = uStack_70;
    }
    *param_1 = uVar4;
    *(undefined4 **)(param_1 + 8) = puVar3;
    *(undefined4 **)(param_1 + 0x10) = uStack_68;
    *(undefined4 **)(param_1 + 0x18) = puVar5;
    *(undefined4 **)(param_1 + 0x20) = param_3;
    *(undefined4 **)(param_1 + 0x28) = puStack_a8;
    *(undefined4 **)(param_1 + 0x30) = puStack_a0;
    *(undefined4 **)(param_1 + 0x38) = puStack_98;
    *(undefined4 **)(param_1 + 0x40) = puStack_90;
    *(undefined8 *)(param_1 + 0x48) = uStack_88;
    *(undefined8 *)(param_1 + 0x50) = uStack_80;
  }
  else {
    *param_1 = 0xfe;
  }
  return param_1;
}

