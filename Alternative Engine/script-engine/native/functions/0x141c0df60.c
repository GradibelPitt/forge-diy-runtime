/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c0df60(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uStack_c8;
  uint uStack_c0;
  undefined1 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_40;
  undefined1 uStack_3c;
  undefined4 uStack_3a;
  undefined1 uStack_36;
  
  uVar11 = (ulonglong)param_2;
  uVar10 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar11 < uVar10) {
    lVar2 = *(longlong *)(param_1 + 0x1a98);
    if (*(char *)(*(longlong *)(lVar2 + uVar11 * 8) + 0x11a) == '\x02') {
      cVar6 = FUN_141ce8540(param_1,param_2);
      if (cVar6 == '\0') {
        cVar6 = FUN_141e0d2f0(param_1,0,1,param_2,
                              *(undefined1 *)(*(longlong *)(lVar2 + uVar11 * 8) + 0x11c));
        if (cVar6 == '\0') {
          if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar11 * 8);
          lVar3 = *(longlong *)(lVar2 + 0x50);
          lVar5 = 0;
          do {
            lVar8 = lVar5;
            if (lVar3 == lVar8) break;
            lVar5 = lVar8 + 1;
          } while (*(char *)(*(longlong *)(lVar2 + 0x48) + lVar8) != '\x02');
          uVar10 = *(ulonglong *)(param_1 + 0x1aa0);
          if (uVar10 <= uVar11) goto LAB_141c0e102;
          uVar1 = *(undefined1 *)
                   (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar11 * 8) + 0x11c);
          uStack_3c = 0;
          uStack_40 = 0;
          uStack_b8 = 0xffffffff;
          uStack_3a = 0;
          uStack_c8 = 0;
          uStack_36 = 0;
          uVar9 = param_2;
          iVar7 = FUN_141be29d0(param_1,param_2,3,&uStack_c8);
          if (iVar7 == 1) {
            uVar10 = (ulonglong)uVar9;
            uStack_c8 = 0x8000000000000029;
            uStack_c0 = param_2;
            uStack_bc = uVar1;
            FUN_141bf4870(param_1,&uStack_c8);
            if (lVar3 != lVar8) {
              if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar10) {
                FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8) + 0x11a) ==
                  '\x03') {
                uStack_c8 = 0x8000000000000016;
                uStack_c0 = param_2;
                FUN_141bf4870(param_1,&uStack_c8);
              }
            }
          }
        }
      }
    }
    return;
  }
LAB_141c0e102:
  FUN_142770023(uVar11,uVar10,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

