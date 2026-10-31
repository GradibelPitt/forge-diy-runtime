/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1405b3b70(longlong *param_1,longlong *param_2,longlong param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  undefined1 auStack_b0 [8];
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (*param_1 == -1) {
    puStack_a8 = (undefined8 *)param_1[1];
    lStack_98 = param_1[3];
    goto LAB_1405b3da0;
  }
  lStack_b8 = param_1[6];
  uStack_e8 = (undefined4)*param_1;
  uStack_e4 = *(undefined4 *)((longlong)param_1 + 4);
  uStack_e0 = (undefined4)param_1[1];
  uStack_dc = *(undefined4 *)((longlong)param_1 + 0xc);
  uStack_d8 = (undefined4)param_1[2];
  uStack_d4 = *(undefined4 *)((longlong)param_1 + 0x14);
  uStack_d0 = (undefined4)param_1[3];
  uStack_cc = *(undefined4 *)((longlong)param_1 + 0x1c);
  uStack_c8 = (undefined4)param_1[4];
  uStack_c4 = *(undefined4 *)((longlong)param_1 + 0x24);
  uStack_c0 = (undefined4)param_1[5];
  uStack_bc = *(undefined4 *)((longlong)param_1 + 0x2c);
  uVar1 = *(undefined8 *)(param_3 + 8);
  uVar2 = *(undefined8 *)(param_3 + 0x10);
  uStack_29 = 1;
  FUN_142099680(&lStack_100,*param_2 + 0x10,uVar1,uVar2);
  if (lStack_100 == -1) {
    uStack_78 = 0;
    uStack_70 = 8;
    uStack_68 = 0;
    lVar5 = CONCAT44(uStack_c4,uStack_c8);
    if (lVar5 == 0) goto LAB_1405b3d3c;
LAB_1405b3cbf:
    lStack_48 = param_1[6];
    uStack_58 = (undefined4)param_1[4];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_50 = (undefined4)param_1[5];
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
    lStack_38 = lVar5;
    FUN_1400e7120(&puStack_a8,&uStack_58,param_1,&uStack_78,&uStack_d0,auStack_b0);
    puVar4 = (undefined8 *)CONCAT44(uStack_cc,uStack_d0);
  }
  else {
    lStack_38 = lStack_100;
    uStack_90 = uStack_f8;
    FUN_140385370(&puStack_a8,uStack_f8,uStack_f0,uVar1,uVar2);
    uStack_88 = uStack_a0;
    FUN_140595690(&uStack_58,uStack_a0,lStack_98,&UNK_1427b8714,1);
    lStack_40 = CONCAT44(uStack_54,uStack_58);
    uStack_80 = CONCAT44(uStack_4c,uStack_50);
    FUN_140405ab0(&uStack_58,uStack_80,lStack_48);
    if (lStack_40 != 0) {
      func_0x000140639d00(uStack_80,lStack_40,1);
    }
    if (puStack_a8 != (undefined8 *)0x0) {
      func_0x000140639d00(uStack_88,(longlong)puStack_a8 << 4,8);
    }
    if (lStack_38 != 0) {
      func_0x000140639d00(uStack_90,lStack_38,1);
    }
    uStack_68 = lStack_48;
    uStack_78 = CONCAT44(uStack_54,uStack_58);
    uStack_70 = CONCAT44(uStack_4c,uStack_50);
    lVar5 = CONCAT44(uStack_c4,uStack_c8);
    if (lVar5 != 0) goto LAB_1405b3cbf;
LAB_1405b3d3c:
    puVar4 = (undefined8 *)CONCAT44(uStack_cc,uStack_d0);
    func_0x0001403fecb0();
    puStack_a8 = (undefined8 *)func_0x000140639cf0(0x220,8);
    if (puStack_a8 == (undefined8 *)0x0) {
      lStack_38 = 0;
      FUN_14276fcb1(8,0x220);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puStack_a8 = 0;
    *puVar4 = puStack_a8;
    puVar4[1] = 0;
    puStack_a8[0x22] = uStack_78;
    puStack_a8[0x23] = uStack_70;
    puStack_a8[0x24] = uStack_68;
    *(undefined2 *)((longlong)puStack_a8 + 0x21a) = 1;
    puStack_a8[1] = CONCAT44(uStack_e4,uStack_e8);
    puStack_a8[2] = CONCAT44(uStack_dc,uStack_e0);
    puStack_a8[3] = CONCAT44(uStack_d4,uStack_d8);
    lStack_98 = 0;
  }
  puVar4[2] = puVar4[2] + 1;
LAB_1405b3da0:
  return puStack_a8 + lStack_98 * 3 + 0x22;
}

