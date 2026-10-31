/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14238fa10(undefined8 param_1,undefined8 param_2)

{
  undefined8 unaff_RSI;
  undefined7 uVar2;
  ulonglong uVar1;
  longlong lStack_20;
  longlong *plStack_18;
  undefined8 uStack_10;
  
  FUN_14238f700(&lStack_20,param_1,param_2);
  uVar2 = (undefined7)((ulonglong)unaff_RSI >> 8);
  switch(uStack_10) {
  case 4:
    if ((int)*plStack_18 == 0x646e614c) {
      uVar1 = CONCAT71(uVar2,6);
      goto code_r0x00014238fb5b;
    }
    break;
  case 6:
    if (*(short *)((longlong)plStack_18 + 4) == 0x656c && (int)*plStack_18 == 0x74746142) {
      uVar1 = CONCAT71(uVar2,1);
      goto code_r0x00014238fb5b;
    }
    if (*(short *)((longlong)plStack_18 + 4) == 0x6c61 && (int)*plStack_18 == 0x62697254) {
code_r0x00014238fb10:
      uVar1 = CONCAT71(uVar2,5);
      goto code_r0x00014238fb5b;
    }
    break;
  case 7:
    if (*(int *)((longlong)plStack_18 + 3) == 0x746e6174 && (int)*plStack_18 == 0x74736e49) {
      uVar1 = CONCAT71(uVar2,4);
      goto code_r0x00014238fb5b;
    }
    if (*(int *)((longlong)plStack_18 + 3) == 0x79726563 && (int)*plStack_18 == 0x63726f53) {
      uVar1 = CONCAT71(uVar2,8);
      goto code_r0x00014238fb5b;
    }
    if (*(int *)((longlong)plStack_18 + 3) == 0x64657264 && (int)*plStack_18 == 0x646e694b)
    goto code_r0x00014238fb10;
    break;
  case 8:
    if (*plStack_18 == 0x7463616669747241) {
      uVar1 = 0;
      goto code_r0x00014238fb5b;
    }
    if (*plStack_18 == 0x6572757461657243) {
      uVar1 = CONCAT71(uVar2,2);
      goto code_r0x00014238fb5b;
    }
    break;
  case 0xb:
    if (*(longlong *)((longlong)plStack_18 + 3) == 0x746e656d746e6168 &&
        *plStack_18 == 0x6d746e6168636e45) {
      uVar1 = CONCAT71(uVar2,3);
      goto code_r0x00014238fb5b;
    }
    break;
  case 0xc:
    if ((int)plStack_18[1] == 0x72656b6c && *plStack_18 == 0x617773656e616c50) {
      uVar1 = CONCAT71(uVar2,7);
      goto code_r0x00014238fb5b;
    }
  }
  uVar1 = CONCAT71(uVar2,0xff);
code_r0x00014238fb5b:
  if ((lStack_20 != -1) && (lStack_20 != 0)) {
    func_0x000140639d00(plStack_18,lStack_20,1);
  }
  return uVar1 & 0xffffffff;
}

