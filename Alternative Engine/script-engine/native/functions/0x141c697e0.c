/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c697e0(undefined8 param_1,longlong param_2,ulonglong param_3,undefined4 param_4,
                  undefined4 param_5,undefined4 param_6)

{
  longlong lVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 auStack_160 [2];
  undefined1 auStack_158 [136];
  undefined1 auStack_d0 [136];
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x18);
  if (lVar1 != 0) {
    if (*(longlong *)(lVar1 + 0x48) == -1) {
      lVar2 = *(longlong *)(lVar1 + 0x60);
    }
    else {
      if (!SBORROW8(0,*(longlong *)(lVar1 + 0x48))) {
        FUN_141c61490(auStack_160,param_1,param_3,param_5,param_6);
        uVar3 = auStack_160[0];
        func_0x000142749212(auStack_d0,auStack_158,0x88);
        FUN_141c623f0(param_1,lVar1 + 0x48,param_3 & 0xffffffff,param_4,uVar3,auStack_d0);
        FUN_141b11570(auStack_d0);
        param_3 = param_3 & 0xffffffff;
      }
      lVar2 = *(longlong *)(lVar1 + 0x60);
    }
    if ((lVar2 != -1) && (!SBORROW8(0,lVar2))) {
      FUN_141c61490(auStack_160,param_1,param_3,param_5,param_6);
      func_0x000142749212(auStack_d0,auStack_158,0x88);
      FUN_141c623f0(param_1,lVar1 + 0x60,param_3 & 0xffffffff,param_4,auStack_160[0],auStack_d0);
      FUN_141b11570();
    }
  }
  return;
}

