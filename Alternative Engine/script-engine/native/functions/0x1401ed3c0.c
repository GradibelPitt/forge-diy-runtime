/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401ed3c0(int *param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  
  lVar3 = param_2;
  uVar2 = FUN_141d5a2d0(param_2);
  if ((uVar2 & 1) == 0) {
    param_1[2] = -1;
    param_1[3] = -1;
    return;
  }
  if (*(longlong *)(param_2 + 0x2bd8) == -1) {
    lStack_60 = 0;
    lStack_58 = 8;
    lStack_50 = 0;
  }
  else {
    lStack_48 = *(longlong *)(param_2 + 0x2be0);
    lStack_40 = lStack_48 + *(longlong *)(param_2 + 0x2be8) * 0x18;
    uStack_38 = 0;
    uStack_28 = 0;
    FUN_140064b20(&lStack_60,&lStack_48);
    if (lStack_50 == 0) {
      lStack_50 = 0;
      uVar2 = 0;
      goto LAB_1401ed49f;
    }
    lVar4 = lStack_50 * 8;
    param_4 = 0;
    do {
      pcVar1 = *(char **)(lStack_58 + param_4 * 8);
      if ((*pcVar1 == '\x01') && (*(int *)(pcVar1 + 4) == (int)lVar3)) {
        uVar2 = (ulonglong)(lStack_50 != 1);
        param_4 = param_4 + 1;
        goto LAB_1401ed49f;
      }
      param_4 = param_4 + 1;
      lVar4 = lVar4 + -8;
    } while (lVar4 != 0);
  }
  uVar2 = 0;
LAB_1401ed49f:
  *param_1 = (int)lVar3;
  *(ulonglong *)(param_1 + 2) = uVar2;
  *(longlong *)(param_1 + 4) = param_4;
  *(longlong *)(param_1 + 6) = lStack_50;
  if (lStack_60 != 0) {
    func_0x000140639d00(lStack_58,lStack_60 << 3,8);
  }
  return;
}

