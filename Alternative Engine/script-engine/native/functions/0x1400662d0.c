/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1400662d0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  int aiStack_c0 [2];
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1400662fc;
  lVar4 = param_2[2];
  FUN_1400946b0(&lStack_a8,param_2 + 2);
  if ((int)lStack_a8 == 1) {
    lVar1 = *param_2;
    lVar6 = CONCAT44(uStack_9c,uStack_a0) - lVar1;
    *param_2 = lStack_98;
    lVar4 = FUN_140358700(lVar4 + lVar1);
  }
  else {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1400662fc;
    *(undefined1 *)((longlong)param_2 + 0x41) = 1;
    lVar6 = param_2[1] - *param_2;
    if ((lVar6 != 0 | *(byte *)(param_2 + 8)) != 1) goto LAB_1400662fc;
    lVar4 = FUN_140358700(*param_2 + param_2[2]);
  }
  if (lVar4 != 0) {
    func_0x0001403fecb0();
    plVar5 = (longlong *)func_0x000140639cf0(0x40,8);
    if (plVar5 == (longlong *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *plVar5 = lVar4;
    plVar5[1] = lVar6;
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_a8 = *param_2;
    uStack_a0 = (undefined4)param_2[1];
    uStack_9c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_98 = param_2[2];
    lStack_90 = param_2[3];
    lStack_88 = param_2[4];
    lStack_80 = param_2[5];
    lStack_78 = param_2[6];
    lStack_70 = param_2[7];
    uStack_68._1_1_ = (char)((ulonglong)param_2[8] >> 8);
    plStack_58 = plVar5;
    if (uStack_68._1_1_ == '\0') {
      lVar4 = 0x18;
      uStack_68 = param_2[8];
      do {
        lVar1 = lStack_50;
        lVar6 = lStack_98;
        FUN_1400946b0(aiStack_c0,&lStack_98);
        uVar3 = uStack_68;
        if (aiStack_c0[0] == 1) {
          lVar7 = lStack_b8 - lStack_a8;
          lVar6 = lVar6 + lStack_a8;
          lStack_a8 = lStack_b0;
          lVar6 = FUN_140358700(lVar6);
        }
        else {
          if (uStack_68._1_1_ != '\0') break;
          uStack_68._0_2_ = CONCAT11(1,(undefined1)uStack_68);
          lVar7 = CONCAT44(uStack_9c,uStack_a0) - lStack_a8;
          if (lVar7 == 0 && (uVar3 & 1) == 0) break;
          lVar6 = FUN_140358700(lStack_a8 + lStack_98);
        }
        if (lVar6 == 0) break;
        if (lVar1 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar1,1,8,0x10);
          plVar5 = plStack_58;
        }
        *(longlong *)((longlong)plVar5 + lVar4 + -8) = lVar6;
        *(longlong *)((longlong)plVar5 + lVar4) = lVar7;
        lStack_50 = lVar1 + 1;
        lVar4 = lVar4 + 0x10;
      } while (uStack_68._1_1_ == '\0');
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
LAB_1400662fc:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

