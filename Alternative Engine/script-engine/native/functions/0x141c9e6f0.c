/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c9e6f0(longlong *param_1,longlong param_2,undefined4 param_3,longlong *param_4)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined *puStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x1398);
  uVar7 = *(undefined8 *)(param_2 + 0x13a0);
  *(undefined8 *)(param_2 + 0x1398) = 0;
  puStack_40 = (undefined *)lVar1;
  plStack_38 = param_4;
  if (lVar1 == 1) {
    FUN_141c9cef0(&lStack_58,param_2,uVar7,param_3,param_4);
    if (lStack_58 == -1) {
      FUN_141ca1300(param_2,uVar7);
      *param_1 = -1;
    }
    else {
      param_1[2] = lStack_48;
      *param_1 = lStack_58;
      param_1[1] = lStack_50;
    }
  }
  else {
    func_0x0001403fecb0();
    puVar6 = (undefined4 *)func_0x000140639cf0(0x18,1);
    uVar5 = _UNK_142c9547e;
    uVar4 = _UNK_142c9547a;
    uVar3 = _UNK_142c95476;
    if (puVar6 == (undefined4 *)0x0) {
      FUN_14276fccb(1,0x18);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar6 = _DAT_142c95472;
    puVar6[1] = uVar3;
    puVar6[2] = uVar4;
    puVar6[3] = uVar5;
    *(undefined8 *)(puVar6 + 4) = 0x8fbce5a1a8e6849a;
    *param_1 = 0x18;
    param_1[1] = (longlong)puVar6;
    param_1[2] = 0x18;
    if (*param_4 != 0) {
      lVar1 = param_4[1];
      puStack_40 = &UNK_14271e77e;
      uVar7 = GetProcessHeap(lVar1,*param_4 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar7,0,lVar1);
      return;
    }
  }
  return;
}

