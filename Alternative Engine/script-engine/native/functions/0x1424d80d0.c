/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d80d0(longlong *param_1,longlong *param_2)

{
  undefined8 uVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    pcVar3 = (char *)param_2[2];
    lVar5 = *param_2;
    do {
      lVar8 = lVar5 + 0xc0;
      if (*(char *)(lVar5 + 0xba) == *pcVar3) {
        *param_2 = lVar8;
        uVar1 = *(undefined8 *)(lVar5 + 0xa0);
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0x20,4);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puVar6 = uVar1;
        lStack_68 = 4;
        lStack_58 = 1;
        puStack_60 = puVar6;
        if (lVar8 != lVar2) {
          do {
            lVar5 = lStack_58;
            lVar7 = lVar8;
            while (lVar8 = lVar7 + 0xc0, *(char *)(lVar7 + 0xba) != *pcVar3) {
              lVar7 = lVar8;
              if (lVar8 == lVar2) goto LAB_1424d8205;
            }
            uVar1 = *(undefined8 *)(lVar7 + 0xa0);
            if (lStack_58 == lStack_68) {
              FUN_142750c00(&lStack_68,lStack_58,1,4,8);
              puVar6 = puStack_60;
            }
            puVar6[lVar5] = uVar1;
            lStack_58 = lVar5 + 1;
          } while (lVar8 != lVar2);
        }
LAB_1424d8205:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return param_1;
      }
      lVar7 = lVar5 + 0xc0;
      lVar5 = lVar8;
    } while (lVar7 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

