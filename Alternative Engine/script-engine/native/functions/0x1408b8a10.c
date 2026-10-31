/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1408b8a10(undefined8 *param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_141e13ee0(*param_1,*(undefined1 *)(param_1 + 0x17),param_2);
  if (cVar1 != '\0') {
    iVar2 = FUN_14177ffc0(*param_1,*(undefined1 *)(param_1 + 0x17),param_2);
    return iVar2 == 1;
  }
  return false;
}

