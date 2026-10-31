/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425273b0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong unaff_R14;
  longlong lVar9;
  undefined1 *puVar10;
  undefined1 *puStack_88;
  longlong lStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (undefined1 *)param_2[1];
  puVar2 = (undefined1 *)param_2[3];
  if (puVar10 != puVar2) {
    uVar3 = param_2[4];
    puStack_58 = param_2;
    do {
      uVar1 = *puVar10;
      unaff_R14 = CONCAT71((int7)(unaff_R14 >> 8),uVar1);
      puVar10 = puVar10 + 1;
      puStack_58[1] = puVar10;
      uStack_49 = 1;
      uVar7 = unaff_R14 & 0xffffffff;
      uVar6 = FUN_141c27560(uVar3);
      if ((uVar6 & 1) != 0) {
        func_0x0001403fecb0();
        puStack_88 = (undefined1 *)func_0x000140639cf0(0x40,8);
        if (puStack_88 == (undefined1 *)0x0) {
          uStack_49 = 1;
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puStack_88 = uVar1;
        *(ulonglong *)(puStack_88 + 8) = uVar7;
        lStack_78 = 4;
        lStack_68 = 1;
        uVar4 = *puStack_58;
        lStack_60 = puStack_58[2];
        puStack_70 = puStack_88;
        if (puVar10 != puVar2) {
          lVar9 = 1;
          do {
            uVar1 = *puVar10;
            uVar7 = CONCAT71((int7)(uVar7 >> 8),uVar1);
            uVar8 = uVar7 & 0xffffffff;
            uVar6 = FUN_141c27560(uVar3);
            puVar10 = puVar10 + 1;
            if ((uVar6 & 1) != 0) {
              if (lVar9 == lStack_78) {
                FUN_142750c00(&lStack_78,lVar9,1,8,0x10);
                puStack_88 = puStack_70;
              }
              puStack_88[lVar9 * 0x10] = uVar1;
              *(ulonglong *)(puStack_88 + lVar9 * 0x10 + 8) = uVar8;
              lVar9 = lVar9 + 1;
              lStack_68 = lVar9;
            }
          } while (puVar10 != puVar2);
        }
        if (lStack_60 != 0) {
          func_0x000140639d00(uVar4,lStack_60,1);
        }
        param_1[2] = lStack_68;
        *param_1 = lStack_78;
        param_1[1] = (longlong)puStack_70;
        return param_1;
      }
      param_2 = puStack_58;
    } while (puVar10 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  if (param_2[2] == 0) {
    return param_1;
  }
  func_0x000140639d00(*param_2,param_2[2],1);
  return param_1;
}

