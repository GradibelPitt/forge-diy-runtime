/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c6e420(longlong param_1,longlong param_2,uint param_3,undefined4 param_4,
                       uint param_5,longlong param_6,ulonglong param_7)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong unaff_R15;
  ulonglong in_stack_ffffffffffffff98;
  
  uVar7 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
  cVar2 = *(char *)(lVar9 + 0x11c);
  if ((*(char *)(param_2 + 0x251) != '\x01') || (*(char *)(param_1 + 0x2dc0) == cVar2)) {
    if (*(longlong *)(param_2 + 0x28) != 0) {
      lVar6 = 0;
      do {
        if (*(longlong *)(param_2 + 0x28) == lVar6) goto LAB_141c6e473;
        pcVar1 = (char *)(*(longlong *)(param_2 + 0x20) + lVar6);
        lVar6 = lVar6 + 1;
      } while (*pcVar1 != *(char *)(param_1 + 0x2dbf));
    }
    if ((*(longlong *)(param_2 + 0x1f0) == -1) ||
       (cVar5 = FUN_141bbc320(param_1,param_2 + 0x1f0,param_3,cVar2,*(undefined1 *)(lVar9 + 0x118),
                              *(undefined4 *)(lVar9 + 0x10c),param_7),
       in_stack_ffffffffffffff98 = param_7, cVar5 != '\0')) {
      if (*(longlong *)(param_2 + 0x30) == -1) {
LAB_141c6e5b6:
        if (*(longlong *)(param_2 + 0x48) != -1) {
          if (*(longlong *)(param_6 + 0x20) != 0) {
            unaff_R15 = param_2 + 0x48;
            lVar9 = *(longlong *)(param_6 + 0x18);
            lVar6 = lVar9 + *(longlong *)(param_6 + 0x20) * 0x18;
            do {
              lVar10 = *(longlong *)(lVar9 + 8);
              lVar3 = *(longlong *)(lVar9 + 0x10);
              lVar9 = lVar9 + 0x18;
              lVar11 = 0;
              while (lVar3 << 3 != lVar11) {
                cVar5 = FUN_141c646c0(param_1,unaff_R15,*(undefined8 *)(lVar10 + lVar11),param_3,
                                      cVar2);
                lVar11 = lVar11 + 8;
                if (cVar5 != '\0') {
                  if (*(char *)(param_2 + 0x253) != '\0') goto LAB_141c6e473;
                  goto LAB_141c6e650;
                }
              }
            } while (lVar9 != lVar6);
          }
          if (*(char *)(param_2 + 0x253) == '\0') goto LAB_141c6e473;
        }
LAB_141c6e650:
        uVar7 = CONCAT71((int7)((ulonglong)unaff_R15 >> 8),1);
        if (*(longlong *)(param_2 + 0x1c0) != -0x7ffffffffffffffb) {
          uVar8 = (ulonglong)param_5;
          if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar8) {
            FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar8 * 8);
          lVar10 = *(longlong *)(param_2 + 8) + -0x30;
          lVar6 = *(longlong *)(param_2 + 0x10) * 0x30;
          do {
            uVar7 = CONCAT71((int7)(uVar7 >> 8),lVar6 != 0);
            if (lVar6 == 0) break;
            lVar10 = lVar10 + 0x30;
            lVar6 = lVar6 + -0x30;
            in_stack_ffffffffffffff98 = in_stack_ffffffffffffff98 & 0xffffffff00000000;
            cVar5 = FUN_141c64880(param_1,lVar10,param_5,lVar9 + 0x10,param_3,cVar2,
                                  in_stack_ffffffffffffff98);
          } while (cVar5 == '\0');
        }
        goto LAB_141c6e476;
      }
      if (*(longlong *)(param_2 + 0x40) != 0) {
        lVar9 = *(longlong *)(param_2 + 0x38);
        lVar6 = *(longlong *)(param_2 + 0x40) * 0x30 + lVar9;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
            unaff_R15 = *(longlong *)(lVar9 + 8) + -0x110;
            lVar10 = *(longlong *)(lVar9 + 0x10) * 0x110;
            do {
              if (lVar10 == 0) goto LAB_141c6e5b6;
              unaff_R15 = unaff_R15 + 0x110;
              lVar10 = lVar10 + -0x110;
              cVar5 = FUN_141c627a0(param_1,unaff_R15,param_4,cVar2,1,param_3);
            } while (cVar5 != '\0');
          }
          lVar9 = lVar9 + 0x30;
          uVar7 = 0;
        } while (lVar9 != lVar6);
        goto LAB_141c6e476;
      }
    }
  }
LAB_141c6e473:
  uVar7 = 0;
LAB_141c6e476:
  return uVar7 & 0xffffffff;
}

