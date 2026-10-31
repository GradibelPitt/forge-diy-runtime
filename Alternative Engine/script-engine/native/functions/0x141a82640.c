/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a82640(longlong *param_1,undefined8 param_2,longlong param_3,undefined4 param_4)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined8 *puStack_58;
  undefined *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  
  uStack_40 = param_2;
  lStack_38 = param_3;
  lVar2 = FUN_140358700(param_2);
  uStack_80 = (undefined4)param_3;
  uStack_7c = (undefined4)((ulonglong)param_3 >> 0x20);
  uStack_78 = 0;
  uStack_74 = 0;
  uStack_60 = 1;
  uStack_68 = 0x2f0000002f;
  lStack_88 = lVar2;
  lStack_70 = param_3;
  FUN_141accd20(&puStack_58,&lStack_88);
  if (((char)puStack_58 == '\0') || (lVar2 == 0)) {
    puStack_58 = &uStack_40;
    puStack_50 = &UNK_14062baf0;
    FUN_14273a6c0(&lStack_88,&UNK_142c85ecc,&puStack_58);
    *param_1 = lStack_88;
    param_1[1] = CONCAT44(uStack_7c,uStack_80);
    param_1[2] = CONCAT44(uStack_74,uStack_78);
  }
  else {
    FUN_141a5ea70(&lStack_88,param_4,lVar2,puStack_50);
    uVar1 = uStack_80;
    if (lStack_88 == -1) {
      FUN_141a5ea70(&lStack_88,param_4,lVar2 + lStack_48,param_3 - lStack_48);
      if (lStack_88 == -1) {
        *(undefined4 *)(param_1 + 1) = uVar1;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_80;
        *param_1 = -1;
      }
      else {
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_74;
        *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_78,uStack_7c);
        *param_1 = lStack_88;
        *(undefined4 *)(param_1 + 1) = uStack_80;
      }
    }
    else {
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_74;
      *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_78,uStack_7c);
      *param_1 = lStack_88;
      *(undefined4 *)(param_1 + 1) = uStack_80;
    }
  }
  return;
}

