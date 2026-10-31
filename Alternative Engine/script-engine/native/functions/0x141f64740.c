/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141f64740(longlong *param_1,uint *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  undefined1 uVar3;
  uint uVar4;
  undefined4 uVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  code *pcVar10;
  char cVar11;
  uint *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint *puVar17;
  longlong lVar18;
  
  param_1 = (longlong *)*param_1;
  uVar4 = *param_2;
  uVar15 = (ulonglong)uVar4;
  lVar7 = *param_1;
  uVar13 = *(ulonglong *)(lVar7 + 0x1ab8);
  if (uVar15 < uVar13) {
    uVar5 = *(undefined4 *)param_1[2];
    uVar3 = *(undefined1 *)(param_1[3] + 0xba);
    lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar15 * 8);
    lVar18 = *(longlong *)(param_1[1] + 8) + -0x30;
    lVar16 = *(longlong *)(param_1[1] + 0x10) * 0x30;
    do {
      if (lVar16 == 0) {
        return 0;
      }
      lVar18 = lVar18 + 0x30;
      lVar16 = lVar16 + -0x30;
      cVar11 = FUN_141c64880(lVar7,lVar18,uVar4,lVar8 + 0x10,uVar5,uVar3,0);
    } while (cVar11 == '\0');
    lVar8 = *(longlong *)(param_1[4] + 0x10);
    if (lVar8 != 0) {
      plVar9 = (longlong *)param_1[5];
      puVar17 = *(uint **)(param_1[4] + 8);
      puVar12 = puVar17 + lVar8;
      do {
        uVar6 = *puVar17;
        uVar14 = (ulonglong)uVar6;
        if (*(char *)(*plVar9 + 0xd9) == -1) {
          cVar11 = FUN_141c9d9c0(lVar7,uVar14,uVar4);
          if (cVar11 == '\0') {
            return 0;
          }
        }
        else {
          if (uVar6 == uVar4) {
            return 0;
          }
          uVar13 = *(ulonglong *)(lVar7 + 0x1aa0);
          if (uVar13 <= uVar14) goto LAB_141f649a9;
          lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar14 * 8);
          if (*(char *)(lVar8 + 0x11a) != '\x02') {
            return 0;
          }
          lVar16 = *(longlong *)(*(longlong *)(lVar8 + 0xb8) + 0xf0);
          lVar18 = 0;
          do {
            if (*(longlong *)(*(longlong *)(lVar8 + 0xb8) + 0xf8) * 0x108 == lVar18) {
              return 0;
            }
            lVar1 = lVar18 + 0x108;
            plVar2 = (longlong *)(lVar16 + lVar18);
            lVar18 = lVar1;
          } while (*plVar2 != -0x7fffffffffffffea);
          uVar13 = *(ulonglong *)(lVar7 + 0x1ab8);
          if (uVar13 <= uVar15) goto LAB_141f64998;
          uVar3 = *(undefined1 *)(lVar8 + 0x11c);
          lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar15 * 8);
          lVar18 = *(longlong *)(lVar16 + -0xf8 + lVar1) + -0x30;
          lVar16 = *(longlong *)(lVar16 + -0xf0 + lVar1) * 0x30;
          do {
            if (lVar16 == 0) {
              return 0;
            }
            lVar18 = lVar18 + 0x30;
            lVar16 = lVar16 + -0x30;
            cVar11 = FUN_141c64880(lVar7,lVar18,uVar15,lVar8 + 0x10,uVar6,uVar3,0);
          } while (cVar11 == '\0');
        }
        uVar13 = *(ulonglong *)(lVar7 + 0x1aa0);
        if (uVar13 <= uVar14) {
LAB_141f649a9:
          FUN_142770023(uVar14,uVar13,&UNK_142ca6d80);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar14 * 8);
        if ((*(int *)(lVar8 + 0x20) == 1) && (*(uint *)(lVar8 + 0x24) == uVar4)) {
          return 0;
        }
        puVar17 = puVar17 + 1;
      } while (puVar17 != puVar12);
    }
    return 1;
  }
LAB_141f64998:
  FUN_142770023(uVar15,uVar13,&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

