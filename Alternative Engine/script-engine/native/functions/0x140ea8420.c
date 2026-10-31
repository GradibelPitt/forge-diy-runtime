/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea8420(undefined8 *param_1,undefined8 *param_2,longlong *param_3)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  code *pcVar4;
  byte bVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  char *pcVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  undefined8 *puVar19;
  bool bVar20;
  bool bVar21;
  uint uStack_68;
  uint uStack_64;
  
  pcVar2 = (char *)*param_1;
  pcVar3 = (char *)param_1[1];
  plVar7 = (longlong *)*param_3;
  lVar8 = *plVar7;
  pcVar15 = (char *)plVar7[1];
  if (*pcVar3 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar12 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
    pcVar15 = (char *)plVar7[1];
    if (*pcVar2 == '\x01') goto LAB_140ea84d1;
LAB_140ea8499:
    uVar14 = (uint)(pcVar2[1] == *pcVar15) * 2 + 1;
  }
  else {
    uVar12 = (uint)(pcVar3[1] == *pcVar15) * 2 + 1;
    if (*pcVar2 != '\x01') goto LAB_140ea8499;
LAB_140ea84d1:
    uVar6 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar14 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
  }
  pcVar2 = (char *)param_1[2];
  pcVar3 = (char *)param_1[3];
  pcVar15 = (char *)plVar7[1];
  if (*pcVar3 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar13 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
    pcVar15 = (char *)plVar7[1];
    if (*pcVar2 == '\x01') goto LAB_140ea85ad;
LAB_140ea856e:
    uVar9 = (uint)(pcVar2[1] == *pcVar15) * 2 + 1;
  }
  else {
    uVar13 = (uint)(pcVar3[1] == *pcVar15) * 2 + 1;
    if (*pcVar2 != '\x01') goto LAB_140ea856e;
LAB_140ea85ad:
    uVar6 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar9 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
  }
  bVar20 = uVar12 < uVar14;
  bVar21 = uVar13 < uVar9;
  pcVar2 = (char *)param_1[(ulonglong)bVar21 + 2];
  pcVar3 = (char *)param_1[bVar20];
  pcVar15 = (char *)plVar7[1];
  if (*pcVar2 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uStack_64 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
    pcVar15 = (char *)plVar7[1];
    if (*pcVar3 == '\x01') goto LAB_140ea869e;
LAB_140ea8663:
    uStack_68 = (uint)(pcVar3[1] == *pcVar15) * 2 + 1;
  }
  else {
    uStack_64 = (uint)(pcVar2[1] == *pcVar15) * 2 + 1;
    if (*pcVar3 != '\x01') goto LAB_140ea8663;
LAB_140ea869e:
    uVar6 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uStack_68 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
  }
  puVar11 = param_1 + !bVar20;
  puVar16 = param_1 + (bVar21 ^ 3);
  pcVar2 = (char *)*puVar16;
  pcVar3 = (char *)*puVar11;
  pcVar15 = (char *)plVar7[1];
  if (*pcVar2 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar12 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
    pcVar15 = (char *)plVar7[1];
    if (*pcVar3 == '\x01') goto LAB_140ea877c;
LAB_140ea8749:
    uVar14 = (uint)(pcVar3[1] == *pcVar15) * 2 + 1;
  }
  else {
    uVar12 = (uint)(pcVar2[1] == *pcVar15) * 2 + 1;
    if (*pcVar3 != '\x01') goto LAB_140ea8749;
LAB_140ea877c:
    uVar6 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar14 = (uint)(bVar5 ^ 1) * 2;
    plVar7 = (longlong *)*param_3;
    lVar8 = *plVar7;
  }
  puVar19 = param_1 + (ulonglong)bVar21 + 2;
  puVar17 = puVar11;
  if (uVar12 < uVar14) {
    puVar17 = puVar19;
  }
  puVar18 = puVar19;
  if (uStack_64 < uStack_68) {
    puVar18 = puVar11;
    puVar17 = param_1 + bVar20;
  }
  if (uVar12 < uVar14) {
    puVar18 = puVar16;
  }
  pcVar2 = (char *)*puVar18;
  pcVar3 = (char *)*puVar17;
  pcVar15 = (char *)plVar7[1];
  if (*pcVar2 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) goto LAB_140ea8908;
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar13 = (uint)(bVar5 ^ 1) * 2;
    lVar8 = *(longlong *)*param_3;
    pcVar15 = (char *)((longlong *)*param_3)[1];
    cVar1 = *pcVar3;
  }
  else {
    uVar13 = (uint)(pcVar2[1] == *pcVar15) * 2 + 1;
    cVar1 = *pcVar3;
  }
  if (cVar1 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(pcVar3 + 4);
    uVar10 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar10 <= uVar6) {
LAB_140ea8908:
      FUN_142770023(uVar6,uVar10,&UNK_1428232c0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    bVar5 = func_0x000141c39250(lVar8,*pcVar15,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c))
    ;
    uVar9 = (uint)(bVar5 ^ 1) * 2;
  }
  else {
    uVar9 = (uint)(pcVar3[1] == *pcVar15) * 2 + 1;
  }
  if (uVar12 < uVar14) {
    puVar16 = puVar11;
  }
  puVar11 = param_1 + bVar20;
  if (uStack_64 < uStack_68) {
    puVar11 = puVar19;
  }
  puVar19 = puVar18;
  if (uVar13 < uVar9) {
    puVar19 = puVar17;
    puVar17 = puVar18;
  }
  *param_2 = *puVar11;
  param_2[1] = *puVar17;
  param_2[2] = *puVar19;
  param_2[3] = *puVar16;
  return;
}

