/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140068030(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  undefined4 *puVar11;
  longlong lVar12;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined4 *)param_2[1];
  lVar3 = param_2[2];
  puVar10 = (undefined4 *)*param_2;
  do {
    if (puVar10 == puVar2) goto LAB_1400680ba;
    puVar11 = puVar10 + 1;
    *param_2 = (longlong)puVar11;
    uVar1 = *puVar10;
    cVar8 = FUN_141b7ea20(lVar3,uVar1);
    puVar10 = puVar11;
  } while (cVar8 == '\0');
  lVar4 = param_2[3];
  puVar5 = (undefined8 *)param_2[4];
  lVar6 = param_2[5];
  uVar9 = FUN_141cea4d0(lVar4,uVar1,*puVar5,*(undefined8 *)(lVar6 + 8),*(undefined8 *)(lVar6 + 0x10)
                       );
  if ((char)uVar9 == '\x02') {
LAB_1400680ba:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puStack_60 = (undefined4 *)func_0x000140639cf0(0x30,4);
    if (puStack_60 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    *puStack_60 = uVar1;
    *(undefined8 *)(puStack_60 + 1) = uVar9;
    lStack_68 = 4;
    lStack_58 = 1;
    lVar12 = lStack_58;
    puVar10 = puStack_60;
    while (puVar11 != puVar2) {
      uVar1 = *puVar11;
      cVar8 = FUN_141b7ea20(lVar3,uVar1);
      puVar11 = puVar11 + 1;
      if (cVar8 != '\0') {
        uVar9 = FUN_141cea4d0(lVar4,uVar1,*puVar5,*(undefined8 *)(lVar6 + 8),
                              *(undefined8 *)(lVar6 + 0x10));
        if ((char)uVar9 == '\x02') break;
        uStack_4c = uVar1;
        if (lVar12 == lStack_68) {
          FUN_142750c00(&lStack_68,lVar12,1,4,0xc);
          puVar10 = puStack_60;
        }
        puVar10[lVar12 * 3] = uStack_4c;
        *(undefined8 *)(puVar10 + lVar12 * 3 + 1) = uVar9;
        lStack_58 = lVar12 + 1;
        lVar12 = lStack_58;
      }
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
  }
  return param_1;
}

