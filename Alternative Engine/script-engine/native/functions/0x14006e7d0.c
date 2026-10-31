/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006e7d0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong *plVar2;
  char cVar3;
  undefined4 uVar4;
  char *pcVar5;
  code *pcVar6;
  longlong lVar7;
  char *pcVar8;
  longlong lVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  char *pcVar14;
  char *pcVar15;
  char *pcVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char *)param_2[3] == (char *)0x0) {
LAB_14006e81a:
    lVar9 = param_2[1];
    if ((lVar9 != 0) && (lVar9 != param_2[2])) {
      do {
        puVar1 = (undefined8 *)(lVar9 + 8);
        plVar2 = (longlong *)(lVar9 + 0x10);
        lVar9 = lVar9 + 0x18;
        pcVar8 = (char *)*puVar1 + *plVar2 * 8;
        lVar17 = *plVar2 << 3;
        pcVar16 = (char *)*puVar1;
        while (lVar17 != 0) {
          pcVar15 = pcVar16 + 8;
          param_2[3] = (longlong)pcVar15;
          lVar17 = lVar17 + -8;
          cVar3 = *pcVar16;
          pcVar16 = pcVar15;
          if (cVar3 == '\x01') {
            param_2[1] = lVar9;
            param_2[4] = (longlong)pcVar8;
            goto LAB_14006e8e4;
          }
        }
      } while (lVar9 != param_2[2]);
      param_2[1] = lVar9;
      param_2[4] = (longlong)pcVar8;
    }
    param_2[3] = 0;
    if ((char *)param_2[5] == (char *)0x0) {
LAB_14006e8c0:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    pcVar8 = (char *)param_2[5];
    do {
      pcVar16 = pcVar8;
      if (pcVar16 == (char *)param_2[6]) goto LAB_14006e8c0;
      param_2[5] = (longlong)(pcVar16 + 8);
      pcVar8 = pcVar16 + 8;
    } while (*pcVar16 != '\x01');
    lVar9 = *param_2;
    uVar11 = (ulonglong)*(uint *)(pcVar16 + 4);
    uVar12 = *(ulonglong *)(lVar9 + 0x10);
    if (uVar12 <= uVar11) {
LAB_14006eac1:
      FUN_142770023(uVar11,uVar12,&UNK_142777208);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    pcVar15 = (char *)0x0;
  }
  else {
    pcVar8 = (char *)param_2[3];
    do {
      if (pcVar8 == (char *)param_2[4]) goto LAB_14006e81a;
      pcVar15 = pcVar8 + 8;
      param_2[3] = (longlong)pcVar15;
      cVar3 = *pcVar8;
      pcVar8 = pcVar15;
    } while (cVar3 != '\x01');
LAB_14006e8e4:
    lVar9 = *param_2;
    uVar11 = (ulonglong)*(uint *)(pcVar15 + -4);
    uVar12 = *(ulonglong *)(lVar9 + 0x10);
    if (uVar12 <= uVar11) goto LAB_14006eac1;
  }
  uVar4 = *(undefined4 *)(*(longlong *)(lVar9 + 8) + uVar11 * 4);
  plStack_50 = param_1;
  func_0x0001403fecb0();
  puVar10 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar10 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puVar10 = uVar4;
  lStack_70 = 4;
  lStack_60 = 1;
  lVar17 = param_2[2];
  pcVar16 = (char *)param_2[4];
  pcVar8 = (char *)param_2[5];
  pcVar5 = (char *)param_2[6];
  lVar18 = param_2[1];
  puStack_68 = puVar10;
  do {
    lVar7 = lStack_60;
    if (pcVar15 == (char *)0x0) {
LAB_14006e9b0:
      if (lVar18 == 0) {
        lVar18 = 0;
      }
      else {
        while (lVar18 != lVar17) {
          puVar1 = (undefined8 *)(lVar18 + 8);
          plVar2 = (longlong *)(lVar18 + 0x10);
          lVar18 = lVar18 + 0x18;
          pcVar16 = (char *)*puVar1 + *plVar2 * 8;
          lVar13 = *plVar2 << 3;
          pcVar15 = (char *)*puVar1;
          while (pcVar14 = pcVar15, lVar13 != 0) {
            pcVar15 = pcVar14 + 8;
            lVar13 = lVar13 + -8;
            if (*pcVar14 == '\x01') {
              uVar12 = (ulonglong)*(uint *)(pcVar14 + 4);
              if (uVar12 < *(ulonglong *)(lVar9 + 0x10)) goto LAB_14006ea3c;
              FUN_142770023(uVar12,*(ulonglong *)(lVar9 + 0x10),&UNK_142777208);
              goto LAB_14006eaed;
            }
          }
        }
      }
      if (pcVar8 == (char *)0x0) {
LAB_14006ea7b:
        plStack_50[2] = lStack_60;
        *plStack_50 = lStack_70;
        plStack_50[1] = (longlong)puStack_68;
        return plStack_50;
      }
      do {
        pcVar15 = pcVar8;
        if (pcVar15 == pcVar5) goto LAB_14006ea7b;
        pcVar8 = pcVar15 + 8;
      } while (*pcVar15 != '\x01');
      uVar12 = (ulonglong)*(uint *)(pcVar15 + 4);
      if (*(ulonglong *)(lVar9 + 0x10) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar9 + 0x10),&UNK_142777208);
LAB_14006eaed:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      pcVar15 = (char *)0x0;
    }
    else {
      do {
        pcVar14 = pcVar15;
        if (pcVar14 == pcVar16) goto LAB_14006e9b0;
        pcVar15 = pcVar14 + 8;
      } while (*pcVar14 != '\x01');
      uVar12 = (ulonglong)*(uint *)(pcVar14 + 4);
      if (*(ulonglong *)(lVar9 + 0x10) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar9 + 0x10),&UNK_142777208);
        goto LAB_14006eaed;
      }
    }
LAB_14006ea3c:
    lStack_58 = lVar18;
    uVar4 = *(undefined4 *)(*(longlong *)(lVar9 + 8) + uVar12 * 4);
    if (lStack_60 == lStack_70) {
      FUN_142750c00(&lStack_70,lStack_60,1,4,4);
      puVar10 = puStack_68;
    }
    puVar10[lVar7] = uVar4;
    lStack_60 = lVar7 + 1;
    lVar18 = lStack_58;
  } while( true );
}

