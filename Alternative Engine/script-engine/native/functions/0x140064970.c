/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140064970(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  char *pcVar2;
  code *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar1 = param_2[1];
  if (*param_2 != lVar1) {
    pcVar2 = (char *)param_2[2];
    lVar4 = *param_2;
    do {
      lVar6 = lVar4 + 0x98;
      if (*(char *)(lVar4 + 0x95) == *pcVar2) {
        *param_2 = lVar6;
        func_0x0001403fecb0();
        plVar5 = (longlong *)func_0x000140639cf0(0x20,8);
        if (plVar5 == (longlong *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *plVar5 = lVar4;
        lStack_58 = 4;
        lStack_48 = 1;
        plStack_50 = plVar5;
        if (lVar6 != lVar1) {
          do {
            lVar4 = lStack_48;
            lVar7 = lVar6;
            while (lVar6 = lVar7 + 0x98, *(char *)(lVar7 + 0x95) != *pcVar2) {
              lVar7 = lVar6;
              if (lVar6 == lVar1) goto LAB_140064a96;
            }
            if (lStack_48 == lStack_58) {
              FUN_142750c00(&lStack_58,lStack_48,1,8,8);
              plVar5 = plStack_50;
            }
            plVar5[lVar4] = lVar7;
            lStack_48 = lVar4 + 1;
          } while (lVar6 != lVar1);
        }
LAB_140064a96:
        param_1[2] = lStack_48;
        *param_1 = lStack_58;
        param_1[1] = (longlong)plStack_50;
        return param_1;
      }
      lVar4 = lVar6;
    } while (lVar6 != lVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

