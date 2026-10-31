/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e8e60(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  int *piVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  int *piVar12;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[5] != 0) {
    lVar11 = param_2[5] + -1;
    param_2[5] = lVar11;
    piVar12 = (int *)*param_2;
    piVar3 = (int *)param_2[1];
    if (piVar12 != piVar3) {
      piVar4 = (int *)param_2[2];
      lVar5 = param_2[3];
      lVar6 = param_2[4];
      do {
        iVar2 = *piVar12;
        piVar12 = piVar12 + 1;
        if (iVar2 != *piVar4) {
          lVar10 = 0;
          do {
            if (lVar6 * 0xc == lVar10) {
              *param_2 = piVar12;
              func_0x0001403fecb0();
              piVar8 = (int *)func_0x000140639cf0(0x10);
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
              lVar10 = lStack_50;
joined_r0x0001424e8f49:
              if ((lVar11 != 0) && (piVar12 != piVar3)) {
                lVar11 = lVar11 + -1;
                do {
                  iVar2 = *piVar12;
                  piVar12 = piVar12 + 1;
                  if (iVar2 != *piVar4) {
                    lVar9 = 0;
                    do {
                      if (lVar6 * 0xc == lVar9) {
                        if (lVar10 == lStack_60) {
                          lStack_50 = lVar10;
                          FUN_142750c00(&lStack_60,lVar10,1,4,4);
                          piVar8 = piStack_58;
                        }
                        piVar8[lVar10] = iVar2;
                        lVar10 = lVar10 + 1;
                        goto joined_r0x0001424e8f49;
                      }
                      piVar1 = (int *)(lVar5 + lVar9);
                      lVar9 = lVar9 + 0xc;
                    } while (*piVar1 != iVar2);
                  }
                } while (piVar12 != piVar3);
              }
              param_1[2] = lVar10;
              *param_1 = lStack_60;
              param_1[1] = (longlong)piStack_58;
              return param_1;
            }
            piVar8 = (int *)(lVar5 + lVar10);
            lVar10 = lVar10 + 0xc;
          } while (*piVar8 != iVar2);
        }
      } while (piVar12 != piVar3);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

