/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141be28f0(longlong param_1,undefined4 param_2,ulonglong param_3,int param_4,
                  undefined1 param_5)

{
  char cVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  
  if (0 < param_4) {
    uStack_40 = param_2;
    if (*(longlong *)(param_1 + 0x1de0) != 0) {
      cVar1 = FUN_1423e9e20(param_1 + 0x1dd0,&uStack_40);
      if (cVar1 != '\0') {
        FUN_141b6f2b0(param_1,param_2);
      }
    }
    if ((param_3 & 1) != 0) {
      uStack_3c = (undefined4)(param_3 >> 0x20);
      if (*(longlong *)(param_1 + 0x1de0) != 0) {
        cVar1 = FUN_1423e9e20(param_1 + 0x1dd0,&uStack_3c);
        if (cVar1 != '\0') {
          FUN_141b6f2b0(param_1,param_3 >> 0x20);
        }
      }
    }
    uVar3 = param_2;
    uVar2 = FUN_141bdf130(param_1);
    FUN_141befa40(param_1,param_2,param_3,param_4,param_5);
    *(undefined4 *)(param_1 + 0x2490) = uVar2;
    *(undefined4 *)(param_1 + 0x2494) = uVar3;
  }
  return;
}

