/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142650460(longlong param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  uint uStack_90;
  uint uStack_8c;
  char *pcStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  uint *puStack_50;
  longlong lStack_48;
  
  puVar13 = *(uint **)(param_1 + 8);
  puVar3 = *(uint **)(param_1 + 0x18);
  if (puVar13 != puVar3) {
    puVar4 = (undefined8 *)*param_2;
    lVar5 = param_2[1];
    pcStack_88 = (char *)param_2[2];
    do {
      uVar2 = *puVar13;
      uVar11 = (ulonglong)uVar2;
      puVar13 = puVar13 + 1;
      *(uint **)(param_1 + 8) = puVar13;
      uStack_8c = *(uint *)*puVar4;
      if (uVar2 != uStack_8c) {
        lVar9 = puVar4[1];
        uStack_90 = uVar2;
        if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lStack_60 = *(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar11 * 8);
        lVar10 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
        lStack_70 = *(longlong *)(lVar10 + 0xa8);
        lStack_68 = *(longlong *)(lVar10 + 0xb0) * 0x288 + lStack_70;
        lVar10 = *(longlong *)(lStack_60 + 0xb8);
        lStack_60 = lStack_60 + 0x10;
        lStack_80 = *(longlong *)(lVar10 + 0x150);
        lStack_78 = *(longlong *)(lVar10 + 0x158) * 0x118 + lStack_80;
        puStack_58 = &uStack_8c;
        puStack_50 = &uStack_90;
        lStack_48 = lVar9;
        cVar8 = FUN_1423642e0(&lStack_80,&lStack_60);
        if ((cVar8 != '\0') && (lVar9 = *(longlong *)(lVar5 + 0x1d40), lVar9 != 0)) {
          lVar10 = *(longlong *)(lVar5 + 0x1d48);
          while( true ) {
            uVar11 = 0xffffffffffffffff;
            lVar12 = 0;
            do {
              uVar7 = (ulonglong)*(ushort *)(lVar9 + 0xc3e);
              if ((ulonglong)*(ushort *)(lVar9 + 0xc3e) * 0x118 - lVar12 == 0)
              goto joined_r0x0001426505f7;
              uVar1 = *(uint *)(lVar9 + 0xc14 + uVar11 * 4);
              lVar12 = lVar12 + 0x118;
              uVar11 = uVar11 + 1;
            } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
            uVar7 = uVar11;
            if (uVar1 < uVar2 == uVar2 < uVar1) break;
joined_r0x0001426505f7:
            if (lVar10 == 0) goto LAB_1426504a0;
            lVar10 = lVar10 + -1;
            lVar9 = *(longlong *)(lVar9 + 0xc40 + uVar7 * 8);
          }
          lVar10 = *(longlong *)(lVar9 + -0x100 + lVar12);
          if (lVar10 != 0) {
            lVar9 = *(longlong *)(lVar9 + -0x108 + lVar12);
            lVar12 = 0;
            do {
              if ((*(char *)(lVar9 + lVar12) == '\0') &&
                 (*(char *)(lVar9 + 1 + lVar12) == *pcStack_88)) {
                return CONCAT71((int7)((ulonglong)lVar9 >> 8),1);
              }
              lVar12 = lVar12 + 8;
            } while (lVar10 << 3 != lVar12);
          }
        }
      }
LAB_1426504a0:
    } while (puVar13 != puVar3);
  }
  return 0;
}

