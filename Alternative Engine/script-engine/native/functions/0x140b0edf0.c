/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140b0edf0(longlong *param_1,ulonglong param_2,ulonglong param_3,ulonglong param_4,
             ulonglong param_5,longlong param_6,longlong param_7)

{
  longlong lVar1;
  char *pcVar2;
  longlong *plVar3;
  bool bVar4;
  code *pcVar5;
  uint uVar6;
  char cVar7;
  uint *puVar8;
  uint uVar9;
  uint *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined1 auStack_c8 [8];
  longlong lStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  uint *puStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  uint uStack_68;
  undefined4 uStack_64;
  uint *puStack_60;
  uint *puStack_58;
  uint uStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == param_5 && (param_2 & param_4) == 0xffffffffffffffff) {
    if (*(ulonglong *)(param_1[3] + 0x20) <= param_3) {
      return 0;
    }
    lVar1 = *(longlong *)(param_1[3] + 0x18);
    if (*(longlong *)(lVar1 + 0x10 + param_3 * 0x18) != 2) {
      return 0;
    }
    pcVar2 = *(char **)(lVar1 + 8 + param_3 * 0x18);
    if (*pcVar2 != '\x01') {
      return 0;
    }
    if (pcVar2[8] != '\x01') {
      return 0;
    }
    uStack_4c = *(uint *)(pcVar2 + 4);
    uStack_50 = *(uint *)(pcVar2 + 0xc);
  }
  else {
    FUN_140b15e40(&uStack_68,param_1,param_2);
    FUN_140b15e40(&lStack_b0,param_1,param_4,param_5);
    puVar10 = puStack_60;
    lVar1 = CONCAT44(uStack_64,uStack_68);
    if ((lVar1 == -1) || (lStack_b0 == -1)) {
      if (lVar1 - 1U < 0xfffffffffffffffe) {
        func_0x000140639d00(puStack_60,lVar1 << 2,4);
      }
      if (lStack_b0 - 1U < 0xfffffffffffffffe) {
        func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
        return 2;
      }
      return 2;
    }
    bVar4 = puStack_58 != (uint *)0x0;
    if (puStack_58 == (uint *)0x0) {
      if (lStack_a0 == 0) goto LAB_140b0f006;
LAB_140b0eef2:
      uStack_50 = *puStack_a8;
    }
    else {
      uStack_4c = *puStack_60;
      if (lStack_a0 != 0) goto LAB_140b0eef2;
LAB_140b0f006:
      bVar4 = false;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
    }
    if (lVar1 != 0) {
      func_0x000140639d00(puVar10,lVar1 << 2,4);
    }
    if (!bVar4) {
      return 0;
    }
  }
  plVar3 = (longlong *)*param_1;
  uVar15 = (ulonglong)uStack_4c;
  uVar11 = *(ulonglong *)(*plVar3 + 0x1aa0);
  if (uVar11 <= uVar15) {
    FUN_142770023(uVar15,uVar11,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar1 = *(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar15 * 8);
  if (param_6 != 0) {
    if (*(longlong *)(lVar1 + 200) == 0) {
      return 0;
    }
    FUN_140102900(&lStack_b0,*(longlong *)(lVar1 + 200),*(undefined8 *)(lVar1 + 0xd0),param_6);
    if ((int)lStack_b0 == 1) {
      return 0;
    }
    puStack_b8 = puStack_a8 + lStack_98 + 0x44;
    if (uStack_4c == uStack_50) {
      return 0;
    }
    goto LAB_140b0f1de;
  }
  puStack_80 = *(uint **)(lVar1 + 200);
  if (puStack_80 == (uint *)0x0) {
    return 0;
  }
  if (*(longlong *)(lVar1 + 0xd8) == 0) {
    return 0;
  }
  uStack_78 = *(ulonglong *)(lVar1 + 0xd0);
  puStack_a8 = puStack_80;
  if (uStack_78 != 0) {
    uVar11 = uStack_78;
    if ((uStack_78 & 7) != 0) {
      uVar11 = 0;
      do {
        puStack_a8 = *(uint **)(puStack_a8 + 0x50);
        uVar11 = uVar11 + 1;
      } while ((uStack_78 & 7) != uVar11);
      uVar11 = uStack_78 - uVar11;
    }
    if (7 < uStack_78) {
      do {
        puStack_a8 = *(uint **)(*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)(puStack_a8 + 0x50) + 0x140) +
                                         0x140) + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
        uVar11 = uVar11 - 8;
      } while (uVar11 != 0);
    }
  }
  if (*(short *)((longlong)puStack_a8 + 0x13e) == 0) {
    uVar11 = 0;
    uVar6 = 1;
    do {
      uVar9 = uVar6;
      uVar13 = uVar11;
      puVar10 = *(uint **)puStack_a8;
      if (puVar10 == (uint *)0x0) {
        FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar11 = uVar13 + 1;
      puVar8 = puStack_a8 + 0x4f;
      uVar12 = (ulonglong)(ushort)*puVar8;
      puStack_a8 = puVar10;
      uVar6 = uVar9 + 1;
    } while (*(ushort *)((longlong)puVar10 + 0x13e) <= (ushort)*puVar8);
    if (uVar11 == 0) goto LAB_140b0f14c;
    puVar8 = puVar10 + uVar12 * 2 + 0x52;
    if ((uVar11 & 7) != 0) {
      uVar14 = 0;
      do {
        puStack_a8 = *(uint **)puVar8;
        puVar8 = puStack_a8 + 0x50;
        uVar14 = uVar14 + 1;
      } while ((uVar9 & 7) != uVar14);
      uVar11 = uVar11 - uVar14;
    }
    if (uVar13 < 7) {
      lStack_98 = 0;
    }
    else {
      lStack_98 = 0;
      do {
        puStack_a8 = *(uint **)(*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)puVar8 + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140) + 0x140);
        puVar8 = puStack_a8 + 0x50;
        uVar11 = uVar11 - 8;
      } while (uVar11 != 0);
    }
  }
  else {
    uVar12 = 0;
LAB_140b0f14c:
    lStack_98 = uVar12 + 1;
    puVar10 = puStack_a8;
  }
  lStack_70 = *(longlong *)(lVar1 + 0xd8) + -1;
  puStack_60 = puVar10 + uVar12 * 6 + 2;
  puStack_58 = puVar10 + uVar12 + 0x44;
  uStack_68 = puVar10[uVar12 + 0x44];
  lStack_b0 = 1;
  lStack_a0 = 0;
  uStack_90 = 1;
  uStack_88 = 0;
  FUN_14092ffa0(auStack_c8,&lStack_b0,&uStack_68);
  if (lStack_c0 == 0) {
    return 0;
  }
  param_6 = lStack_c0;
  if (uStack_4c == uStack_50) {
    return 0;
  }
LAB_140b0f1de:
  if (0 < (int)*puStack_b8) {
    if (*(char *)((longlong)param_1 + 0x25) == '\0') {
      if (1 < (byte)(*(char *)(*plVar3 + 0x2dbf) - 5U)) {
        return 0;
      }
      if (*(longlong *)(*plVar3 + 0x2a78) == -1) {
        return 0;
      }
    }
    if (param_7 != 0) {
      FUN_140b0fb40(param_1);
    }
    cVar7 = FUN_140b22a10(param_6);
    uVar6 = uStack_50;
    lVar1 = *plVar3;
    uVar11 = (ulonglong)uStack_50;
    if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    FUN_141e18560(lVar1,(char)plVar3[0x17],
                  *(undefined1 *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar11 * 8) + 0x11c)
                 );
    FUN_140b295e0(plVar3,uVar6,param_6);
    if ((cVar7 != '\0') || (cVar7 = FUN_140aaace0(plVar3,uStack_4c), cVar7 == -1)) {
      lVar1 = *plVar3;
      if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_141e18560(lVar1,(char)plVar3[0x17],
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar15 * 8) + 0x11c));
      FUN_140b295e0(plVar3,uStack_4c,param_6);
    }
  }
  return 0;
}

