/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142591c20(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar3 = *param_2 >> 0x3f & *param_2 + 0x8000000000000001U;
  if (uVar3 == 0) {
    FUN_1424c1af0(&uStack_78,param_2[1],param_2[2]);
    uVar3 = 2;
    if (param_2[3] < 0) {
      uVar3 = param_2[3] ^ 0x8000000000000000;
    }
    uVar2 = 0x8000000000000000;
    if (uVar3 != 0) {
      if (uVar3 == 1) {
        uVar2 = 0x8000000000000001;
      }
      else {
        FUN_14273a940(&uStack_48,param_2 + 3);
        uVar2 = uStack_48;
      }
    }
    uStack_48 = uVar2;
    FUN_14254a9c0(&uStack_60,param_2 + 6);
    param_1[2] = uStack_68;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
    param_1[3] = uStack_48;
    param_1[4] = uStack_40;
    param_1[5] = uStack_38;
    param_1[6] = uStack_60;
    param_1[7] = uStack_58;
    param_1[8] = uStack_50;
  }
  else if (uVar3 == 1) {
    if (param_2[1] == -1) {
      uStack_60 = 0xffffffffffffffff;
    }
    else {
      FUN_1424c1af0(&uStack_60,param_2[2],param_2[3]);
      uStack_48 = uStack_58;
      uStack_40 = uStack_50;
    }
    param_1[1] = uStack_60;
    param_1[2] = uStack_48;
    param_1[3] = uStack_40;
    *param_1 = 0x8000000000000000;
  }
  else {
    FUN_1424c1af0(&uStack_48,param_2[2],param_2[3]);
    FUN_14257d4f0(&uStack_60,param_2 + 4);
    lVar1 = param_2[7];
    param_1[3] = uStack_38;
    param_1[1] = uStack_48;
    param_1[2] = uStack_40;
    param_1[6] = uStack_50;
    param_1[4] = uStack_60;
    param_1[5] = uStack_58;
    *(char *)(param_1 + 7) = (char)lVar1;
    *param_1 = 0x8000000000000001;
  }
  return;
}

