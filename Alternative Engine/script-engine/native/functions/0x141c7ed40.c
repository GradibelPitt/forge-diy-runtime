/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c7ed40(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong *param_4,
                  longlong param_5,undefined8 param_6,longlong param_7)

{
  longlong alStack_c0 [3];
  longlong *plStack_a8;
  code *pcStack_a0;
  longlong *plStack_98;
  code *pcStack_90;
  undefined8 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  if (param_5 == param_7) {
    if (param_5 != 0) {
      lStack_50 = *(longlong *)(param_2 + 0x1ac8);
      lStack_58 = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_50;
      puStack_60 = param_1;
                    /* WARNING: Could not recover jumptable at 0x000141c7ee2d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142ca2214 +
                *(int *)(&UNK_142ca2214 + (*param_4 >> 0x3f & *param_4 + 0x8000000000000001U) * 4)))
                (&UNK_142ca2214 +
                 *(int *)(&UNK_142ca2214 + (*param_4 >> 0x3f & *param_4 + 0x8000000000000001U) * 4))
      ;
      return;
    }
    *param_1 = 0xffffffffffffffff;
  }
  else {
    lStack_48 = param_5;
    alStack_c0[0] = param_7;
    plStack_a8 = &lStack_48;
    pcStack_a0 = FUN_142747d70;
    plStack_98 = alStack_c0;
    pcStack_90 = FUN_142747d70;
    FUN_14273a6c0(param_1,&UNK_142c94cd5,&plStack_a8);
  }
  return;
}

