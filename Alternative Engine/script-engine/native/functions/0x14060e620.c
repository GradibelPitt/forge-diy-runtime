/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_14060e620(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
             undefined8 param_9,undefined8 param_10)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined4 *puVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong lStack_110;
  ulonglong *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 *puStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong *puStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14060dc60(&uStack_c0,param_2,param_7,param_8,param_9,param_10);
  puVar5 = uStack_b8;
  if (uStack_c0 == (undefined4 *)0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    uStack_58 = uStack_b0;
    uStack_68 = (undefined4)uStack_c0;
    uStack_64 = uStack_c0._4_4_;
    uStack_60 = (undefined4)uStack_b8;
    uStack_5c = uStack_b8._4_4_;
    if (*(longlong *)(param_2 + 0x7a0) == 0) {
      *param_1 = 0xffffffffffffffff;
      if (uStack_b0 != 0) {
        puVar8 = (undefined8 *)(uStack_b8 + 2);
        uVar7 = uStack_b0;
        do {
          lVar1 = puVar8[-1];
          if ((lVar1 != -1) && (lVar1 != 0)) {
            func_0x000140639d00(*puVar8,lVar1,1);
          }
          puVar8 = puVar8 + 3;
          uVar7 = uVar7 - 1;
        } while (uVar7 != 0);
      }
      lVar1 = CONCAT44(uStack_64,uStack_68);
      if (lVar1 == 0) {
        return param_1;
      }
    }
    else {
      uVar2 = *(undefined8 *)(param_2 + 8);
      uVar3 = *(undefined8 *)(param_2 + 0x10);
      FUN_140385370(&lStack_f8,*(longlong *)(param_2 + 0x7a0) + 0x10,
                    *(undefined8 *)(param_2 + 0x7a8),uVar2,uVar3);
      uStack_c0 = (undefined4 *)CONCAT44(uStack_5c,uStack_60);
      uStack_b8 = (undefined4 *)((longlong)uStack_c0 + uStack_58 * 0x18);
      uStack_b0 = 0;
      uStack_88 = param_5;
      uStack_80 = param_6;
      plStack_a8 = &lStack_f8;
      lStack_a0 = param_2;
      uStack_98 = param_3;
      uStack_90 = param_4;
      FUN_1400964b0(&uStack_d8,&uStack_c0);
      uStack_b0 = 0;
      plStack_a8 = (longlong *)uStack_c8;
      uStack_b8 = &uStack_68;
      puStack_e0 = param_1;
      uStack_c0 = &uStack_d8;
      FUN_14006df50(&lStack_110,&uStack_c0);
      lStack_70 = lStack_110;
      puStack_78 = puStack_108;
      puVar6 = puStack_108;
      while (param_1 = puStack_e0, puVar6 != puStack_108 + lStack_100) {
        uVar7 = *puVar6;
        if (uStack_58 <= uVar7) {
          FUN_142770023(uVar7,uStack_58,&UNK_1427ba438);
          goto LAB_14060e970;
        }
        puVar6 = puVar6 + 1;
        if (*(longlong *)(CONCAT44(uStack_5c,uStack_60) + uVar7 * 0x18) != -1) {
          lVar1 = CONCAT44(uStack_5c,uStack_60) + uVar7 * 0x18;
          FUN_14060e130(&uStack_c0,*(undefined8 *)(lVar1 + 8),*(undefined8 *)(lVar1 + 0x10),uVar2,
                        uVar3,param_5,param_6);
          if (uStack_c8 <= uVar7) {
            FUN_142770023(uVar7,uStack_c8,&UNK_1427ba450);
LAB_14060e970:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          puVar5 = (undefined4 *)(CONCAT44(uStack_cc,uStack_d0) + uVar7 * 0x18);
          lVar1 = *(longlong *)(CONCAT44(uStack_cc,uStack_d0) + uVar7 * 0x18);
          if (lVar1 != 0) {
            func_0x000140639d00(*(undefined8 *)(puVar5 + 2),lVar1,1);
          }
          *(ulonglong *)(puVar5 + 4) = uStack_b0;
          *puVar5 = (undefined4)uStack_c0;
          puVar5[1] = uStack_c0._4_4_;
          puVar5[2] = (undefined4)uStack_b8;
          puVar5[3] = uStack_b8._4_4_;
        }
      }
      if (lStack_70 != 0) {
        func_0x000140639d00(puStack_78,lStack_70 << 3,8);
      }
      param_1[2] = uStack_c8;
      *(undefined4 *)param_1 = uStack_d8;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_d4;
      *(undefined4 *)(param_1 + 1) = uStack_d0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
      if (lStack_f8 != 0) {
        func_0x000140639d00(uStack_f0,lStack_f8 << 4,8);
      }
      if (uStack_58 != 0) {
        puVar8 = (undefined8 *)(CONCAT44(uStack_5c,uStack_60) + 8);
        uVar7 = uStack_58;
        do {
          lVar1 = puVar8[-1];
          if ((lVar1 != -1) && (lVar1 != 0)) {
            func_0x000140639d00(*puVar8,lVar1,1);
          }
          puVar8 = puVar8 + 3;
          uVar7 = uVar7 - 1;
        } while (uVar7 != 0);
      }
      lVar1 = CONCAT44(uStack_64,uStack_68);
      if (lVar1 == 0) {
        return param_1;
      }
      puVar5 = (undefined4 *)CONCAT44(uStack_5c,uStack_60);
    }
    func_0x000140639d00(puVar5,lVar1 * 0x18,8);
  }
  return param_1;
}

