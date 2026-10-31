/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7c680(longlong *param_1,longlong *param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  code *pcVar4;
  int iVar5;
  int *piVar6;
  longlong lVar7;
  int *piVar8;
  longlong lStack_70;
  int *piStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined3 uStack_54;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar6 = (int *)*param_2;
  piVar2 = (int *)param_2[1];
  if (piVar6 != piVar2) {
    piVar3 = (int *)param_2[2];
    do {
      iVar1 = *piVar6;
      if ((iVar1 != *piVar3) && (iVar5 = piVar6[1], (char)iVar5 != '\x02')) {
        piVar8 = piVar6 + 3;
        *param_2 = (longlong)piVar8;
        uStack_58 = *(undefined4 *)((longlong)piVar6 + 5);
        uStack_54 = (undefined3)((uint)piVar6[2] >> 8);
        func_0x0001403fecb0();
        piVar6 = (int *)func_0x000140639cf0(0x30,4);
        if (piVar6 == (int *)0x0) {
          FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *piVar6 = iVar1;
        *(char *)(piVar6 + 1) = (char)iVar5;
        *(undefined4 *)((longlong)piVar6 + 5) = uStack_58;
        piVar6[2] = CONCAT31(uStack_54,uStack_58._3_1_);
        lStack_70 = 4;
        lStack_60 = 1;
        piStack_68 = piVar6;
        lVar7 = lStack_60;
        for (; piVar8 != piVar2; piVar8 = piVar8 + 3) {
          while ((iVar1 = *piVar8, iVar1 == *piVar3 || (iVar5 = piVar8[1], (char)iVar5 == '\x02')))
          {
            piVar8 = piVar8 + 3;
            if (piVar8 == piVar2) goto LAB_140c7c7ec;
          }
          uStack_50 = *(undefined4 *)((longlong)piVar8 + 5);
          uStack_4c = *(undefined2 *)((longlong)piVar8 + 9);
          uStack_4a = *(undefined1 *)((longlong)piVar8 + 0xb);
          if (lVar7 == lStack_70) {
            lStack_60 = lVar7;
            FUN_142750c00(&lStack_70,lVar7,1,4,0xc);
            piVar6 = piStack_68;
          }
          piVar6[lVar7 * 3] = iVar1;
          *(char *)(piVar6 + lVar7 * 3 + 1) = (char)iVar5;
          *(undefined4 *)((longlong)piVar6 + lVar7 * 0xc + 5) = uStack_50;
          piVar6[lVar7 * 3 + 2] = CONCAT13(uStack_4a,CONCAT21(uStack_4c,uStack_50._3_1_));
          lVar7 = lVar7 + 1;
        }
LAB_140c7c7ec:
        param_1[2] = lVar7;
        *param_1 = lStack_70;
        param_1[1] = (longlong)piStack_68;
        return param_1;
      }
      piVar6 = piVar6 + 3;
    } while (piVar6 != piVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

