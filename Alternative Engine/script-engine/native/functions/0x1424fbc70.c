/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fbc70(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  int *piVar3;
  code *pcVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    piVar3 = (int *)param_2[2];
    lVar5 = *param_2;
    do {
      lVar8 = lVar5 + 0x28;
      if (*(int *)(lVar5 + 0x20) == *piVar3) {
        *param_2 = lVar8;
        uVar1 = *(undefined1 *)(lVar5 + 0x24);
        func_0x0001403fecb0();
        puVar6 = (undefined1 *)func_0x000140639cf0(8,1);
        if (puVar6 == (undefined1 *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puVar6 = uVar1;
        lStack_60 = 8;
        lStack_50 = 1;
        puStack_58 = puVar6;
        if (lVar8 != lVar2) {
          do {
            lVar5 = lStack_50;
            lVar7 = lVar8;
            while (lVar8 = lVar7 + 0x28, *(int *)(lVar7 + 0x20) != *piVar3) {
              lVar7 = lVar8;
              if (lVar8 == lVar2) goto LAB_1424fbd91;
            }
            uVar1 = *(undefined1 *)(lVar7 + 0x24);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,1,1);
              puVar6 = puStack_58;
            }
            puVar6[lVar5] = uVar1;
            lStack_50 = lVar5 + 1;
          } while (lVar8 != lVar2);
        }
LAB_1424fbd91:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      lVar7 = lVar5 + 0x28;
      lVar5 = lVar8;
    } while (lVar7 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

