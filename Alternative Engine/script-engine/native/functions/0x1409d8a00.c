/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_1409d8a00(undefined8 param_1,undefined8 param_2,longlong *param_3,uint *param_4)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong lVar15;
  int iVar16;
  ulonglong uVar17;
  undefined8 uStack_50;
  undefined4 uStack_48;
  
  uVar11 = param_2;
  uStack_50 = FUN_14271ee60();
  uStack_48 = (undefined4)uVar11;
  uVar13 = *param_4;
  uVar17 = (ulonglong)uVar13;
  cVar8 = FUN_14177ff50(*param_3,(char)param_3[0x17]);
  uVar9 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*param_3 + 0x1aa0);
    if (uVar12 <= uVar17) {
      FUN_142770023(uVar17,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar9 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar17 * 8) + 0xb8) +
                          0x28);
  }
  lVar2 = *param_3;
  bVar1 = *(byte *)(param_3 + 0x17);
  uVar12 = (ulonglong)bVar1;
  if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar11 = *(undefined8 *)(*(longlong *)(lVar2 + 0x1ac8) + 0x88 + uVar12 * 0xb8);
  lVar3 = *(longlong *)(lVar2 + 0x1ae8);
  if (lVar3 == 0) {
    iVar16 = 0;
  }
  else {
    lVar4 = *(longlong *)(lVar2 + 0x1ae0);
    lVar5 = *(longlong *)(lVar2 + 0x1a98);
    uVar12 = *(ulonglong *)(lVar2 + 0x1aa0);
    iVar16 = 0;
    lVar15 = 0;
    do {
      uVar14 = (ulonglong)*(uint *)(lVar4 + lVar15 * 4);
      if (uVar12 <= uVar14) {
        FUN_142770023(uVar14,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(lVar5 + uVar14 * 8);
      if ((*(byte *)(lVar6 + 0x11c) == bVar1) && (*(char *)(lVar6 + 0x114) == '\0')) {
        iVar10 = FUN_14177fd20(lVar2);
        iVar16 = iVar16 + iVar10;
      }
      lVar15 = lVar15 + 1;
    } while (lVar3 != lVar15);
  }
  uVar9 = FUN_140d29a10(param_3,uVar17,uVar9,(int)uVar11 + iVar16);
  uVar11 = FUN_14271f010(&uStack_50);
  FUN_141732090(param_1,param_2,uVar11,uVar13);
  return uVar9;
}

