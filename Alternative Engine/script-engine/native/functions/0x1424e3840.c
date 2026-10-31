/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e3840(longlong *param_1,undefined8 *param_2)

{
  int iVar1;
  int *piVar2;
  char *pcVar3;
  int *piVar4;
  code *pcVar5;
  longlong lVar6;
  int *piVar7;
  int *piVar8;
  int *piVar9;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar8 = (int *)*param_2;
  piVar2 = (int *)param_2[1];
  if (piVar8 != piVar2) {
    pcVar3 = (char *)param_2[2];
    piVar4 = (int *)param_2[3];
    iVar1 = *piVar4;
    piVar7 = piVar8;
    if (*pcVar3 == '\0') {
      do {
        piVar8 = piVar7 + 2;
        if (piVar7[1] == iVar1) goto LAB_1424e38d9;
        piVar7 = piVar8;
      } while (piVar8 != piVar2);
    }
    else {
      do {
        if (*piVar8 == iVar1) {
          piVar7 = piVar8 + 1;
          piVar8 = piVar8 + 2;
LAB_1424e38d9:
          iVar1 = *piVar7;
          *param_2 = piVar8;
          func_0x0001403fecb0();
          piVar7 = (int *)func_0x000140639cf0(0x10,4);
          if (piVar7 == (int *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *piVar7 = iVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          piStack_58 = piVar7;
          if (piVar8 != piVar2) {
            do {
              lVar6 = lStack_50;
              iVar1 = *piVar4;
              if (*pcVar3 == '\0') {
                while (piVar9 = piVar8 + 2, piVar8[1] != iVar1) {
                  piVar8 = piVar9;
                  if (piVar9 == piVar2) goto LAB_1424e39c3;
                }
                iVar1 = *piVar8;
                piVar8 = piVar9;
              }
              else {
                while (*piVar8 != iVar1) {
                  piVar8 = piVar8 + 2;
                  if (piVar8 == piVar2) goto LAB_1424e39c3;
                }
                piVar9 = piVar8 + 1;
                piVar8 = piVar8 + 2;
                iVar1 = *piVar9;
              }
              if (lStack_50 == lStack_60) {
                FUN_142750c00(&lStack_60,lStack_50,1,4,4);
                piVar7 = piStack_58;
              }
              piVar7[lVar6] = iVar1;
              lStack_50 = lVar6 + 1;
            } while (piVar8 != piVar2);
          }
LAB_1424e39c3:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)piStack_58;
          return param_1;
        }
        piVar8 = piVar8 + 2;
      } while (piVar8 != piVar2);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

