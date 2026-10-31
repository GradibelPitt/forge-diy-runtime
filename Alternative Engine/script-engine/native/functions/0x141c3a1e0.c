/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c3a1e0(undefined8 *param_1,longlong param_2,uint param_3,char param_4)

{
  uint uVar1;
  int *piVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  bool bVar11;
  bool bVar12;
  undefined8 uStack_b8;
  uint uStack_b0;
  undefined1 uStack_ac;
  
  lVar4 = *(longlong *)(param_2 + 0x1d58);
  uVar7 = param_3;
  if (lVar4 != 0) {
    lVar9 = *(longlong *)(param_2 + 0x1d60);
    do {
      lVar8 = 0;
      uVar5 = 0xffffffffffffffff;
      do {
        uVar10 = (ulonglong)*(ushort *)(lVar4 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar4 + 0x3a6) * 0x50 == lVar8) goto LAB_141c3a253;
        uVar1 = *(uint *)(lVar4 + 0x37c + uVar5 * 4);
        bVar11 = param_3 < uVar1;
        bVar12 = !bVar11 && param_3 != uVar1;
        lVar8 = lVar8 + 0x50;
        uVar10 = uVar5 + 1;
        uVar5 = uVar10;
      } while ((char)(bVar12 - bVar11) == '\x01');
      if (bVar12 == bVar11) {
        uVar7 = *(uint *)(lVar4 + -8 + lVar8);
        break;
      }
LAB_141c3a253:
      bVar12 = lVar9 == 0;
      lVar9 = lVar9 + -1;
      if (bVar12) goto LAB_141c3a3ad;
      lVar4 = *(longlong *)(lVar4 + 0x3a8 + uVar10 * 8);
    } while( true );
  }
  uVar10 = (ulonglong)uVar7;
  uVar5 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar5 <= uVar10) goto LAB_141c3a3c2;
LAB_141c3a27d:
  lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar10 * 8);
  if (*(char *)(lVar4 + 0x11a) == '\x06') {
    lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0xb8) + 200);
    if (lVar9 != 0) {
      lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0xb8) + 0xc0);
      lVar9 = lVar9 * 0x18;
      lVar6 = 0;
      do {
        if ((*(longlong *)(lVar8 + 0x10 + lVar6) == 6) &&
           (piVar2 = *(int **)(lVar8 + 8 + lVar6),
           (short)piVar2[1] == _DAT_142c8737c && *piVar2 == _DAT_142c87378)) {
          lVar6 = 0;
          goto LAB_141c3a30d;
        }
        lVar6 = lVar6 + 0x18;
      } while (lVar9 != lVar6);
    }
  }
LAB_141c3a396:
  *param_1 = 0xe;
  return;
LAB_141c3a3ad:
  uVar10 = (ulonglong)param_3;
  uVar5 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar5 <= uVar10) {
LAB_141c3a3c2:
    FUN_142770023(uVar10,uVar5,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  goto LAB_141c3a27d;
  while (lVar6 = lVar6 + 0x18, lVar9 != lVar6) {
LAB_141c3a30d:
    if ((*(longlong *)(lVar8 + 0x10 + lVar6) == 7) &&
       (piVar2 = *(int **)(lVar8 + 8 + lVar6),
       *(int *)((longlong)piVar2 + 3) == CONCAT31(_UNK_142c8799e,DAT_142c8799d) &&
       *piVar2 == _DAT_142c8799a)) {
      uStack_ac = *(undefined1 *)(lVar4 + 0x11b);
      uStack_b8 = 0x8000000000000037;
      uStack_b0 = uVar7;
      FUN_141bf4870(param_2,&uStack_b8);
      FUN_141c3ae40(param_2,uVar7);
      if (param_4 != '\0') {
        FUN_141afc300(param_2,param_3,(uVar10 << 0x20) + 1);
      }
      break;
    }
  }
  goto LAB_141c3a396;
}

