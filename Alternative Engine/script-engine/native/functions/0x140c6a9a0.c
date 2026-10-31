/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6a9a0(longlong *param_1,byte *param_2)

{
  char *pcVar1;
  code *pcVar2;
  char *pcVar3;
  uint *puVar4;
  ulonglong uVar5;
  char *pcVar6;
  uint uVar7;
  ulonglong uVar8;
  char *pcVar9;
  longlong lVar10;
  longlong lVar11;
  char *pcVar12;
  longlong lVar13;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar12 = *(char **)(param_2 + 0x10);
  if ((pcVar12 != (char *)0x0) && (pcVar12 != *(char **)(param_2 + 0x18))) {
    lVar13 = *(longlong *)(param_2 + 0x30);
    do {
      if (*pcVar12 == '\x01') {
        uVar7 = *(uint *)(pcVar12 + 4);
        uVar8 = (ulonglong)uVar7;
        uVar5 = *(ulonglong *)(lVar13 + 0x1aa0);
        if (uVar5 <= uVar8) goto LAB_140c6ad66;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02')
        goto LAB_140c6aa9a;
      }
      pcVar12 = pcVar12 + 8;
    } while (pcVar12 != *(char **)(param_2 + 0x18));
    *(char **)(param_2 + 0x10) = pcVar12;
  }
  if (*(int *)param_2 == 1) {
    lVar13 = *(longlong *)(param_2 + 8);
    param_2[8] = 0;
    param_2[9] = 0;
    param_2[10] = 0;
    param_2[0xb] = 0;
    param_2[0xc] = 0;
    param_2[0xd] = 0;
    param_2[0xe] = 0;
    param_2[0xf] = 0;
    if (lVar13 != 0) {
      pcVar12 = *(char **)(lVar13 + 8);
      lVar11 = *(longlong *)(lVar13 + 0x10);
      *(char **)(param_2 + 0x18) = pcVar12 + lVar11 * 8;
      if (lVar11 != 0) {
        lVar11 = lVar11 << 3;
        lVar13 = *(longlong *)(param_2 + 0x30);
        do {
          if (*pcVar12 == '\x01') {
            uVar7 = *(uint *)(pcVar12 + 4);
            uVar8 = (ulonglong)uVar7;
            uVar5 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar5 <= uVar8) goto LAB_140c6ad66;
            if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11a) ==
                '\x02') goto LAB_140c6aa9a;
          }
          pcVar12 = pcVar12 + 8;
          lVar11 = lVar11 + -8;
        } while (lVar11 != 0);
        *(char **)(param_2 + 0x10) = pcVar12;
      }
      param_2[8] = 0;
      param_2[9] = 0;
      param_2[10] = 0;
      param_2[0xb] = 0;
      param_2[0xc] = 0;
      param_2[0xd] = 0;
      param_2[0xe] = 0;
      param_2[0xf] = 0;
    }
  }
  param_2[0x10] = 0;
  param_2[0x11] = 0;
  param_2[0x12] = 0;
  param_2[0x13] = 0;
  param_2[0x14] = 0;
  param_2[0x15] = 0;
  param_2[0x16] = 0;
  param_2[0x17] = 0;
  pcVar12 = *(char **)(param_2 + 0x20);
  if ((pcVar12 != (char *)0x0) && (pcVar12 != *(char **)(param_2 + 0x28))) {
    lVar13 = *(longlong *)(param_2 + 0x30);
    do {
      if (*pcVar12 == '\x01') {
        uVar7 = *(uint *)(pcVar12 + 4);
        uVar8 = (ulonglong)uVar7;
        uVar5 = *(ulonglong *)(lVar13 + 0x1aa0);
        if (uVar5 <= uVar8) goto LAB_140c6ad6e;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02')
        {
          *(char **)(param_2 + 0x20) = pcVar12 + 8;
          pcVar12 = (char *)0x0;
          goto LAB_140c6ab3d;
        }
      }
      pcVar12 = pcVar12 + 8;
    } while (pcVar12 != *(char **)(param_2 + 0x28));
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c6aa9a:
  pcVar12 = pcVar12 + 8;
  *(char **)(param_2 + 0x10) = pcVar12;
LAB_140c6ab3d:
  plStack_60 = param_1;
  func_0x0001403fecb0();
  puVar4 = (uint *)func_0x000140639cf0(0x10,4);
  if (puVar4 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar4 = uVar7;
  lStack_78 = 4;
  bStack_49 = *param_2;
  lStack_58 = *(longlong *)(param_2 + 8);
  pcVar9 = *(char **)(param_2 + 0x18);
  pcVar6 = *(char **)(param_2 + 0x20);
  pcVar1 = *(char **)(param_2 + 0x28);
  lVar11 = 1;
  puStack_70 = puVar4;
joined_r0x000140c6ab9a:
  lStack_68 = lVar11;
  if (pcVar12 != (char *)0x0) {
    for (; pcVar12 != pcVar9; pcVar12 = pcVar12 + 8) {
      if (*pcVar12 == '\x01') {
        uVar7 = *(uint *)(pcVar12 + 4);
        uVar5 = (ulonglong)uVar7;
        if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar5) {
          FUN_142770023(uVar5,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427f0080);
          goto LAB_140c6adb6;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar5 * 8) + 0x11a) == '\x02')
        {
          pcVar12 = pcVar12 + 8;
          goto joined_r0x000140c6ac65;
        }
      }
    }
  }
  if ((bStack_49 & 1) != 0) {
    if (lStack_58 != 0) {
      lVar10 = *(longlong *)(lStack_58 + 0x10);
      pcVar9 = *(char **)(lStack_58 + 8) + lVar10 * 8;
      if (lVar10 != 0) {
        lVar10 = lVar10 << 3;
        pcVar3 = *(char **)(lStack_58 + 8);
        do {
          pcVar12 = pcVar3 + 8;
          if (*pcVar3 == '\x01') {
            uVar7 = *(uint *)(pcVar3 + 4);
            uVar5 = (ulonglong)uVar7;
            if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar5) {
              FUN_142770023(uVar5,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427f0080);
              goto LAB_140c6adb6;
            }
            if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar5 * 8) + 0x11a) ==
                '\x02') {
              lStack_58 = 0;
              goto joined_r0x000140c6ac65;
            }
          }
          lVar10 = lVar10 + -8;
          pcVar3 = pcVar12;
        } while (lVar10 != 0);
      }
    }
    lStack_58 = 0;
  }
  if (pcVar6 == (char *)0x0) {
LAB_140c6ad3f:
    plStack_60[2] = lVar11;
    *plStack_60 = lStack_78;
    plStack_60[1] = (longlong)puStack_70;
    return plStack_60;
  }
  do {
    if (pcVar6 == pcVar1) goto LAB_140c6ad3f;
    if (*pcVar6 == '\x01') {
      uVar7 = *(uint *)(pcVar6 + 4);
      uVar5 = (ulonglong)uVar7;
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427f0080);
LAB_140c6adb6:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar5 * 8) + 0x11a) == '\x02')
      break;
    }
    pcVar6 = pcVar6 + 8;
  } while( true );
  pcVar6 = pcVar6 + 8;
  pcVar12 = (char *)0x0;
joined_r0x000140c6ac65:
  if (lVar11 == lStack_78) {
    FUN_142750c00(&lStack_78,lVar11,1,4,4);
    puVar4 = puStack_70;
  }
  puVar4[lVar11] = uVar7;
  lVar11 = lVar11 + 1;
  goto joined_r0x000140c6ab9a;
LAB_140c6ad66:
  *(char **)(param_2 + 0x10) = pcVar12 + 8;
LAB_140c6ad6e:
  FUN_142770023(uVar8,uVar5,&UNK_1427f0080);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

