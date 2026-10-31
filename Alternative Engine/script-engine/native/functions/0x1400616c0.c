/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1400616c0(longlong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  byte bVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  byte bVar7;
  longlong lVar8;
  undefined1 *puStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar2 = *(byte *)((longlong)param_2 + 9);
  uVar6 = (ulonglong)*(byte *)(param_2 + 1);
  if (*(byte *)(param_2 + 1) < bVar2) {
    uVar3 = *param_2;
    lVar8 = uVar6 * 0xb8 + 0xb0;
    do {
      lVar5 = func_0x0001419a1f10(uVar3);
      if (lVar5 != 0) {
        if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427773f8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(char *)(*(longlong *)(lVar5 + 0x1ac8) + lVar8) != '\x01') {
          func_0x0001403fecb0();
          puStack_68 = (undefined1 *)func_0x000140639cf0(8,1);
          if (puStack_68 == (undefined1 *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          uVar1 = uVar6 + 1;
          *puStack_68 = (char)uVar6;
          lStack_60 = 8;
          lStack_50 = 1;
          bVar7 = (byte)uVar1;
          puStack_58 = puStack_68;
          lVar8 = lStack_50;
          goto joined_r0x00014006178e;
        }
      }
      uVar6 = uVar6 + 1;
      lVar8 = lVar8 + 0xb8;
    } while (bVar2 != uVar6);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
joined_r0x00014006178e:
  lStack_50 = lVar8;
  if (bVar2 <= bVar7) {
LAB_140061832:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  uVar6 = uVar1 & 0xff;
  do {
    lVar5 = func_0x0001419a1f10(uVar3);
    uVar1 = uVar6 + 1;
    if (lVar5 != 0) {
      if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427773f8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(lVar5 + 0x1ac8) + 0xb0 + uVar6 * 0xb8) != '\x01') break;
    }
    uVar6 = uVar1;
    if (bVar2 <= uVar1) goto LAB_140061832;
  } while( true );
  if (lVar8 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar8,1,1,1);
    puStack_68 = puStack_58;
  }
  puStack_68[lVar8] = (char)uVar6;
  lVar8 = lVar8 + 1;
  bVar7 = (byte)uVar1;
  goto joined_r0x00014006178e;
}

