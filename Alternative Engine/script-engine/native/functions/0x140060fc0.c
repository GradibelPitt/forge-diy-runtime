/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140060fc0(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  int *piVar7;
  longlong lVar8;
  longlong lVar9;
  int *piVar10;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar10 = (int *)*param_2;
  piVar3 = (int *)param_2[1];
  if (piVar10 != piVar3) {
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    do {
      iVar2 = *piVar10;
      piVar10 = piVar10 + 1;
      lVar9 = 0;
      do {
        if (lVar5 << 2 == lVar9) {
          *param_2 = piVar10;
          func_0x0001403fecb0();
          piVar7 = (int *)func_0x000140639cf0(0x10,4);
          if (piVar7 == (int *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *piVar7 = iVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          piStack_58 = piVar7;
          if (piVar10 == piVar3) goto LAB_1400610fe;
          lVar9 = 1;
          goto LAB_14006109f;
        }
        piVar7 = (int *)(lVar4 + lVar9);
        lVar9 = lVar9 + 4;
      } while (*piVar7 != iVar2);
    } while (piVar10 != piVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_14006109f:
  iVar2 = *piVar10;
  piVar10 = piVar10 + 1;
  lVar8 = 0;
  do {
    if (lVar5 << 2 == lVar8) {
      if (lVar9 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar9,1,4,4);
        piVar7 = piStack_58;
      }
      piVar7[lVar9] = iVar2;
      lVar9 = lVar9 + 1;
      lStack_50 = lVar9;
      break;
    }
    piVar1 = (int *)(lVar4 + lVar8);
    lVar8 = lVar8 + 4;
  } while (*piVar1 != iVar2);
  if (piVar10 == piVar3) {
LAB_1400610fe:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
    return param_1;
  }
  goto LAB_14006109f;
}

