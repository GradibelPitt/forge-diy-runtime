/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fc040(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  int *piVar3;
  code *pcVar4;
  longlong lVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = (undefined1 *)*param_2;
  puVar2 = (undefined1 *)param_2[1];
  if (puVar6 != puVar2) {
    piVar3 = (int *)param_2[2];
    do {
      if (*(int *)(puVar6 + 4) == *piVar3) {
        puVar7 = puVar6 + 8;
        *param_2 = (longlong)puVar7;
        uVar1 = *puVar6;
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
        if (puVar7 != puVar2) {
          do {
            lVar5 = lStack_50;
            while (*(int *)(puVar7 + 4) != *piVar3) {
              puVar7 = puVar7 + 8;
              if (puVar7 == puVar2) goto LAB_1424fc156;
            }
            uVar1 = *puVar7;
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,1,1);
              puVar6 = puStack_58;
            }
            puVar7 = puVar7 + 8;
            puVar6[lVar5] = uVar1;
            lStack_50 = lVar5 + 1;
          } while (puVar7 != puVar2);
        }
LAB_1424fc156:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar6 = puVar6 + 8;
    } while (puVar6 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

