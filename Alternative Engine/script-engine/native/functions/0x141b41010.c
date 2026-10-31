/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b41010(longlong *param_1,longlong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  int iVar3;
  longlong *plVar4;
  undefined8 uVar5;
  
  plVar1 = (longlong *)param_1[1];
  plVar2 = (longlong *)*param_1;
  if ((longlong *)*param_1 == plVar1) {
    uVar5 = 0;
  }
  else {
    do {
      plVar4 = plVar2;
      if (((*plVar4 == -0x7fffffffffffffec) && (plVar4[3] == *(longlong *)(param_2 + 0x10))) &&
         (iVar3 = func_0x000142749200(plVar4[2],*(undefined8 *)(param_2 + 8)), iVar3 == 0)) {
        uVar5 = 1;
        goto LAB_141b41075;
      }
      plVar2 = plVar4 + 0x21;
    } while (plVar4 + 0x21 != plVar1);
    uVar5 = 0;
LAB_141b41075:
    *param_1 = (longlong)(plVar4 + 0x21);
  }
  return uVar5;
}

