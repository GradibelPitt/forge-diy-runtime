/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea2b90(undefined8 *param_1,undefined8 *param_2,longlong *param_3)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  code *pcVar4;
  undefined8 *puVar5;
  byte bVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  char *pcVar11;
  uint uVar12;
  
  pcVar2 = (char *)param_2[-1];
  pcVar3 = (char *)*param_2;
  lVar10 = *(longlong *)*param_3;
  pcVar11 = (char *)((longlong *)*param_3)[1];
  if (*pcVar3 == '\x01') {
    uVar7 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar9 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar9 <= uVar7) goto LAB_140ea2ded;
    bVar6 = func_0x000141c39250(lVar10,*pcVar11,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar7 * 8) + 0x11c)
                               );
    uVar12 = (uint)(bVar6 ^ 1) * 2;
    lVar10 = *(longlong *)*param_3;
    pcVar11 = (char *)((longlong *)*param_3)[1];
    cVar1 = *pcVar2;
  }
  else {
    uVar12 = (uint)(pcVar3[1] == *pcVar11) * 2 + 1;
    cVar1 = *pcVar2;
  }
  if (cVar1 == '\x01') {
    uVar7 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar9 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar9 <= uVar7) {
LAB_140ea2ded:
      FUN_142770023(uVar7,uVar9,&UNK_1428232c0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    bVar6 = func_0x000141c39250(lVar10,*pcVar11,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar7 * 8) + 0x11c)
                               );
    if ((uint)(bVar6 ^ 1) * 2 <= uVar12) {
      return;
    }
  }
  else if ((uint)(pcVar2[1] == *pcVar11) * 2 + 1 <= uVar12) {
    return;
  }
  pcVar2 = (char *)*param_2;
  puVar5 = param_2 + -1;
  do {
    while( true ) {
      puVar8 = puVar5;
      *param_2 = param_2[-1];
      if (puVar8 == param_1) goto LAB_140ea2db9;
      pcVar3 = (char *)puVar8[-1];
      lVar10 = *(longlong *)*param_3;
      pcVar11 = (char *)((longlong *)*param_3)[1];
      param_2 = puVar8;
      if (*pcVar2 != '\x01') break;
      uVar9 = (ulonglong)*(uint *)(pcVar2 + 4);
      if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1428232c0);
        goto LAB_140ea2deb;
      }
      bVar6 = func_0x000141c39250(lVar10,*pcVar11,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) +
                                   0x11c));
      uVar12 = (uint)(bVar6 ^ 1) * 2;
      lVar10 = *(longlong *)*param_3;
      pcVar11 = (char *)((longlong *)*param_3)[1];
      if (*pcVar3 != '\x01') goto LAB_140ea2ca0;
LAB_140ea2d6e:
      uVar9 = (ulonglong)*(uint *)(pcVar3 + 4);
      if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1428232c0);
LAB_140ea2deb:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      bVar6 = func_0x000141c39250(lVar10,*pcVar11,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) +
                                   0x11c));
      puVar5 = puVar8 + -1;
      if ((uint)(bVar6 ^ 1) * 2 <= uVar12) goto LAB_140ea2db9;
    }
    uVar12 = (uint)(pcVar2[1] == *pcVar11) * 2 + 1;
    if (*pcVar3 == '\x01') goto LAB_140ea2d6e;
LAB_140ea2ca0:
    puVar5 = puVar8 + -1;
  } while (uVar12 < (uint)(pcVar3[1] == *pcVar11) * 2 + 1);
LAB_140ea2db9:
  *puVar8 = pcVar2;
  return;
}

