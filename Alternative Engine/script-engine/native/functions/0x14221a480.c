/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14221a480(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined1 *puVar6;
  undefined4 uVar7;
  undefined1 auStack_480 [352];
  undefined4 uStack_320;
  undefined4 uStack_31c;
  char cStack_318;
  undefined7 uStack_317;
  char cStack_2ef;
  longlong lStack_2e8;
  longlong lStack_2e0;
  undefined8 uStack_2d8;
  undefined4 uStack_29c;
  undefined4 uStack_294;
  char cStack_1c8;
  undefined7 uStack_1c7;
  undefined1 auStack_1c0 [144];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puVar6 = auStack_480;
  func_0x000142749212(puVar6,param_3,0x198);
  puVar1 = (undefined8 *)*param_2;
  uVar2 = *puVar1;
  puVar3 = (undefined4 *)puVar1[2];
  FUN_141d178c0(&lStack_2e8,uVar2,*(undefined1 *)puVar1[1],*puVar3,puVar6);
  lVar5 = lStack_2e8;
  if (lStack_2e8 == -1) {
    if ((-0x7fffffffffffffff < lStack_2e0) && (lStack_2e0 != 0)) {
      func_0x000140639d00(uStack_2d8,lStack_2e0,1);
    }
    *param_1 = 0xffffffffffffffff;
    goto LAB_14221a7ae;
  }
  func_0x000142749212(auStack_1c0,&lStack_2e0,0x118);
  cStack_1c8 = (char)lVar5;
  uStack_1c7 = (undefined7)((ulonglong)lVar5 >> 8);
  uStack_a8 = uStack_130;
  uStack_a0 = uStack_128;
  uStack_98 = uStack_120;
  uStack_90 = uStack_118;
  uStack_88 = uStack_110;
  uStack_80 = uStack_108;
  uStack_78 = uStack_100;
  uStack_70 = uStack_f8;
  uStack_68 = uStack_f0;
  uStack_60 = uStack_e8;
  uStack_58 = uStack_e0;
  uStack_54 = uStack_dc;
  uStack_50 = uStack_d8;
  uStack_4c = uStack_d4;
  lStack_40 = 0;
  lStack_48 = lStack_c0;
  lStack_38 = lStack_c8;
  lVar5 = lStack_c8;
  while (uVar7 = (undefined4)((ulonglong)puVar6 >> 0x20), lStack_48 != lStack_40) {
    lStack_40 = lStack_40 + 1;
    FUN_142496bc0(lVar5);
    lVar5 = lVar5 + 0x78;
  }
  if (lStack_d0 != 0) {
    func_0x000140639d00(lStack_38,lStack_d0 * 0x78,8);
  }
  FUN_1421cc310(&cStack_1c8);
  if (cStack_2ef == '\0') {
    if (cStack_318 == -1) {
      FUN_141b7b4a0(&lStack_2e8,uVar2,*puVar3,auStack_480);
      if (lStack_2e8 == -1) {
        plVar4 = (longlong *)FUN_141b79170(uVar2,*puVar3,auStack_480);
        cStack_1c8 = (char)plVar4;
        uStack_1c7 = (undefined7)((ulonglong)plVar4 >> 8);
        uStack_29c = *(undefined4 *)((longlong)plVar4 + 0x74);
        LOCK();
        *plVar4 = *plVar4 + -1;
        UNLOCK();
        if (*plVar4 == 0) {
          FUN_141a80e60(&cStack_1c8);
        }
      }
      else {
        FUN_1419f56b0(&lStack_2e8);
      }
    }
    else {
      cStack_1c8 = cStack_318;
      uStack_1c7 = uStack_317;
      FUN_141d17590(&lStack_2e8,uVar2,*puVar3,&cStack_1c8,CONCAT44(uVar7,uStack_320),uStack_31c);
      if (lStack_2e0 == -1) goto LAB_14221a6ee;
      FUN_1419f56b0(&lStack_2e0);
      uStack_29c = uStack_294;
    }
  }
  else {
    FUN_141de2c90(&lStack_2e8,uVar2,*puVar3);
    if (lStack_2e8 == -1) {
LAB_14221a6ee:
      uStack_29c = 0;
    }
    else {
      FUN_1419f56b0(&lStack_2e8);
    }
  }
  uStack_60 = CONCAT44(uStack_29c,(undefined4)uStack_60);
  param_1[10] = CONCAT44(uStack_54,uStack_58);
  param_1[0xb] = CONCAT44(uStack_4c,uStack_50);
  param_1[6] = uStack_78;
  param_1[7] = uStack_70;
  param_1[4] = uStack_88;
  param_1[5] = uStack_80;
  param_1[2] = uStack_98;
  param_1[3] = uStack_90;
  *(undefined4 *)param_1 = (undefined4)uStack_a8;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_a8._4_4_;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a0._4_4_;
  param_1[8] = uStack_68;
  *(undefined4 *)(param_1 + 9) = (undefined4)uStack_60;
  *(undefined4 *)((longlong)param_1 + 0x4c) = uStack_29c;
LAB_14221a7ae:
  FUN_140019b20(auStack_480);
  return param_1;
}

