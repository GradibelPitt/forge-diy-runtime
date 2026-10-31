/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1420997f0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong *puVar1;
  longlong lVar2;
  char cVar3;
  undefined8 uVar4;
  bool bVar5;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  LOCK();
  bVar5 = *(char *)(param_1 + 8) == '\0';
  if (bVar5) {
    *(char *)(param_1 + 8) = '\x01';
  }
  UNLOCK();
  if (!bVar5) {
    FUN_14276e710(param_1 + 8);
  }
  puVar1 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uStack_34 = 0;
  }
  else {
    uStack_34 = func_0x00014276f380();
    uStack_34 = uStack_34 ^ 1;
  }
  lStack_40 = param_1;
  FUN_142094940(&lStack_58,param_1 + 0x10,param_2,param_3);
  lVar2 = lStack_40;
  if (lStack_58 == -1) {
    uVar4 = uStack_50;
  }
  else {
    if (lStack_58 != 0) {
      func_0x000140639d00(uStack_50,lStack_58,1);
    }
    uVar4 = 0;
  }
  if ((((char)uStack_34 == '\0') && ((*puVar1 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014276f380(), cVar3 == '\0')) {
    *(undefined1 *)(lVar2 + 9) = 1;
  }
  LOCK();
  cVar3 = *(char *)(lVar2 + 8);
  *(char *)(lVar2 + 8) = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    func_0x00014276e7d0(lVar2 + 8);
  }
  return uVar4;
}

