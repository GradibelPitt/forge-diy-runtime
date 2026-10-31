/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251e3e0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  int aiStack_d0 [2];
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *param_2;
  if (lVar4 != 0) {
    if (lVar4 == 1) {
      *param_2 = 0;
      if (*(char *)((longlong)param_2 + 0x49) == '\0') {
        *(undefined1 *)((longlong)param_2 + 0x49) = 1;
        lVar6 = param_2[2] - param_2[1];
        if ((lVar6 != 0 | *(byte *)(param_2 + 9)) == 1) {
          lVar4 = param_2[1] + param_2[3];
          goto LAB_14251e4b4;
        }
      }
    }
    else {
      *param_2 = lVar4 + -1;
      if (*(char *)((longlong)param_2 + 0x49) == '\0') {
        lVar4 = param_2[3];
        FUN_14255cfd0(&lStack_b8,param_2 + 3);
        if ((int)lStack_b8 == 1) {
          lVar6 = lStack_b0 - param_2[1];
          lVar4 = lVar4 + param_2[1];
          param_2[1] = lStack_a8;
LAB_14251e4b4:
          func_0x0001403fecb0();
          plVar3 = (longlong *)func_0x000140639cf0(0x40,8);
          if (plVar3 == (longlong *)0x0) {
            FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          *plVar3 = lVar4;
          plVar3[1] = lVar6;
          lStack_60 = 4;
          lStack_50 = 1;
          lStack_78 = param_2[8];
          uStack_70 = param_2[9];
          lStack_b8 = *param_2;
          lStack_b0 = param_2[1];
          lStack_a8 = param_2[2];
          lStack_a0 = param_2[3];
          lStack_98 = param_2[4];
          lStack_90 = param_2[5];
          lStack_88 = param_2[6];
          lStack_80 = param_2[7];
          lVar4 = 0x18;
          plStack_58 = plVar3;
          do {
            lVar2 = lStack_50;
            lVar6 = lStack_a0;
            if (lStack_b8 == 1) {
              lStack_b8 = 0;
LAB_14251e5b8:
              if (uStack_70._1_1_ != '\0') goto LAB_14251e60c;
              uStack_70._0_2_ = CONCAT11(1,(byte)uStack_70);
              lVar5 = lStack_a8 - lStack_b0;
              if ((lVar5 != 0 | (byte)uStack_70) != 1) goto LAB_14251e60c;
              lVar6 = lStack_b0 + lStack_a0;
            }
            else {
              if (lStack_b8 == 0) {
LAB_14251e60c:
                param_1[2] = lStack_50;
                *param_1 = lStack_60;
                param_1[1] = (longlong)plStack_58;
                return param_1;
              }
              lStack_b8 = lStack_b8 + -1;
              if (uStack_70._1_1_ != '\0') goto LAB_14251e60c;
              FUN_14255cfd0(aiStack_d0,&lStack_a0);
              if (aiStack_d0[0] != 1) goto LAB_14251e5b8;
              lVar5 = lStack_c8 - lStack_b0;
              lVar6 = lVar6 + lStack_b0;
              lStack_b0 = lStack_c0;
            }
            if (lVar2 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar2,1,8,0x10);
              plVar3 = plStack_58;
            }
            *(longlong *)((longlong)plVar3 + lVar4 + -8) = lVar6;
            *(longlong *)((longlong)plVar3 + lVar4) = lVar5;
            lStack_50 = lVar2 + 1;
            lVar4 = lVar4 + 0x10;
          } while( true );
        }
        if (*(char *)((longlong)param_2 + 0x49) == '\0') {
          *(undefined1 *)((longlong)param_2 + 0x49) = 1;
          lVar6 = param_2[2] - param_2[1];
          if ((lVar6 != 0 | *(byte *)(param_2 + 9)) == 1) {
            lVar4 = param_2[1] + param_2[3];
            goto LAB_14251e4b4;
          }
        }
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

