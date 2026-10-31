/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14053d9c0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined4 *param_5)

{
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_90 = param_2;
  uStack_88 = param_3;
  puStack_80 = param_1;
  FUN_140500180(&uStack_e0,param_4,*param_5);
  puStack_80[1] = uStack_e0;
  puStack_80[2] = uStack_d8;
  puStack_80[3] = uStack_d0;
  puStack_80[4] = uStack_c8;
  *puStack_80 = 0xffffffffffffffff;
  return puStack_80;
}

