/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14211b350(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14251cd00(&lStack_b8,param_2,param_3 * 0x78 + param_2);
  if (*(longlong *)(param_4 + 0x80) == 0) {
    uVar2 = *(ulonglong *)(param_4 + 0x50);
    uVar1 = uVar2 * 4;
    if (0x7ffffffffffffffc < uVar1 || uVar2 >> 0x3e != 0) {
      uVar9 = 0;
LAB_14211b414:
      FUN_14276fccb(uVar9,uVar1);
      goto LAB_14211b497;
    }
    uVar3 = *(undefined8 *)(param_4 + 0x48);
    if (uVar1 == 0) {
      lStack_50 = 4;
      uStack_58 = 0;
      uVar4 = uStack_58;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 4;
      lStack_50 = func_0x000140639cf0(uVar1,4);
      uVar4 = uVar2;
      if (lStack_50 == 0) goto LAB_14211b414;
    }
    uStack_58 = uVar4;
    if (uVar2 != 0) {
      func_0x000142749212(lStack_50,uVar3,uVar1);
    }
    uVar4 = *(ulonglong *)(param_4 + 0x68);
    uVar1 = uVar4 * 4;
    if (0x7ffffffffffffffc < uVar1 || uVar4 >> 0x3e != 0) {
      uVar9 = 0;
LAB_14211b48b:
      FUN_14276fccb(uVar9,uVar1);
LAB_14211b497:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar3 = *(undefined8 *)(param_4 + 0x60);
    if (uVar1 == 0) {
      lVar7 = 4;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 4;
      lVar7 = func_0x000140639cf0(uVar1,4);
      uVar6 = uVar4;
      if (lVar7 == 0) goto LAB_14211b48b;
    }
    if (uVar4 != 0) {
      func_0x000142749212(lVar7,uVar3,uVar1);
    }
    uStack_88 = uStack_58;
    lStack_80 = lStack_50;
    uStack_d0 = lStack_b0 + lStack_a8 * 8;
    uStack_d8 = lStack_b0;
    puStack_c8 = &uStack_88;
    puStack_c0 = &uStack_70;
    uStack_78 = uVar2;
    uStack_70 = uVar6;
    lStack_68 = lVar7;
    uStack_60 = uVar4;
    FUN_14255d390(&uStack_a0,&uStack_d8);
    uVar1 = uStack_78;
    if (uStack_88 != 0xffffffffffffffff) {
      if (uStack_88 != 0) {
        func_0x000140639d00(lStack_80,uStack_88 << 2,4);
      }
      if (uVar1 != 0) {
        *param_1 = 0xffffffffffffffff;
        if (lStack_90 != 0) {
          puVar8 = (undefined8 *)(CONCAT44(uStack_94,uStack_98) + 8);
          lVar7 = lStack_90;
          do {
            if (puVar8[-1] != 0) {
              func_0x000140639d00(*puVar8,puVar8[-1] << 2,4);
            }
            puVar8 = puVar8 + 3;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (CONCAT44(uStack_9c,uStack_a0) != 0) {
          func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,uStack_a0) * 0x18,8);
        }
        if ((uStack_70 != 0xffffffffffffffff) && (uStack_70 != 0)) {
          func_0x000140639d00(lStack_68,uStack_70 << 2,4);
        }
        goto LAB_14211b3b4;
      }
    }
    uVar1 = uStack_60;
    if (uStack_70 != 0xffffffffffffffff) {
      if (uStack_70 != 0) {
        func_0x000140639d00(lStack_68,uStack_70 << 2,4);
      }
      if (uVar1 != 0) {
        *param_1 = 0xffffffffffffffff;
        if (lStack_90 != 0) {
          puVar8 = (undefined8 *)(CONCAT44(uStack_94,uStack_98) + 8);
          lVar7 = lStack_90;
          do {
            if (puVar8[-1] != 0) {
              func_0x000140639d00(*puVar8,puVar8[-1] << 2,4);
            }
            puVar8 = puVar8 + 3;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (CONCAT44(uStack_9c,uStack_a0) != 0) {
          func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,uStack_a0) * 0x18,8);
        }
        goto LAB_14211b3b4;
      }
    }
    param_1[2] = lStack_90;
  }
  else {
    if (((*(longlong *)(param_4 + 0x80) != lStack_a8) || (*(longlong *)(param_4 + 0x50) != 0)) ||
       (*(longlong *)(param_4 + 0x68) != 0)) {
      *param_1 = 0xffffffffffffffff;
      goto LAB_14211b3b4;
    }
    FUN_1400a32f0(&uStack_d8,param_4 + 0x70);
    param_1[2] = puStack_c8;
    uStack_a0 = (undefined4)uStack_d8;
    uStack_9c = uStack_d8._4_4_;
    uStack_98 = (undefined4)uStack_d0;
    uStack_94 = uStack_d0._4_4_;
  }
  *(undefined4 *)param_1 = uStack_a0;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_9c;
  *(undefined4 *)(param_1 + 1) = uStack_98;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_94;
LAB_14211b3b4:
  if (lStack_b8 != 0) {
    func_0x000140639d00(lStack_b0,lStack_b8 << 3,8);
  }
  return param_1;
}

