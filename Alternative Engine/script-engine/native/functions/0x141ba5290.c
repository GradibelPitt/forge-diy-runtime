/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_97acdcf69aaddc877578c1cdb6d44f5640918c02984ce0334e1f7e01d8d65833 */

void FUN_141ba5290(undefined8 *param_1,longlong param_2,undefined1 param_3,void *param_4)

{
  longlong lVar1;
  void *pvVar2;
  ulonglong local_b10 [95];
  void *local_818;
  longlong local_808;
  void *local_800;
  undefined1 local_668 [424];
  longlong local_4c0;
  void *local_4b8;
  longlong local_4b0;
  longlong local_430;
  ulonglong local_420;
  longlong local_418;
  longlong local_410;
  longlong local_100;
  void *local_c0;
  longlong local_b8;
  longlong local_b0;
  undefined1 local_a8;
  undefined8 *local_98;
  longlong local_90;
  void *local_80;
  undefined1 local_71;
  void *local_70;
  undefined1 local_64;
  longlong local_60;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_71 = 1;
  local_98 = param_1;
  local_80 = param_4;
  FUN_141b95970(&local_420);
  local_71 = 1;
  FUN_141c3b480(local_b10,param_2,&local_420);
  if (local_b10[0] == 0xd) {
    *local_98 = 0x8000000000000001;
    local_71 = 1;
    FUN_141b160b0(local_b10);
    FUN_141b15f60(local_80);
    return;
  }
  if (*(longlong *)(param_2 + 0x2a28) != -1) {
    memcpy(local_668,local_80,0x1a8);
    local_420 = *(ulonglong *)(param_2 + 0x2a30);
    local_418 = *(longlong *)(param_2 + 0x2a38) * 0x90 + local_420;
    local_64 = 1;
    local_410 = param_2 + 0x2a28;
    FUN_1425147b0(&local_4c0,&local_420);
    local_800 = (void *)((longlong)local_4b8 + local_4b0 * 0x90);
    local_818 = local_4b8;
    local_b8 = local_4c0;
    local_808 = local_4c0;
    local_c0 = local_4b8;
    if (local_4b0 != 0) {
      local_430 = param_2 + 0x2a30;
      local_70 = (void *)(local_4b0 * 0x90 + -0x90);
      local_100 = param_2 + 0x2a28;
      local_b0 = param_2;
      local_a8 = param_3;
      memcpy(&local_420,local_4b8,0x90);
      lVar1 = local_420 - 2;
      if (local_420 < 2) {
        lVar1 = 8;
      }
      local_60 = (longlong)local_4b8 + 0x90;
                    /* WARNING: Could not recover jumptable at 0x000141ba54ab. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&DAT_142c9f998 + *(int *)(&DAT_142c9f998 + lVar1 * 4)))
                (&local_418,&DAT_142c9f998 + *(int *)(&DAT_142c9f998 + lVar1 * 4));
      return;
    }
    *local_98 = 0x8000000000000000;
    local_90 = ((ulonglong)((longlong)local_800 - (longlong)local_4b8) >> 4) * -0x71c71c71c71c71c7;
    local_60 = 0;
    local_70 = local_4b8;
    pvVar2 = local_4b8;
    while (local_90 != local_60) {
      local_60 = local_60 + 1;
      FUN_14262b800(pvVar2);
      pvVar2 = (void *)((longlong)pvVar2 + 0x90);
    }
    if (local_b8 != 0) {
      thunk_FUN_14271e760(local_c0,local_b8 * 0x90,8);
    }
    FUN_141b15f60(local_668);
    local_71 = 0;
    FUN_141b160b0(local_b10);
    return;
  }
  lVar1 = 8;
  if (1 < local_b10[0]) {
    lVar1 = local_b10[0] - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141ba55f6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&DAT_142c9f9d8 + *(int *)(&DAT_142c9f9d8 + lVar1 * 4)))
            (&DAT_142c9f9d8 + *(int *)(&DAT_142c9f9d8 + lVar1 * 4));
  return;
}

