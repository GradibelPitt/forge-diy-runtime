/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141cc02e0(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  char *pcVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  
  if ((*(longlong *)(param_2 + 0x2bd8) != -1) &&
     (lVar1 = *(longlong *)(param_2 + 0x2c80), lVar1 != 0)) {
    uVar2 = *(ulonglong *)(lVar1 + 0x38);
    uVar3 = *(ulonglong *)(param_2 + 0x2d08);
    if (uVar3 < uVar2) {
      lVar1 = *(longlong *)(lVar1 + 0x30);
      if (((*(char *)(lVar1 + 0x50 + uVar3 * 0xe0) == '\"') &&
          (pcVar4 = *(char **)(uVar3 * 0xe0 + lVar1 + 0x58), *pcVar4 == '\'')) &&
         (pcVar4 = *(char **)(pcVar4 + 8), *pcVar4 == '\0')) {
        FUN_141bbc0e0(&lStack_50,param_2,*(longlong *)(pcVar4 + 8) + 0xc0,param_2 + 0x2bd8);
        lVar5 = lStack_50;
        lStack_38 = lStack_40 + lStack_48;
        lStack_50 = lStack_48;
        lStack_40 = lVar5;
        uVar6 = FUN_142655580(&lStack_50,0,param_2);
        *param_1 = *(undefined8 *)(pcVar4 + 8);
        param_1[1] = lVar1 + (uVar3 + 1) * 0xe0;
        param_1[2] = uVar2 - (uVar3 + 1);
        param_1[3] = uVar6;
        return param_1;
      }
    }
  }
  *param_1 = 0;
  return param_1;
}

