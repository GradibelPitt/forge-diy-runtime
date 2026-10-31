/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e42d0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong *plVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 *puVar6;
  longlong *plVar7;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar7 = (longlong *)*param_2;
  plVar2 = (longlong *)param_2[1];
  if (plVar7 != plVar2) {
    pcVar3 = (char *)param_2[2];
    do {
      lVar4 = *plVar7;
      if (*(char *)(lVar4 + 0x11a) == *pcVar3) {
        plVar7 = plVar7 + 1;
        *param_2 = (longlong)plVar7;
        uVar1 = *(undefined4 *)(lVar4 + 0x100);
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar6 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar6 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar6;
        if (plVar7 != plVar2) {
          do {
            lVar4 = lStack_50;
            while (*(char *)(*plVar7 + 0x11a) != *pcVar3) {
              plVar7 = plVar7 + 1;
              if (plVar7 == plVar2) goto LAB_1424e43fc;
            }
            uVar1 = *(undefined4 *)(*plVar7 + 0x100);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar6 = puStack_58;
            }
            plVar7 = plVar7 + 1;
            puVar6[lVar4] = uVar1;
            lStack_50 = lVar4 + 1;
          } while (plVar7 != plVar2);
        }
LAB_1424e43fc:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      plVar7 = plVar7 + 1;
    } while (plVar7 != plVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

