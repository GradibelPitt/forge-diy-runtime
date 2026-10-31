/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6cd70(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  code *pcVar4;
  char cVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  longlong lVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined4 *)param_2[1];
  puVar3 = (undefined8 *)param_2[2];
  puVar6 = (undefined4 *)*param_2;
  do {
    if (puVar6 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar7 = puVar6 + 1;
    *param_2 = (longlong)puVar7;
    uVar1 = *puVar6;
    cVar5 = FUN_140977510(*puVar3,uVar1);
    puVar6 = puVar7;
  } while (cVar5 == '\0');
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_58 != (undefined4 *)0x0) {
    *puStack_58 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar6 = puStack_58;
    lVar8 = lStack_50;
    while (puVar7 != puVar2) {
      uVar1 = *puVar7;
      cVar5 = FUN_140977510(*puVar3,uVar1);
      puVar7 = puVar7 + 1;
      if (cVar5 != '\0') {
        if (lVar8 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar8,1,4,4);
          puVar6 = puStack_58;
        }
        puVar6[lVar8] = uVar1;
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
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

