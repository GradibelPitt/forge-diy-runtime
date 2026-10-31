/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e2d80(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lStack_58;
  undefined4 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  do {
    lVar3 = param_2;
    if (lVar3 == param_3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    param_2 = lVar3 + 0xc0;
  } while (*(char *)(lVar3 + 0xa0) == '\0');
  uVar1 = *(undefined4 *)(lVar3 + 0xa4);
  func_0x0001403fecb0();
  puStack_50 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_50 != (undefined4 *)0x0) {
    *puStack_50 = uVar1;
    lStack_58 = 4;
    lStack_48 = 1;
    if (param_2 != param_3) {
      puVar4 = puStack_50;
      do {
        lVar3 = lStack_48;
        lVar5 = param_2 + 0xc0;
        if (*(char *)(param_2 + 0xa0) != '\0') {
          uVar1 = *(undefined4 *)(param_2 + 0xa4);
          if (lStack_48 == lStack_58) {
            FUN_142750c00(&lStack_58,lStack_48,1,4,4);
            puVar4 = puStack_50;
          }
          puVar4[lVar3] = uVar1;
          lStack_48 = lVar3 + 1;
        }
        param_2 = lVar5;
      } while (lVar5 != param_3);
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

