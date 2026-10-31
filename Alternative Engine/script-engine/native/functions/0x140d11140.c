/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140d11140(longlong *param_1,ulonglong param_2,int param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  bool bVar6;
  uint *puVar7;
  uint *puVar8;
  longlong lVar9;
  int iVar10;
  bool bVar11;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar6 = false;
  if (0 < param_3) {
    lStack_88 = *(longlong *)(*param_1 + 0x1ae0);
    lStack_80 = lStack_88 + *(longlong *)(*param_1 + 0x1ae8) * 4;
    plStack_78 = param_1;
    FUN_140c6c610(&lStack_70,&lStack_88);
    puStack_50 = (uint *)lStack_70;
    puVar7 = puStack_68 + lStack_60;
    puStack_58 = puStack_68;
    iVar10 = 0;
    for (puVar8 = puStack_68; puVar8 != puVar7; puVar8 = puVar8 + 1) {
      uVar5 = (ulonglong)*puVar8;
      cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar5);
      iVar4 = 0;
      if (cVar3 != '\0') {
        uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar1 <= uVar5) {
          FUN_142770023(uVar5,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar9 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
        if (*(char *)(lVar9 + 0xe8) != '\0') {
          iVar4 = *(int *)(lVar9 + 0xec);
          if (iVar4 < 1) {
            iVar4 = 0;
          }
        }
      }
      iVar10 = iVar10 + iVar4;
    }
    if (puStack_50 != (uint *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)puStack_50 << 2,4);
    }
    bVar6 = true;
    if (param_2 < 2) {
      uVar5 = (ulonglong)*(byte *)(param_1 + 0x17);
      lVar9 = *param_1;
      if (*(ulonglong *)(lVar9 + 0x1ad0) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(lVar9 + 0x1ad0),&UNK_14280d3b8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (iVar10 < *(int *)(*(longlong *)(lVar9 + 0x1ac8) + 0xa8 + uVar5 * 0xb8)) {
        lStack_88 = *(longlong *)(lVar9 + 0x1ae0);
        lStack_80 = lStack_88 + *(longlong *)(lVar9 + 0x1ae8) * 4;
        plStack_78 = param_1;
        FUN_140c6c610(&lStack_70,&lStack_88);
        puStack_58 = (uint *)lStack_70;
        puStack_50 = puStack_68;
        lVar9 = 0;
        do {
          bVar11 = lStack_60 << 2 == lVar9;
          bVar6 = !bVar11;
          if (bVar11) break;
          cVar3 = FUN_1408b8ec0(param_1,*(undefined4 *)((longlong)puStack_50 + lVar9),
                                (char)param_1[0x17]);
          lVar9 = lVar9 + 4;
        } while (cVar3 == '\0');
        if (puStack_58 != (uint *)0x0) {
          func_0x000140639d00(puStack_50,(longlong)puStack_58 << 2,4);
        }
      }
    }
  }
  return bVar6;
}

