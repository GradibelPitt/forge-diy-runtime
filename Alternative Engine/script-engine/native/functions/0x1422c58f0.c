/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422c58f0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  byte *pbVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
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
  pbVar2 = (byte *)FUN_140358700(param_2);
  if ((((lVar4 == 3) && ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x61)) &&
      ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x6c)) &&
     ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x6c)) {
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar3 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(undefined1 *)(puVar3 + 1) = 4;
    *puVar3 = 0x3020100;
    param_1[1] = 5;
    param_1[2] = puVar3;
    param_1[3] = 5;
  }
  else {
    lStack_70 = param_2 + param_3;
    uStack_40 = -1;
    puStack_b0 = &uStack_40;
    uStack_a8 = 0;
    puStack_98 = &UNK_142cdef88;
    uStack_90 = 2;
    uStack_68 = 0;
    uStack_60 = 1;
    lStack_a0 = param_3;
    lStack_88 = param_2;
    lStack_80 = param_3;
    lStack_78 = param_2;
    FUN_1424ceff0(&lStack_58,&puStack_b0);
    if (uStack_40 != -1) {
      param_1[3] = uStack_30;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_40;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_40._4_4_;
      *(undefined4 *)(param_1 + 2) = uStack_38;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34;
      *param_1 = 1;
      if (lStack_58 == 0) {
        return param_1;
      }
      func_0x000140639d00(uStack_50,lStack_58,1);
      return param_1;
    }
    param_1[3] = uStack_48;
    param_1[1] = lStack_58;
    param_1[2] = uStack_50;
  }
  *param_1 = 0;
  return param_1;
}

