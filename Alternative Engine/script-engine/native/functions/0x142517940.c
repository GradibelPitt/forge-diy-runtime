/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142517940(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uStack_190;
  char cStack_188;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong alStack_70 [2];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = param_2[1];
  if (lVar5 != param_2[2]) {
    do {
      cStack_188 = *(char *)((longlong)param_2 + lVar5 + 0x18);
      lVar5 = lVar5 + 1;
      lVar7 = 0;
      do {
        if (*(longlong *)(*param_2 + 0x10) == lVar7) {
          param_2[1] = lVar5;
          uStack_190 = 0x8000000000000015;
          func_0x0001403fecb0();
          lVar5 = func_0x000140639cf0(0x420,8);
          if (lVar5 == 0) {
            FUN_14276fccb(8,0x420);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          func_0x000142749212(lVar5,&uStack_190);
          lStack_60 = 4;
          lStack_58 = lVar5;
          lStack_50 = 1;
          uStack_88 = (undefined4)*param_2;
          uStack_84 = *(undefined4 *)((longlong)param_2 + 4);
          lVar3 = *param_2;
          uStack_80 = (undefined4)param_2[1];
          uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar8 = param_2[1];
          lVar7 = param_2[2];
          alStack_70[0] = param_2[3];
          if (lVar8 != lVar7) {
            lStack_78 = lVar7;
LAB_142517ad6:
            lVar4 = lStack_50;
            do {
              cStack_188 = *(char *)((longlong)alStack_70 + lVar8);
              lVar8 = lVar8 + 1;
              lVar6 = 0;
              do {
                if (*(longlong *)(lVar3 + 0x10) == lVar6) {
                  uStack_190 = 0x8000000000000015;
                  if (lStack_50 == lStack_60) {
                    FUN_142750c00(&lStack_60,lStack_50,1,8,0x108);
                    lVar5 = lStack_58;
                  }
                  func_0x000142749212(lVar4 * 0x108 + lVar5,&uStack_190);
                  lStack_50 = lVar4 + 1;
                  if (lVar8 != lVar7) goto LAB_142517ad6;
                  goto LAB_142517a53;
                }
                pcVar1 = (char *)(*(longlong *)(lVar3 + 8) + lVar6);
                lVar6 = lVar6 + 1;
              } while (*pcVar1 != cStack_188);
            } while (lVar8 != lVar7);
          }
LAB_142517a53:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = lStack_58;
          return param_1;
        }
        pcVar1 = (char *)(*(longlong *)(*param_2 + 8) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != cStack_188);
    } while (lVar5 != param_2[2]);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

