/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14096a410(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 8;
  lStack_50 = 0;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  lVar5 = *param_2;
  if (lVar5 != param_2[1]) {
    piVar1 = (int *)param_2[2];
    uVar4 = (ulonglong)(param_2[1] - lVar5) / 0x30;
    do {
      lVar3 = lStack_50;
      lVar2 = lStack_68;
      if (*(int *)(lVar5 + 0x20) == *piVar1) {
        if (*(char *)(lVar5 + 0x24) == '\0') {
          if (lStack_68 == lStack_78) {
            FUN_142750df0(&lStack_78);
          }
          *(longlong *)(lStack_70 + lVar2 * 8) = lVar5;
          lStack_68 = lVar2 + 1;
        }
        else {
          if (lStack_50 == lStack_60) {
            FUN_142750df0(&lStack_60);
          }
          *(longlong *)(lStack_58 + lVar3 * 8) = lVar5;
          lStack_50 = lVar3 + 1;
        }
      }
      lVar5 = lVar5 + 0x30;
      uVar4 = uVar4 - 1;
    } while (uVar4 != 0);
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  param_1[3] = lStack_78;
  param_1[4] = lStack_70;
  param_1[5] = lStack_68;
  return param_1;
}

