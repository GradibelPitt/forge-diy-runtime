/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141da7560(longlong param_1,longlong *param_2,uint param_3,undefined4 param_4,undefined1 param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined1 uStack_c9;
  longlong *plStack_c8;
  uint uStack_c0;
  undefined4 uStack_bc;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong **pplStack_80;
  longlong lStack_78;
  uint *puStack_70;
  undefined4 *puStack_68;
  undefined1 *puStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  lStack_b0 = *param_2;
  plStack_b8 = param_2 + 1;
  plStack_a8 = (longlong *)0x0;
  if (lStack_b0 == 3) {
    plStack_a8 = plStack_b8;
  }
  uVar6 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  plStack_c8 = *(longlong **)(param_1 + 0x1a98);
  lStack_88 = *(longlong *)((longlong)plStack_c8 + uVar6 * 8);
  lVar1 = *(longlong *)(lStack_88 + 0xc0);
  if (*(char *)(lVar1 + 0x7cd) == '\x03') {
    uStack_c9 = param_5;
    lStack_88 = lStack_88 + 0x10;
    uVar6 = *(ulonglong *)(lVar1 + 0x2c0);
    uStack_48 = 2;
    if (uVar6 < 2) {
      uStack_48 = uVar6;
    }
    uStack_50 = 0;
    pplStack_80 = &plStack_a8;
    puStack_70 = &uStack_c0;
    puStack_68 = &uStack_bc;
    puStack_60 = &uStack_c9;
    uStack_c0 = param_3;
    uStack_bc = param_4;
    lStack_78 = param_1;
    plStack_58 = param_2;
    FUN_14252fef0(&lStack_a0,&lStack_88);
    if (lStack_90 == 0) {
      uVar7 = 0xffffffffffffffff;
    }
    else {
      uVar7 = 1;
    }
    if (lStack_a0 == 0) {
      return uVar7;
    }
    func_0x000140639d00(uStack_98,lStack_a0 << 3,8);
    return uVar7;
  }
  if ((int)lStack_b0 == 3) {
    uVar5 = *(ulonglong *)(param_1 + 0x1ab8);
    if (uVar5 <= uVar6) goto LAB_141da79fe;
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar6 * 8);
    lVar8 = param_2[2] + -0x30;
    lVar9 = param_2[3] * 0x30;
    do {
      if (lVar9 == 0) goto LAB_141da77c2;
      lVar8 = lVar8 + 0x30;
      lVar9 = lVar9 + -0x30;
      cVar3 = FUN_141c64880(param_1,lVar8,param_3,lVar1 + 0x10,param_4,param_5,0);
    } while (cVar3 == '\0');
  }
  if (param_2[0x13] == -1) {
    return 0;
  }
  uVar5 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar6 < uVar5) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar6 * 8);
    lVar8 = param_2[0x14] + -0x30;
    lVar9 = param_2[0x15] * 0x30;
    while (lVar9 != 0) {
      lVar8 = lVar8 + 0x30;
      lVar9 = lVar9 + -0x30;
      cVar3 = FUN_141c64880(param_1,lVar8,param_3,lVar1 + 0x10,param_4,param_5,0);
      if (cVar3 != '\0') {
        return 0;
      }
    }
LAB_141da77c2:
    lVar1 = *(longlong *)((longlong)plStack_c8 + uVar6 * 8);
    uVar7 = 0xffffffffffffffff;
    if (((byte)(*(char *)(*(longlong *)(lVar1 + 0xc0) + 0x7cd) - 2U) < 4) &&
       (uVar6 = *(ulonglong *)(*(longlong *)(lVar1 + 0xc0) + 0x2c0), uVar6 != 0)) {
      plStack_c8 = param_2 + 0x13;
      if ((int)lStack_b0 == 3) {
        uVar5 = 0;
        if (param_2[0x13] == -1) {
          do {
            uVar4 = *(ulonglong *)(*(longlong *)(lVar1 + 0xc0) + 0x2c0);
            if (uVar4 <= uVar5) {
LAB_141da79dc:
              FUN_142770023(uVar5,uVar4,&UNK_142c90a98);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            cVar3 = FUN_141d9d590(param_1,plStack_b8,
                                  *(longlong *)
                                   (*(longlong *)(*(longlong *)(lVar1 + 0xc0) + 0x2b8) + uVar5 * 8)
                                  + 0x10,param_3,param_4,param_5);
            if (cVar3 != '\0') goto LAB_141da79d1;
            uVar5 = uVar5 + 1;
          } while (uVar6 != uVar5);
        }
        else {
          do {
            uVar4 = *(ulonglong *)(*(longlong *)(lVar1 + 0xc0) + 0x2c0);
            if (uVar4 <= uVar5) goto LAB_141da79dc;
            lVar9 = *(longlong *)(*(longlong *)(lVar1 + 0xc0) + 0x2b8);
            cVar3 = FUN_141d9d590(param_1,plStack_b8,*(longlong *)(lVar9 + uVar5 * 8) + 0x10,param_3
                                  ,param_4,param_5);
            if ((cVar3 != '\0') &&
               (cVar3 = FUN_141d9d590(param_1,plStack_c8,*(longlong *)(lVar9 + uVar5 * 8) + 0x10,
                                      param_3,param_4,param_5), cVar3 != '\0')) goto LAB_141da79d1;
            uVar5 = uVar5 + 1;
          } while (uVar6 != uVar5);
          uVar7 = 0xffffffffffffffff;
        }
      }
      else if (param_2[0x13] == -1) {
LAB_141da79d1:
        uVar7 = 1;
      }
      else {
        uVar5 = 0;
        do {
          uVar4 = *(ulonglong *)(*(longlong *)(lVar1 + 0xc0) + 0x2c0);
          if (uVar4 <= uVar5) goto LAB_141da79dc;
          cVar3 = FUN_141d9d590(param_1,plStack_c8,
                                *(longlong *)
                                 (*(longlong *)(*(longlong *)(lVar1 + 0xc0) + 0x2b8) + uVar5 * 8) +
                                0x10,param_3,param_4,param_5);
          if (cVar3 != '\0') goto LAB_141da79d1;
          uVar5 = uVar5 + 1;
        } while (uVar6 != uVar5);
      }
    }
    return uVar7;
  }
LAB_141da79fe:
  FUN_142770023(uVar6,uVar5,&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

