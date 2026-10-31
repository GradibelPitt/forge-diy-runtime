/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142399fc0(longlong *param_1,char *param_2)

{
  uint *puVar1;
  char *pcVar2;
  byte bVar3;
  uint uVar4;
  uint uVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  code *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  
  puVar6 = (undefined8 *)*param_1;
  if (*param_2 != '\x01') {
    uVar12 = (ulonglong)(byte)param_2[1];
    uVar9 = *(ulonglong *)(puVar6[1] + 0x1ad0);
    if (uVar9 <= uVar12) {
      FUN_142770023(uVar12,uVar9,&UNK_142ce5918);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    bVar3 = *(byte *)(*(longlong *)(puVar6[1] + 0x1ac8) + 0xb0 + uVar12 * 0xb8);
    uVar9 = 0;
    if (bVar3 == 0) {
      uVar9 = (ulonglong)*(uint7 *)(param_2 + 1);
    }
    uVar12 = (ulonglong)((uint)bVar3 * 2);
    goto LAB_14239a14c;
  }
  lVar13 = *(longlong *)*puVar6;
  uVar4 = *(uint *)(param_2 + 4);
  uVar12 = (ulonglong)uVar4;
  if (*(longlong *)(lVar13 + 0x2bd8) != -1) {
    uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
    if (uVar10 <= uVar12) goto LAB_14239a1d5;
    lVar11 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar12 * 8);
    if ((*(char *)(lVar11 + 0x11a) == '\a') && (*(longlong *)(lVar13 + 0x19f8) != 0)) {
      lVar14 = 0;
      do {
        uVar5 = *(uint *)(*(longlong *)(lVar13 + 0x19f0) + lVar14);
        if ((uVar5 == uVar4) ||
           ((uVar5 == *(uint *)(lVar11 + 0x14) & *(byte *)(lVar11 + 0x10)) != 0)) {
          uVar9 = (ulonglong)*(uint *)(*(longlong *)(lVar13 + 0x19f0) + 4 + lVar14);
          if (uVar10 <= uVar9) {
            FUN_142770023(uVar9,uVar10,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar9 * 8) + 0x11a) == '\x02'
             ) {
            uVar9 = uVar9 << 0x18;
            goto LAB_14239a146;
          }
        }
        lVar14 = lVar14 + 8;
      } while (*(longlong *)(lVar13 + 0x19f8) << 3 != lVar14);
    }
  }
  plVar7 = (longlong *)puVar6[2];
  if (*plVar7 != -1) {
    lVar13 = puVar6[1];
    uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
    if (uVar10 <= uVar12) {
LAB_14239a1d5:
      FUN_142770023(uVar12,uVar10,&UNK_142ce5900);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar11 = 0;
    do {
      if (plVar7[2] == lVar11) {
        uVar9 = 0;
        lVar11 = 0;
        uVar12 = 2;
        goto LAB_14239a170;
      }
      pcVar2 = (char *)(plVar7[1] + lVar11);
      lVar11 = lVar11 + 1;
    } while (*pcVar2 !=
             *(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar12 * 8) + 0x11a));
  }
  goto LAB_14239a12f;
  while (pcVar2 = (char *)(plVar7[1] + lVar11), lVar11 = lVar11 + 1, *pcVar2 != '\x04') {
LAB_14239a170:
    if (plVar7[2] == lVar11) goto LAB_14239a14c;
  }
  lVar11 = *(longlong *)(lVar13 + 0x1af8);
  lVar13 = *(longlong *)(lVar13 + 0x1b00) * 0xc0;
  uVar9 = 0;
  do {
    if (lVar13 == 0) goto LAB_14239a14c;
    lVar13 = lVar13 + -0xc0;
    puVar1 = (uint *)(lVar11 + 0xb0);
    lVar11 = lVar11 + 0xc0;
  } while (*puVar1 != uVar4);
LAB_14239a12f:
  uVar9 = (ulonglong)*(uint7 *)(param_2 + 1);
LAB_14239a146:
  uVar12 = 1;
LAB_14239a14c:
  return uVar9 << 8 | uVar12;
}

