/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e140d0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  
  lVar1 = param_1[2];
  if (lVar1 == *param_1) {
    FUN_142750ca0(param_1);
  }
  puVar2 = (undefined8 *)param_1[1];
  if (lVar1 != 0) {
    func_0x00014274920c(puVar2 + 3,puVar2,lVar1 * 0x18);
  }
  puVar2[2] = param_2[2];
  uVar3 = param_2[1];
  *puVar2 = *param_2;
  puVar2[1] = uVar3;
  param_1[2] = lVar1 + 1;
  return;
}

