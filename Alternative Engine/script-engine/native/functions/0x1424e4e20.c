/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e4e20(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  int *piVar8;
  longlong lVar9;
  int *piVar10;
  int *piVar11;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar3 = (int *)param_2[1];
  if ((int *)*param_2 != piVar3) {
    pcVar4 = (char *)param_2[2];
    lVar5 = param_2[3];
    piVar8 = (int *)*param_2;
    do {
      piVar10 = piVar8 + 2;
      *param_2 = piVar10;
      if ((char)piVar8[1] == *pcVar4) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar5 + 0xf40) << 2 == lVar9) {
            cVar7 = FUN_141dba5f0(lVar5);
            if (cVar7 == '\0') {
              iVar2 = *piVar8;
              func_0x0001403fecb0();
              piVar8 = (int *)func_0x000140639cf0(0x10,4);
              if (piVar8 == (int *)0x0) {
                FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              *piVar8 = iVar2;
              lStack_68 = 4;
              lStack_58 = 1;
              piStack_60 = piVar8;
              if (piVar10 == piVar3) goto LAB_1424e4fd5;
              lStack_50 = 1;
              goto LAB_1424e4f49;
            }
            break;
          }
          piVar11 = (int *)(*(longlong *)(lVar5 + 0xf38) + lVar9);
          lVar9 = lVar9 + 4;
        } while (*piVar11 != *piVar8);
      }
      piVar8 = piVar10;
    } while (piVar10 != piVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424e4f49:
  piVar11 = piVar10 + 2;
  if ((char)piVar10[1] == *pcVar4) {
    lVar9 = 0;
    do {
      if (*(longlong *)(lVar5 + 0xf40) << 2 == lVar9) {
        cVar7 = FUN_141dba5f0(lVar5);
        if (cVar7 == '\0') {
          iVar2 = *piVar10;
          if (lStack_50 == lStack_68) {
            FUN_142750c00(&lStack_68,lStack_50,1,4,4);
            piVar8 = piStack_60;
          }
          piVar8[lStack_50] = iVar2;
          lStack_58 = lStack_50 + 1;
          lStack_50 = lStack_58;
        }
        break;
      }
      piVar1 = (int *)(*(longlong *)(lVar5 + 0xf38) + lVar9);
      lVar9 = lVar9 + 4;
    } while (*piVar1 != *piVar10);
  }
  piVar10 = piVar11;
  if (piVar11 == piVar3) {
LAB_1424e4fd5:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)piStack_60;
    return param_1;
  }
  goto LAB_1424e4f49;
}

