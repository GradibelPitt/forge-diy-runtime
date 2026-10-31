/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e5990(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  char *pcVar2;
  int *piVar3;
  code *pcVar4;
  char *pcVar5;
  undefined4 *puVar6;
  longlong lVar7;
  char *pcVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar5 = (char *)*param_2;
  pcVar2 = (char *)param_2[1];
  if (pcVar5 != pcVar2) {
    piVar3 = (int *)param_2[2];
    do {
      if (((*pcVar5 == '\x01') && (*(int *)(pcVar5 + 4) == *piVar3)) && (0 < *(int *)(pcVar5 + 0xc))
         ) {
        pcVar8 = pcVar5 + 0x14;
        *param_2 = (longlong)pcVar8;
        uVar1 = *(undefined4 *)(pcVar5 + 8);
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar6 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puVar6 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar6;
        if (pcVar8 != pcVar2) {
          lVar7 = 1;
          do {
            if (((*pcVar8 == '\x01') && (*(int *)(pcVar8 + 4) == *piVar3)) &&
               (0 < *(int *)(pcVar8 + 0xc))) {
              uVar1 = *(undefined4 *)(pcVar8 + 8);
              if (lVar7 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar7,1,4,4);
                puVar6 = puStack_58;
              }
              puVar6[lVar7] = uVar1;
              lVar7 = lVar7 + 1;
              lStack_50 = lVar7;
            }
            pcVar8 = pcVar8 + 0x14;
          } while (pcVar8 != pcVar2);
        }
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      pcVar5 = pcVar5 + 0x14;
    } while (pcVar5 != pcVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

