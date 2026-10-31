/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142373f80(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  
  uVar4 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  func_0x0001403fecb0();
  puVar3 = (undefined1 *)func_0x000140639cf0(0x110,8);
  if (puVar3 != (undefined1 *)0x0) {
    *puVar3 = 4;
    puVar2[3] = 0x8000000000000000;
    *puVar2 = 1;
    puVar2[1] = puVar3;
    puVar2[2] = 1;
    *param_1 = 1;
    param_1[1] = puVar2;
    param_1[2] = 1;
    return param_1;
  }
  FUN_14276fcb1(8,0x110,param_3,param_4,puVar2,uVar4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

