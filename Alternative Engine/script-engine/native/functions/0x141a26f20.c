/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a26f20(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  longlong *param_5)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 4;
  lStack_58 = 0;
  lStack_80 = 0;
  lStack_78 = 4;
  lStack_70 = 0;
  plStack_90 = param_1;
  if (param_2 == param_3) {
LAB_141a27109:
    plStack_90[2] = lStack_58;
    *plStack_90 = lStack_68;
    plStack_90[1] = lStack_60;
    plStack_90[3] = lStack_80;
    plStack_90[4] = lStack_78;
    plStack_90[5] = lStack_70;
    return;
  }
  uVar6 = (ulonglong)(param_3 - param_2) >> 2;
  uVar7 = 0;
  uStack_98 = param_4;
LAB_141a26fbb:
  do {
    uVar1 = *(undefined4 *)(param_2 + uVar7 * 4);
    FUN_141d726f0(&lStack_b0,uStack_98,uVar1);
    lVar3 = lStack_a0;
    lVar4 = param_5[1];
    lVar2 = param_5[2];
    lStack_50 = lStack_a8;
    if (lVar2 != 0) {
      if (lStack_a0 == 0) {
        lVar5 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x10 + lVar5) == 0) goto LAB_141a27047;
          lVar5 = lVar5 + 0x18;
        } while (lVar2 * 0x18 != lVar5);
      }
      else {
        lVar5 = lVar4;
        do {
          if (*(longlong *)(lVar5 + 0x10) == lStack_a0) {
            lVar8 = 0;
            while (*(char *)(*(longlong *)(lVar5 + 8) + lVar8) == *(char *)(lStack_a8 + lVar8)) {
              lVar8 = lVar8 + 1;
              if (lStack_a0 == lVar8) goto LAB_141a27047;
            }
          }
          lVar5 = lVar5 + 0x18;
        } while (lVar5 != lVar2 * 0x18 + lVar4);
      }
    }
    lStack_88 = lStack_b0;
    if (lVar2 == *param_5) {
      FUN_142750ca0(param_5);
      lVar4 = param_5[1];
    }
    lVar5 = lStack_58;
    *(longlong *)(lVar4 + lVar2 * 0x18) = lStack_88;
    *(longlong *)(lVar4 + 8 + lVar2 * 0x18) = lStack_50;
    *(longlong *)(lVar4 + 0x10 + lVar2 * 0x18) = lVar3;
    param_5[2] = lVar2 + 1;
    if (lStack_58 == lStack_68) {
      FUN_142754da0(&lStack_68);
    }
    *(undefined4 *)(lStack_60 + lVar5 * 4) = uVar1;
    lStack_58 = lVar5 + 1;
    uVar7 = uVar7 + 1;
  } while (uVar7 != uVar6);
  goto LAB_141a27109;
LAB_141a27047:
  if (lStack_b0 != 0) {
    func_0x000140639d00(lStack_a8,lStack_b0,1);
  }
  lVar4 = lStack_70;
  if (lStack_70 == lStack_80) {
    FUN_142754da0(&lStack_80);
  }
  *(undefined4 *)(lStack_78 + lVar4 * 4) = uVar1;
  lStack_70 = lVar4 + 1;
  uVar7 = uVar7 + 1;
  if (uVar7 == uVar6) goto LAB_141a27109;
  goto LAB_141a26fbb;
}

