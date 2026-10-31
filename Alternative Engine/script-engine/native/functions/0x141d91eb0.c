/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d91eb0(longlong param_1,uint param_2,longlong param_3,undefined1 param_4)

{
  int *piVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  bool bVar18;
  
  lVar16 = *(longlong *)(param_1 + 0x2390);
  if (lVar16 != 0) {
    lVar9 = *(longlong *)(param_1 + 0x2398);
    while( true ) {
      uVar14 = (ulonglong)*(ushort *)(lVar16 + 0x34e);
      uVar13 = 0xffffffffffffffff;
      lVar10 = 0;
      do {
        if ((ulonglong)((uint)*(ushort *)(lVar16 + 0x34e) * 8) * 9 == lVar10) goto LAB_141d91f43;
        uVar2 = *(uint *)(lVar16 + 0x324 + uVar13 * 4);
        lVar10 = lVar10 + 0x48;
        uVar13 = uVar13 + 1;
      } while ((char)((uVar2 < param_2) - (param_2 < uVar2)) == '\x01');
      uVar14 = uVar13;
      if (uVar2 < param_2 == param_2 < uVar2) break;
LAB_141d91f43:
      bVar18 = lVar9 == 0;
      lVar9 = lVar9 + -1;
      if (bVar18) {
        return 0;
      }
      lVar16 = *(longlong *)(lVar16 + 0x350 + uVar14 * 8);
    }
    if (param_3 == 0) {
      piVar1 = (int *)(lVar16 + -0x10 + lVar10);
      return (ulonglong)
             (uint)(piVar1[3] + piVar1[1] + piVar1[2] + *piVar1 + *(int *)(lVar16 + lVar10) +
                   *(int *)(lVar16 + 4 + lVar10));
    }
    lVar9 = *(longlong *)(lVar16 + -0x30 + lVar10);
    if (lVar9 != 0) {
      lVar16 = *(longlong *)(lVar16 + -0x38 + lVar10);
      lVar10 = *(longlong *)(param_1 + 0x1ab0);
      uVar14 = *(ulonglong *)(param_1 + 0x1ab8);
      lVar3 = *(longlong *)(param_3 + 8);
      lVar4 = *(longlong *)(param_3 + 0x10);
      uVar13 = 0;
      lVar17 = 0;
      do {
        uVar15 = (ulonglong)*(uint *)(lVar16 + lVar17 * 4);
        if (uVar14 <= uVar15) {
          FUN_142770023(uVar15,uVar14,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar5 = *(longlong *)(lVar10 + uVar15 * 8);
        lVar7 = lVar4 * 0x30;
        lVar12 = lVar3 + -0x30;
        do {
          lVar11 = lVar7;
          if (lVar11 == 0) break;
          lVar12 = lVar12 + 0x30;
          cVar8 = FUN_141c64880(param_1,lVar12,uVar15,lVar5 + 0x10,param_2,param_4,0);
          lVar7 = lVar11 + -0x30;
        } while (cVar8 == '\0');
        uVar13 = (uVar13 + 1) - (ulonglong)(lVar11 == 0);
        lVar17 = lVar17 + 1;
        if (lVar17 == lVar9) {
          return uVar13;
        }
      } while( true );
    }
  }
  return 0;
}

