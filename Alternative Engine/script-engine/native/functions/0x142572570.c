/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x0001425727ff: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142572b0d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142572b4d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142572b12) */
/* WARNING: Removing unreachable block (ram,0x000142572804) */
/* WARNING: Removing unreachable block (ram,0x000142572b18) */
/* WARNING: Removing unreachable block (ram,0x000142572b52) */
/* WARNING: Removing unreachable block (ram,0x000142572915) */

void FUN_142572570(undefined1 *param_1,ulonglong *param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  uint *puVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  undefined1 *puVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  longlong *plVar17;
  ulonglong uVar18;
  longlong *plVar19;
  ulonglong uVar20;
  uint uStack_2f0;
  longlong *plStack_2e0;
  undefined1 auStack_290 [8];
  undefined1 auStack_288 [192];
  undefined1 auStack_1c8 [392];
  
  if (*param_2 != 0xffffffffffffffff) {
    plVar13 = (longlong *)param_2[1];
    plVar17 = (longlong *)param_2[2];
    plVar19 = (longlong *)param_2[6];
    plStack_2e0 = (longlong *)param_2[7];
    puVar9 = (uint *)param_2[0x19];
    uVar18 = param_2[3];
    uVar2 = param_2[0x18];
    puVar3 = (uint *)param_2[0x1b];
    puVar4 = (ulonglong *)param_2[0x1c];
    puVar5 = (ulonglong *)param_2[0x1d];
    uStack_2f0 = (uint)param_2[5];
    uVar14 = (ulonglong)(uint)param_2[10];
    puVar10 = puVar9;
    uVar20 = param_2[8];
    if ((*param_2 & 1) == 0) goto LAB_142572834;
    while( true ) {
      if (plVar13 != (longlong *)0x0) {
        if (plVar13 != plVar17) {
          uVar15 = (ulonglong)uStack_2f0;
          do {
            plVar1 = plVar13 + 0x23;
            param_2[1] = (ulonglong)plVar1;
            uVar11 = *(ulonglong *)(uVar18 + 0x1ab8);
            if (uVar11 <= uVar15) goto LAB_142572c09;
            if (*(char *)(*(longlong *)(*(longlong *)(uVar18 + 0x1ab0) + uVar15 * 8) + 0xf8) == '\0'
               ) {
              uVar11 = *(ulonglong *)(uVar18 + 0x1aa0);
              if (uVar11 <= uVar15) goto LAB_142572c1a;
              if ((*plVar13 == -1) ||
                 (cVar8 = FUN_141bbc320(uVar18,plVar13,uStack_2f0,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(uVar18 + 0x1a98) + uVar15 * 8)
                                         + 0x11c)), cVar8 != '\0')) goto LAB_1425727ba;
            }
            plVar13 = plVar1;
          } while (plVar1 != plVar17);
        }
        param_2[1] = 0;
      }
      if (plVar19 != (longlong *)0x0) {
        while (plVar13 = plVar19, plVar13 != plStack_2e0) {
          plVar19 = plVar13 + 0x51;
          param_2[6] = (ulonglong)plVar19;
          if (*plVar13 == -0x7ffffffffffffffd) {
            uVar11 = *(ulonglong *)(uVar20 + 0x1aa0);
            uVar15 = uVar14;
            if (uVar11 <= uVar14) goto LAB_142572c1a;
            plVar13 = plVar13 + 1;
            if ((*plVar13 == -1) ||
               (cVar8 = FUN_141bbc320(uVar20,plVar13,uVar14,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(uVar20 + 0x1a98) + uVar14 * 8) +
                                       0x11c)), cVar8 != '\0')) goto LAB_1425727ba;
          }
        }
      }
      *param_2 = 0;
      puVar10 = puVar9;
