/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425098a0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar7 = (longlong *)*param_2;
  plVar1 = (longlong *)param_2[1];
  if (plVar7 != plVar1) {
    puVar2 = (undefined8 *)param_2[2];
    do {
      uVar6 = 2;
      if (*plVar7 == -0x7fffffffffffffff) {
        uVar6 = (((ulonglong)*(uint *)((longlong)plVar7 + 0x24) << 0x20) -
                (ulonglong)(*(char *)((longlong)plVar7 + 0x29) == *(char *)*puVar2)) + 2;
      }
      plVar7 = plVar7 + 0x11;
    } while (((uVar6 & 0xff) == 2) && (plVar7 != plVar1));
    *param_2 = (longlong)plVar7;
    if ((int)(uVar6 & 0xff) != 2) {
      func_0x0001403fecb0();
      puVar4 = (ulonglong *)func_0x000140639cf0(0x20,4);
      if (puVar4 == (ulonglong *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *puVar4 = uVar6;
      lStack_60 = 4;
      lStack_50 = 1;
      puStack_58 = puVar4;
      if (plVar7 != plVar1) {
        lVar5 = 1;
        do {
          do {
            uVar6 = 2;
            if (*plVar7 == -0x7fffffffffffffff) {
              uVar6 = (((ulonglong)*(uint *)((longlong)plVar7 + 0x24) << 0x20) -
                      (ulonglong)(*(char *)((longlong)plVar7 + 0x29) == *(char *)*puVar2)) + 2;
            }
            plVar7 = plVar7 + 0x11;
          } while (((uVar6 & 0xff) == 2) && (plVar7 != plVar1));
          if ((int)(uVar6 & 0xff) == 2) break;
          if (lVar5 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar5,1,4,8);
            puVar4 = puStack_58;
          }
          puVar4[lVar5] = uVar6;
          lVar5 = lVar5 + 1;
          lStack_50 = lVar5;
        } while (plVar7 != plVar1);
      }
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

