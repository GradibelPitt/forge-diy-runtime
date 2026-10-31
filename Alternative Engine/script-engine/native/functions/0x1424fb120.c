/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fb120(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lStack_58;
  undefined1 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      lVar5 = param_2;
      param_2 = lVar5 + 0xc;
      if (*(char *)(lVar5 + 4) != '\x01') break;
    } while (param_2 != param_3);
    if (*(char *)(lVar5 + 4) == '\0') {
      uVar1 = *(undefined1 *)(lVar5 + 5);
      func_0x0001403fecb0();
      puVar3 = (undefined1 *)func_0x000140639cf0(8,1);
      if (puVar3 == (undefined1 *)0x0) {
        FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar3 = uVar1;
      lStack_58 = 8;
      lStack_48 = 1;
      puStack_50 = puVar3;
      if (param_2 != param_3) {
        lVar5 = 1;
LAB_1424fb1e0:
        do {
          lVar4 = param_2;
          param_2 = lVar4 + 0xc;
          if (*(char *)(lVar4 + 4) == '\x01') {
            if (param_2 != param_3) goto LAB_1424fb1e0;
          }
          if (*(char *)(lVar4 + 4) != '\0') break;
          uVar1 = *(undefined1 *)(lVar4 + 5);
          if (lVar5 == lStack_58) {
            FUN_142750c00(&lStack_58,lVar5,1,1,1);
            puVar3 = puStack_50;
          }
          puVar3[lVar5] = uVar1;
          lVar5 = lVar5 + 1;
          lStack_48 = lVar5;
        } while (param_2 != param_3);
      }
      param_1[2] = lStack_48;
      *param_1 = lStack_58;
      param_1[1] = (longlong)puStack_50;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

