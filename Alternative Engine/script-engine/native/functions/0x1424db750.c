/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424db750(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong *plVar4;
  longlong lVar5;
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
  if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424db77c;
  lVar7 = param_2[2];
  FUN_14255cfd0(&lStack_b8,param_2 + 2);
  if ((int)lStack_b8 == 1) {
    lVar5 = CONCAT44(uStack_ac,uStack_b0) - *param_2;
    lVar7 = lVar7 + *param_2;
    *param_2 = lStack_a8;
  }
  else {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') {
LAB_1424db77c:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    *(undefined1 *)((longlong)param_2 + 0x41) = 1;
    lVar5 = param_2[1] - *param_2;
    if ((lVar5 != 0 | *(byte *)(param_2 + 8)) != 1) goto LAB_1424db77c;
    lVar7 = *param_2 + param_2[2];
  }
  uVar3 = FUN_140358700(lVar7);
  if (-1 < lVar5) {
    if (lVar5 == 0) {
      lVar7 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 1;
      lVar7 = func_0x000140639cf0(lVar5,1);
      if (lVar7 == 0) goto LAB_1424db7ee;
      func_0x000142749212(lVar7,uVar3,lVar5);
    }
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar4 == (longlong *)0x0) {
      lStack_58 = lVar7;
      lStack_50 = lVar5;
      FUN_14276fccb(8,0x60);
LAB_1424dba4f:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar4 = lVar5;
    plVar4[1] = lVar7;
    plVar4[2] = lVar5;
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
    plStack_68 = plVar4;
    if (uStack_78._1_1_ == '\0') {
      uStack_78 = param_2[8];
      do {
        lVar5 = lStack_60;
        lVar7 = lStack_a8;
        FUN_14255cfd0(aiStack_d0,&lStack_a8);
        uVar2 = uStack_78;
        if (aiStack_d0[0] != 1) {
          if (uStack_78._1_1_ == '\0') {
            uStack_78._0_2_ = CONCAT11(1,(undefined1)uStack_78);
            lVar6 = CONCAT44(uStack_ac,uStack_b0) - lStack_b8;
            if (lVar6 != 0 || (uVar2 & 1) != 0) {
              uVar3 = FUN_140358700(lStack_b8 + lStack_a8);
              if (-1 < lVar6) goto LAB_1424db971;
LAB_1424dba29:
              uVar3 = 0;
LAB_1424dba2b:
              FUN_14276fccb(uVar3,lStack_50);
              goto LAB_1424dba4f;
            }
          }
          break;
        }
        lVar6 = lStack_c8 - lStack_b8;
        lVar7 = lVar7 + lStack_b8;
        lStack_b8 = lStack_c0;
        uVar3 = FUN_140358700(lVar7);
        if (lVar6 < 0) goto LAB_1424dba29;
LAB_1424db971:
        if (lVar6 == 0) {
          lStack_50 = 1;
        }
        else {
          func_0x0001403fecb0();
          lStack_50 = func_0x000140639cf0(lVar6,1);
          if (lStack_50 == 0) {
            uVar3 = 1;
            lStack_50 = lVar6;
            goto LAB_1424dba2b;
          }
          func_0x000142749212(lStack_50,uVar3,lVar6);
        }
        if (lVar5 == lStack_70) {
          lStack_58 = lVar6;
          FUN_142750c00(&lStack_70,lVar5,1,8,0x18);
          lVar6 = lStack_58;
          plVar4 = plStack_68;
        }
        plVar4[lVar5 * 3] = lVar6;
        plVar4[lVar5 * 3 + 1] = lStack_50;
        plVar4[lVar5 * 3 + 2] = lVar6;
        lStack_60 = lVar5 + 1;
      } while (uStack_78._1_1_ == '\0');
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)plStack_68;
    return param_1;
  }
  uVar8 = 0;
LAB_1424db7ee:
  FUN_14276fccb(uVar8,lVar5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

