/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c97bf0(longlong param_1,int param_2,uint param_3,longlong param_4,undefined1 param_5,
                  char param_6)

{
  uint uVar1;
  code *pcVar2;
  int *piVar3;
  uint *puVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  int *piVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  bool bVar14;
  longlong *plStack_b8;
  undefined1 uStack_b0;
  longlong lStack_a8;
  undefined1 uStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint uStack_64;
  longlong lStack_60;
  uint *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_a0 = param_5;
  lStack_a8 = param_4;
  func_0x0001403fecb0();
  puVar13 = (uint *)0x4;
  puVar4 = (uint *)func_0x000140639cf0(4,4);
  if (puVar4 == (uint *)0x0) {
    uStack_4a = 1;
    FUN_14276fcb1(4,4);
LAB_141c97f1a:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar4 = param_3;
  lStack_80 = 1;
  lStack_70 = 1;
  lVar7 = *(longlong *)(param_1 + 0xb18);
  if (lVar7 == 0) {
    lVar6 = 0;
  }
  else {
    lVar10 = *(longlong *)(param_1 + 0xb20);
    lVar6 = 0;
    while( true ) {
      lVar12 = 0;
      uVar9 = 0xffffffffffffffff;
      do {
        uVar11 = (ulonglong)*(ushort *)(lVar7 + 0x13e);
        if ((ulonglong)((uint)*(ushort *)(lVar7 + 0x13e) * 8) * 3 == lVar12) goto LAB_141c97cd3;
        uVar1 = *(uint *)(lVar7 + 0x114 + uVar9 * 4);
        lVar12 = lVar12 + 0x18;
        uVar11 = uVar9 + 1;
        uVar9 = uVar11;
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) break;
LAB_141c97cd3:
      bVar14 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar14) goto LAB_141c97cf0;
      lVar7 = *(longlong *)(lVar7 + 0x140 + uVar11 * 8);
    }
    puVar13 = *(uint **)(lVar7 + -8 + lVar12);
    lVar6 = *(longlong *)(lVar7 + lVar12);
  }
LAB_141c97cf0:
  puStack_90 = puVar13 + lVar6;
  lStack_98 = param_4;
  puStack_78 = puVar4;
  uStack_64 = param_3;
  do {
    lVar7 = lStack_70;
    do {
      puStack_58 = puVar13;
      if (puStack_58 == puStack_90) {
        lStack_60 = lStack_80;
        puVar13 = puStack_78 + lStack_70;
        puStack_88 = puStack_78;
        puVar4 = puStack_78;
        goto LAB_141c97dc9;
      }
      uVar1 = *puStack_58;
      uVar9 = (ulonglong)uVar1;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
        uStack_49 = 1;
        FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142cc8b40);
        goto LAB_141c97f1a;
      }
      puVar13 = puStack_58 + 1;
    } while (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0x11a) != '\x05'
            );
    if (lStack_70 == lStack_80) {
      uStack_49 = 1;
      FUN_142750c00(&lStack_80,lStack_70,1,4,4);
      puVar4 = puStack_78;
    }
    puVar4[lVar7] = uVar1;
    lStack_70 = lVar7 + 1;
  } while( true );
LAB_141c97dc9:
  uVar1 = *puVar4;
  puVar4 = puVar4 + 1;
  piVar5 = *(int **)(param_1 + 0xe48);
  lVar6 = *(longlong *)(param_1 + 0xe50);
  lVar7 = lVar6 * 8;
  piVar3 = piVar5;
  do {
    piVar8 = piVar3;
    if (lVar7 == 0) {
      if (lVar6 == *(longlong *)(param_1 + 0xe40)) {
        FUN_142752bf0(param_1 + 0xe40);
        piVar5 = *(int **)(param_1 + 0xe48);
      }
      piVar5[lVar6 * 2] = param_2;
      piVar5[lVar6 * 2 + 1] = uVar1;
      *(longlong *)(param_1 + 0xe50) = lVar6 + 1;
      if (param_6 == -1) goto LAB_141c97dc0;
      goto LAB_141c97e5d;
    }
    lVar7 = lVar7 + -8;
    piVar3 = piVar8 + 2;
  } while ((*piVar8 != param_2) || (piVar8[1] != uVar1));
  if (param_6 != -1) {
LAB_141c97e5d:
    FUN_14242f1c0(param_1 + 0x1100,uVar1,param_6);
  }
LAB_141c97dc0:
  if (puVar4 == puVar13) {
    if (lStack_60 != 0) {
      func_0x000140639d00(puStack_88,lStack_60 << 2,4);
    }
    uVar9 = (ulonglong)uStack_64;
    if (lStack_98 != 0) {
      uStack_49 = 0;
      plStack_b8 = (longlong *)FUN_1424301b0(param_1 + 0x1118,uVar9,lStack_98,param_5);
      uStack_b0 = (undefined1)uVar9;
      if (plStack_b8 != (longlong *)0x0) {
        LOCK();
        *plStack_b8 = *plStack_b8 + -1;
        UNLOCK();
        if (*plStack_b8 == 0) {
          uStack_49 = 0;
          FUN_141a81420(&plStack_b8);
        }
      }
    }
    return;
  }
  goto LAB_141c97dc9;
}

