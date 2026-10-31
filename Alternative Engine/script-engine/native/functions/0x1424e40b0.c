/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e40b0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined4 uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar10 = (longlong *)*param_2;
  plVar3 = (longlong *)param_2[1];
  if (plVar10 != plVar3) {
    lVar4 = param_2[2];
    do {
      lVar9 = *plVar10;
      plVar10 = plVar10 + 1;
      lVar8 = 0;
      while (*(longlong *)(lVar4 + 0x10) != lVar8) {
        pcVar1 = (char *)(*(longlong *)(lVar4 + 8) + lVar8);
        lVar8 = lVar8 + 1;
        if (*pcVar1 == *(char *)(lVar9 + 0x11a)) {
          *param_2 = (longlong)plVar10;
          uVar2 = *(undefined4 *)(lVar9 + 0x100);
          func_0x0001403fecb0();
          puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puVar7 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *puVar7 = uVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar7;
          if (plVar10 != plVar3) {
LAB_1424e41b4:
            lVar8 = lStack_50;
            do {
              lVar5 = *plVar10;
              plVar10 = plVar10 + 1;
              lVar9 = 0;
              while (*(longlong *)(lVar4 + 0x10) != lVar9) {
                pcVar1 = (char *)(*(longlong *)(lVar4 + 8) + lVar9);
                lVar9 = lVar9 + 1;
                if (*pcVar1 == *(char *)(lVar5 + 0x11a)) {
                  uVar2 = *(undefined4 *)(lVar5 + 0x100);
                  if (lStack_50 == lStack_60) {
                    FUN_142750c00(&lStack_60,lStack_50,1,4,4);
                    puVar7 = puStack_58;
                  }
                  puVar7[lVar8] = uVar2;
                  lStack_50 = lVar8 + 1;
                  if (plVar10 != plVar3) goto LAB_1424e41b4;
                  goto LAB_1424e4237;
                }
              }
            } while (plVar10 != plVar3);
          }
LAB_1424e4237:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
    } while (plVar10 != plVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

