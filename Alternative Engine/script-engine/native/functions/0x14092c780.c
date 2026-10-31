/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14092c780(longlong *param_1,longlong *param_2,undefined8 *param_3)

{
  char *pcVar1;
  undefined4 uVar2;
  char *pcVar3;
  longlong *plVar4;
  longlong *plVar5;
  ulonglong uVar6;
  code *pcVar7;
  undefined4 *puVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  char *pcVar13;
  longlong lVar14;
  longlong lVar15;
  undefined4 *puVar16;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  
  pcVar3 = (char *)param_1[1];
  if ((char *)*param_1 != pcVar3) {
    plVar4 = (longlong *)param_1[2];
    param_2 = (longlong *)*param_2;
    pcVar13 = (char *)*param_1;
    lVar15 = param_3[2];
    puVar16 = (undefined4 *)*param_3;
    do {
      pcVar1 = pcVar13 + 1;
      *param_1 = (longlong)pcVar1;
      plVar5 = (longlong *)*plVar4;
      uVar10 = (ulonglong)*(byte *)(plVar5 + 0x17);
      uVar6 = *(ulonglong *)(*plVar5 + 0x1ad0);
      if (uVar6 <= uVar10) {
        FUN_142770023(uVar10,uVar6,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar9 = *pcVar13;
      lVar11 = uVar10 * 0xb8 + *(longlong *)(*plVar5 + 0x1ac8);
      if (cVar9 == '\x01') {
        lVar12 = 0x28;
        lVar14 = 0x20;
LAB_14092c86b:
        lStack_58 = *(longlong *)(lVar11 + lVar14);
        lVar11 = *(longlong *)(lVar11 + lVar12);
      }
      else {
        if (cVar9 == '\x03') {
          lVar12 = 0x40;
          lVar14 = 0x38;
          goto LAB_14092c86b;
        }
        if (cVar9 == '\x05') {
          lVar12 = 0x58;
          lVar14 = 0x50;
          goto LAB_14092c86b;
        }
        lStack_58 = 4;
        lVar11 = 0;
      }
      lStack_50 = lStack_58 + lVar11 * 4;
      plStack_48 = plVar5;
      FUN_140c6d7e0(&lStack_70,&lStack_58);
      lVar12 = lStack_60;
      puVar8 = puStack_68;
      lVar11 = lStack_70;
      if ((puVar16 != (undefined4 *)0x0) && (lVar15 != 0)) {
        func_0x000140639d00(puVar16,lVar15 << 2,4);
      }
      *param_3 = puVar8;
      param_3[1] = puVar8;
      param_3[2] = lVar11;
      param_3[3] = puVar8 + lVar12;
      if (lVar12 != 0) {
        lVar12 = lVar12 << 2;
        plVar5 = (longlong *)*param_2;
        lVar15 = param_2[1];
        puVar16 = puVar8;
        do {
          uVar2 = *puVar16;
          param_3[1] = puVar16 + 1;
          cVar9 = FUN_141c64520(*(undefined8 *)*plVar5,lVar15,uVar2,(int)plVar5[4],
                                *(undefined1 *)((undefined8 *)*plVar5 + 0x17),1,
                                *(undefined4 *)(plVar5[3] + 0x180));
          if ((cVar9 != '\0') &&
             ((*(longlong *)param_2[2] == 0 ||
              (cVar9 = FUN_141c64520(*(undefined8 *)*plVar5,*(longlong *)param_2[2],uVar2,
                                     (int)plVar5[4],*(undefined1 *)((undefined8 *)*plVar5 + 0x17),1,
                                     *(undefined4 *)(plVar5[3] + 0x180)), cVar9 != '\0')))) {
            return 1;
          }
          lVar12 = lVar12 + -4;
          puVar16 = puVar16 + 1;
        } while (lVar12 != 0);
      }
      pcVar13 = pcVar1;
      lVar15 = lVar11;
      puVar16 = puVar8;
    } while (pcVar1 != pcVar3);
  }
  return 0;
}

