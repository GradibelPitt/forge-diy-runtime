/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_140301390(undefined8 *param_1,undefined8 param_2,longlong param_3,ulonglong param_4)

{
  longlong lVar1;
  longlong lVar2;
  undefined *puVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(int *)(param_3 + 0x1f0) == 1) {
    uStack_58 = *(undefined4 *)(param_3 + 500);
    lStack_78 = param_3;
    puStack_68 = param_1;
    FUN_140306690(&lStack_90);
    lStack_70 = lStack_90;
    uVar8 = uStack_80;
    if (param_4 < uStack_80) {
      uVar8 = param_4;
    }
    lVar4 = uVar8 * 0x20;
    if (uVar8 != 0) {
      lVar6 = 0;
      do {
        lVar1 = *(longlong *)(lStack_88 + lVar6);
        if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
          func_0x000140639d00(*(undefined8 *)(lStack_88 + 8 + lVar6),lVar1,1);
        }
        lVar6 = lVar6 + 0x20;
      } while (lVar4 != lVar6);
    }
    param_1 = puStack_68;
    lVar6 = lStack_78;
    plVar7 = (longlong *)(lStack_88 + lVar4);
    if (param_4 < uStack_80) {
      lStack_50 = *plVar7;
      if (lStack_50 != -1) {
        uStack_54 = (undefined4)plVar7[3];
        lStack_60 = plVar7[1];
        lVar1 = plVar7[2];
        if (uStack_80 * 0x20 != lVar4 + 0x20) {
          lVar9 = uStack_80 + ~uVar8;
          puVar5 = (undefined8 *)(lVar4 + lStack_88 + 0x28);
          do {
            lVar4 = puVar5[-1];
            if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
              func_0x000140639d00(*puVar5,lVar4,1);
            }
            puVar5 = puVar5 + 4;
            lVar9 = lVar9 + -1;
          } while (lVar9 != 0);
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(lStack_88,lStack_70 << 5,8);
        }
        lVar4 = *(longlong *)(lVar6 + 0x1b8);
        if (lVar4 == *(longlong *)(lVar6 + 0x1a8)) {
          FUN_142750d80(lVar6 + 0x1a8);
        }
        puVar5 = puStack_68;
        lVar9 = *(longlong *)(lVar6 + 0x1b0);
        lVar2 = lVar4 * 0x20;
        *(longlong *)(lVar9 + lVar2) = lStack_50;
        *(longlong *)(lVar9 + 8 + lVar2) = lStack_60;
        *(longlong *)(lVar9 + 0x10 + lVar2) = lVar1;
        *(undefined4 *)(lVar9 + 0x18 + lVar2) = uStack_58;
        *(undefined4 *)(lVar9 + 0x1c + lVar2) = uStack_54;
        *(longlong *)(lVar6 + 0x1b8) = lVar4 + 1;
        *(undefined4 *)(lVar6 + 0x1f0) = 0;
        FUN_1403016d0(puStack_68,lVar6);
        return puVar5;
      }
      plVar7 = plVar7 + 4;
    }
    uVar8 = (uStack_80 * 0x20 + lStack_88) - (longlong)plVar7;
    if (uVar8 != 0) {
      uVar8 = uVar8 >> 5;
      plVar7 = plVar7 + 1;
      do {
        lVar4 = plVar7[-1];
        if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
          func_0x000140639d00(*plVar7,lVar4,1);
        }
        plVar7 = plVar7 + 4;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_88,lStack_70 << 5,8);
    }
    puVar3 = &UNK_14278cdd0;
    if (DAT_1433f9ee4 == '\0') {
      puVar3 = &UNK_14278cdbe;
    }
    lVar4 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 0xe;
  }
  else {
    puVar3 = &UNK_14278cdf0;
    if (DAT_1433f9ee4 == '\0') {
      puVar3 = &UNK_14278cdde;
    }
    lVar4 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0x12;
  }
  param_1[1] = puVar3;
  param_1[2] = lVar4;
  *param_1 = 0xfffffffffffffffe;
  return param_1;
}

