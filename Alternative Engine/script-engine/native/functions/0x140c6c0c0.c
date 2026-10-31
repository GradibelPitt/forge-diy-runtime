/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6c0c0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined4 *puVar5;
  code *pcVar6;
  char cVar7;
  undefined4 *puVar8;
  longlong lVar9;
  undefined4 *puVar10;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined4 *)param_2[1];
  puVar3 = (undefined8 *)param_2[2];
  lVar4 = param_2[3];
  puVar5 = (undefined4 *)param_2[4];
  puVar8 = (undefined4 *)*param_2;
  do {
    if (puVar8 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar8 + 1;
    *param_2 = (longlong)puVar10;
    uVar1 = *puVar8;
    cVar7 = FUN_141c64430(*puVar3,lVar4,uVar1,*puVar5,*(undefined1 *)(puVar3 + 0x17));
    puVar8 = puVar10;
  } while (cVar7 == '\0');
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_58 != (undefined4 *)0x0) {
    *puStack_58 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar8 = puStack_58;
    lVar9 = lStack_50;
    while (puVar10 != puVar2) {
      uVar1 = *puVar10;
      cVar7 = FUN_141c64430(*puVar3,lVar4,uVar1,*puVar5,*(undefined1 *)(puVar3 + 0x17));
      puVar10 = puVar10 + 1;
      if (cVar7 != '\0') {
        if (lVar9 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar9,1,4,4);
          puVar8 = puStack_58;
        }
        puVar8[lVar9] = uVar1;
        lStack_50 = lVar9 + 1;
        lVar9 = lStack_50;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

