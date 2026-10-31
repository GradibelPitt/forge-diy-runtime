/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424f57f0(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  int *piVar8;
  longlong lVar9;
  longlong lVar10;
  int *piVar11;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar11 = (int *)*param_2;
  piVar3 = (int *)param_2[1];
  if (piVar11 != piVar3) {
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    lVar6 = param_2[4];
    do {
      iVar2 = *piVar11;
      piVar11 = piVar11 + 1;
      lVar10 = 0;
      do {
        if (lVar5 << 2 == lVar10) {
          if ((*(int *)(lVar6 + 0x78) != 1) || (iVar2 != *(int *)(lVar6 + 0x7c))) {
            *param_2 = piVar11;
            func_0x0001403fecb0();
            piVar8 = (int *)func_0x000140639cf0(0x10,4);
            if (piVar8 == (int *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            *piVar8 = iVar2;
            lStack_60 = 4;
            lStack_50 = 1;
            piStack_58 = piVar8;
            if (piVar11 == piVar3) goto LAB_1424f5971;
            lVar10 = 1;
            goto LAB_1424f5905;
          }
          break;
        }
        piVar8 = (int *)(lVar4 + lVar10);
        lVar10 = lVar10 + 4;
      } while (*piVar8 != iVar2);
    } while (piVar11 != piVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424f5905:
  iVar2 = *piVar11;
  piVar11 = piVar11 + 1;
  lVar9 = 0;
  do {
    if (lVar5 << 2 == lVar9) {
      if ((*(int *)(lVar6 + 0x78) != 1) || (iVar2 != *(int *)(lVar6 + 0x7c))) {
        if (lVar10 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar10,1,4,4);
          piVar8 = piStack_58;
        }
        piVar8[lVar10] = iVar2;
        lVar10 = lVar10 + 1;
        lStack_50 = lVar10;
      }
      break;
    }
    piVar1 = (int *)(lVar4 + lVar9);
    lVar9 = lVar9 + 4;
  } while (*piVar1 != iVar2);
  if (piVar11 == piVar3) {
LAB_1424f5971:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
    return param_1;
  }
  goto LAB_1424f5905;
}

