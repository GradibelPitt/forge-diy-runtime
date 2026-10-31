/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b6de30(undefined8 param_1,undefined4 param_2,undefined8 param_3,char *param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141b7c3e0(&lStack_58,param_1,param_2);
  lStack_40 = lStack_48;
  if (lStack_48 != 0) {
    if (*param_4 == '\0') {
      lVar2 = 0;
      do {
        if ((((*(char *)(lStack_50 + lVar2) == '\0') &&
             (*(char *)(lStack_50 + 0x192 + lVar2) == param_4[0x192])) &&
            (*(char *)(lStack_50 + 0x193 + lVar2) == param_4[0x193])) &&
           (*(char *)(lStack_50 + 0x191 + lVar2) == param_4[0x191])) goto LAB_141b6df11;
        lVar2 = lVar2 + 0x198;
      } while (lStack_48 * 0x198 - lVar2 != 0);
    }
    else {
      lVar2 = 0;
      do {
        if (((*(int *)(lStack_50 + lVar2) == 1) &&
            (*(longlong *)(lStack_50 + 8 + lVar2) == *(longlong *)(param_4 + 8))) &&
           ((*(char *)(lStack_50 + 0x192 + lVar2) == param_4[0x192] &&
            ((*(char *)(lStack_50 + 0x193 + lVar2) == param_4[0x193] &&
             (*(char *)(lStack_50 + 0x191 + lVar2) == param_4[0x191])))))) goto LAB_141b6df11;
        lVar2 = lVar2 + 0x198;
      } while (lStack_48 * 0x198 - lVar2 != 0);
    }
  }
  uVar1 = 0;
LAB_141b6df18:
  lStack_38 = 0;
  lStack_30 = lStack_50;
  lVar2 = lStack_50;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_140019b20(lVar2);
    lVar2 = lVar2 + 0x198;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_30,lStack_58 * 0x198,8);
  }
  return uVar1 & 0xffffffff;
LAB_141b6df11:
  uVar1 = CONCAT71((int7)((ulonglong)param_4 >> 8),1);
  goto LAB_141b6df18;
}

