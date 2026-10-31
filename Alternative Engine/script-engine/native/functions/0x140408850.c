/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140408850(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  ulonglong *puVar5;
  ulonglong uStack_1d8;
  ulonglong auStack_1d0 [52];
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puVar5 = &uStack_1d8;
  plStack_30 = param_3;
  FUN_140446eb0(puVar5);
  lVar4 = 3;
  if (1 < uStack_1d8) {
    lVar4 = uStack_1d8 - 2;
  }
  if (lVar4 == 2) {
    puVar5 = auStack_1d0;
  }
  else if (lVar4 != 3) {
    func_0x000142749212(param_1,&uStack_1d8,0x1a8);
    lVar4 = *plStack_30;
    if (lVar4 == -1) {
      return param_1;
    }
    if (lVar4 == 0) {
      return param_1;
    }
    func_0x000140639d00(plStack_30[1],lVar4 << 3,8);
    return param_1;
  }
  uVar1 = puVar5[0x29];
  if ((uVar1 != 0xffffffffffffffff) && (uVar1 != 0)) {
    func_0x000140639d00(puVar5[0x2a],uVar1 << 3,8);
  }
  puVar5[0x2b] = plStack_30[2];
  uVar2 = *(undefined4 *)((longlong)plStack_30 + 4);
  lVar4 = plStack_30[1];
  uVar3 = *(undefined4 *)((longlong)plStack_30 + 0xc);
  *(int *)(puVar5 + 0x29) = (int)*plStack_30;
  *(undefined4 *)((longlong)puVar5 + 0x14c) = uVar2;
  *(int *)(puVar5 + 0x2a) = (int)lVar4;
  *(undefined4 *)((longlong)puVar5 + 0x154) = uVar3;
  func_0x000142749212(param_1,&uStack_1d8,0x1a8);
  return param_1;
}

