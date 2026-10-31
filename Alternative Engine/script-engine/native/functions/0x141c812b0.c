/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c812b0(undefined4 *param_1,longlong param_2,undefined1 param_3,uint param_4,
                  longlong param_5)

{
  char *pcVar1;
  uint uVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  uint *puVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 auStack_1c8 [15];
  longlong lStack_150;
  uint *puStack_148;
  longlong lStack_140;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined1 *puStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  undefined4 *puStack_a0;
  uint uStack_94;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  uint *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a0 = param_1;
  plStack_88 = (longlong *)FUN_141b79170(param_2,param_4,param_5);
  if ((plStack_88[0xea] != -1) && (plStack_88[0xef] != 0)) {
    lVar14 = 0;
    do {
      if ((*(char *)(plStack_88[0xee] + 0x50 + lVar14) == '#') &&
         (plVar3 = *(longlong **)(plStack_88[0xee] + 0x58 + lVar14), *plVar3 == -0x7fffffffffffffe7)
         ) {
        FUN_14257e120(&lStack_150,plVar3[1]);
        uStack_70 = lStack_150;
        uStack_68 = puStack_148;
        lStack_60 = lStack_140;
        goto LAB_141c81383;
      }
      lVar14 = lVar14 + 0xe0;
    } while (plStack_88[0xef] * 0xe0 - lVar14 != 0);
  }
  uStack_70 = 0;
  uStack_68 = (uint *)0x8;
  lStack_60 = 0;
LAB_141c81383:
  auStack_1c8[0] = 0x8000000000000026;
  uStack_49 = 1;
  uStack_94 = param_4;
  lStack_80 = param_2;
  uStack_4b = param_3;
  FUN_141d040a0(&lStack_150,param_2,param_4);
  puStack_58 = puStack_148;
  lStack_90 = lStack_140;
  if (lStack_140 != 0) {
    puVar8 = puStack_148;
    lVar14 = 0;
    do {
      puVar9 = puVar8 + 0x1e;
      lVar10 = *(longlong *)(puVar8 + 0x1c);
      puVar8 = puVar8 + 0x22;
      lVar12 = *(longlong *)puVar9 * 0x78 + lVar10;
      do {
        if (lVar10 == lVar12) goto LAB_141c81448;
        cVar6 = FUN_142301be0(lVar10);
        lVar11 = lStack_60;
        lVar10 = lVar10 + 0x78;
      } while (cVar6 == '\0');
      if (lStack_60 == uStack_70) {
        FUN_142750ca0(&uStack_70);
      }
      (uStack_68 + lVar11 * 6)[0] = 2;
      (uStack_68 + lVar11 * 6)[1] = 0x80000000;
      *(longlong *)(uStack_68 + lVar11 * 6 + 2) = lVar14;
      lStack_60 = lVar11 + 1;
LAB_141c81448:
      lVar14 = lVar14 + 1;
    } while (puVar8 != puStack_148 + lStack_140 * 0x22);
  }
  uStack_78 = 0;
  puVar8 = puStack_58 + 2;
  while (lVar14 = lStack_80, lStack_90 != uStack_78) {
    uStack_78 = uStack_78 + 1;
    FUN_142496a80(puVar8);
    puVar8 = puVar8 + 0x22;
  }
  if (lStack_150 != 0) {
    func_0x000140639d00(puStack_58,lStack_150 * 0x88,8);
  }
  lStack_150 = -0x7fffffffffffffdb;
  lVar10 = plStack_88[0x30];
  lVar12 = plStack_88[0x31] * 0x80 + lVar10;
  for (; lVar10 != lVar12; lVar10 = lVar10 + 0x80) {
    lVar11 = *(longlong *)(lVar10 + 0x68);
    lVar15 = *(longlong *)(lVar10 + 0x70) * 0x78 + lVar11;
    while (lVar11 != lVar15) {
      cVar6 = FUN_142301be0(lVar11);
      lVar5 = lStack_60;
      lVar11 = lVar11 + 0x78;
      if (cVar6 != '\0') {
        if (lStack_60 == uStack_70) {
          FUN_142750ca0(&uStack_70);
        }
        (uStack_68 + lVar5 * 6)[0] = 3;
        (uStack_68 + lVar5 * 6)[1] = 0x80000000;
        lStack_60 = lVar5 + 1;
        goto LAB_141c815db;
      }
    }
  }
LAB_141c815db:
  uStack_78 = *(ulonglong *)(lVar14 + 0x1ab8);
  uVar13 = (ulonglong)uStack_94;
  if (uStack_78 <= uVar13) {
    FUN_142770023(uVar13,uStack_78,&UNK_142c8f540);
LAB_141c81950:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lStack_90 = *(longlong *)(lVar14 + 0x1ab0);
  lVar10 = *(longlong *)(lStack_90 + uVar13 * 8);
  lVar12 = *(longlong *)(lVar10 + 0x90);
  lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108 + lVar12;
  do {
    if (lVar12 == lVar10) goto LAB_141c8169c;
    cVar6 = FUN_141abb6b0(lVar12);
    lVar11 = lStack_60;
    lVar12 = lVar12 + 0x108;
  } while (cVar6 == '\0');
  if (*(char *)(param_5 + 400) != '\0') {
    if (lStack_60 == uStack_70) {
      FUN_142750ca0(&uStack_70);
    }
    (uStack_68 + lVar11 * 6)[0] = 4;
    (uStack_68 + lVar11 * 6)[1] = 0x80000000;
    lStack_60 = lVar11 + 1;
  }
LAB_141c8169c:
  if (*(char *)(param_5 + 0x192) == '\0') {
    lVar10 = 0;
    do {
      lVar12 = lStack_60;
      if (plStack_88[0x16] == lVar10) goto LAB_141c8187c;
      pcVar1 = (char *)(plStack_88[0x15] + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != '\x02');
  }
  uStack_4c = uStack_4b;
  lStack_d8 = *(longlong *)(lVar14 + 0x1ae0);
  lStack_d0 = lStack_d8 + *(longlong *)(lVar14 + 0x1ae8) * 4;
  lStack_c8 = lVar14;
  puStack_c0 = &uStack_4c;
  FUN_1424f4830(&lStack_b8,&lStack_d8);
  lStack_80 = lStack_b8;
  puStack_58 = puStack_b0;
  puVar8 = puStack_b0;
  if (lStack_a8 != 0) {
    puVar9 = puStack_b0;
    do {
      uVar2 = *puVar9;
      uVar13 = (ulonglong)uVar2;
      if (uStack_78 <= uVar13) {
        FUN_142770023(uVar13,uStack_78,&UNK_142d01240);
        goto LAB_141c81950;
      }
      puVar9 = puVar9 + 1;
      lVar14 = *(longlong *)(lStack_90 + uVar13 * 8);
      lVar10 = *(longlong *)(lVar14 + 0x90);
      lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108 + lVar10;
      do {
        if (lVar10 == lVar14) goto LAB_141c81787;
        cVar6 = FUN_141abb6b0(lVar10,&UNK_142d01460);
        lVar10 = lVar10 + 0x108;
      } while (cVar6 == '\0');
      *puVar8 = uVar2;
      puVar8 = puVar8 + 1;
LAB_141c81787:
    } while (puVar9 != puStack_b0 + lStack_a8);
  }
  uVar13 = (ulonglong)((longlong)puVar8 - (longlong)puStack_58) >> 2;
  if ((ulonglong)(uStack_70 - lStack_60) < uVar13) {
    FUN_142750c00(&uStack_70,lStack_60,uVar13,8,0x18);
  }
  lVar12 = lStack_60;
  if (puStack_58 != puVar8) {
    puVar7 = uStack_68 + lStack_60 * 6 + 2;
    puVar9 = puStack_58;
    do {
      uVar2 = *puVar9;
      puVar9 = puVar9 + 1;
      puVar7[-2] = 5;
      puVar7[-1] = 0x80000000;
      *puVar7 = uVar2;
      lVar12 = lVar12 + 1;
      puVar7 = puVar7 + 6;
    } while (puVar9 != puVar8);
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_58,lStack_80 << 2,4);
  }
LAB_141c8187c:
  lStack_60 = lVar12;
  *(longlong *)(puStack_a0 + 4) = lStack_60;
  *puStack_a0 = (undefined4)uStack_70;
  puStack_a0[1] = uStack_70._4_4_;
  puStack_a0[2] = (undefined4)uStack_68;
  puStack_a0[3] = uStack_68._4_4_;
  uStack_49 = 0;
  FUN_141b19610(&lStack_150);
  uStack_4a = 0;
  FUN_141b19610(auStack_1c8);
  LOCK();
  *plStack_88 = *plStack_88 + -1;
  UNLOCK();
  if (*plStack_88 == 0) {
    FUN_141a80e60(&plStack_88);
  }
  return;
}

