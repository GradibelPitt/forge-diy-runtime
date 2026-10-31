/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141f64ad0(longlong *param_1,uint *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  undefined1 uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  ulonglong unaff_RBP;
  longlong lVar11;
  longlong lVar12;
  
  param_1 = (longlong *)*param_1;
  uVar4 = *param_2;
  uVar10 = (ulonglong)uVar4;
  lVar6 = *param_1;
  if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142ca6d80);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8) + 0xb8);
  lVar11 = *(longlong *)(lVar7 + 0xf0);
  lVar12 = 0;
  do {
    if (*(longlong *)(lVar7 + 0xf8) * 0x108 == lVar12) {
      unaff_RBP = 0;
      goto LAB_141f64bdb;
    }
    lVar1 = lVar12 + 0x108;
    plVar2 = (longlong *)(lVar11 + lVar12);
    lVar12 = lVar1;
  } while (*plVar2 != -0x7fffffffffffffea);
  uVar5 = *(uint *)param_1[1];
  uVar10 = (ulonglong)uVar5;
  if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar3 = *(undefined1 *)param_1[2];
  lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar10 * 8);
  lVar12 = *(longlong *)(lVar11 + -0xf8 + lVar1) + -0x30;
  lVar11 = *(longlong *)(lVar11 + -0xf0 + lVar1) * 0x30;
  do {
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar11 != 0);
    if (lVar11 == 0) break;
    lVar12 = lVar12 + 0x30;
    lVar11 = lVar11 + -0x30;
    cVar9 = FUN_141c64880(lVar6,lVar12,uVar5,lVar7 + 0x10,uVar4,uVar3,0);
  } while (cVar9 == '\0');
LAB_141f64bdb:
  return unaff_RBP & 0xffffffff;
}

