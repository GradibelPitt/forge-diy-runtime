/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142478a20(longlong param_1,undefined8 param_2,longlong param_3)

{
  ulonglong uVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  char cVar11;
  ulonglong uVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uStack_50;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    plVar2 = *(longlong **)(param_1 + 8);
    lVar3 = *(longlong *)(param_3 + 0x1a98);
    uVar4 = *(ulonglong *)(param_3 + 0x1aa0);
    uVar14 = 0;
    plVar13 = plVar2;
    do {
      uVar12 = (ulonglong)*(uint *)(plVar13 + 4);
      if (uVar4 <= uVar12) {
        FUN_142770023(uVar12,uVar4,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar11 = *(char *)(*(longlong *)(lVar3 + uVar12 * 8) + 0x11a);
      if (((cVar11 != '\x02') && (cVar11 != '\t')) ||
         (cVar11 = FUN_141be23c0(param_3,plVar13[1],plVar13[2]), cVar11 != '\0')) {
        uStack_50 = uVar14;
        if (*plVar13 != 0) {
          func_0x000140639d00(plVar13[1],*plVar13 << 4,8);
        }
        while( true ) {
          uVar14 = uVar14 + 1;
          if (uVar1 <= uVar14) {
            *(ulonglong *)(param_1 + 0x10) = uStack_50;
            return;
          }
          plVar13 = plVar2 + uVar14 * 5;
          uVar12 = (ulonglong)*(uint *)(plVar2 + uVar14 * 5 + 4);
          if (uVar4 <= uVar12) break;
          cVar11 = *(char *)(*(longlong *)(lVar3 + uVar12 * 8) + 0x11a);
          if (((cVar11 == '\x02') || (cVar11 == '\t')) &&
             (cVar11 = FUN_141be23c0(param_3,plVar13[1],plVar13[2]), cVar11 == '\0')) {
            plVar2[uStack_50 * 5 + 4] = plVar13[4];
            lVar9 = *plVar13;
            uVar6 = *(undefined4 *)((longlong)plVar13 + 4);
            lVar10 = plVar13[1];
            uVar7 = *(undefined4 *)((longlong)plVar13 + 0xc);
            lVar8 = plVar13[3];
            plVar2[uStack_50 * 5 + 2] = plVar13[2];
            (plVar2 + uStack_50 * 5 + 2)[1] = lVar8;
            plVar13 = plVar2 + uStack_50 * 5;
            *(int *)plVar13 = (int)lVar9;
            *(undefined4 *)((longlong)plVar13 + 4) = uVar6;
            *(int *)(plVar13 + 1) = (int)lVar10;
            *(undefined4 *)((longlong)plVar13 + 0xc) = uVar7;
            uStack_50 = uStack_50 + 1;
          }
          else if (*plVar13 != 0) {
            func_0x000140639d00(plVar13[1],*plVar13 << 4,8);
          }
        }
        FUN_142770023(uVar12,uVar4,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar14 = uVar14 + 1;
      plVar13 = plVar13 + 5;
    } while (uVar1 != uVar14);
  }
  return;
}

