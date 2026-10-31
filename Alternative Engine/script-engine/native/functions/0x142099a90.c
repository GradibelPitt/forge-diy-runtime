/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_142099a90(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong *puVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  undefined8 uStack_fd0;
  undefined8 uStack_fc8;
  undefined1 auStack_fc0 [1984];
  longlong lStack_800;
  longlong lStack_7f8;
  longlong lStack_7f0;
  longlong lStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  LOCK();
  bVar6 = *(char *)(param_1 + 8) == '\0';
  if (bVar6) {
    *(char *)(param_1 + 8) = '\x01';
  }
  UNLOCK();
  if (!bVar6) {
    FUN_14276e710(param_1 + 8);
  }
  puVar2 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uStack_34 = 0;
  }
  else {
    uStack_34 = func_0x00014276f380();
    uStack_34 = uStack_34 ^ 1;
  }
  lStack_40 = param_1;
  FUN_142092560(&lStack_800,param_1 + 0x10,param_2,param_3,0);
  lVar5 = lStack_40;
  if (lStack_800 == -1) {
    lVar4 = lStack_7f0;
    if (lStack_7f8 != -1) {
      if (lStack_7f8 != 0) {
        func_0x000140639d00(lStack_7f0,lStack_7f8,1);
      }
      lVar4 = 0;
    }
  }
  else {
    func_0x000142749212(auStack_fc0,&lStack_800,0x7c0);
    uStack_fd0 = 1;
    uStack_fc8 = 1;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(2000,8);
    lVar5 = lStack_40;
    if (lVar4 == 0) {
      FUN_14276fcb1(8,2000);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(lVar4,&uStack_fd0,2000);
  }
  if ((((char)uStack_34 == '\0') && ((*puVar2 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014276f380(), cVar3 == '\0')) {
    *(undefined1 *)(lVar5 + 9) = 1;
  }
  LOCK();
  cVar3 = *(char *)(lVar5 + 8);
  *(char *)(lVar5 + 8) = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    func_0x00014276e7d0(lVar5 + 8);
  }
  return lVar4;
}

