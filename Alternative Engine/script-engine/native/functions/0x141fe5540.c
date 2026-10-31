/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141fe5540(undefined8 *param_1,longlong *param_2,longlong param_3,longlong param_4)

{
  if (param_4 != 1) {
    if (param_3 == 0xc) {
      if ((int)param_2[1] == 0x64726143 && *param_2 == 0x6465746567726154) goto LAB_141fe55a0;
    }
    else if ((param_3 == 8) && (*param_2 == 0x6465746567726154)) {
LAB_141fe55a0:
      *param_1 = 0x8000000000000012;
      param_1[1] = 0x8000000000000007;
      return param_1;
    }
  }
  FUN_1421f4370(param_1);
  return param_1;
}

