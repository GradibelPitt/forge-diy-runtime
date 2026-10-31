/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1424785d0(longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  char cVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  longlong *plVar21;
  ulonglong uStack_50;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    lVar19 = *(longlong *)(param_1 + 8);
    lVar3 = *(longlong *)(param_3 + 0x1a98);
    uVar4 = *(ulonglong *)(param_3 + 0x1aa0);
    uStack_50 = 0;
    do {
      uVar20 = (ulonglong)*(uint *)(lVar19 + 0x48);
      if (uVar4 <= uVar20) {
        FUN_142770023(uVar20,uVar4,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      cVar16 = *(char *)(*(longlong *)(lVar3 + uVar20 * 8) + 0x11a);
      if (((cVar16 != '\x02') && (cVar16 != '\t')) ||
         (cVar16 = FUN_141be23c0(param_3,*(undefined8 *)(lVar19 + 0x20),
                                 *(undefined8 *)(lVar19 + 0x28)), cVar16 != '\0')) {
        FUN_1400456e0(lVar19);
        uVar20 = uStack_50;
        do {
          uVar20 = uVar20 + 1;
          while( true ) {
            if (uVar2 <= uVar20) {
              *(ulonglong *)(param_1 + 0x10) = uStack_50;
              return;
            }
            lVar19 = *(longlong *)(param_1 + 8);
            uVar18 = (ulonglong)*(uint *)(lVar19 + 0x48 + uVar20 * 0x50);
            if (uVar4 <= uVar18) {
              FUN_142770023(uVar18,uVar4,&UNK_142cf82d8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            plVar21 = (longlong *)(uVar20 * 0x50 + lVar19);
            cVar16 = *(char *)(*(longlong *)(lVar3 + uVar18 * 8) + 0x11a);
            if (((cVar16 == '\x02') || (cVar16 == '\t')) &&
               (cVar16 = FUN_141be23c0(param_3,plVar21[4],plVar21[5]), cVar16 == '\0')) break;
            uVar20 = uVar20 + 1;
            plVar5 = (longlong *)plVar21[7];
            LOCK();
            *plVar5 = *plVar5 + -1;
            UNLOCK();
            if (*plVar5 == 0) {
              FUN_141a80e60(plVar21 + 7);
            }
            if (*plVar21 != 0) {
              func_0x000140639d00(plVar21[1],*plVar21,1);
            }
            if (plVar21[3] != 0) {
              func_0x000140639d00(plVar21[4],plVar21[3] << 4,8);
            }
          }
          lVar17 = uStack_50 * 0x50;
          lVar9 = plVar21[9];
          plVar5 = (longlong *)(lVar19 + 0x40 + lVar17);
          *plVar5 = plVar21[8];
          plVar5[1] = lVar9;
          lVar14 = *plVar21;
          uVar7 = *(undefined4 *)((longlong)plVar21 + 4);
          lVar15 = plVar21[1];
          uVar8 = *(undefined4 *)((longlong)plVar21 + 0xc);
          lVar9 = plVar21[2];
          lVar10 = plVar21[3];
          lVar11 = plVar21[4];
          lVar12 = plVar21[5];
          lVar13 = plVar21[7];
          plVar5 = (longlong *)(lVar19 + 0x30 + lVar17);
          *plVar5 = plVar21[6];
          plVar5[1] = lVar13;
          plVar21 = (longlong *)(lVar19 + 0x20 + lVar17);
          *plVar21 = lVar11;
          plVar21[1] = lVar12;
          plVar21 = (longlong *)(lVar19 + 0x10 + lVar17);
          *plVar21 = lVar9;
          plVar21[1] = lVar10;
          puVar1 = (undefined4 *)(lVar19 + lVar17);
          *puVar1 = (int)lVar14;
          puVar1[1] = uVar7;
          puVar1[2] = (int)lVar15;
          puVar1[3] = uVar8;
          uStack_50 = uStack_50 + 1;
        } while( true );
      }
      uStack_50 = uStack_50 + 1;
      lVar19 = lVar19 + 0x50;
    } while (uVar2 != uStack_50);
  }
  return;
}

