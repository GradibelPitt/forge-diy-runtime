/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_141e77f80(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)

{
  undefined8 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  undefined4 *puStack_10;
  
  uStack_4c = param_4;
  FUN_141e79510(&lStack_30);
  lVar4 = lStack_30;
  lStack_18 = lStack_20 * 0x148 + lStack_28;
  lStack_30 = lStack_28;
  lStack_20 = lVar4;
  FUN_141f455b0(&uStack_48,&lStack_30);
  lStack_18 = uStack_38 * 0x148 + lStack_40;
  lStack_30 = lStack_40;
  lStack_28 = lStack_40;
  lStack_20 = uStack_48;
  puStack_10 = &uStack_4c;
  FUN_141f3f710(&uStack_48,&lStack_30);
  uVar2 = uStack_38;
  if (1 < uStack_38) {
    uVar3 = 1;
    lVar4 = 0x20;
    do {
      if ((*(int *)(lStack_40 + -0x10 + lVar4) == *(int *)(lStack_40 + -0x20 + lVar4)) &&
         (*(longlong *)(lStack_40 + -8 + lVar4) == *(longlong *)(lStack_40 + -0x18 + lVar4))) {
        uVar2 = uVar3;
        if (uVar3 + 1 < uStack_38) {
          do {
            lVar5 = uVar3 * 0x10;
            if ((*(int *)(lStack_40 + lVar4) != *(int *)(lStack_40 + -0x10 + lVar5)) ||
               (*(longlong *)(lStack_40 + 8 + lVar4) != *(longlong *)(lStack_40 + -8 + lVar5))) {
              uVar1 = ((undefined8 *)(lStack_40 + lVar4))[1];
              *(undefined8 *)(lVar5 + lStack_40) = *(undefined8 *)(lStack_40 + lVar4);
              ((undefined8 *)(lVar5 + lStack_40))[1] = uVar1;
              uVar3 = uVar3 + 1;
            }
            lVar4 = lVar4 + 0x10;
            uVar2 = uVar3;
          } while (uStack_38 << 4 != lVar4);
        }
        break;
      }
      uVar3 = uVar3 + 1;
      lVar4 = lVar4 + 0x10;
    } while (uStack_38 != uVar3);
  }
  uStack_38 = uVar2;
  param_1[2] = uStack_38;
  *param_1 = uStack_48;
  param_1[1] = lStack_40;
  return param_1;
}

