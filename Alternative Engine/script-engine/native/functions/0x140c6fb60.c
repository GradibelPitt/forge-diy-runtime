/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6fb60(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  undefined4 *puVar4;
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
  puVar2 = (undefined4 *)param_2[1];
  lVar3 = param_2[2];
  puVar4 = (undefined4 *)param_2[3];
  puVar7 = (undefined4 *)*param_2;
  do {
    if (puVar7 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar9 = puVar7 + 1;
    *param_2 = (longlong)puVar9;
    uVar1 = *puVar7;
    cVar6 = FUN_141b8f430(lVar3,uVar1,*puVar4);
    puVar7 = puVar9;
  } while (cVar6 == '\0');
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_58 != (undefined4 *)0x0) {
    *puStack_58 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar7 = puStack_58;
    lVar8 = lStack_50;
    while (puVar9 != puVar2) {
      uVar1 = *puVar9;
      cVar6 = FUN_141b8f430(lVar3,uVar1,*puVar4);
      puVar9 = puVar9 + 1;
      if (cVar6 != '\0') {
        if (lVar8 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar8,1,4,4);
          puVar7 = puStack_58;
        }
        puVar7[lVar8] = uVar1;
        lStack_50 = lVar8 + 1;
        lVar8 = lStack_50;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

