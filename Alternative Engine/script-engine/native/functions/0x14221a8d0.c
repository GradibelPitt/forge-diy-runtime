/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_14221a8d0(longlong *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  longlong lStack_2e8;
  longlong lStack_2e0;
  undefined8 uStack_2d8;
  undefined1 auStack_1c8 [256];
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puVar2 = (undefined8 *)*param_1;
  uVar1 = *param_2;
  FUN_141abfdd0(auStack_1c8,*puVar2);
  if (lStack_b8 == lStack_c8) {
    FUN_142754da0(&lStack_c8);
  }
  *(undefined4 *)(lStack_c0 + lStack_b8 * 4) = uVar1;
  lStack_b8 = lStack_b8 + 1;
  FUN_141d178c0(&lStack_2e8,puVar2[1],*(undefined1 *)puVar2[2],*(undefined4 *)puVar2[3],auStack_1c8)
  ;
  FUN_140019b20(auStack_1c8);
  if (lStack_2e8 == -1) {
    if ((-0x7fffffffffffffff < lStack_2e0) && (lStack_2e0 != 0)) {
      func_0x000140639d00(uStack_2d8,lStack_2e0,1);
    }
  }
  else {
    FUN_1421ceba0(&lStack_2e8);
  }
  return (int)lStack_2e8 != -1;
}

