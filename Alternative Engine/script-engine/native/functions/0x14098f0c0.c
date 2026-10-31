/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char FUN_14098f0c0(longlong param_1,char param_2,longlong *param_3,char *param_4)

{
  ushort uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  bool bVar15;
  
  if (*param_4 == '\x01') {
    uVar13 = (ulonglong)*(uint *)(param_4 + 4);
    uVar2 = *(ulonglong *)(param_1 + 0x1aa0);
    if (param_3 == (longlong *)0x0) {
      if (uVar2 <= uVar13) goto LAB_14098f202;
      cVar5 = (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8) + 0x11c) ==
              param_2) * '\x02' + '\x01';
    }
    else {
      if (uVar2 <= uVar13) {
LAB_14098f202:
        FUN_142770023(uVar13,uVar2,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar9 = *param_3;
      if (lVar9 != 0) {
        lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar12 + 0x18);
        uVar2 = *(ulonglong *)(lVar12 + 0x20);
        lVar12 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar9 + 0x112);
          lVar11 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar13 = 0xffffffffffffffff;
          lVar7 = lVar9 + 8;
          do {
            uVar14 = (ulonglong)uVar1;
            if (lVar11 == 0) goto LAB_14098f1a2;
            uVar14 = *(ulonglong *)(lVar7 + 0x10);
            uVar10 = uVar14;
            if (uVar2 < uVar14) {
              uVar10 = uVar2;
            }
            iVar6 = func_0x000142749200(uVar3,*(undefined8 *)(lVar7 + 8),uVar10);
            lVar8 = uVar2 - uVar14;
            if (iVar6 != 0) {
              lVar8 = (longlong)iVar6;
            }
            uVar13 = uVar13 + 1;
            lVar11 = lVar11 + -0x18;
            lVar7 = lVar7 + 0x18;
          } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
          uVar14 = uVar13;
          if (0 < lVar8 == lVar8 < 0) {
            return '\0';
          }
LAB_14098f1a2:
          bVar15 = lVar12 == 0;
          lVar12 = lVar12 + -1;
          if (bVar15) break;
          lVar9 = *(longlong *)(lVar9 + 0x118 + uVar14 * 8);
        } while( true );
      }
      cVar5 = '\x01';
    }
  }
  else {
    cVar5 = (param_4[1] == param_2) + '\x02';
    if (param_3 == (longlong *)0x0) {
      cVar5 = (param_4[1] == param_2) << 2;
    }
  }
  return cVar5;
}

