/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264ca80(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  
  puVar11 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  if (puVar11 != puVar2) {
    lVar3 = param_3[1];
    uVar1 = *(uint *)*param_3;
    plVar4 = (longlong *)param_3[2];
    do {
      while (uVar10 = (ulonglong)*puVar11, *puVar11 <= uVar1) {
LAB_14264cb70:
        puVar11 = puVar11 + 1;
        if (puVar11 == puVar2) goto LAB_14264cb82;
      }
      uVar5 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar5 <= uVar10) {
        FUN_142770023(uVar10,uVar5,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8);
      lVar7 = *plVar4;
      if (((*(char *)(lVar6 + 0x11c) != *(char *)(lVar7 + 0x11c)) ||
          (*(char *)(lVar6 + 0x114) != *(char *)(lVar7 + 0x114))) ||
         (*(char *)(lVar6 + 0x116) != *(char *)(lVar7 + 0x116))) goto LAB_14264cb70;
      if (*(longlong *)(*(longlong *)(lVar6 + 0xb8) + 0x20) !=
          *(longlong *)(*(longlong *)(lVar7 + 0xb8) + 0x20)) goto LAB_14264cb70;
      iVar9 = func_0x000142749200(*(undefined8 *)(*(longlong *)(lVar6 + 0xb8) + 0x18),
                                  *(undefined8 *)(*(longlong *)(lVar7 + 0xb8) + 0x18));
      param_2 = param_2 + (ulonglong)(iVar9 == 0);
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar2);
  }
LAB_14264cb82:
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

