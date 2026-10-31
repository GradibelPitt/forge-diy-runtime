/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e3ee0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong *plVar2;
  char *pcVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 *puVar7;
  longlong *plVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar8 = (longlong *)*param_2;
  plVar2 = (longlong *)param_2[1];
  if (plVar8 != plVar2) {
    pcVar3 = (char *)param_2[2];
    do {
      lVar4 = *plVar8;
      if ((*(char *)(lVar4 + 0x11b) == *pcVar3) && (*(char *)(lVar4 + 0x11a) != '\a')) {
        plVar8 = plVar8 + 1;
        *param_2 = (longlong)plVar8;
        uVar1 = *(undefined4 *)(lVar4 + 0x100);
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *puVar7 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar7;
        if (plVar8 != plVar2) {
          do {
            lVar4 = lStack_50;
            while ((lVar5 = *plVar8, *(char *)(lVar5 + 0x11b) != *pcVar3 ||
                   (*(char *)(lVar5 + 0x11a) == '\a'))) {
              plVar8 = plVar8 + 1;
              if (plVar8 == plVar2) goto LAB_1424e4003;
            }
            uVar1 = *(undefined4 *)(lVar5 + 0x100);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar7 = puStack_58;
            }
            plVar8 = plVar8 + 1;
            puVar7[lVar4] = uVar1;
            lStack_50 = lVar4 + 1;
          } while (plVar8 != plVar2);
        }
LAB_1424e4003:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      plVar8 = plVar8 + 1;
    } while (plVar8 != plVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

