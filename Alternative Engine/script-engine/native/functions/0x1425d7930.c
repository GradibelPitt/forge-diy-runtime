/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1425d7930(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  int iVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  
  uVar15 = param_1[1];
  uVar14 = param_1[2];
  if (uVar15 < uVar14) {
    lVar2 = *param_1;
    uVar3 = *(ulonglong *)(lVar2 + 0x10);
    lVar4 = *param_2;
    lVar5 = param_2[1];
    uVar13 = uVar15;
    do {
      if (uVar3 <= uVar13) {
        if (uVar15 <= uVar3) {
          uVar15 = uVar3;
        }
        param_1[1] = uVar15 + 1;
        FUN_142770023(uVar15,uVar3,&UNK_142cfe058);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar1 = uVar13 * 8;
      uVar13 = uVar13 + 1;
      uVar12 = (ulonglong)*(uint *)(*(longlong *)(*(longlong *)(lVar2 + 8) + lVar1) + 0x100);
      uVar6 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar6 <= uVar12) {
        param_1[1] = uVar13;
        FUN_142770023(uVar12,uVar6,&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar1 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8);
      if ((*(char *)(lVar1 + 0x11a) != '\a') && (lVar7 = *(longlong *)(lVar5 + 0x10), lVar7 != 0)) {
        lVar8 = *(longlong *)(lVar5 + 8);
        lVar1 = *(longlong *)(lVar1 + 0xc0);
        uVar11 = *(undefined8 *)(lVar1 + 0x18);
        lVar1 = *(longlong *)(lVar1 + 0x20);
        lVar16 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x10 + lVar16) == lVar1) {
            iVar10 = func_0x000142749200(*(undefined8 *)(lVar8 + 8 + lVar16),uVar11,lVar1);
            if (iVar10 == 0) {
              uVar11 = 1;
              uVar14 = uVar13;
              goto LAB_1425d7a4a;
            }
          }
          lVar16 = lVar16 + 0x18;
        } while (lVar7 * 0x18 != lVar16);
      }
    } while (uVar13 != uVar14);
    uVar11 = 0;
LAB_1425d7a4a:
    param_1[1] = uVar14;
  }
  else {
    uVar11 = 0;
  }
  return uVar11;
}

