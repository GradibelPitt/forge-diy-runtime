/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_142520f50(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  int aiStack_c0 [4];
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
  if (*(char *)((longlong)param_2 + 0x41) == '\0') {
    lVar7 = param_2[2];
    FUN_14255cfd0(&lStack_a8,param_2 + 2);
    if ((int)lStack_a8 == 1) {
      lVar9 = *param_2;
      *param_2 = lStack_98;
      lStack_98 = lStack_98 - lVar9;
      lVar7 = lVar7 + lVar9;
joined_r0x000142520fc8:
      lVar9 = lStack_98;
      if ((((lStack_98 != 0) && (*(char *)(lVar7 + -1 + lStack_98) == '\n')) &&
          (lVar9 = lStack_98 + -1, lVar9 != 0)) && (*(char *)(lVar7 + -2 + lStack_98) == '\r')) {
        lVar9 = lStack_98 + -2;
      }
      func_0x0001403fecb0();
      plVar5 = (longlong *)func_0x000140639cf0(0x40,8);
      if (plVar5 == (longlong *)0x0) {
        FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *plVar5 = lVar7;
      plVar5[1] = lVar9;
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
        lVar7 = 0x18;
        uStack_68 = param_2[8];
        do {
          lVar4 = lStack_50;
          lVar9 = lStack_98;
          FUN_14255cfd0(aiStack_c0,&lStack_98);
          uVar3 = uStack_68;
          if (aiStack_c0[0] == 1) {
            lVar8 = lStack_b0 - lStack_a8;
            lVar2 = lStack_b0;
          }
          else {
            if (uStack_68._1_1_ != '\0') break;
            uStack_68._0_2_ = CONCAT11(1,(undefined1)uStack_68);
            lVar8 = CONCAT44(uStack_9c,uStack_a0) - lStack_a8;
            lVar2 = lStack_a8;
            lVar9 = lStack_98;
            if (lVar8 == 0 && (uVar3 & 1) == 0) break;
          }
          lVar9 = lStack_a8 + lVar9;
          lVar6 = lVar8;
          if ((lVar8 != 0) && (*(char *)(lVar9 + -1 + lVar8) == '\n')) {
            lVar6 = lVar8 + -1;
            if (lVar6 == 0) {
              lVar6 = 0;
            }
            else if (*(char *)(lVar9 + -2 + lVar8) == '\r') {
              lVar6 = lVar8 + -2;
            }
          }
          lStack_a8 = lVar2;
          if (lVar4 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar4,1,8,0x10);
            plVar5 = plStack_58;
          }
          *(longlong *)((longlong)plVar5 + lVar7 + -8) = lVar9;
          *(longlong *)((longlong)plVar5 + lVar7) = lVar6;
          lStack_50 = lVar4 + 1;
          lVar7 = lVar7 + 0x10;
        } while (uStack_68._1_1_ == '\0');
      }
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)plStack_58;
      return param_1;
    }
    if (*(char *)((longlong)param_2 + 0x41) == '\0') {
      *(undefined1 *)((longlong)param_2 + 0x41) = 1;
      lStack_98 = param_2[1] - *param_2;
      if ((lStack_98 != 0 | *(byte *)(param_2 + 8)) == 1) {
        lVar7 = *param_2 + param_2[2];
        goto joined_r0x000142520fc8;
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

