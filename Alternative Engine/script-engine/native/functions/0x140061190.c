/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140061190(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  longlong lVar4;
  code *pcVar5;
  int *piVar6;
  longlong lVar7;
  longlong lVar8;
  int *piVar9;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar9 = (int *)*param_2;
  piVar3 = (int *)param_2[1];
  if (piVar9 != piVar3) {
    lVar4 = param_2[2];
    do {
      iVar2 = *piVar9;
      piVar9 = piVar9 + 1;
      lVar7 = 0;
      do {
        if (*(longlong *)(lVar4 + 0x10) << 2 == lVar7) {
          *param_2 = piVar9;
          func_0x0001403fecb0();
          piVar6 = (int *)func_0x000140639cf0(0x10,4);
          if (piVar6 == (int *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *piVar6 = iVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          piStack_58 = piVar6;
          if (piVar9 != piVar3) {
LAB_140061274:
            lVar7 = lStack_50;
            do {
              iVar2 = *piVar9;
              piVar9 = piVar9 + 1;
              lVar8 = 0;
              do {
                if (*(longlong *)(lVar4 + 0x10) << 2 == lVar8) {
                  if (lStack_50 == lStack_60) {
                    FUN_142750c00(&lStack_60,lStack_50,1,4,4);
                    piVar6 = piStack_58;
                  }
                  piVar6[lVar7] = iVar2;
                  lStack_50 = lVar7 + 1;
                  if (piVar9 != piVar3) goto LAB_140061274;
                  goto LAB_1400612d9;
                }
                piVar1 = (int *)(*(longlong *)(lVar4 + 8) + lVar8);
                lVar8 = lVar8 + 4;
              } while (*piVar1 != iVar2);
            } while (piVar9 != piVar3);
          }
LAB_1400612d9:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)piStack_58;
          return param_1;
        }
        piVar6 = (int *)(*(longlong *)(lVar4 + 8) + lVar7);
        lVar7 = lVar7 + 4;
      } while (*piVar6 != iVar2);
    } while (piVar9 != piVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