LAB_142572834:
      if ((uVar2 == 0) || (puVar10 == puVar3)) break;
      puVar9 = puVar10 + 1;
      param_2[0x19] = (ulonglong)puVar9;
      uStack_2f0 = *puVar10;
      uVar14 = (ulonglong)uStack_2f0;
      uVar18 = *puVar4;
      if (*(ulonglong *)(uVar18 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(uVar18 + 0x1ab8),&UNK_142cf8160);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (*(ulonglong *)(uVar18 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(uVar18 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(uVar18 + 0x1ab0) + uVar14 * 8);
      plVar19 = *(longlong **)(lVar6 + 0xa8);
      plStack_2e0 = plVar19 + *(longlong *)(lVar6 + 0xb0) * 0x51;
      lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(uVar18 + 0x1a98) + uVar14 * 8) + 0xb8);
      plVar13 = *(longlong **)(lVar6 + 0x150);
      plVar17 = plVar13 + *(longlong *)(lVar6 + 0x158) * 0x23;
      uVar20 = *puVar5;
      *param_2 = 1;
      param_2[1] = (ulonglong)plVar13;
      param_2[2] = (ulonglong)plVar17;
      param_2[3] = uVar18;
      param_2[4] = uVar20;
      *(uint *)(param_2 + 5) = uStack_2f0;
      param_2[6] = (ulonglong)plVar19;
      param_2[7] = (ulonglong)plStack_2e0;
      param_2[8] = uVar18;
      param_2[9] = uVar20;
      *(uint *)(param_2 + 10) = uStack_2f0;
      *(uint *)(param_2 + 0xb) = uStack_2f0;
      uVar20 = uVar18;
    }
    if ((int)param_2[0xc] == 1) {
      plVar19 = (longlong *)param_2[0xd];
      if (plVar19 != (longlong *)0x0) {
        plVar13 = (longlong *)param_2[0xe];
        if (plVar19 != plVar13) {
          uVar18 = param_2[0xf];
          uVar20 = param_2[0x11];
          uVar15 = (ulonglong)(uint)uVar20;
          do {
            plVar17 = plVar19 + 0x23;
            param_2[0xd] = (ulonglong)plVar17;
            uVar11 = *(ulonglong *)(uVar18 + 0x1ab8);
            if (uVar11 <= uVar15) {
LAB_142572c09:
              FUN_142770023(uVar15,uVar11,&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            if (*(char *)(*(longlong *)(*(longlong *)(uVar18 + 0x1ab0) + uVar15 * 8) + 0xf8) == '\0'
               ) {
              uVar11 = *(ulonglong *)(uVar18 + 0x1aa0);
              if (uVar11 <= uVar15) goto LAB_142572c1a;
              if ((*plVar19 == -1) ||
                 (cVar8 = FUN_141bbc320(uVar18,plVar19,(uint)uVar20,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(uVar18 + 0x1a98) + uVar15 * 8)
                                         + 0x11c)), cVar8 != '\0')) goto LAB_142572ac6;
            }
            plVar19 = plVar17;
          } while (plVar17 != plVar13);
        }
        param_2[0xd] = 0;
      }
      plVar19 = (longlong *)param_2[0x12];
      if ((plVar19 != (longlong *)0x0) && (plVar13 = (longlong *)param_2[0x13], plVar19 != plVar13))
      {
        uVar18 = param_2[0x14];
        uVar20 = param_2[0x16];
        uVar15 = (ulonglong)(uint)uVar20;
        do {
          plVar17 = plVar19 + 0x51;
          param_2[0x12] = (ulonglong)plVar17;
          if (*plVar19 == -0x7ffffffffffffffd) {
            uVar11 = *(ulonglong *)(uVar18 + 0x1aa0);
            if (uVar11 <= uVar15) {
LAB_142572c1a:
              FUN_142770023(uVar15,uVar11,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            plVar19 = plVar19 + 1;
            if ((*plVar19 == -1) ||
               (cVar8 = FUN_141bbc320(uVar18,plVar19,(uint)uVar20,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(uVar18 + 0x1a98) + uVar15 * 8) +
                                       0x11c)), cVar8 != '\0')) goto LAB_142572ac6;
          }
          plVar19 = plVar17;
        } while (plVar17 != plVar13);
      }
      param_2[0xc] = 0;
    }
    if ((uVar2 != 0) && (param_2[0x1a] != 0)) {
      func_0x000140639d00(uVar2,param_2[0x1a] << 2,4);
    }
    *param_2 = 0xffffffffffffffff;
  }
  if ((param_2[0x1e] == 0) ||
     (puVar12 = (undefined1 *)param_2[0x1f], puVar12 == (undefined1 *)param_2[0x21])) {
    *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
    return;
  }
  param_2[0x1f] = (ulonglong)(puVar12 + 200);
  uVar16 = 200;
code_r0x000142749212:
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  memcpy(param_1,puVar12,uVar16);
  return;
LAB_1425727ba:
  FUN_142593a10(auStack_290,plVar13 + 10);
  uVar16 = 0xb8;
  param_1 = auStack_1c8;
  puVar12 = auStack_288;
  goto code_r0x000142749212;
LAB_142572ac6:
  FUN_142593a10(auStack_290,plVar19 + 10);
  puVar12 = auStack_288;
  param_1 = auStack_1c8;
  uVar16 = 0xb8;
  goto code_r0x000142749212;
}

