/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f18d10(longlong *param_1,undefined4 *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 auStack_a0 [3];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  ulonglong uStack_30;
  undefined1 uStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_30 = *(ulonglong *)(param_2 + 4);
  uStack_40 = *param_2;
  uStack_3c = param_2[1];
  uStack_38 = param_2[2];
  uStack_34 = param_2[3];
  lStack_58 = 0;
  uStack_50 = 1;
  uStack_48 = 0;
  uStack_28 = 0x80;
  FUN_141f46620(uStack_40,&lStack_58);
  if (*param_1 != 0) {
    uStack_88 = (undefined4)*param_1;
    uStack_84 = *(undefined4 *)((longlong)param_1 + 4);
    uStack_80 = (undefined4)param_1[1];
    uStack_7c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_78 = (undefined4)param_1[2];
    uStack_74 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_70 = (undefined4)param_1[3];
    uStack_6c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_68 = (undefined4)param_1[4];
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_60 = (undefined4)param_1[5];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x2c);
    if (uStack_30 < CONCAT44(uStack_34,uStack_38)) {
      do {
        uVar2 = uStack_30 + 1;
        uVar3 = (ulonglong)*(byte *)(CONCAT44(uStack_3c,uStack_40) + -1 + uVar2);
        if ((0x20 < uVar3) || ((0x100002600U >> (uVar3 & 0x3f) & 1) == 0)) {
          auStack_a0[0] = 0x16;
          plStack_20 = param_1;
          lVar1 = FUN_1427517a0(&lStack_58,auStack_a0);
          param_1 = plStack_20;
          plStack_20[1] = lVar1;
          *plStack_20 = 0;
          FUN_140352e00(&uStack_88);
          break;
        }
        uStack_30 = uVar2;
      } while (uVar2 != CONCAT44(uStack_34,uStack_38));
    }
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(uStack_50,lStack_58,1);
  }
  return param_1;
}

