/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a00120(undefined8 *param_1,longlong param_2,undefined4 param_3)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong unaff_RBP;
  uint *puVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    lVar3 = *(longlong *)(param_2 + 0x1a98);
    uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
    puVar9 = (uint *)*param_1;
    do {
      puVar10 = puVar9 + 1;
      *param_1 = puVar10;
      uVar13 = (ulonglong)*puVar9;
      if (uVar4 <= uVar13) {
        FUN_142770023(uVar13,uVar4,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(lVar3 + uVar13 * 8);
      lVar11 = *(longlong *)(lVar5 + 0xb8);
      lVar12 = *(longlong *)(lVar11 + 0x140);
      if (lVar12 != 0) {
        lVar11 = *(longlong *)(lVar11 + 0x138);
        lVar12 = lVar12 * 0x140 + lVar11;
        do {
          unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
          if (*(char *)(lVar11 + 0xe0) == '\0') {
            if ((*(longlong *)(lVar11 + 0x100) != -1) && (*(longlong *)(lVar11 + 0x118) != -1)) {
              lVar8 = 0;
              do {
                if (*(longlong *)(lVar11 + 0x110) == lVar8) goto LAB_140a001d9;
                pcVar1 = (char *)(*(longlong *)(lVar11 + 0x108) + lVar8);
                lVar8 = lVar8 + 1;
              } while (*pcVar1 != '\x02');
              cVar7 = FUN_142372130(lVar11 + 0x118);
              if ((cVar7 == '\0') &&
                 (cVar7 = FUN_141c64430(param_2,lVar11 + 0x118,param_3,uVar13,
                                        *(undefined1 *)(lVar5 + 0x11c)), cVar7 != '\0'))
              goto LAB_140a00268;
            }
          }
          else if (*(char *)(lVar11 + 0xe0) == '\x18') goto LAB_140a00268;
LAB_140a001d9:
          lVar11 = lVar11 + 0x140;
        } while (lVar11 != lVar12);
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar2);
  }
  unaff_RBP = 0;
LAB_140a00268:
  return unaff_RBP & 0xffffffff;
}

