/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1420ac090(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,ulonglong param_4,
             undefined8 *param_5)

{
  char cVar1;
  char cVar2;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (undefined8 *)
              FUN_1420ac090(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,param_5);
    param_2 = (undefined8 *)
              FUN_1420ac090(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,param_5);
    param_3 = (undefined8 *)
              FUN_1420ac090(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,param_5);
  }
  cVar1 = FUN_1420d0fc0(*param_5,*param_1,*param_2);
  cVar2 = FUN_1420d0fc0(*param_5,*param_1,*param_3);
  if ((cVar1 == cVar2) &&
     (cVar2 = FUN_1420d0fc0(*param_5,*param_2,*param_3), param_1 = param_2, cVar1 != cVar2)) {
    param_1 = param_3;
  }
  return param_1;
}

