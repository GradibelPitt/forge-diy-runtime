/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e9080(longlong *param_1,undefined8 *param_2)

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
  int *piVar11;
  longlong lVar12;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[5] != 0) {
    lStack_50 = param_2[5] + -1;
    param_2[5] = lStack_50;
    piVar3 = (int *)param_2[1];
    if ((int *)*param_2 != piVar3) {
      lVar4 = param_2[2];
      uVar5 = param_2[3];
      puVar6 = (undefined4 *)param_2[4];
      piVar9 = (int *)*param_2;
      do {
        piVar11 = piVar9 + 1;
        *param_2 = piVar11;
        iVar2 = *piVar9;
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x10) << 2 == lVar12) {
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
              lStack_68 = 4;
              lStack_58 = 1;
              piStack_60 = piVar9;
              lVar12 = lStack_58;
joined_r0x0001424e919f:
              lStack_58 = lVar12;
              if ((lStack_50 != 0) && (piVar11 != piVar3)) {
                lStack_50 = lStack_50 + -1;
                do {
                  iVar2 = *piVar11;
                  piVar11 = piVar11 + 1;
                  lVar10 = 0;
                  do {
                    if (*(longlong *)(lVar4 + 0x10) << 2 == lVar10) {
                      cVar8 = FUN_141b8f430(uVar5,iVar2,*puVar6);
                      if (cVar8 != '\0') {
                        if (lVar12 == lStack_68) {
                          FUN_142750c00(&lStack_68,lVar12,1,4,4);
                          piVar9 = piStack_60;
                        }
                        piVar9[lVar12] = iVar2;
                        lVar12 = lVar12 + 1;
                        goto joined_r0x0001424e919f;
                      }
                      break;
                    }
                    piVar1 = (int *)(*(longlong *)(lVar4 + 8) + lVar10);
                    lVar10 = lVar10 + 4;
                  } while (*piVar1 != iVar2);
                } while (piVar11 != piVar3);
              }
              param_1[2] = lStack_58;
              *param_1 = lStack_68;
              param_1[1] = (longlong)piStack_60;
              return param_1;
            }
            break;
          }
          piVar9 = (int *)(*(longlong *)(lVar4 + 8) + lVar12);
          lVar12 = lVar12 + 4;
        } while (*piVar9 != iVar2);
        piVar9 = piVar11;
      } while (piVar11 != piVar3);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

