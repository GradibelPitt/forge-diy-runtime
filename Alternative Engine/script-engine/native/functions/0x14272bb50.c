/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_14272bb50(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 unaff_RBX;
  undefined8 uVar4;
  undefined8 *puVar5;
  bool bVar6;
  ulonglong auStack_c0 [2];
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined5 uStack_a4;
  undefined8 uStack_88;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  auStack_c0[0] = auStack_c0[0] & 0xffffffff00000000;
  auStack_c0[1] = 0;
  uStack_b0 = 7;
  uStack_ac = 0;
  uStack_a4 = 0;
  uStack_a8 = 1;
  uVar1 = FUN_142721e50(param_2,param_3,auStack_c0);
  if ((uVar1 & 1) != 0) {
    param_1[1] = param_3;
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uStack_48 = param_3;
  FUN_142721f50(auStack_c0);
  bVar6 = (int)auStack_c0[0] == -1;
  uVar4 = uStack_88;
  if (bVar6) {
    auStack_c0[0] = 1;
    FUN_14271ce40(auStack_c0 + 1);
    uVar4 = unaff_RBX;
  }
  bVar6 = !bVar6;
  uStack_40 = 0;
  uStack_38 = 1;
  lStack_30 = 0;
  uVar3 = uVar4;
  if (!bVar6) {
    uVar3 = 0;
  }
  lVar2 = FUN_142738780(&uStack_40,uVar3);
  if (lVar2 == -1) {
    lStack_58 = lStack_30;
    puVar5 = &uStack_40;
    uStack_68 = FUN_14271bfe0(uStack_48,puVar5,bVar6,uVar4);
    lVar2 = lStack_30;
    puStack_60 = puVar5;
    uStack_50 = uStack_68;
    FUN_142740ea0(auStack_c0,uStack_38 + lStack_58,lStack_30 - lStack_58);
    if (auStack_c0[0] == 0) {
      lStack_30 = lVar2;
      if (uStack_50 != 1) {
        param_1[2] = lVar2;
        *(undefined4 *)param_1 = (undefined4)uStack_40;
        *(undefined4 *)((longlong)param_1 + 4) = uStack_40._4_4_;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_38;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_38._4_4_;
        goto LAB_14272bceb;
      }
    }
    else {
      if ((uStack_50 & 1) == 0) {
        puVar5 = (undefined8 *)&UNK_142d12c58;
      }
      lStack_30 = lStack_58;
    }
  }
  else {
    puVar5 = (undefined8 *)0x2600000003;
  }
  param_1[1] = puVar5;
  *param_1 = 0xffffffffffffffff;
  if (uStack_40 != 0) {
    func_0x000140639d00(uStack_38,uStack_40,1);
  }
LAB_14272bceb:
  CloseHandle(uStack_48);
  return param_1;
}

