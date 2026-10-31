/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c684c0(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  code *pcVar5;
  char cVar6;
  undefined4 *puVar7;
  longlong lVar8;
  undefined4 *puVar9;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (undefined4 *)param_2[1];
  if ((undefined4 *)*param_2 != puVar3) {
    puVar4 = (undefined8 *)param_2[2];
    puVar9 = (undefined4 *)*param_2;
    do {
      puVar7 = puVar9 + 3;
      *param_2 = (longlong)puVar7;
      cVar6 = FUN_141b76060(*puVar4,*(undefined8 *)(puVar9 + 1));
      if (cVar6 == *(char *)(puVar4 + 0x17)) {
        uVar2 = *puVar9;
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar2;
        lStack_60 = 4;
        lStack_50 = 1;
        puVar9 = puVar9 + 3;
        puStack_58 = puVar7;
        lVar8 = lStack_50;
        while (lStack_50 = lVar8, puVar9 != puVar3) {
          while( true ) {
            cVar6 = FUN_141b76060(*puVar4,*(undefined8 *)(puVar9 + 1));
            puVar1 = puVar9 + 3;
            if (cVar6 == *(char *)(puVar4 + 0x17)) break;
            puVar9 = puVar1;
            if (puVar1 == puVar3) goto LAB_140c685f5;
          }
          uVar2 = *puVar9;
          if (lVar8 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar8,1,4,4);
            puVar7 = puStack_58;
          }
          puVar7[lVar8] = uVar2;
          lVar8 = lVar8 + 1;
          puVar9 = puVar1;
        }
LAB_140c685f5:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar9 = puVar7;
    } while (puVar7 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

