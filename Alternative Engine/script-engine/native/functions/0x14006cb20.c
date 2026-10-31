/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006cb20(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  longlong lVar4;
  code *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  int *piVar11;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar11 = (int *)*param_2;
  piVar3 = (int *)param_2[1];
  if (piVar11 != piVar3) {
    lVar7 = param_2[2];
    lVar4 = param_2[3];
    lVar10 = *(longlong *)(lVar4 + 8);
    lVar9 = *(longlong *)(lVar4 + 0x10);
    do {
      iVar2 = *piVar11;
      piVar11 = piVar11 + 1;
      lVar8 = 0;
      while (lVar9 << 2 != lVar8) {
        piVar1 = (int *)(lVar10 + lVar8);
        lVar8 = lVar8 + 4;
        if (*piVar1 == iVar2) {
          *param_2 = piVar11;
          lVar10 = lVar7 + 1;
          param_2[2] = lVar10;
          func_0x0001403fecb0();
          plVar6 = (longlong *)func_0x000140639cf0(0x20,8);
          if (plVar6 == (longlong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *plVar6 = lVar7;
          lStack_60 = 4;
          lStack_50 = 1;
          plStack_58 = plVar6;
          if (piVar11 != piVar3) {
LAB_14006cc23:
            lVar7 = lStack_50;
            do {
              iVar2 = *piVar11;
              piVar11 = piVar11 + 1;
              lVar9 = 0;
              while (*(longlong *)(lVar4 + 0x10) << 2 != lVar9) {
                piVar1 = (int *)(*(longlong *)(lVar4 + 8) + lVar9);
                lVar9 = lVar9 + 4;
                if (*piVar1 == iVar2) {
                  if (lStack_50 == lStack_60) {
                    FUN_142750c00(&lStack_60,lStack_50,1,8,8);
                    plVar6 = plStack_58;
                  }
                  plVar6[lVar7] = lVar10;
                  lVar10 = lVar10 + 1;
                  lStack_50 = lVar7 + 1;
                  if (piVar11 != piVar3) goto LAB_14006cc23;
                  goto LAB_14006cca0;
                }
              }
              lVar10 = lVar10 + 1;
            } while (piVar11 != piVar3);
          }
LAB_14006cca0:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)plStack_58;
          return param_1;
        }
      }
      lVar7 = lVar7 + 1;
      param_2[2] = lVar7;
    } while (piVar11 != piVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

