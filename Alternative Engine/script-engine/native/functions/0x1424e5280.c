/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e5280(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  char *pcVar3;
  code *pcVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined4 *puVar7;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = (undefined4 *)*param_2;
  puVar2 = (undefined4 *)param_2[1];
  if (puVar5 != puVar2) {
    pcVar3 = (char *)param_2[2];
    do {
      if ((*(char *)(puVar5 + 1) == '\0') && (*(char *)((longlong)puVar5 + 5) == *pcVar3)) {
        puVar7 = puVar5 + 3;
        *param_2 = (longlong)puVar7;
        uVar1 = *puVar5;
        func_0x0001403fecb0();
        puVar5 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar5 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puVar5 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar5;
        if (puVar7 != puVar2) {
          lVar6 = 1;
          do {
            if ((*(char *)(puVar7 + 1) == '\0') && (*(char *)((longlong)puVar7 + 5) == *pcVar3)) {
              uVar1 = *puVar7;
              if (lVar6 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar6,1,4,4);
                puVar5 = puStack_58;
              }
              puVar5[lVar6] = uVar1;
              lVar6 = lVar6 + 1;
              lStack_50 = lVar6;
            }
            puVar7 = puVar7 + 3;
          } while (puVar7 != puVar2);
        }
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar5 = puVar5 + 3;
    } while (puVar5 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

