/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b41090(undefined8 *param_1,longlong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  char cVar3;
  longlong *plVar4;
  
  plVar1 = (longlong *)param_1[1];
  plVar4 = (longlong *)*param_1;
  do {
    plVar2 = plVar4;
    if (plVar2 == plVar1) {
      return 0;
    }
    plVar4 = plVar2 + 0x21;
    *param_1 = plVar4;
  } while (((*plVar2 != -0x7fffffffffffffea) || (plVar2[3] != *(longlong *)(param_2 + 0x10))) ||
          (cVar3 = FUN_14239f7e0(plVar2[2],*(undefined8 *)(param_2 + 8)), cVar3 == '\0'));
  return 1;
}

