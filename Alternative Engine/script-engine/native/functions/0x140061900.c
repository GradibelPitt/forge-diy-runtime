/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140061900(longlong *param_1,longlong *param_2)

{
  char cVar1;
  char cVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  char *pcVar8;
  char cVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = param_2[1];
  if (*param_2 != lVar3) {
    pcVar4 = (char *)param_2[2];
    lVar5 = param_2[3];
    cVar1 = *pcVar4;
    lVar7 = *param_2;
    do {
      lVar10 = lVar7 + 0xb8;
      cVar2 = *(char *)(lVar7 + 0xb2);
      cVar9 = cVar1;
      if ((cVar2 == cVar1) ||
         (((*(char *)(lVar5 + 0x20f3) == '\x01' && (*(char *)(lVar5 + 0x20f4) == cVar2)) &&
          (cVar9 = cVar2, *(char *)(lVar5 + 0x20f5) == cVar1)))) {
        *param_2 = lVar10;
        func_0x0001403fecb0();
        pcVar8 = (char *)func_0x000140639cf0(8,1);
        if (pcVar8 == (char *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *pcVar8 = cVar9;
        lStack_60 = 8;
        lStack_50 = 1;
        pcStack_58 = pcVar8;
        if (lVar10 != lVar3) {
          do {
            lVar7 = lStack_50;
            cVar1 = *pcVar4;
            lVar11 = lVar10;
            while( true ) {
              lVar10 = lVar11 + 0xb8;
              cVar2 = *(char *)(lVar11 + 0xb2);
              cVar9 = cVar1;
              if ((cVar2 == cVar1) ||
                 (((*(char *)(lVar5 + 0x20f3) == '\x01' && (*(char *)(lVar5 + 0x20f4) == cVar2)) &&
                  (cVar9 = cVar2, *(char *)(lVar5 + 0x20f5) == cVar1)))) break;
              lVar11 = lVar10;
              if (lVar10 == lVar3) goto LAB_140061aa2;
            }
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,1,1);
              pcVar8 = pcStack_58;
            }
            pcVar8[lVar7] = cVar9;
            lStack_50 = lVar7 + 1;
          } while (lVar10 != lVar3);
        }
LAB_140061aa2:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)pcStack_58;
        return param_1;
      }
      lVar7 = lVar10;
    } while (lVar10 != lVar3);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

