/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142478e70(longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined8 *puVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  char cVar17;
  ulonglong uVar18;
  longlong lVar19;
  undefined4 *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    lVar4 = *(longlong *)(param_1 + 8);
    lVar5 = *(longlong *)(param_3 + 0x1a98);
    uVar6 = *(ulonglong *)(param_3 + 0x1aa0);
    uVar22 = 0;
    lVar19 = lVar4;
    do {
      uVar2 = *(uint *)(lVar19 + 0x38);
      uVar21 = (ulonglong)uVar2;
      if (uVar6 <= uVar21) {
        FUN_142770023(uVar21,uVar6,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar17 = *(char *)(*(longlong *)(lVar5 + uVar21 * 8) + 0x11a);
      if ((((cVar17 != '\t') && (cVar17 != '\x02')) ||
          (cVar17 = FUN_141be23c0(param_3,*(undefined8 *)(lVar19 + 8),*(undefined8 *)(lVar19 + 0x10)
                                 ), cVar17 != '\0')) ||
         ((*(longlong *)(lVar19 + 0x30) != 0 &&
          (cVar17 = FUN_141e99590(param_3,*(undefined4 *)(lVar19 + 0x28),uVar2), cVar17 != '\0'))))
      {
        FUN_1424bd2d0(lVar19);
        uVar21 = uVar22;
        while (uVar21 = uVar21 + 1, uVar21 < uVar3) {
          while( true ) {
            uVar2 = *(uint *)(lVar4 + 0x38 + uVar21 * 0x40);
            uVar18 = (ulonglong)uVar2;
            if (uVar6 <= uVar18) {
              FUN_142770023(uVar18,uVar6,&UNK_142cf82d8);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            puVar20 = (undefined4 *)(uVar21 * 0x40 + lVar4);
            cVar17 = *(char *)(*(longlong *)(lVar5 + uVar18 * 8) + 0x11a);
            if (((cVar17 != '\t') && (cVar17 != '\x02')) ||
               ((cVar17 = FUN_141be23c0(param_3,*(undefined8 *)(puVar20 + 2),
                                        *(undefined8 *)(puVar20 + 4)), cVar17 != '\0' ||
                ((*(longlong *)(puVar20 + 0xc) != 0 &&
                 (cVar17 = FUN_141e99590(param_3,puVar20[10],uVar2), cVar17 != '\0')))))) break;
            lVar19 = uVar22 * 0x40;
            uVar8 = *puVar20;
            uVar9 = puVar20[1];
            uVar10 = puVar20[2];
            uVar11 = puVar20[3];
            uVar12 = *(undefined8 *)(puVar20 + 4);
            uVar13 = *(undefined8 *)(puVar20 + 6);
            uVar14 = *(undefined8 *)(puVar20 + 8);
            uVar15 = *(undefined8 *)(puVar20 + 10);
            uVar16 = *(undefined8 *)(puVar20 + 0xe);
            puVar1 = (undefined8 *)(lVar4 + 0x30 + lVar19);
            *puVar1 = *(undefined8 *)(puVar20 + 0xc);
            puVar1[1] = uVar16;
            puVar1 = (undefined8 *)(lVar4 + 0x20 + lVar19);
            *puVar1 = uVar14;
            puVar1[1] = uVar15;
            puVar1 = (undefined8 *)(lVar4 + 0x10 + lVar19);
            *puVar1 = uVar12;
            puVar1[1] = uVar13;
            puVar20 = (undefined4 *)(lVar4 + lVar19);
            *puVar20 = uVar8;
            puVar20[1] = uVar9;
            puVar20[2] = uVar10;
            puVar20[3] = uVar11;
            uVar22 = uVar22 + 1;
            uVar21 = uVar21 + 1;
            if (uVar3 <= uVar21) goto LAB_14247903e;
          }
          FUN_1424bd2d0(puVar20);
        }
LAB_14247903e:
        *(ulonglong *)(param_1 + 0x10) = uVar22;
        return;
      }
      uVar22 = uVar22 + 1;
      lVar19 = lVar19 + 0x40;
    } while (uVar3 != uVar22);
  }
  return;
}

