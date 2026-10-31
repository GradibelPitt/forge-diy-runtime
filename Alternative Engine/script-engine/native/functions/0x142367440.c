/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142367440(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  char cVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  uint *puVar14;
  uint uStack_54;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  puVar13 = (uint *)*param_1;
  puVar3 = (uint *)param_1[1];
  if (puVar13 != puVar3) {
    if (*(longlong *)(*param_2 + 0x1d58) == 0) {
      do {
        puVar13 = puVar13 + 1;
      } while (puVar13 != puVar3);
      *param_1 = puVar13;
    }
    else {
      plStack_50 = param_2;
      uStack_48 = param_3;
      do {
        puVar14 = puVar13 + 1;
        *param_1 = puVar14;
        uVar2 = *puVar13;
        uVar10 = (ulonglong)uVar2;
        lVar4 = *param_2;
        lVar8 = *(longlong *)(lVar4 + 0x1d58);
        if (lVar8 != 0) {
          lVar9 = *(longlong *)(lVar4 + 0x1d60);
          while( true ) {
            lVar12 = (ulonglong)*(ushort *)(lVar8 + 0x3a6) << 2;
            uVar11 = 0xffffffffffffffff;
            do {
              uVar6 = (ulonglong)*(ushort *)(lVar8 + 0x3a6);
              if (lVar12 == 0) goto joined_r0x000142367527;
              uVar1 = *(uint *)(lVar8 + 0x37c + uVar11 * 4);
              uVar11 = uVar11 + 1;
              lVar12 = lVar12 + -4;
            } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
            uVar6 = uVar11;
            if (uVar1 < uVar2 == uVar2 < uVar1) break;
joined_r0x000142367527:
            if (lVar9 == 0) goto LAB_142367490;
            lVar9 = lVar9 + -1;
            lVar8 = *(longlong *)(lVar8 + 0x3a8 + uVar6 * 8);
          }
          if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
            FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142ce5900);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if ((*(longlong *)
                (*(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0xb8) +
                0x110) != 0) &&
             (uStack_54 = uVar2, cVar7 = FUN_1422195d0(&uStack_48,&uStack_54), cVar7 != '\0')) {
            return 1;
          }
        }
LAB_142367490:
        puVar13 = puVar14;
      } while (puVar14 != puVar3);
    }
  }
  return 0;
}

