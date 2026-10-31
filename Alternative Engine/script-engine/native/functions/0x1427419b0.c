/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint * FUN_1427419b0(uint *param_1,uint param_2)

{
  uint uVar1;
  int iStack_24;
  undefined4 uStack_20;
  uint uStack_1c;
  
  if (param_2 < 0xb5) {
    uVar1 = param_2 & 0x5f;
    if (0x19 < param_2 - 0x61) {
      uVar1 = param_2;
    }
    *param_1 = uVar1;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  else {
    FUN_142741820(&iStack_24,param_2,&UNK_142d1b050);
    *param_1 = param_2;
    param_1[1] = 0;
    param_1[2] = 0;
    if (iStack_24 != -1) {
      param_1[2] = uStack_1c;
      *(ulonglong *)param_1 = CONCAT44(uStack_20,iStack_24);
    }
  }
  return param_1;
}

