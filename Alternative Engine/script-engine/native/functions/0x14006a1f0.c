/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006a1f0(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined2 *puVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  char *pcVar11;
  char cVar12;
  char *pcVar13;
  char *pcVar14;
  longlong lStack_60;
  undefined2 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar14 = (char *)*param_2;
  if (pcVar14 != (char *)0x0) {
    if (pcVar14 != (char *)param_2[1]) {
      do {
        cVar6 = *pcVar14;
        cVar12 = pcVar14[1];
        pcVar14 = pcVar14 + 2;
        lVar7 = *(longlong *)(param_2[2] + 0x10) * 2;
        pcVar13 = *(char **)(param_2[2] + 8);
        do {
          pcVar9 = pcVar13;
          if (lVar7 == 0) {
            *param_2 = pcVar14;
            pcVar13 = (char *)param_2[3];
            goto LAB_14006a304;
          }
          lVar7 = lVar7 + -2;
          pcVar13 = pcVar9 + 2;
        } while ((*pcVar9 != cVar6) || (pcVar9[1] != cVar12));
      } while (pcVar14 != (char *)param_2[1]);
    }
    *param_2 = 0;
  }
  pcVar13 = (char *)param_2[3];
  if ((pcVar13 != (char *)0x0) && (pcVar13 != (char *)param_2[4])) {
LAB_14006a29c:
    cVar6 = *pcVar13;
    cVar12 = pcVar13[1];
    pcVar13 = pcVar13 + 2;
    lVar7 = *(longlong *)(param_2[5] + 0x10) * 2;
    pcVar14 = *(char **)(param_2[5] + 8);
LAB_14006a2b0:
    pcVar9 = pcVar14;
    if (lVar7 == 0) {
      param_2[3] = pcVar13;
      pcVar14 = (char *)0x0;
LAB_14006a304:
      func_0x0001403fecb0();
      puVar5 = (undefined2 *)func_0x000140639cf0(8,1);
      if (puVar5 == (undefined2 *)0x0) {
        FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *puVar5 = CONCAT11(cVar12,cVar6);
      lStack_60 = 4;
      lStack_50 = 1;
      pcVar9 = (char *)param_2[1];
      lVar7 = param_2[2];
      pcVar1 = (char *)param_2[4];
      lVar2 = param_2[5];
      puStack_58 = puVar5;
      do {
        lVar4 = lStack_50;
        if ((pcVar14 != (char *)0x0) && (pcVar14 != pcVar9)) {
          do {
            cVar6 = *pcVar14;
            cVar12 = pcVar14[1];
            pcVar14 = pcVar14 + 2;
            lVar8 = *(longlong *)(lVar7 + 0x10) * 2;
            pcVar11 = *(char **)(lVar7 + 8);
            do {
              pcVar10 = pcVar11;
              if (lVar8 == 0) goto LAB_14006a453;
              lVar8 = lVar8 + -2;
              pcVar11 = pcVar10 + 2;
            } while ((*pcVar10 != cVar6) || (pcVar10[1] != cVar12));
          } while (pcVar14 != pcVar9);
        }
        if ((pcVar13 == (char *)0x0) || (pcVar13 == pcVar1)) {
LAB_14006a48b:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
LAB_14006a40d:
        cVar6 = *pcVar13;
        cVar12 = pcVar13[1];
        pcVar13 = pcVar13 + 2;
        lVar8 = *(longlong *)(lVar2 + 0x10) * 2;
        pcVar14 = *(char **)(lVar2 + 8);
LAB_14006a420:
        pcVar11 = pcVar14;
        if (lVar8 != 0) {
          lVar8 = lVar8 + -2;
          pcVar14 = pcVar11 + 2;
          if ((*pcVar11 != cVar6) || (pcVar11[1] != cVar12)) goto LAB_14006a420;
          if (pcVar13 != pcVar1) goto LAB_14006a40d;
          goto LAB_14006a48b;
        }
        pcVar14 = (char *)0x0;
LAB_14006a453:
        if (lStack_50 == lStack_60) {
          FUN_142750c00(&lStack_60,lStack_50,1,1,2);
          puVar5 = puStack_58;
        }
        puVar5[lVar4] = CONCAT11(cVar12,cVar6);
        lStack_50 = lVar4 + 1;
      } while( true );
    }
    lVar7 = lVar7 + -2;
    pcVar14 = pcVar9 + 2;
    if ((*pcVar9 != cVar6) || (pcVar9[1] != cVar12)) goto LAB_14006a2b0;
    if (pcVar13 != (char *)param_2[4]) goto LAB_14006a29c;
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

