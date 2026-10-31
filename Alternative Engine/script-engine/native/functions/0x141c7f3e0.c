/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141c80322) */
/* WARNING: Removing unreachable block (ram,0x000141c80328) */
/* WARNING: Removing unreachable block (ram,0x000141c8034e) */
/* WARNING: Removing unreachable block (ram,0x000141c80363) */
/* WARNING: Removing unreachable block (ram,0x000141c80391) */
/* WARNING: Removing unreachable block (ram,0x000141c803c6) */
/* WARNING: Removing unreachable block (ram,0x000141c803e1) */
/* WARNING: Removing unreachable block (ram,0x000141c80406) */
/* WARNING: Removing unreachable block (ram,0x000141c8040f) */
/* WARNING: Removing unreachable block (ram,0x000141c803f9) */
/* WARNING: Removing unreachable block (ram,0x000141c803c8) */
/* WARNING: Removing unreachable block (ram,0x000141c803b6) */
/* WARNING: Removing unreachable block (ram,0x000141c803d5) */

void FUN_141c7f3e0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong *in_stack_00000028;
  longlong in_stack_00000030;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x18,8);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar2 = 0;
  puVar2[1] = 4;
  puVar2[2] = 0;
  if (in_stack_00000028 == in_stack_00000028 + in_stack_00000030 * 3) {
    *param_1 = 1;
    param_1[1] = puVar2;
    param_1[2] = 1;
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c7f5db. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca2230 +
            *(int *)(&UNK_142ca2230 +
                    (*in_stack_00000028 >> 0x3f & *in_stack_00000028 + 0x8000000000000001U) * 4)))()
  ;
  return;
}

