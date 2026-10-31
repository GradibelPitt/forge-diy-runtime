/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14005b050(ulonglong *param_1,undefined4 *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  bool bVar8;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14007b5d0(&lStack_88);
  lStack_58 = lStack_88;
  if (lStack_88 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uVar3 = 0;
    if (*(longlong *)(param_2 + 0xc) != 0) {
      uVar3 = *(ulonglong *)(param_2 + 0x10);
    }
    if ((*(longlong *)(param_2 + 6) != 0) &&
       (bVar8 = CARRY8(uVar3,*(ulonglong *)(param_2 + 10)),
       uVar3 = uVar3 + *(ulonglong *)(param_2 + 10), bVar8)) {
      uVar3 = 0xffffffffffffffff;
    }
    uVar5 = 0xffffffffffffffff;
    if (uVar3 + 1 != 0) {
      uVar5 = uVar3 + 1;
    }
    uVar3 = 4;
    if (4 < uVar5) {
      uVar3 = uVar5;
    }
    lVar6 = uVar3 * 0x18;
    if (0x555555555555555 < uVar5) {
      lStack_50 = lStack_80;
      uVar7 = 0;
LAB_14005b0f1:
      FUN_14276fccb(uVar7,lVar6);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (lVar6 == 0) {
      plVar4 = (longlong *)0x8;
      uVar3 = 0;
    }
    else {
      lStack_50 = lStack_80;
      func_0x0001403fecb0();
      uVar7 = 8;
      plVar4 = (longlong *)func_0x000140639cf0(lVar6,8);
      if (plVar4 == (longlong *)0x0) goto LAB_14005b0f1;
    }
    plVar4[2] = lStack_78;
    *plVar4 = lStack_88;
    plVar4[1] = lStack_80;
    uStack_60 = 1;
    uStack_a8 = *(ulonglong *)(param_2 + 0x10);
    uStack_e8 = *param_2;
    uStack_e4 = param_2[1];
    uStack_e0 = param_2[2];
    uStack_dc = param_2[3];
    uStack_d8 = *(undefined8 *)(param_2 + 4);
    lStack_d0 = *(longlong *)(param_2 + 6);
    uStack_c8 = *(undefined8 *)(param_2 + 8);
    uStack_c0 = *(ulonglong *)(param_2 + 10);
    lStack_b8 = *(longlong *)(param_2 + 0xc);
    uStack_b0 = *(undefined8 *)(param_2 + 0xe);
    uStack_70 = uVar3;
    plStack_68 = plVar4;
    while( true ) {
      uVar3 = uStack_60;
      FUN_14007b5d0(&uStack_a0,&uStack_e8);
      if (CONCAT44(uStack_9c,uStack_a0) == -1) break;
      if (uVar3 == uStack_70) {
        uVar5 = 0;
        if (lStack_b8 != 0) {
          uVar5 = uStack_a8;
        }
        if ((lStack_d0 != 0) && (bVar8 = CARRY8(uVar5,uStack_c0), uVar5 = uVar5 + uStack_c0, bVar8))
        {
          uVar5 = 0xffffffffffffffff;
        }
        lVar6 = uVar5 + 1;
        if (lVar6 == 0) {
          lVar6 = -1;
        }
        lStack_50 = CONCAT44(uStack_9c,uStack_a0);
        FUN_142750c00(&uStack_70,uVar3,lVar6,8,0x18);
        plVar4 = plStack_68;
      }
      plVar4[uVar3 * 3 + 2] = lStack_90;
      plVar1 = plVar4 + uVar3 * 3;
      *(undefined4 *)plVar1 = uStack_a0;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_9c;
      *(undefined4 *)(plVar1 + 1) = uStack_98;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_94;
      uStack_60 = uVar3 + 1;
    }
    param_1[2] = uStack_60;
    *param_1 = uStack_70;
    param_1[1] = (ulonglong)plStack_68;
  }
  return param_1;
}

