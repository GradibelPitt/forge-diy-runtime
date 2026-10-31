/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e62b0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  char *pcVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  char *pcVar6;
  undefined4 *puVar7;
  char *pcVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar6 = (char *)*param_2;
  pcVar2 = (char *)param_2[1];
  if (pcVar6 != pcVar2) {
    pcVar3 = (char *)param_2[2];
    do {
      if (*pcVar6 == *pcVar3) {
        pcVar8 = pcVar6 + 8;
        *param_2 = (longlong)pcVar8;
        uVar1 = *(undefined4 *)(pcVar6 + 4);
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puVar7 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar7;
        if (pcVar8 != pcVar2) {
          do {
            lVar5 = lStack_50;
            while (*pcVar8 != *pcVar3) {
              pcVar8 = pcVar8 + 8;
              if (pcVar8 == pcVar2) goto LAB_1424e63c5;
            }
            uVar1 = *(undefined4 *)(pcVar8 + 4);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar7 = puStack_58;
            }
            pcVar8 = pcVar8 + 8;
            puVar7[lVar5] = uVar1;
            lStack_50 = lVar5 + 1;
          } while (pcVar8 != pcVar2);
        }
LAB_1424e63c5:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      pcVar6 = pcVar6 + 8;
    } while (pcVar6 != pcVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

