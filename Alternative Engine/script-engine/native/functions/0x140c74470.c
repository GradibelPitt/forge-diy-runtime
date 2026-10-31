/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c74470(longlong *param_1,longlong *param_2)

{
  char cVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  byte bVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 auStack_e0 [2];
  char acStack_d0 [104];
  char *pcStack_68;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = param_2[1];
  lVar7 = param_2[2];
  if (lVar8 != lVar7) {
    lVar2 = *param_2;
    plVar6 = param_2 + lVar8 * 3 + 5;
    do {
      lVar8 = lVar8 + 1;
      param_2[1] = lVar8;
      lVar4 = *plVar6;
      bVar5 = FUN_141a61da0(lVar2 + 0x18,plVar6[-2],plVar6[-1]);
      if ((bVar5 & (char)lVar4 != -1) != 0) {
        func_0x0001403fecb0();
        pcStack_68 = (char *)func_0x000140639cf0(8,1);
        if (pcStack_68 == (char *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *pcStack_68 = (char)lVar4;
        lStack_60 = 8;
        lStack_50 = 1;
        pcStack_58 = pcStack_68;
        func_0x000142749212(&lStack_f8,param_2,0x90);
        if (lStack_f0 != lStack_e8) {
          lVar8 = 1;
          lVar7 = lStack_f0;
          do {
            cVar1 = acStack_d0[lVar7 * 0x18];
            bVar5 = FUN_141a61da0(lStack_f8 + 0x18,auStack_e0[lVar7 * 3],auStack_e0[lVar7 * 3 + 1]);
            lVar7 = lVar7 + 1;
            if ((bVar5 & cVar1 != -1) != 0) {
              if (lVar8 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar8,1,1,1);
                pcStack_68 = pcStack_58;
              }
              pcStack_68[lVar8] = cVar1;
              lVar8 = lVar8 + 1;
              lStack_50 = lVar8;
            }
          } while (lVar7 != lStack_e8);
        }
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)pcStack_58;
        return param_1;
      }
      plVar6 = plVar6 + 3;
    } while (lVar7 != lVar8);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

