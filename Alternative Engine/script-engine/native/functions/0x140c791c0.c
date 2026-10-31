/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c791c0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  code *pcVar4;
  char cVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    puVar3 = (undefined8 *)param_2[2];
    lVar7 = *param_2;
    do {
      lVar8 = lVar7 + 0xc0;
      *param_2 = lVar8;
      cVar5 = func_0x000141c39250(*puVar3,*(undefined1 *)(puVar3 + 0x17),
                                  *(undefined1 *)(lVar7 + 0xba));
      if (cVar5 != '\0') {
        func_0x0001403fecb0();
        plVar6 = (longlong *)func_0x000140639cf0(0x20,8);
        if (plVar6 == (longlong *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *plVar6 = lVar7;
        lStack_60 = 4;
        lStack_50 = 1;
        plStack_58 = plVar6;
        lVar7 = lStack_50;
        while (lStack_50 = lVar7, lVar8 != lVar2) {
          while( true ) {
            cVar5 = func_0x000141c39250(*puVar3,*(undefined1 *)(puVar3 + 0x17),
                                        *(undefined1 *)(lVar8 + 0xba));
            lVar1 = lVar8 + 0xc0;
            if (cVar5 != '\0') break;
            lVar8 = lVar1;
            if (lVar1 == lVar2) goto LAB_140c7930c;
          }
          if (lVar7 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar7,1,8,8);
            plVar6 = plStack_58;
          }
          plVar6[lVar7] = lVar8;
          lVar7 = lVar7 + 1;
          lVar8 = lVar1;
        }
LAB_140c7930c:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)plStack_58;
        return param_1;
      }
      lVar7 = lVar8;
    } while (lVar8 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

