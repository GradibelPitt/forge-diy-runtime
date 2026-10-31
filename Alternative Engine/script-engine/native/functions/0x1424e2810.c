/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e2810(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  longlong lStack_58;
  undefined4 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar6 = param_2[2];
  param_2[2] = 0;
  if (lVar6 == 0) {
    lVar7 = param_2[1];
    lVar3 = *param_2;
  }
  else {
    lVar7 = param_2[1];
    lVar3 = lVar6 * 0xc0 + *param_2;
    bVar8 = lVar6 - 1U < ((ulonglong)(lVar7 - *param_2) >> 6) * -0x5555555555555555;
    lVar6 = lVar7;
    if (bVar8) {
      lVar6 = lVar3;
    }
    *param_2 = lVar6;
    if (!bVar8) goto LAB_1424e287b;
  }
  while (lVar6 = lVar3, lVar6 != lVar7) {
    lVar3 = lVar6 + 0xc0;
    *param_2 = lVar3;
    if (*(char *)(lVar6 + 0xa0) != '\0') {
      uVar1 = *(undefined4 *)(lVar6 + 0xa4);
      func_0x0001403fecb0();
      puStack_50 = (undefined4 *)func_0x000140639cf0(0x10,4);
      if (puStack_50 != (undefined4 *)0x0) {
        *puStack_50 = uVar1;
        lStack_58 = 4;
        lVar6 = 1;
        puVar4 = puStack_50;
        while (lVar5 = lVar3, lVar5 != lVar7) {
          lVar3 = lVar5 + 0xc0;
          if (*(int *)(lVar5 + 0xa0) == 1) {
            uVar1 = *(undefined4 *)(lVar5 + 0xa4);
            if (lVar6 == lStack_58) {
              lStack_48 = lVar6;
              FUN_142750c00(&lStack_58,lVar6,1,4,4);
              puVar4 = puStack_50;
            }
            puVar4[lVar6] = uVar1;
            lVar6 = lVar6 + 1;
          }
        }
        param_1[2] = lVar6;
        *param_1 = lStack_58;
        param_1[1] = (longlong)puStack_50;
        return param_1;
      }
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
LAB_1424e287b:
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

