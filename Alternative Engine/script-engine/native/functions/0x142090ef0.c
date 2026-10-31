/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_142090ef0(longlong *param_1,ulonglong param_2)

{
  byte bVar1;
  char cVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  code *pcVar6;
  uint3 uVar7;
  bool bVar8;
  int iVar9;
  char *pcVar10;
  byte bVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  uint3 *puVar17;
  
  if (4 < param_2) {
    FUN_142770023(param_2,5,&UNK_142cc2238);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  bVar1 = (&UNK_142cc1a8a)[param_2];
  lVar5 = *param_1;
  uVar12 = (ulonglong)((uint)bVar1 * 4);
  uVar3 = *(uint *)(lVar5 + 0x34 + uVar12);
  uVar4 = *(uint *)(param_1[1] + uVar12);
  lVar16 = *(longlong *)(lVar5 + 0x10);
  if (lVar16 == 0) {
    iVar14 = 0;
  }
  else {
    puVar17 = *(uint3 **)(lVar5 + 8);
    iVar14 = 0;
    do {
      uVar7 = *puVar17;
      func_0x0001403fecb0();
      if ((0x16U >> (uVar7 & 0x1f) & 1) == 0) {
        pcVar10 = (char *)func_0x000140639cf0(2,1);
        if (pcVar10 == (char *)0x0) {
          FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *(short *)pcVar10 = (short)(uVar7 >> 8);
        uVar13 = 2;
        bVar8 = true;
        bVar11 = 0;
      }
      else {
        pcVar10 = (char *)func_0x000140639cf0(1,1);
        if (pcVar10 == (char *)0x0) {
          FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *pcVar10 = (char)(uVar7 >> 8);
        uVar13 = 1;
        bVar11 = 1;
        bVar8 = false;
      }
      cVar2 = (&UNK_142cc1a8a)[bVar1];
      if (bVar8 && *pcVar10 != cVar2) {
        uVar15 = (uint)bVar11;
        if (pcVar10[1] == cVar2) {
          uVar15 = 1;
        }
      }
      else {
        uVar15 = (uint)(*pcVar10 == cVar2);
      }
      iVar14 = iVar14 + uVar15;
      func_0x000140639d00(pcVar10,uVar13);
      puVar17 = (uint3 *)((longlong)puVar17 + 3);
      lVar16 = lVar16 + -1;
    } while (lVar16 != 0);
  }
  iVar9 = uVar3 - uVar4;
  if (uVar3 < uVar4) {
    iVar9 = 0;
  }
  return iVar14 + iVar9;
}

