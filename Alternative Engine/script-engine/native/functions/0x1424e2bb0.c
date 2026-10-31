/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e2bb0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    pcVar3 = (char *)param_2[2];
    lVar5 = *param_2;
    do {
      lVar7 = lVar5 + 0xc0;
      if ((*(char *)(lVar5 + 0xba) == *pcVar3) && (*(char *)(lVar5 + 0xa0) != '\0')) {
        uVar1 = *(undefined4 *)(lVar5 + 0xa4);
        *param_2 = lVar7;
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
        if (lVar7 != lVar2) {
          do {
            lVar5 = lStack_50;
            lVar8 = lVar7;
            while ((lVar7 = lVar8 + 0xc0, *(char *)(lVar8 + 0xba) != *pcVar3 ||
                   (*(char *)(lVar8 + 0xa0) == '\0'))) {
              lVar8 = lVar7;
              if (lVar7 == lVar2) goto LAB_1424e2cd8;
            }
            uVar1 = *(undefined4 *)(lVar8 + 0xa4);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar6 = puStack_58;
            }
            puVar6[lVar5] = uVar1;
            lStack_50 = lVar5 + 1;
          } while (lVar7 != lVar2);
        }
LAB_1424e2cd8:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      lVar5 = lVar7;
    } while (lVar7 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

