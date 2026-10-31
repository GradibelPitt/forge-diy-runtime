/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406c00f0(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    puVar5 = param_2;
    if (puVar5 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    pcVar1 = (char *)*puVar5;
    lVar6 = puVar5[1];
  } while ((lVar6 == 1) && (param_2 = puVar5 + 2, *pcVar1 == 'T'));
  func_0x0001403fecb0();
  puStack_58 = (undefined8 *)func_0x000140639cf0(0x40,8);
  if (puStack_58 != (undefined8 *)0x0) {
    *puStack_58 = pcVar1;
    puStack_58[1] = lVar6;
    lStack_60 = 4;
    lVar6 = 1;
    puVar4 = puStack_58;
    while (puVar7 = puVar5 + 2, puVar7 != param_3) {
      pcVar1 = (char *)*puVar7;
      lVar2 = puVar5[3];
      puVar5 = puVar7;
      if ((lVar2 != 1) || (*pcVar1 != 'T')) {
        if (lVar6 == lStack_60) {
          lStack_50 = lVar6;
          FUN_142750c00(&lStack_60,lVar6,1,8,0x10);
          puVar4 = puStack_58;
        }
        puVar4[lVar6 * 2] = pcVar1;
        puVar4[lVar6 * 2 + 1] = lVar2;
        lVar6 = lVar6 + 1;
      }
    }
    param_1[2] = lVar6;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

