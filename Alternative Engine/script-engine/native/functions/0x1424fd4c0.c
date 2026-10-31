/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fd4c0(longlong *param_1,longlong *param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  char *pcVar7;
  char *pcVar8;
  char *pcVar9;
  longlong lVar10;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = *param_2;
  lVar2 = param_2[1];
  if (lVar10 != lVar2) {
    lVar3 = param_2[2];
    do {
      cVar1 = *(char *)(lVar10 + 0xb2);
      lVar10 = lVar10 + 0xb8;
      lVar5 = *(longlong *)(lVar3 + 0x10) * 0x14;
      pcVar7 = *(char **)(lVar3 + 8);
      while (pcVar9 = pcVar7, lVar5 != 0) {
        pcVar7 = pcVar9 + 0x14;
        lVar5 = lVar5 + -0x14;
        if ((((*pcVar9 == '\0') && (pcVar9[1] == cVar1)) && (0 < *(int *)(pcVar9 + 0xc))) &&
           (pcVar9[0x10] == '\0')) {
          *param_2 = lVar10;
          func_0x0001403fecb0();
          pcVar7 = (char *)func_0x000140639cf0(8,1);
          if (pcVar7 == (char *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *pcVar7 = cVar1;
          lStack_60 = 8;
          lStack_50 = 1;
          pcStack_58 = pcVar7;
          if (lVar10 != lVar2) {
LAB_1424fd5d4:
            lVar5 = lStack_50;
            do {
              cVar1 = *(char *)(lVar10 + 0xb2);
              lVar10 = lVar10 + 0xb8;
              lVar6 = *(longlong *)(lVar3 + 0x10) * 0x14;
              pcVar9 = *(char **)(lVar3 + 8);
              while (pcVar8 = pcVar9, lVar6 != 0) {
                pcVar9 = pcVar8 + 0x14;
                lVar6 = lVar6 + -0x14;
                if (((*pcVar8 == '\0') && (pcVar8[1] == cVar1)) &&
                   ((0 < *(int *)(pcVar8 + 0xc) && (pcVar8[0x10] == '\0')))) {
                  if (lStack_50 == lStack_60) {
                    FUN_142750c00(&lStack_60,lStack_50,1,1,1);
                    pcVar7 = pcStack_58;
                  }
                  pcVar7[lVar5] = cVar1;
                  lStack_50 = lVar5 + 1;
                  if (lVar10 != lVar2) goto LAB_1424fd5d4;
                  goto LAB_1424fd674;
                }
              }
            } while (lVar10 != lVar2);
          }
LAB_1424fd674:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)pcStack_58;
          return param_1;
        }
      }
    } while (lVar10 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

