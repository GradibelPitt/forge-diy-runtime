/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141b56e90(undefined8 *param_1,longlong param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  undefined1 auStack_5da8 [11720];
  undefined4 uStack_2fe0;
  undefined4 uStack_2fdc;
  undefined4 uStack_2fd8;
  undefined4 uStack_2fd4;
  undefined8 uStack_2fd0;
  undefined8 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_48;
  undefined4 *puStack_38;
  undefined1 uStack_2b;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  *(undefined1 *)(param_2 + 0x2dbd) = 0;
  if (*(longlong *)(param_2 + 0x2d18) == -1) {
    if (*(int *)(param_2 + 0x18d0) == -1) {
      uStack_29 = 1;
      puStack_38 = param_3;
      FUN_141ea90c0(auStack_5da8);
      uStack_2a = 1;
      uStack_2b = 1;
      FUN_141b57210(&uStack_2fe0,param_2,puStack_38);
      if (CONCAT44(uStack_2fdc,uStack_2fe0) == -1) {
        uStack_2a = 1;
        uStack_2b = 1;
        FUN_141b9b1a0(param_2);
        func_0x000142749212(&uStack_2fe0,auStack_5da8,0x2dc8);
        uStack_1f0 = *(undefined8 *)(puStack_38 + 8);
        uStack_210 = *puStack_38;
        uStack_20c = puStack_38[1];
        uStack_208 = puStack_38[2];
        uStack_204 = puStack_38[3];
        uStack_200 = puStack_38[4];
        uStack_1fc = puStack_38[5];
        uStack_1f8 = puStack_38[6];
        uStack_1f4 = puStack_38[7];
        uStack_218 = 0x14;
        uStack_2a = 0;
        uStack_2b = 0;
        FUN_141bdf460(&uStack_68,param_2,&uStack_2fe0,&uStack_218);
        param_1[3] = uStack_58;
        param_1[1] = uStack_68;
        param_1[2] = uStack_60;
        *param_1 = 0;
        return param_1;
      }
      lStack_48 = param_2;
      FUN_141b11a30(param_2);
      func_0x000142749212(lStack_48,auStack_5da8,0x2dc8);
      *(undefined4 *)(param_1 + 1) = uStack_2fe0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2fdc;
      *(undefined4 *)(param_1 + 2) = uStack_2fd8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2fd4;
      param_1[3] = uStack_2fd0;
      *param_1 = 1;
      param_3 = puStack_38;
    }
    else {
      func_0x0001403fecb0();
      puVar6 = (undefined4 *)func_0x000140639cf0(0x42,1);
      uVar5 = _UNK_142c91400;
      if (puVar6 == (undefined4 *)0x0) {
        uStack_29 = 1;
        puStack_38 = param_3;
        FUN_14276fccb(1,0x42);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined8 *)(puVar6 + 0xc) = _DAT_142c913f8;
      *(undefined8 *)(puVar6 + 0xe) = uVar5;
      uVar5 = _UNK_142c913f0;
      *(undefined8 *)(puVar6 + 8) = _DAT_142c913e8;
      *(undefined8 *)(puVar6 + 10) = uVar5;
      uVar5 = _UNK_142c913e0;
      *(undefined8 *)(puVar6 + 4) = _DAT_142c913d8;
      *(undefined8 *)(puVar6 + 6) = uVar5;
      uVar4 = _UNK_142c913d4;
      uVar3 = _UNK_142c913d0;
      uVar2 = _UNK_142c913cc;
      *puVar6 = _DAT_142c913c8;
      puVar6[1] = uVar2;
      puVar6[2] = uVar3;
      puVar6[3] = uVar4;
      *(undefined2 *)(puVar6 + 0x10) = 0xb785;
      param_1[1] = 0x42;
      param_1[2] = puVar6;
      param_1[3] = 0x42;
      *param_1 = 1;
    }
  }
  else {
    param_1[1] = 0x8000000000000001;
    *param_1 = 1;
  }
  FUN_141b0ea60(param_3);
  return param_1;
}

