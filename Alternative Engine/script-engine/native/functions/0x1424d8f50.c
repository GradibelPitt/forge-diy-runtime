/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d8f50(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  int aiStack_d0 [2];
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424d8f7c;
  lVar3 = param_2[2];
  FUN_14255cfd0(&lStack_b8,param_2 + 2);
  if ((int)lStack_b8 == 1) {
    lVar4 = *param_2;
    lVar6 = CONCAT44(uStack_ac,uStack_b0) - lVar4;
    *param_2 = lStack_a8;
    lVar3 = FUN_140358700(lVar3 + lVar4);
  }
  else {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424d8f7c;
    *(undefined1 *)((longlong)param_2 + 0x41) = 1;
    lVar6 = param_2[1] - *param_2;
    if ((lVar6 != 0 | *(byte *)(param_2 + 8)) != 1) goto LAB_1424d8f7c;
    lVar3 = FUN_140358700(*param_2 + param_2[2]);
  }
  if (lVar3 == 0) {
LAB_1424d8f7c:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  }
  if (-1 < lVar6) {
    if (lVar6 == 0) {
      lVar4 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 1;
      lVar4 = func_0x000140639cf0(lVar6,1);
      if (lVar4 == 0) goto LAB_1424d8ff3;
      func_0x000142749212(lVar4,lVar3,lVar6);
    }
    func_0x0001403fecb0();
    plVar5 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar5 == (longlong *)0x0) {
      lStack_58 = lVar4;
      lStack_50 = lVar6;
      FUN_14276fccb(8,0x60);
LAB_1424d9258:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar5 = lVar6;
    plVar5[1] = lVar4;
    plVar5[2] = lVar6;
    lStack_70 = 4;
    lStack_60 = 1;
    lStack_b8 = *param_2;
    uStack_b0 = (undefined4)param_2[1];
    uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_a8 = param_2[2];
    lStack_a0 = param_2[3];
    lStack_98 = param_2[4];
    lStack_90 = param_2[5];
    lStack_88 = param_2[6];
    lStack_80 = param_2[7];
    uStack_78._1_1_ = (char)((ulonglong)param_2[8] >> 8);
    plStack_68 = plVar5;
    if (uStack_78._1_1_ == '\0') {
      uStack_78 = param_2[8];
      do {
        lVar4 = lStack_60;
        lVar3 = lStack_a8;
        FUN_14255cfd0(aiStack_d0,&lStack_a8);
        uVar2 = uStack_78;
        lVar6 = lStack_b8;
        if (aiStack_d0[0] == 1) {
          lVar7 = lStack_c8 - lStack_b8;
          lStack_b8 = lStack_c0;
        }
        else {
          if (uStack_78._1_1_ != '\0') break;
          uStack_78._0_2_ = CONCAT11(1,(undefined1)uStack_78);
          lVar7 = CONCAT44(uStack_ac,uStack_b0) - lStack_b8;
          lVar3 = lStack_a8;
          if (lVar7 == 0 && (uVar2 & 1) == 0) break;
        }
        lVar3 = FUN_140358700(lVar3 + lVar6);
        if (lVar3 == 0) break;
        if (lVar7 < 0) {
          uVar8 = 0;
LAB_1424d9234:
          FUN_14276fccb(uVar8,lStack_50);
          goto LAB_1424d9258;
        }
        if (lVar7 == 0) {
          lStack_50 = 1;
        }
        else {
          func_0x0001403fecb0();
          lStack_50 = func_0x000140639cf0(lVar7,1);
          if (lStack_50 == 0) {
            uVar8 = 1;
            lStack_50 = lVar7;
            goto LAB_1424d9234;
          }
          func_0x000142749212(lStack_50,lVar3,lVar7);
        }
        if (lVar4 == lStack_70) {
          lStack_58 = lVar7;
          FUN_142750c00(&lStack_70,lVar4,1,8,0x18);
          lVar7 = lStack_58;
          plVar5 = plStack_68;
        }
        plVar5[lVar4 * 3] = lVar7;
        plVar5[lVar4 * 3 + 1] = lStack_50;
        plVar5[lVar4 * 3 + 2] = lVar7;
        lStack_60 = lVar4 + 1;
      } while (uStack_78._1_1_ == '\0');
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)plStack_68;
    return param_1;
  }
  uVar8 = 0;
LAB_1424d8ff3:
  FUN_14276fccb(uVar8,lVar6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

