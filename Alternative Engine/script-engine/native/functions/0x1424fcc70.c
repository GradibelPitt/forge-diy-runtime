/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fcc70(longlong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined1 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong *puVar9;
  longlong lStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (ulonglong *)param_2[1];
  puVar1 = (ulonglong *)param_2[3];
  if (puVar9 != puVar1) {
    lVar2 = param_2[4];
    do {
      uVar3 = *puVar9;
      if ((uVar3 & 1) == 0) {
        uVar7 = uVar3 >> 8 & 0xff;
        puStack_58 = param_2;
        if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar7) {
          uStack_49 = 1;
          FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_142ca6e40);
          goto LAB_1424fce91;
        }
        if (*(char *)(*(longlong *)(lVar2 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) != '\x01') {
          puVar9 = puVar9 + 1;
          param_2[1] = puVar9;
          func_0x0001403fecb0();
          lVar8 = 1;
          puVar6 = (undefined1 *)func_0x000140639cf0(8,1);
          if (puVar6 == (undefined1 *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(1,8);
            goto LAB_1424fce91;
          }
          *puVar6 = (char)(uVar3 >> 8);
          lStack_78 = 8;
          lStack_68 = 1;
          uVar4 = *param_2;
          lStack_60 = param_2[2];
          puStack_70 = puVar6;
          goto joined_r0x0001424fcd51;
        }
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 3,4);
  }
  return param_1;
joined_r0x0001424fcd51:
  if (puVar9 == puVar1) {
    if (lStack_60 != 0) {
      func_0x000140639d00(uVar4,lStack_60 << 3,4);
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)puStack_70;
    return param_1;
  }
  uVar3 = *puVar9;
  if ((uVar3 & 1) == 0) {
    uVar7 = uVar3 >> 8 & 0xff;
    if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_142ca6e40);
LAB_1424fce91:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (*(char *)(*(longlong *)(lVar2 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) != '\x01') {
      if (lVar8 == lStack_78) {
        FUN_142750c00(&lStack_78,lVar8,1,1,1);
        puVar6 = puStack_70;
      }
      puVar9 = puVar9 + 1;
      puVar6[lVar8] = (char)(uVar3 >> 8);
      lVar8 = lVar8 + 1;
      lStack_68 = lVar8;
      goto joined_r0x0001424fcd51;
    }
  }
  puVar9 = puVar9 + 1;
  goto joined_r0x0001424fcd51;
}

