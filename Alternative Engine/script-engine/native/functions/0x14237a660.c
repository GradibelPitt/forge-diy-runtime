/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14237a660(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined4 uVar1;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  undefined *puStack_38;
  longlong lStack_30;
  
  uStack_78 = (undefined4)param_3;
  uStack_74 = (undefined4)((ulonglong)param_3 >> 0x20);
  uStack_70 = 0;
  uStack_6c = 0;
  uStack_58 = 1;
  uStack_60 = 0x2f0000002f;
  lStack_80 = param_2;
  lStack_68 = param_3;
  lStack_50 = param_2;
  lStack_48 = param_3;
  FUN_1423afbb0(&plStack_40,&lStack_80);
  if ((int)plStack_40 == 1) {
    FUN_142369dc0(&lStack_80,&lStack_50,param_2,puStack_38);
    uVar1 = uStack_78;
    if (lStack_80 == -1) {
      FUN_142369dc0(&lStack_80,&lStack_50,param_2 + lStack_30,param_3 - lStack_30);
      if (lStack_80 == -1) {
        *(undefined4 *)(param_1 + 1) = uVar1;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_78;
        *param_1 = -1;
      }
      else {
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_6c;
        *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_70,uStack_74);
        *param_1 = lStack_80;
        *(undefined4 *)(param_1 + 1) = uStack_78;
      }
    }
    else {
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_6c;
      *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_70,uStack_74);
      *param_1 = lStack_80;
      *(undefined4 *)(param_1 + 1) = uStack_78;
    }
  }
  else {
    plStack_40 = &lStack_50;
    puStack_38 = &UNK_14062baf0;
    FUN_14273a6c0(&lStack_80,&UNK_142ce607e,&plStack_40);
    *param_1 = lStack_80;
    param_1[1] = CONCAT44(uStack_74,uStack_78);
    param_1[2] = CONCAT44(uStack_6c,uStack_70);
  }
  return param_1;
}

