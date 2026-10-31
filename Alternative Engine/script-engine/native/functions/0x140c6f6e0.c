/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6f6e0(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  code *pcVar7;
  char cVar8;
  int *piVar9;
  longlong lVar10;
  longlong lVar11;
  int *piVar12;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar3 = (int *)param_2[1];
  if ((int *)*param_2 != piVar3) {
    lVar4 = param_2[2];
    uVar5 = param_2[3];
    puVar6 = (undefined4 *)param_2[4];
    piVar9 = (int *)*param_2;
    do {
      piVar12 = piVar9 + 1;
      *param_2 = piVar12;
      iVar2 = *piVar9;
      lVar11 = 0;
      do {
        if (*(longlong *)(lVar4 + 0x10) << 2 == lVar11) {
          cVar8 = FUN_141b8f430(uVar5,iVar2,*puVar6);
          if (cVar8 != '\0') {
            func_0x0001403fecb0();
            piVar9 = (int *)func_0x000140639cf0(0x10);
            if (piVar9 == (int *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            *piVar9 = iVar2;
            lStack_60 = 4;
            lStack_50 = 1;
            piStack_58 = piVar9;
            if (piVar12 == piVar3) goto LAB_140c6f884;
            lVar11 = 1;
            goto LAB_140c6f805;
          }
          break;
        }
        piVar9 = (int *)(*(longlong *)(lVar4 + 8) + lVar11);
        lVar11 = lVar11 + 4;
      } while (*piVar9 != iVar2);
      piVar9 = piVar12;
    } while (piVar12 != piVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c6f805:
  iVar2 = *piVar12;
  piVar12 = piVar12 + 1;
  lVar10 = 0;
  do {
    if (*(longlong *)(lVar4 + 0x10) << 2 == lVar10) {
      cVar8 = FUN_141b8f430(uVar5,iVar2,*puVar6);
      if (cVar8 != '\0') {
        if (lVar11 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar11,1,4,4);
          piVar9 = piStack_58;
        }
        piVar9[lVar11] = iVar2;
        lVar11 = lVar11 + 1;
        lStack_50 = lVar11;
      }
      break;
    }
    piVar1 = (int *)(*(longlong *)(lVar4 + 8) + lVar10);
    lVar10 = lVar10 + 4;
  } while (*piVar1 != iVar2);
  if (piVar12 == piVar3) {
LAB_140c6f884:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
    return param_1;
  }
  goto LAB_140c6f805;
}

