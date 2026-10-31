/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e1a110(undefined8 *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  int iVar1;
  undefined4 uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 auStack_b8 [2];
  undefined4 uStack_a8;
  undefined4 uStack_30;
  undefined1 uStack_2c;
  undefined4 uStack_2a;
  undefined1 uStack_26;
  
  iVar1 = *(int *)(param_2 + 0x1f10);
  uVar2 = *(undefined4 *)(param_2 + 0x1f14);
  *(undefined4 *)(param_2 + 0x1f10) = 0;
  if (iVar1 == 1) {
    if ((param_4 == 1) && (*param_3 == 0)) {
      uStack_2c = 0;
      uStack_30 = 0;
      uStack_a8 = 0xffffffff;
      uStack_2a = 0;
      auStack_b8[0] = 0;
      uStack_26 = 0;
      FUN_141be29d0(param_2,uVar2,6,auStack_b8);
    }
    else {
      lVar3 = *(longlong *)(param_2 + 0x1e28);
      if (lVar3 == *(longlong *)(param_2 + 0x1e18)) {
        FUN_142754da0(param_2 + 0x1e18);
      }
      *(undefined4 *)(*(longlong *)(param_2 + 0x1e20) + lVar3 * 4) = uVar2;
      *(longlong *)(param_2 + 0x1e28) = lVar3 + 1;
    }
    *param_1 = 0xffffffffffffffff;
  }
  else {
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0x15,1);
    uVar5 = _UNK_142c9b538;
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *puVar6 = _DAT_142c9b530;
    puVar6[1] = uVar5;
    *(undefined8 *)((longlong)puVar6 + 0xd) = 0x98aee5a58ce6878c;
    *param_1 = 0x15;
    param_1[1] = puVar6;
    param_1[2] = 0x15;
  }
  return;
}

