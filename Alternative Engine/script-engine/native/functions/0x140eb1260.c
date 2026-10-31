/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb1260(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,longlong *param_4)

{
  char *pcVar1;
  char *pcVar2;
  code *pcVar3;
  byte bVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  uint uVar12;
  char *pcVar13;
  undefined8 *puVar14;
  longlong lVar15;
  undefined8 *puVar16;
  bool bVar17;
  undefined8 *puStack_68;
  
  uVar6 = param_2 >> 1;
  puVar14 = param_1 + uVar6;
  puVar16 = param_1 + (uVar6 - 1);
  lVar15 = 0;
  puVar11 = param_1 + (param_2 - 1);
  puStack_68 = param_3;
  do {
    pcVar1 = (char *)*puVar14;
    pcVar2 = (char *)*param_1;
    lVar9 = *(longlong *)*param_4;
    pcVar13 = (char *)((longlong *)*param_4)[1];
    if (*pcVar1 == '\x01') {
      uVar7 = (ulonglong)*(uint *)(pcVar1 + 4);
      uVar10 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar10 <= uVar7) goto LAB_140eb15aa;
      bVar4 = func_0x000141c39250(lVar9,*pcVar13,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0x11c
                                   ));
      uVar12 = (uint)(bVar4 ^ 1) * 2;
      lVar9 = *(longlong *)*param_4;
      pcVar13 = (char *)((longlong *)*param_4)[1];
      if (*pcVar2 == '\x01') goto LAB_140eb13c9;
LAB_140eb1393:
      uVar5 = (uint)(pcVar2[1] == *pcVar13) * 2 + 1;
    }
    else {
      uVar12 = (uint)(pcVar1[1] == *pcVar13) * 2 + 1;
      if (*pcVar2 != '\x01') goto LAB_140eb1393;
LAB_140eb13c9:
      uVar7 = (ulonglong)*(uint *)(pcVar2 + 4);
      uVar10 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar10 <= uVar7) goto LAB_140eb15aa;
      bVar4 = func_0x000141c39250(lVar9,*pcVar13,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0x11c
                                   ));
      uVar5 = (uint)(bVar4 ^ 1) * 2;
    }
    bVar17 = uVar12 < uVar5;
    puVar8 = param_1;
    if (bVar17) {
      puVar8 = puVar14;
    }
    *puStack_68 = *puVar8;
    pcVar1 = (char *)*puVar11;
    pcVar2 = (char *)*puVar16;
    lVar9 = *(longlong *)*param_4;
    pcVar13 = (char *)((longlong *)*param_4)[1];
    if (*pcVar1 == '\x01') {
      uVar7 = (ulonglong)*(uint *)(pcVar1 + 4);
      uVar10 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar10 <= uVar7) goto LAB_140eb15aa;
      bVar4 = func_0x000141c39250(lVar9,*pcVar13,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0x11c
                                   ));
      uVar12 = (uint)(bVar4 ^ 1) * 2;
      lVar9 = *(longlong *)*param_4;
      pcVar13 = (char *)((longlong *)*param_4)[1];
      if (*pcVar2 != '\x01') goto LAB_140eb12c0;
LAB_140eb14dd:
      uVar7 = (ulonglong)*(uint *)(pcVar2 + 4);
      uVar10 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar10 <= uVar7) {
LAB_140eb15aa:
        FUN_142770023(uVar7,uVar10,&UNK_1428232c0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      bVar4 = func_0x000141c39250(lVar9,*pcVar13,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0x11c
                                   ));
      uVar5 = (uint)(bVar4 ^ 1) * 2;
    }
    else {
      uVar12 = (uint)(pcVar1[1] == *pcVar13) * 2 + 1;
      if (*pcVar2 == '\x01') goto LAB_140eb14dd;
LAB_140eb12c0:
      uVar5 = (uint)(pcVar2[1] == *pcVar13) * 2 + 1;
    }
    puVar14 = puVar14 + bVar17;
    param_1 = param_1 + !bVar17;
    puStack_68 = puStack_68 + 1;
    puVar8 = puVar11 + ((ulonglong)(uVar12 < uVar5) - 1);
    if (uVar12 < uVar5) {
      puVar11 = puVar16;
    }
    param_3[param_2 + lVar15 + -1] = *puVar11;
    puVar16 = puVar16 + -(ulonglong)(uVar12 < uVar5);
    lVar15 = lVar15 + -1;
    puVar11 = puVar8;
    if (-uVar6 == lVar15) {
      if ((param_2 & 1) != 0) {
        bVar17 = param_1 < puVar16 + 1;
        puVar11 = puVar14;
        if (bVar17) {
          puVar11 = param_1;
        }
        *puStack_68 = *puVar11;
        param_1 = param_1 + bVar17;
        puVar14 = puVar14 + !bVar17;
      }
      if ((param_1 == puVar16 + 1) && (puVar14 == puVar8 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while( true );
}

