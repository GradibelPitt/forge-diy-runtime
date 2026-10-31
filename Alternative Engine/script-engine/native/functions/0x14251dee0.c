/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251dee0(longlong *param_1,int *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  int aiStack_100 [2];
  longlong lStack_f8;
  longlong lStack_f0;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)((longlong)param_2 + 0x79) == '\0') {
    lVar5 = *(longlong *)(param_2 + 0x12);
    FUN_1425a33f0(&iStack_e8);
    if (iStack_e8 == 1) {
      lVar7 = CONCAT44(iStack_dc,iStack_e0) - *(longlong *)(param_2 + 0x1a);
      lVar5 = lVar5 + *(longlong *)(param_2 + 0x1a);
      *(undefined8 *)(param_2 + 0x1a) = uStack_d8;
    }
    else {
      if (*(char *)((longlong)param_2 + 0x79) != '\0') goto LAB_14251df0c;
      *(undefined1 *)((longlong)param_2 + 0x79) = 1;
      if ((char)param_2[0x1e] == '\x01') {
        lVar5 = *(longlong *)(param_2 + 0x1a);
        lVar7 = *(longlong *)(param_2 + 0x1c);
      }
      else {
        lVar5 = *(longlong *)(param_2 + 0x1a);
        lVar7 = *(longlong *)(param_2 + 0x1c);
        if (lVar7 == lVar5) goto LAB_14251df0c;
      }
      lVar7 = lVar7 - lVar5;
      lVar5 = lVar5 + *(longlong *)(param_2 + 0x12);
    }
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x40,8);
    if (plVar4 == (longlong *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar4 = lVar5;
    plVar4[1] = lVar7;
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_78 = *(longlong *)(param_2 + 0x1c);
    uStack_88 = *(undefined8 *)(param_2 + 0x18);
    lStack_80 = *(longlong *)(param_2 + 0x1a);
    uStack_98 = *(undefined8 *)(param_2 + 0x14);
    uStack_90 = *(undefined8 *)(param_2 + 0x16);
    uStack_a8 = *(undefined8 *)(param_2 + 0x10);
    lStack_a0 = *(longlong *)(param_2 + 0x12);
    iStack_e8 = *param_2;
    iStack_e4 = param_2[1];
    iStack_e0 = param_2[2];
    iStack_dc = param_2[3];
    uStack_d8 = *(undefined8 *)(param_2 + 4);
    uStack_d0 = *(undefined8 *)(param_2 + 6);
    uStack_c8 = *(undefined8 *)(param_2 + 8);
    uStack_c0 = *(undefined8 *)(param_2 + 10);
    uStack_b8 = *(undefined8 *)(param_2 + 0xc);
    uStack_b0 = *(undefined8 *)(param_2 + 0xe);
    uStack_70._1_1_ = (char)((ulonglong)*(undefined8 *)(param_2 + 0x1e) >> 8);
    plStack_58 = plVar4;
    if (uStack_70._1_1_ == '\0') {
      lVar5 = 0x18;
      uStack_70 = *(undefined8 *)(param_2 + 0x1e);
      do {
        lVar3 = lStack_50;
        lVar7 = lStack_a0;
        FUN_1425a33f0(aiStack_100,&iStack_e8);
        if (aiStack_100[0] == 1) {
          lVar6 = lStack_f8 - lStack_80;
          lVar2 = lStack_f0;
        }
        else {
          if (uStack_70._1_1_ != '\0') break;
          uStack_70._0_2_ = CONCAT11(1,(char)uStack_70);
          if (((char)uStack_70 != '\x01') && (lStack_78 == lStack_80)) break;
          lVar6 = lStack_78 - lStack_80;
          lVar2 = lStack_80;
          lVar7 = lStack_a0;
        }
        lVar7 = lStack_80 + lVar7;
        lStack_80 = lVar2;
        if (lVar3 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar3,1,8,0x10);
          plVar4 = plStack_58;
        }
        *(longlong *)((longlong)plVar4 + lVar5 + -8) = lVar7;
        *(longlong *)((longlong)plVar4 + lVar5) = lVar6;
        lStack_50 = lVar3 + 1;
        lVar5 = lVar5 + 0x10;
      } while (uStack_70._1_1_ == '\0');
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
  }
  else {
LAB_14251df0c:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  return param_1;
}

