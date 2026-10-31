/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c680f0(longlong *param_1,longlong *param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  code *pcVar4;
  longlong lVar5;
  int *piVar6;
  int *piVar7;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar6 = (int *)*param_2;
  piVar2 = (int *)param_2[1];
  if (piVar6 != piVar2) {
    piVar3 = (int *)param_2[2];
    do {
      if (*piVar6 == *piVar3) {
        piVar7 = piVar6 + 2;
        *param_2 = (longlong)piVar7;
        iVar1 = piVar6[1];
        func_0x0001403fecb0();
        piVar6 = (int *)func_0x000140639cf0(0x10,4);
        if (piVar6 == (int *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *piVar6 = iVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        piStack_58 = piVar6;
        if (piVar7 != piVar2) {
          do {
            lVar5 = lStack_50;
            while (*piVar7 != *piVar3) {
              piVar7 = piVar7 + 2;
              if (piVar7 == piVar2) goto LAB_140c68205;
            }
            iVar1 = piVar7[1];
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              piVar6 = piStack_58;
            }
            piVar7 = piVar7 + 2;
            piVar6[lVar5] = iVar1;
            lStack_50 = lVar5 + 1;
          } while (piVar7 != piVar2);
        }
LAB_140c68205:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)piStack_58;
        return param_1;
      }
      piVar6 = piVar6 + 2;
    } while (piVar6 != piVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

