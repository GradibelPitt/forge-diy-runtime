/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_f39a8aab317e057b43928d992940d6e92b450c740efb7c764a4700a8db5098c1 */

undefined8 FUN_141c398b0(undefined8 param_1,longlong param_2,undefined1 param_3)

{
  undefined8 local_98;
  longlong local_90;
  longlong local_88;
  longlong local_80;
  undefined8 local_78;
  longlong local_68;
  longlong local_60;
  longlong local_58;
  longlong local_50;
  longlong local_48;
  undefined1 *local_40;
  longlong *local_38;
  undefined1 local_29;
  undefined8 local_28;
  
  local_28 = 0xfffffffffffffffe;
  local_29 = param_3;
  FUN_141b75b90(&local_80);
  local_68 = *(longlong *)(param_2 + 0x1ae0);
  local_60 = local_68 + *(longlong *)(param_2 + 0x1ae8) * 4;
  local_58 = param_2;
  FUN_1424ef1d0(&local_98,&local_68);
  local_50 = local_90 + local_88 * 4;
  local_68 = local_90;
  local_60 = local_90;
  local_58 = local_98;
  local_40 = &local_29;
  local_48 = param_2;
  local_38 = &local_80;
  FUN_141f423e0(param_1,&local_68);
  if (local_80 != 0) {
    thunk_FUN_14271e760(local_78,local_80 << 3,4);
  }
  return param_1;
}

