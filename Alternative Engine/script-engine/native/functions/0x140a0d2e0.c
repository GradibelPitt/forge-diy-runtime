/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a0d2e0(longlong *param_1,ulonglong param_2)

{
  char *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  
  param_2 = param_2 & 0xffffffff;
  uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar3 <= param_2) {
    FUN_142770023(param_2,uVar3,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  lVar8 = *(longlong *)(lVar7 + 0x140);
  if (lVar8 != 0) {
    lVar7 = *(longlong *)(lVar7 + 0x138);
    lVar8 = lVar8 * 0x140 + lVar7;
    do {
      if (((*(char *)(lVar7 + 0xe0) == '\0') && (*(longlong *)(lVar7 + 0x100) != -1)) &&
         (*(longlong *)(lVar7 + 0x118) != -1)) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x110) == lVar9) goto LAB_140a0d340;
          pcVar1 = (char *)(*(longlong *)(lVar7 + 0x108) + lVar9);
          lVar9 = lVar9 + 1;
        } while (*pcVar1 != '\x02');
        if (*(longlong *)(lVar7 + 0x40) != 0) {
          lVar9 = *(longlong *)(lVar7 + 0x38);
          lVar10 = 0;
          do {
            cVar2 = *(char *)(lVar9 + 0x50 + lVar10);
            if (cVar2 == '#') {
              plVar4 = *(longlong **)(lVar9 + 0x58 + lVar10);
              if (((*plVar4 == -0x7ffffffffffffffd) &&
                  (lVar5 = plVar4[1], *(longlong *)(lVar5 + 0x10) == 1)) &&
                 (**(char **)(lVar5 + 8) == '\x02')) {
                cVar2 = *(char *)(lVar5 + 0x280);
                goto joined_r0x000140a0d406;
              }
            }
            else if ((cVar2 == '\v') && (*(char *)(lVar9 + 0x51 + lVar10) == '\x02')) {
              cVar2 = *(char *)(lVar9 + 0x52 + lVar10);
joined_r0x000140a0d406:
              if (cVar2 == '\x01') {
                return CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
              }
            }
            lVar10 = lVar10 + 0xe0;
          } while (*(longlong *)(lVar7 + 0x40) * 0xe0 - lVar10 != 0);
        }
      }
LAB_140a0d340:
      lVar7 = lVar7 + 0x140;
    } while (lVar7 != lVar8);
  }
  return 0;
}

