/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_3e80b72277d2fbf6611a4706fc547cb64a7e29f57c1dafe60ec296fdee855198 */

void FUN_141c0de00(longlong param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 local_b0;
  int local_a8;
  undefined4 local_a4;
  byte local_a0;
  
  if (param_3 < 1) {
    return;
  }
  uVar5 = *(ulonglong *)(param_1 + 0x1ad0);
  uVar6 = (ulonglong)(byte)param_2;
  if (uVar6 < uVar5) {
    lVar7 = uVar6 * 0xb8;
    if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + lVar7) != '\0') {
      return;
    }
    cVar3 = FUN_141ce7ca0(param_1,param_2,0);
    if (cVar3 != '\0') {
      return;
    }
    local_a8 = FUN_141c25ff0(param_1,param_2,param_3,0);
    if (local_a8 == 0) {
      return;
    }
    uVar5 = *(ulonglong *)(param_1 + 0x1ad0);
    if (uVar6 < uVar5) {
      iVar1 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar7);
      iVar4 = iVar1 - local_a8;
      if (SBORROW4(iVar1,local_a8)) {
        iVar4 = (-1 < iVar1 - local_a8) + 0x7fffffff;
      }
      *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar7) = iVar4;
      uVar5 = *(ulonglong *)(param_1 + 0x1ad0);
      if (uVar6 < uVar5) {
        local_a4 = *(undefined4 *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar7);
        local_a8 = -local_a8;
        local_b0 = 0x800000000000000f;
        local_a0 = (byte)param_2;
        FUN_141bf4870(param_1,&local_b0);
        return;
      }
    }
  }
  FUN_142770023(uVar6,uVar5,&PTR_DAT_142c8f670);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

