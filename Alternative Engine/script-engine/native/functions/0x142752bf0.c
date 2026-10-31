/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_f7aa2ec4d8710920e3503c0ec1f9eb934bf285edbad79c07c2217af978330794 */

void FUN_142752bf0(ulonglong *param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int local_28 [2];
  ulonglong local_20;
  undefined8 local_18;
  
  uVar2 = *param_1 * 2;
  uVar3 = 4;
  if (4 < uVar2) {
    uVar3 = uVar2;
  }
  FUN_1427513a0(local_28,*param_1,param_1[1],uVar3,4,8);
  if (local_28[0] != 1) {
    param_1[1] = local_20;
    *param_1 = uVar3;
    return;
  }
  FUN_14276fccb(local_20,local_18);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

