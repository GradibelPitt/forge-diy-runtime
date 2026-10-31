/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140c83d80(undefined8 *param_1,longlong *param_2)

{
  longlong *plVar1;
  char *pcVar2;
  char *pcVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  char *pcStack_70;
  char *pcStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_2[1];
  puStack_58 = param_1;
  if ((longlong *)*param_2 != plVar1) {
    pcVar2 = (char *)param_2[2];
    lStack_50 = param_2[3];
    pcStack_70 = (char *)param_2[4];
    pcVar3 = (char *)param_2[5];
    pcStack_68 = (char *)param_2[6];
    lStack_60 = param_2[7];
    plVar10 = (longlong *)*param_2;
    do {
      plVar11 = plVar10 + 1;
      *param_2 = (longlong)plVar11;
      lVar12 = *plVar10;
      if (((*(char *)(lVar12 + 0x11b) == *pcVar2) && (*(char *)(lVar12 + 0x116) == '\0')) &&
         (*(char *)(lVar12 + 0x10) == '\0')) {
        if ((*(byte *)(lVar12 + 0x11a) < 10) &&
           ((0x26fU >> (*(byte *)(lVar12 + 0x11a) & 0x1f) & 1) != 0)) {
LAB_140c83e2c:
          if ((*pcStack_70 == *pcVar3) || (*pcStack_68 == '\0')) {
LAB_140c83edf:
            lVar9 = param_2[8];
            FUN_14273a940(&uStack_88,*(longlong *)(lVar12 + 0xb8) + 0x10);
            uVar8 = (ulonglong)*(uint *)(lVar12 + 0x100);
            uVar4 = *(ulonglong *)(lVar9 + 0x1aa0);
            if (uVar8 < uVar4) {
              uVar7 = 2;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar8 * 8) + 0x11a) !=
                  '\t') {
                uVar7 = *(undefined1 *)(lVar12 + 0x11a);
              }
              puStack_58[2] = uStack_78;
              *puStack_58 = uStack_88;
              puStack_58[1] = uStack_80;
              *(undefined1 *)(puStack_58 + 3) = uVar7;
              return;
            }
            FUN_142770023(uVar8,uVar4,&UNK_142808f30);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          cVar6 = FUN_141e13ee0(lStack_60,*pcVar3,*(undefined4 *)(lVar12 + 0x100));
          if (cVar6 != '\0') {
            lVar12 = *plVar10;
            goto LAB_140c83edf;
          }
        }
        else if (*(longlong *)(lStack_50 + 0x1b00) != 0) {
          lVar9 = 0;
          do {
            if ((*(int *)(*(longlong *)(lStack_50 + 0x1af8) + 0xa0 + lVar9) == 1) &&
               (*(int *)(*(longlong *)(lStack_50 + 0x1af8) + 0xa4 + lVar9) ==
                *(int *)(lVar12 + 0x100))) goto LAB_140c83e2c;
            lVar9 = lVar9 + 0xc0;
          } while (*(longlong *)(lStack_50 + 0x1b00) * 0xc0 != lVar9);
        }
      }
      plVar10 = plVar11;
    } while (plVar11 != plVar1);
  }
  *puStack_58 = 0xffffffffffffffff;
  return;
}

