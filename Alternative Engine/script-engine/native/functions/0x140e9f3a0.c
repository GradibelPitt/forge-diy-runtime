/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140e9f3a0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,ulonglong param_4,
             undefined8 *param_5)

{
  char cVar1;
  longlong *plVar2;
  char *pcVar3;
  char *pcVar4;
  longlong *plVar5;
  code *pcVar6;
  byte bVar7;
  uint uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint uVar12;
  uint uVar13;
  char *pcVar14;
  uint uVar15;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (undefined8 *)
              FUN_140e9f3a0(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,param_5);
    param_2 = (undefined8 *)
              FUN_140e9f3a0(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,param_5);
    param_3 = (undefined8 *)
              FUN_140e9f3a0(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,param_5);
  }
  plVar2 = (longlong *)*param_5;
  pcVar3 = (char *)*param_1;
  pcVar4 = (char *)*param_2;
  plVar5 = (longlong *)*plVar2;
  lVar10 = *plVar5;
  pcVar14 = (char *)plVar5[1];
  if (*pcVar3 == '\x01') {
    uVar9 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar11 <= uVar9) goto LAB_140e9f6dd;
    bVar7 = func_0x000141c39250(lVar10,*pcVar14,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c)
                               );
    uVar13 = (uint)(bVar7 ^ 1) * 2;
    plVar2 = (longlong *)*plVar2;
    lVar10 = *plVar2;
    pcVar14 = (char *)plVar2[1];
    if (*pcVar4 == '\x01') goto LAB_140e9f4ba;
LAB_140e9f48a:
    uVar15 = (uint)(pcVar4[1] == *pcVar14) * 2 + 1;
  }
  else {
    uVar13 = (uint)(pcVar3[1] == *pcVar14) * 2 + 1;
    if (*pcVar4 != '\x01') goto LAB_140e9f48a;
LAB_140e9f4ba:
    uVar9 = (ulonglong)*(uint *)(pcVar4 + 4);
    uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar11 <= uVar9) goto LAB_140e9f6dd;
    bVar7 = func_0x000141c39250(lVar10,*pcVar14,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c)
                               );
    uVar15 = (uint)(bVar7 ^ 1) * 2;
  }
  plVar2 = (longlong *)*param_5;
  pcVar3 = (char *)*param_1;
  pcVar4 = (char *)*param_3;
  plVar5 = (longlong *)*plVar2;
  lVar10 = *plVar5;
  pcVar14 = (char *)plVar5[1];
  if (*pcVar3 == '\x01') {
    uVar9 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar11 <= uVar9) goto LAB_140e9f6dd;
    bVar7 = func_0x000141c39250(lVar10,*pcVar14,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c)
                               );
    uVar12 = (uint)(bVar7 ^ 1) * 2;
    plVar2 = (longlong *)*plVar2;
    lVar10 = *plVar2;
    pcVar14 = (char *)plVar2[1];
    if (*pcVar4 == '\x01') goto LAB_140e9f5a0;
LAB_140e9f563:
    uVar8 = (uint)(pcVar4[1] == *pcVar14) * 2 + 1;
  }
  else {
    uVar12 = (uint)(pcVar3[1] == *pcVar14) * 2 + 1;
    if (*pcVar4 != '\x01') goto LAB_140e9f563;
LAB_140e9f5a0:
    uVar9 = (ulonglong)*(uint *)(pcVar4 + 4);
    uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar11 <= uVar9) goto LAB_140e9f6dd;
    bVar7 = func_0x000141c39250(lVar10,*pcVar14,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c)
                               );
    uVar8 = (uint)(bVar7 ^ 1) * 2;
  }
  if (uVar12 < uVar8 != uVar13 < uVar15) {
    return param_1;
  }
  plVar2 = (longlong *)*param_5;
  pcVar3 = (char *)*param_2;
  pcVar4 = (char *)*param_3;
  plVar5 = (longlong *)*plVar2;
  lVar10 = *plVar5;
  pcVar14 = (char *)plVar5[1];
  if (*pcVar3 == '\x01') {
    uVar9 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar11 <= uVar9) goto LAB_140e9f6dd;
    bVar7 = func_0x000141c39250(lVar10,*pcVar14,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c)
                               );
    uVar12 = (uint)(bVar7 ^ 1) * 2;
    plVar2 = (longlong *)*plVar2;
    lVar10 = *plVar2;
    pcVar14 = (char *)plVar2[1];
    cVar1 = *pcVar4;
  }
  else {
    uVar12 = (uint)(pcVar3[1] == *pcVar14) * 2 + 1;
    cVar1 = *pcVar4;
  }
  if (cVar1 == '\x01') {
    uVar9 = (ulonglong)*(uint *)(pcVar4 + 4);
    uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar11 <= uVar9) {
LAB_140e9f6dd:
      FUN_142770023(uVar9,uVar11,&UNK_1428232c0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    bVar7 = func_0x000141c39250(lVar10,*pcVar14,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c)
                               );
    uVar8 = (uint)(bVar7 ^ 1) * 2;
  }
  else {
    uVar8 = (uint)(pcVar4[1] == *pcVar14) * 2 + 1;
  }
  if (uVar12 < uVar8 != uVar13 < uVar15) {
    param_2 = param_3;
  }
  return param_2;
}

