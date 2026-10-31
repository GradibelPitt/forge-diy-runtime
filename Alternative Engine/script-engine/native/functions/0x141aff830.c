/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141aff830(longlong *param_1,longlong *param_2,longlong param_3,longlong param_4)

{
  bool bVar1;
  bool bVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_50 = *param_2;
  if (lStack_50 == -1) goto LAB_141aff9b3;
  lStack_c0 = param_2[1];
  lStack_b8 = param_2[2];
  lStack_a8 = lStack_b8;
  lStack_88 = lStack_b8;
  lStack_58 = lStack_c0;
  if (lStack_b8 == 0) {
LAB_141aff912:
    lVar4 = 8;
    lVar5 = 0;
    lVar6 = 0;
    plVar3 = plStack_60;
  }
  else {
    uStack_b0 = 1;
    uStack_68 = 0;
    lStack_80 = lStack_c0;
    lStack_78 = lStack_b8;
    lStack_70 = lStack_c0;
    FUN_1424548f0(&uStack_a0,&lStack_80,2);
    if (CONCAT44(uStack_9c,uStack_a0) == -1) goto LAB_141aff912;
    uStack_c8 = uStack_90;
    uStack_d8 = uStack_a0;
    uStack_d4 = uStack_9c;
    uStack_d0 = uStack_98;
    uStack_cc = uStack_94;
    FUN_1425d7ab0(&lStack_80,&lStack_c0,&uStack_d8);
    lVar4 = lStack_78;
    lVar5 = lStack_70;
    lVar6 = lStack_80;
    plVar3 = plStack_60;
    if (lStack_80 == -1) goto LAB_141aff912;
  }
  plStack_60 = param_1;
  if (param_4 != 0) {
    lVar8 = 0;
    do {
      if ((*(longlong *)(param_3 + 0x10 + lVar8) == lVar5) &&
         (iVar7 = func_0x000142749200(*(undefined8 *)(param_3 + 8 + lVar8),lVar4,lVar5 * 8),
         iVar7 == 0)) {
        bVar2 = true;
        bVar1 = true;
        param_1 = plStack_60;
        goto joined_r0x000141aff96e;
      }
      lVar8 = lVar8 + 0x18;
      plVar3 = plStack_60;
    } while (param_4 * 0x18 != lVar8);
  }
  bVar2 = false;
  bVar1 = false;
  param_1 = plStack_60;
  plStack_60 = plVar3;
joined_r0x000141aff96e:
  if (lVar6 != 0) {
    func_0x000140639d00(lVar4,lVar6 << 3,8);
    bVar1 = bVar2;
  }
  if (!bVar1) {
    *param_1 = lStack_50;
    param_1[1] = lStack_58;
    param_1[2] = lStack_88;
    return;
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_58,lStack_50 << 3,8);
  }
LAB_141aff9b3:
  *param_1 = -1;
  return;
}

