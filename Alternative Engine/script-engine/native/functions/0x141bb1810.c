/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141bb1810(longlong param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  undefined4 uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  undefined7 uVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  char cVar12;
  ulonglong uVar13;
  ulonglong uStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_70 = 0;
  lStack_68 = 1;
  uStack_60 = 0;
  uStack_49 = 1;
  FUN_141bdb7d0(&uStack_90,param_1,param_2,param_3);
  uStack_58 = uStack_90;
  puVar10 = puStack_88 + uStack_80;
  uVar8 = 0;
  puStack_78 = puStack_88;
  puVar11 = puStack_88;
LAB_141bb189b:
LAB_141bb18ad:
  if ((puVar11 != puVar10) && (uVar13 = *puVar11, (char)uVar13 != '\x02')) {
    puVar11 = puVar11 + 1;
    if ((uVar13 & 1) == 0) {
      cVar12 = (char)(uVar13 >> 8);
      goto LAB_141bb18f4;
    }
    uVar13 = uVar13 >> 0x20;
    if (uVar13 < *(ulonglong *)(param_1 + 0x1aa0)) goto code_r0x000141bb18d7;
    FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141bb1b0f;
  }
  if (uStack_58 != 0) {
    func_0x000140639d00(puStack_78,uStack_58 << 3);
    uVar8 = uStack_60;
  }
  lVar3 = lStack_68;
  uVar9 = (undefined7)((ulonglong)param_1 >> 8);
  if (uVar8 < 2) {
    if (uVar8 == 1) goto LAB_141bb19d7;
    goto LAB_141bb1a54;
  }
  if (*(longlong *)(param_1 + 0xd20) == 0) goto LAB_141bb19dc;
  lVar6 = *(longlong *)(param_1 + 0xd18);
  lVar5 = *(longlong *)(param_1 + 0xd20) * 0x20 + lVar6;
  goto LAB_141bb19a9;
code_r0x000141bb18d7:
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8);
  if (*(char *)(lVar3 + 0x11a) != '\a') {
    cVar12 = *(char *)(lVar3 + 0x11c);
LAB_141bb18f4:
    uVar13 = 0;
    do {
      if (uVar8 == uVar13) {
        if (uVar8 == uStack_70) {
          FUN_1427547f0(&uStack_70);
        }
        *(char *)(lStack_68 + uVar8) = cVar12;
        uVar8 = uVar8 + 1;
        uStack_60 = uVar8;
        goto LAB_141bb189b;
      }
      pcVar1 = (char *)(lStack_68 + uVar13);
      uVar13 = uVar13 + 1;
    } while (*pcVar1 != cVar12);
  }
  goto LAB_141bb18ad;
LAB_141bb19d7:
  uVar8 = CONCAT71(uVar9,1);
  goto joined_r0x000141bb1a5d;
  while (lVar6 = lVar6 + 0x20, lVar6 != lVar5) {
LAB_141bb19a9:
    if (*(ulonglong *)(lVar6 + 0x10) == uVar8) {
      uVar13 = 0;
      while (*(char *)(*(longlong *)(lVar6 + 8) + uVar13) == *(char *)(lStack_68 + uVar13)) {
        uVar13 = uVar13 + 1;
        if (uVar8 == uVar13) goto LAB_141bb19d7;
      }
    }
  }
LAB_141bb19dc:
  uVar7 = *(undefined1 *)(param_3 + 0xba);
  uVar2 = *(undefined4 *)(param_3 + 0xb0);
  func_0x0001403fecb0();
  puStack_88 = (ulonglong *)func_0x000140639cf0(uVar8,1);
  if (puStack_88 == (ulonglong *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,uVar8);
LAB_141bb1b0f:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uStack_90 = uVar8;
  func_0x000142749212(puStack_88,lVar3,uVar8);
  uStack_49 = 1;
  uStack_80 = uVar8;
  uVar13 = FUN_141be06b0(param_1,uVar7,uVar2,&uStack_90);
  uVar8 = uStack_60;
  if ((uVar13 & 1) == 0) {
LAB_141bb1a54:
    uVar8 = 0;
  }
  else {
    if (*(longlong *)(param_1 + 0x19b8) == 0) {
      uStack_58 = uStack_70;
      puStack_78 = (ulonglong *)lStack_68;
      lVar3 = *(longlong *)(param_1 + 0xd20);
      if (lVar3 == *(longlong *)(param_1 + 0xd10)) {
        FUN_142750d80(param_1 + 0xd10);
      }
      lVar6 = *(longlong *)(param_1 + 0xd18);
      lVar5 = lVar3 * 0x20;
      *(ulonglong *)(lVar6 + lVar5) = uStack_58;
      *(ulonglong **)(lVar6 + 8 + lVar5) = puStack_78;
      *(ulonglong *)(lVar6 + 0x10 + lVar5) = uVar8;
      *(undefined1 *)(lVar6 + 0x18 + lVar5) = uVar7;
      *(longlong *)(param_1 + 0xd20) = lVar3 + 1;
      uVar8 = CONCAT71(uVar9,1);
      goto LAB_141bb1a6e;
    }
    uVar8 = CONCAT71(uVar9,1);
  }
joined_r0x000141bb1a5d:
  if (uStack_70 != 0) {
    func_0x000140639d00(lStack_68,uStack_70,1);
  }
LAB_141bb1a6e:
  return uVar8 & 0xffffffff;
}

