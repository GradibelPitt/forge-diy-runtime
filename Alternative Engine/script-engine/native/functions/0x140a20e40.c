/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a20e40(longlong param_1,uint param_2)

{
  longlong *plVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  
  uVar6 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8);
  uVar7 = 1;
  if (*(char *)(lVar3 + 0x116) == '\0') {
    lVar13 = *(longlong *)(lVar3 + 0xb8);
    if (((*(longlong *)(lVar13 + 0x158) == 0) && (*(longlong *)(lVar13 + 0x110) == 0)) &&
       (*(longlong *)(lVar13 + 0x128) == 0)) {
      if (*(longlong *)(lVar13 + 0x140) != 0) {
        lVar12 = *(longlong *)(lVar13 + 0x138);
        lVar13 = *(longlong *)(lVar13 + 0x140) * 0x140 + lVar12;
        do {
          if (*(char *)(lVar12 + 0xe0) != '\0') goto LAB_140a20e9d;
          if (*(longlong *)(lVar12 + 0x100) == -1) {
LAB_140a20f78:
            if ((*(longlong *)(lVar12 + 0x118) == -1) || (*(longlong *)(lVar12 + 0x128) == 0))
            goto LAB_140a20e9d;
            lVar11 = *(longlong *)(lVar12 + 0x120);
            lVar10 = *(longlong *)(lVar12 + 0x128) * 0x30 + lVar11;
            do {
              plVar1 = (longlong *)(lVar11 + 8);
              lVar8 = *(longlong *)(lVar11 + 0x10) * 0x110;
              lVar11 = lVar11 + 0x30;
              lVar9 = *plVar1 + -0x110;
              do {
                if (lVar8 == 0) goto LAB_140a20e9d;
                lVar9 = lVar9 + 0x110;
                lVar8 = lVar8 + -0x110;
                cVar5 = FUN_140b8f5d0(lVar9,&UNK_1427f4cc8);
              } while (cVar5 == '\0');
            } while (lVar11 != lVar10);
          }
          else {
            lVar11 = 0;
            do {
              if (*(longlong *)(lVar12 + 0x110) == lVar11) goto LAB_140a20f78;
              pcVar2 = (char *)(*(longlong *)(lVar12 + 0x108) + lVar11);
              lVar11 = lVar11 + 1;
            } while (*pcVar2 != '\x02');
            if ((*(longlong *)(lVar12 + 0x118) == -1) ||
               (cVar5 = FUN_141c64430(param_1,lVar12 + 0x118,param_2,param_2,
                                      *(undefined1 *)(lVar3 + 0x11c)), cVar5 == '\0'))
            goto LAB_140a20e9d;
          }
          lVar12 = lVar12 + 0x140;
          uVar7 = 1;
        } while (lVar12 != lVar13);
      }
    }
    else {
LAB_140a20e9d:
      uVar7 = 0;
    }
  }
  return uVar7;
}

