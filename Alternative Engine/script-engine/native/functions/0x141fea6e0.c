/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fea6e0(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  short *psVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined2 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar4 = param_3;
  psVar2 = (short *)FUN_140358700(param_2);
  if ((lVar4 == 3) &&
     (((char)psVar2[1] == 'y' && *psVar2 == 0x6e41 || ((char)psVar2[1] == 'l' && *psVar2 == 0x6c41))
     )) {
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar3 == (undefined4 *)0x0) {
      FUN_14276fcb1(1,6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar3 = 0x3020100;
    *(undefined2 *)(puVar3 + 1) = 0x405;
    param_1[1] = 6;
    param_1[2] = puVar3;
    param_1[3] = 6;
  }
  else {
    uStack_40 = -1;
    puStack_a8 = &uStack_40;
    uStack_a0 = 0;
    uStack_80 = 0;
    uStack_70 = 0x2c0000002c;
    uStack_68 = 1;
    uStack_60 = 1;
    lStack_98 = param_3;
    uStack_90 = param_2;
    lStack_88 = param_3;
    lStack_78 = param_3;
    FUN_1424d0c90(&lStack_58,&puStack_a8);
    if (uStack_40 != -1) {
      param_1[3] = uStack_30;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_40;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_40._4_4_;
      *(undefined4 *)(param_1 + 2) = uStack_38;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34;
      *param_1 = 1;
      if (lStack_58 == 0) {
        return;
      }
      func_0x000140639d00(uStack_50,lStack_58,1);
      return;
    }
    param_1[3] = uStack_48;
    param_1[1] = lStack_58;
    param_1[2] = uStack_50;
  }
  *param_1 = 0;
  return;
}

