/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bafa30(longlong *param_1,longlong param_2,longlong *param_3,uint param_4,
                  undefined1 param_5,undefined4 param_6,undefined8 param_7)

{
  undefined1 uVar1;
  undefined1 uVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  byte bVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined1 auStack_160 [136];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong *plStack_d0;
  uint uStack_c8;
  undefined4 uStack_c4;
  undefined1 uStack_c0;
  undefined1 uStack_bf;
  undefined1 uStack_be;
  longlong *plStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_4;
  FUN_141fc02b0(&lStack_78,param_4);
  uStack_c8 = param_4;
  if (*(longlong *)(param_2 + 0x2bd8) != -1) {
    if (lStack_78 != -1) {
      uStack_88 = uStack_70;
      uStack_84 = uStack_6c;
      uStack_80 = uStack_68;
      uStack_7c = uStack_64;
      uStack_90 = lStack_78;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141baff15;
      }
      uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x118);
      FUN_141ed82a0(&lStack_200,param_7);
      uStack_d8 = 0;
      uStack_be = param_5;
      plStack_d0 = (longlong *)0x0;
      uStack_178 = (undefined4)uStack_90;
      uStack_174 = uStack_90._4_4_;
      uStack_170 = uStack_88;
      uStack_16c = uStack_84;
      uStack_168 = CONCAT44(uStack_7c,uStack_80);
      uStack_c4 = param_6;
      uStack_c0 = uVar1;
      func_0x000142749212(auStack_160,&lStack_200,0x88);
      uStack_bf = 0;
      uStack_58 = (longlong *)((ulonglong)uStack_58._4_4_ << 0x20);
      goto LAB_141bafdee;
    }
    if (*(uint *)(param_2 + 0x2c88) == param_4) {
      if ((*(longlong *)(param_2 + 0x2c98) != -1) && (*param_3 == -1)) {
        uVar8 = param_3[1];
        bStack_49 = 1;
        FUN_141e7de70(&lStack_200,param_2,uVar8,param_2 + 0x2bd8);
        if (lStack_200 == -1) {
          if (uVar8 < *(ulonglong *)(param_2 + 0x2ca8)) {
            bStack_49 = 1;
            FUN_1400a4960(&lStack_200,uVar8 * 0x18 + *(longlong *)(param_2 + 0x2ca0));
            param_1[2] = lStack_1f0;
            *param_1 = lStack_200;
            param_1[1] = lStack_1f8;
            return;
          }
          *param_1 = 0;
          param_1[1] = 4;
          param_1[2] = 0;
          return;
        }
        if (lStack_200 != 0) {
          func_0x000140639d00(lStack_1f8,lStack_200 << 3,4);
        }
      }
      uStack_60 = *(undefined4 *)(param_2 + 0x2c78);
      uStack_5c = *(undefined4 *)(param_2 + 0x2c7c);
      uStack_4a = *(undefined1 *)(param_2 + 0x2c92);
      plStack_b0 = *(longlong **)(param_2 + 0x2c80);
      if (plStack_b0 != (longlong *)0x0) {
        LOCK();
        lVar5 = *plStack_b0;
        *plStack_b0 = *plStack_b0 + 1;
        UNLOCK();
        if (*plStack_b0 == 0 || SCARRY8(lVar5,1) != *plStack_b0 < 0) goto LAB_141baff15;
      }
      uStack_58 = plStack_b0;
      FUN_1400a3670(&uStack_90,param_2 + 0x2bd8);
      uVar7 = *(undefined4 *)(param_2 + 0x2c8c);
      uVar1 = *(undefined1 *)(param_2 + 0x2c90);
      FUN_141ed82a0(&lStack_200,param_2 + 0x2bf0);
      uVar2 = *(undefined1 *)(param_2 + 0x2c91);
      uStack_d8 = uStack_60;
      uStack_d4 = uStack_5c;
      uStack_be = uStack_4a;
      plStack_d0 = uStack_58;
      uStack_178 = (undefined4)uStack_90;
      uStack_174 = uStack_90._4_4_;
      uStack_170 = uStack_88;
      uStack_16c = uStack_84;
      uStack_168 = CONCAT44(uStack_7c,uStack_80);
      uStack_c4 = uVar7;
      uStack_c0 = uVar1;
      uVar4 = func_0x000142749212(auStack_160,&lStack_200,0x88);
      uStack_58 = (longlong *)
                  CONCAT44(uStack_58._4_4_,(int)CONCAT71((int7)((ulonglong)uVar4 >> 8),1));
      uStack_bf = uVar2;
      goto LAB_141bafdee;
    }
  }
  if ((*(longlong *)(param_2 + 0x2b28) == -1) || (*(uint *)(param_2 + 0x2bb8) != param_4)) {
    if (lStack_78 == -1) {
      uStack_a0 = 8;
      uStack_98 = 0;
      uStack_a8 = 0;
    }
    else {
      uStack_a0 = CONCAT44(uStack_6c,uStack_70);
      uStack_98 = CONCAT44(uStack_64,uStack_68);
      uStack_a8 = lStack_78;
    }
    uVar7 = 0;
  }
  else {
    bStack_49 = 1;
    uVar7 = (undefined4)CONCAT71((int7)((ulonglong)param_7 >> 8),1);
    FUN_1400a3670(&uStack_a8,param_2 + 0x2bc0);
  }
  uStack_58 = (longlong *)CONCAT44(uStack_58._4_4_,uVar7);
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
LAB_141baff15:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x118);
  FUN_141ed82a0(&lStack_200,param_7);
  uStack_d8 = 0;
  uStack_be = param_5;
  plStack_d0 = (longlong *)0x0;
  uStack_178 = (undefined4)uStack_a8;
  uStack_174 = uStack_a8._4_4_;
  uStack_170 = (undefined4)uStack_a0;
  uStack_16c = uStack_a0._4_4_;
  uStack_168 = uStack_98;
  uStack_c4 = param_6;
  uStack_c0 = uVar1;
  func_0x000142749212(auStack_160,&lStack_200,0x88);
  uStack_bf = 0;
LAB_141bafdee:
  FUN_141bdb7d0(param_1,param_2,param_3,&uStack_178);
  bVar6 = (byte)uStack_58;
  bStack_49 = bVar6;
  FUN_141b13850(&uStack_178);
  if ((bVar6 & lStack_78 != -1) == 1) {
    lVar5 = CONCAT44(uStack_64,uStack_68);
    if (lVar5 != 0) {
      puVar9 = (undefined8 *)(CONCAT44(uStack_6c,uStack_70) + 8);
      do {
        if (puVar9[-1] != 0) {
          func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
        }
        puVar9 = puVar9 + 3;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),lStack_78 * 0x18,8);
    }
  }
  return;
}

