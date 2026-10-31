/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a8fee0(longlong *param_1,undefined8 param_2,int param_3,undefined4 param_4)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 uStack_4c;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_3 != 1) {
    return 0;
  }
  lStack_90 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_88 = lStack_90 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  puStack_70 = &uStack_4c;
  plStack_80 = param_1;
  uStack_78 = param_2;
  uStack_4c = param_4;
  FUN_140c6c0c0(&lStack_68,&lStack_90);
  lStack_48 = lStack_60;
  if (lStack_58 == 0) {
    lVar9 = 0;
    iVar8 = 0;
  }
  else {
    iVar8 = 0;
    lVar9 = 0;
    do {
      uVar7 = (ulonglong)*(uint *)(lStack_48 + lVar9 * 4);
      lVar10 = *param_1;
      if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427ea1d0);
        goto LAB_140a900a6;
      }
      cVar3 = FUN_141e18560(lVar10,(char)param_1[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar7 * 8) + 0x11c));
      iVar5 = FUN_140a0de30(param_1,uVar7);
      iVar6 = -iVar5;
      if (cVar3 != '\0') {
        iVar6 = iVar5;
      }
      iVar8 = iVar8 + iVar6;
      lVar9 = lVar9 + 1;
    } while (lVar9 != lStack_58);
    lVar9 = 0;
    lVar10 = 0;
    do {
      uVar7 = (ulonglong)*(uint *)(lStack_48 + lVar10 * 4);
      lVar1 = *param_1;
      if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427ea1d0);
LAB_140a900a6:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      bVar4 = FUN_141e18560(lVar1,(char)param_1[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar7 * 8) + 0x11c));
      lVar9 = lVar9 + (ulonglong)bVar4;
      lVar10 = lVar10 + 1;
    } while (lVar10 != lStack_58);
    iVar6 = iVar8;
    if (iVar8 < 0) goto joined_r0x000140a90083;
  }
  cVar3 = FUN_140d11140(param_1,lVar9,iVar8);
  iVar6 = 0;
  if (cVar3 != '\0') {
    iVar6 = iVar8;
  }
joined_r0x000140a90083:
  if (lStack_68 != 0) {
    func_0x000140639d00(lStack_48,lStack_68 << 2,4);
  }
  return iVar6;
}

