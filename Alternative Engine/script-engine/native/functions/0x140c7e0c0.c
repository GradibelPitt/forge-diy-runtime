/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7e0c0(longlong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong *puVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  undefined1 uVar10;
  undefined1 uStack_70;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    puVar7 = param_2;
    if (puVar7 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar5 = *puVar7 - 2;
    if (*puVar7 < 2) {
      lVar5 = 3;
    }
    if (lVar5 == 2) {
      uVar10 = 0;
      uVar9 = 0;
      goto LAB_140c7e145;
    }
    param_2 = puVar7 + 0x35;
  } while (lVar5 != 3);
  uVar9 = puVar7[0x33];
  uVar10 = 1;
LAB_140c7e145:
  uVar3 = puVar7[0x34];
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x40,8);
  if (puStack_58 == (undefined4 *)0x0) {
    FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puStack_58 = (int)uVar3;
  *(undefined1 *)(puStack_58 + 1) = uVar10;
  *(ulonglong *)(puStack_58 + 2) = uVar9;
  lStack_60 = 4;
  lVar5 = 1;
  puVar7 = puVar7 + 0x35;
  puVar4 = puStack_58;
LAB_140c7e1b0:
  puVar8 = puVar7;
  if (puVar8 == param_3) {
    param_1[2] = lVar5;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  lVar6 = *puVar8 - 2;
  if (*puVar8 < 2) {
    lVar6 = 3;
  }
  puVar7 = puVar8 + 0x35;
  if (lVar6 != 2) goto code_r0x000140c7e1cd;
  uVar10 = 0;
  uStack_70 = 0;
  uVar9 = 0;
  uVar2 = (undefined4)puVar8[0x34];
  goto joined_r0x000140c7e202;
code_r0x000140c7e1cd:
  if (lVar6 == 3) {
    uVar9 = puVar8[0x33];
    uStack_70 = 1;
    uVar10 = 1;
    uVar2 = (undefined4)puVar8[0x34];
joined_r0x000140c7e202:
    if (lVar5 == lStack_60) {
      lStack_50 = lVar5;
      FUN_142750c00(&lStack_60,lVar5,1,8,0x10);
      puVar4 = puStack_58;
      uStack_70 = uVar10;
    }
    puVar4[lVar5 * 4] = uVar2;
    *(undefined1 *)(puVar4 + lVar5 * 4 + 1) = uStack_70;
    *(ulonglong *)(puVar4 + lVar5 * 4 + 2) = uVar9;
    lVar5 = lVar5 + 1;
  }
  goto LAB_140c7e1b0;
}

