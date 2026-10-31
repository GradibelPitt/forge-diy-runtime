/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141c74ca0(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined1 uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  longlong *plStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if ((*(longlong *)(param_2 + 0x628) != -1) && (*(longlong *)(param_2 + 0x638) != 0)) {
    puVar1 = *(undefined4 **)(param_2 + 0x630);
    uStack_b0 = CONCAT44(CONCAT31(uStack_b0._5_3_,*(undefined1 *)(puVar1 + 1)),*puVar1);
    uStack_21 = 1;
    plStack_30 = param_3;
    FUN_141ee51c0(&lStack_a8,puVar1 + 2);
    uVar5 = uStack_b0 & 0xffffffff;
    uVar3 = uStack_b0._4_1_;
    param_3 = plStack_30;
    if (lStack_a8 != -1) {
      uStack_b0 = lStack_a8;
      uStack_f0 = (undefined4)uStack_68;
      uStack_ec = (undefined4)((ulonglong)uStack_68 >> 0x20);
      lStack_a8 = lStack_a0;
      uStack_98 = uStack_90;
      uStack_94 = uStack_8c;
      uStack_90 = uStack_88;
      uStack_8c = uStack_84;
      uStack_88 = uStack_80;
      uStack_84 = uStack_7c;
      uStack_80 = uStack_78;
      uStack_7c = uStack_74;
      uStack_78 = uStack_70;
      uStack_74 = uStack_6c;
      uStack_70 = uStack_f0;
      uStack_6c = uStack_ec;
      uStack_68 = uStack_60;
      uStack_60 = uStack_58;
      uStack_58 = uStack_50;
      uStack_48 = (undefined4)uStack_40;
      uStack_44 = uStack_40._4_4_;
      FUN_141c719c0(param_2,uVar3,uVar5,&uStack_b0,plStack_30);
      FUN_141c72c10(param_2);
      *param_1 = 0xffffffffffffffff;
      uStack_21 = 0;
      FUN_141b19610(&uStack_b0);
      return;
    }
  }
  *param_1 = 0xffffffffffffffff;
  if (*param_3 == 0) {
    return;
  }
  lVar2 = param_3[1];
  uStack_40 = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar2,*param_3 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar2);
  return;
}

