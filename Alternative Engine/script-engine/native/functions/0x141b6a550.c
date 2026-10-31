/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b6a550(undefined8 param_1,undefined1 *param_2,ulonglong param_3,ulonglong *param_4)

{
  uint uVar1;
  int iVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  uint **ppuStack_50;
  undefined1 *puStack_48;
  uint *puStack_40;
  
  puVar3 = (undefined4 *)func_0x0001420594d0(0);
  uStack_5c = *puVar3;
  uStack_60 = (uint)(*(char *)(puVar3 + 1) != '\x02');
  puStack_40 = &uStack_60;
  ppuStack_50 = &puStack_40;
  puStack_48 = &stack0x00000028;
  uVar4 = 5;
  if ((longlong)*param_4 < 0) {
    uVar4 = *param_4 ^ 0x8000000000000000;
  }
  if (uVar4 == 0) {
    return param_3 & 0xffffffff;
  }
  uStack_58 = param_1;
  if (uVar4 == 6) {
    if (param_3 != 0) {
      uVar4 = param_4[1];
      uVar1 = FUN_141b464f0(&uStack_58,*param_2,uVar4);
      if (param_3 == 1) {
        return (ulonglong)uVar1;
      }
      uVar6 = 1;
      uVar7 = (ulonglong)uVar1;
      do {
        uVar1 = FUN_1425e4620(&uStack_58,param_2[uVar6],uVar4);
        uVar5 = (ulonglong)uVar1;
        if ((int)uVar1 < (int)uVar7) {
          uVar5 = uVar7;
        }
        uVar6 = uVar6 + 1;
        uVar7 = uVar5;
      } while (param_3 != uVar6);
      return uVar5;
    }
  }
  else {
    if (uVar4 != 7) {
      uVar4 = 0;
      if (param_3 == 0) {
        return 0;
      }
      uVar7 = 0;
      do {
        iVar2 = FUN_141b464f0(&uStack_58,param_2[uVar7],param_4);
        uVar4 = (ulonglong)(uint)((int)uVar4 + iVar2);
        uVar7 = uVar7 + 1;
      } while (param_3 != uVar7);
      return uVar4;
    }
    if (param_3 != 0) {
      uVar4 = param_4[1];
      uVar1 = FUN_141b464f0(&uStack_58,*param_2,uVar4);
      if (param_3 == 1) {
        return (ulonglong)uVar1;
      }
      uVar6 = 1;
      uVar7 = (ulonglong)uVar1;
      do {
        uVar1 = FUN_1425e4620(&uStack_58,param_2[uVar6],uVar4);
        uVar5 = (ulonglong)uVar1;
        if ((int)uVar7 < (int)uVar1) {
          uVar5 = uVar7;
        }
        uVar6 = uVar6 + 1;
        uVar7 = uVar5;
      } while (param_3 != uVar6);
      return uVar5;
    }
  }
  return 0;
}

