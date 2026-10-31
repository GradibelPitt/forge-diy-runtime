/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_d8289bb8b5d2dfc7357885c70cee6364790b15d1dbbb5d102615774da44201ca */

undefined8 FUN_1420997f0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined *puVar1;
  longlong lVar2;
  char cVar3;
  undefined8 uVar4;
  bool bVar5;
  longlong local_58;
  undefined8 local_50;
  longlong local_40;
  uint local_34;
  undefined8 local_30;
  
  local_30 = 0xfffffffffffffffe;
  LOCK();
  bVar5 = *(char *)(param_1 + 8) == '\0';
  if (bVar5) {
    *(char *)(param_1 + 8) = '\x01';
  }
  UNLOCK();
  if (!bVar5) {
    FUN_14276e710(param_1 + 8);
  }
  puVar1 = PTR_DAT_1433f9d68;
  if ((*(ulonglong *)PTR_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    local_34 = 0;
  }
  else {
    local_34 = FUN_14276f380();
    local_34 = local_34 ^ 1;
  }
  local_40 = param_1;
  FUN_142094940(&local_58,param_1 + 0x10,param_2,param_3);
  lVar2 = local_40;
  if (local_58 == -1) {
    uVar4 = local_50;
  }
  else {
    if (local_58 != 0) {
      thunk_FUN_14271e760(local_50,local_58,1);
    }
    uVar4 = 0;
  }
  if ((((char)local_34 == '\0') && ((*(ulonglong *)puVar1 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = FUN_14276f380(), cVar3 == '\0')) {
    *(undefined1 *)(lVar2 + 9) = 1;
  }
  LOCK();
  cVar3 = *(char *)(lVar2 + 8);
  *(char *)(lVar2 + 8) = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(lVar2 + 8);
  }
  return uVar4;
}

