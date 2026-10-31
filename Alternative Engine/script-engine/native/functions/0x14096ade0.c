/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14096ade0(undefined8 *param_1,ulonglong param_2)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  
  plVar1 = *(longlong **)*param_1;
  if (plVar1 == (longlong *)0x0) {
    uVar8 = CONCAT71((uint7)(param_2 >> 8) & 0xffffff,1);
  }
  else {
    uVar8 = *(ulonglong *)(param_1[1] + 0x1aa0);
    param_2 = param_2 & 0xffffffff;
    if (uVar8 <= param_2) {
      FUN_142770023(param_2,uVar8,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar11 = *plVar1;
    if (lVar11 != 0) {
      lVar2 = *(longlong *)(*(longlong *)(param_1[1] + 0x1a98) + param_2 * 8);
      lVar15 = *(longlong *)(lVar2 + 0xb8);
      uVar3 = *(undefined8 *)(lVar15 + 0x18);
      uVar8 = *(ulonglong *)(lVar15 + 0x20);
      lVar15 = plVar1[1];
      do {
        uVar9 = (ulonglong)*(ushort *)(lVar11 + 0x112);
        lVar10 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x112) * 8) * 3;
        uVar13 = 0xffffffffffffffff;
        lVar7 = lVar11 + 8;
        do {
          if (lVar10 == 0) goto LAB_14096aec5;
          uVar4 = *(ulonglong *)(lVar7 + 0x10);
          uVar12 = uVar4;
          if (uVar8 < uVar4) {
            uVar12 = uVar8;
          }
          iVar6 = func_0x000142749200(uVar3,*(undefined8 *)(lVar7 + 8),uVar12);
          lVar14 = uVar8 - uVar4;
          if (iVar6 != 0) {
            lVar14 = (longlong)iVar6;
          }
          uVar13 = uVar13 + 1;
          lVar10 = lVar10 + -0x18;
          lVar7 = lVar7 + 0x18;
        } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
        uVar9 = uVar13;
        if (0 < lVar14 == lVar14 < 0) {
          return (ulonglong)(*(byte *)(lVar2 + 0x116) ^ 1);
        }
LAB_14096aec5:
        bVar16 = lVar15 == 0;
        lVar15 = lVar15 + -1;
        if (bVar16) break;
        lVar11 = *(longlong *)(lVar11 + 0x118 + uVar9 * 8);
      } while( true );
    }
    uVar8 = 0;
  }
  return uVar8;
}

