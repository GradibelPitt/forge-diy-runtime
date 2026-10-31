/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142524d10(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  char cStack_8c;
  undefined2 uStack_8b;
  undefined1 uStack_89;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_142366ff0(&uStack_f8,param_2 + 2,param_2,param_2 + 0xe);
  if ((char)uStack_ec == -2) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uStack_70 = uStack_f0;
    uStack_78 = CONCAT44(uStack_f4,uStack_f8);
    uStack_4c = uStack_ec._1_2_;
    uStack_4a = uStack_ec._3_1_;
    plStack_a0 = param_1;
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0x40,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(undefined4 *)(puVar4 + 1) = uStack_70;
    *puVar4 = uStack_78;
    *(char *)((longlong)puVar4 + 0xc) = (char)uStack_ec;
    *(undefined2 *)((longlong)puVar4 + 0xd) = uStack_4c;
    *(undefined1 *)((longlong)puVar4 + 0xf) = uStack_4a;
    lStack_68 = 4;
    lStack_58 = 1;
    uStack_b8 = *(undefined8 *)(param_2 + 0x10);
    uStack_b0 = *(undefined8 *)(param_2 + 0x12);
    uStack_f8 = *param_2;
    uStack_f4 = param_2[1];
    uStack_f0 = param_2[2];
    uStack_ec = param_2[3];
    uStack_e8 = *(undefined8 *)(param_2 + 4);
    uStack_e0 = *(undefined8 *)(param_2 + 6);
    uStack_d8 = *(undefined8 *)(param_2 + 8);
    uStack_d0 = *(undefined8 *)(param_2 + 10);
    uStack_c8 = *(undefined8 *)(param_2 + 0xc);
    uStack_c0 = *(undefined8 *)(param_2 + 0xe);
    lVar5 = 0x1d;
    puStack_60 = puVar4;
    while( true ) {
      lVar3 = lStack_58;
      FUN_142366ff0(&uStack_98,&uStack_f0,&uStack_f8,&uStack_c0);
      cVar2 = cStack_8c;
      if (cStack_8c == -2) break;
      uStack_80 = uStack_90;
      uStack_88 = uStack_98;
      uStack_50 = uStack_8b;
      uStack_4e = uStack_89;
      if (lVar3 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar3,1,8,0x10);
        puVar4 = puStack_60;
      }
      *(undefined4 *)((longlong)puVar4 + lVar5 + -5) = uStack_80;
      *(undefined8 *)((longlong)puVar4 + lVar5 + -0xd) = uStack_88;
      *(char *)((longlong)puVar4 + lVar5 + -1) = cVar2;
      *(undefined2 *)((longlong)puVar4 + lVar5) = uStack_50;
      *(undefined1 *)((longlong)puVar4 + lVar5 + 2) = uStack_4e;
      lStack_58 = lVar3 + 1;
      lVar5 = lVar5 + 0x10;
    }
    plStack_a0[2] = lStack_58;
    *plStack_a0 = lStack_68;
    plStack_a0[1] = (longlong)puStack_60;
    param_1 = plStack_a0;
  }
  return param_1;
}

