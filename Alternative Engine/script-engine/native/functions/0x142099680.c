/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142099680(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  ulonglong *puVar1;
  longlong lVar2;
  char cVar3;
  bool bVar4;
  undefined4 in_XMM0_Da;
  char acStack_68 [8];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  longlong lStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  LOCK();
  bVar4 = *(char *)(param_2 + 8) == '\0';
  if (bVar4) {
    *(char *)(param_2 + 8) = '\x01';
  }
  UNLOCK();
  if (!bVar4) {
    in_XMM0_Da = FUN_14276e710(param_2 + 8);
  }
  puVar1 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uStack_3c = 0;
  }
  else {
    uStack_3c = func_0x00014276f380(in_XMM0_Da,param_2,param_3,param_4);
    uStack_3c = uStack_3c ^ 1;
  }
  lStack_48 = param_2;
  FUN_142096620(acStack_68,param_2 + 0x10,param_3,param_4);
  lVar2 = lStack_48;
  if (acStack_68[0] == '\0') {
    param_1[2] = uStack_50;
    *(undefined4 *)param_1 = uStack_60;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_5c;
    *(undefined4 *)(param_1 + 1) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_54;
  }
  else {
    *param_1 = 0xffffffffffffffff;
    if (CONCAT44(uStack_5c,uStack_60) != 0) {
      func_0x000140639d00(CONCAT44(uStack_54,uStack_58),CONCAT44(uStack_5c,uStack_60),1);
    }
  }
  if ((((char)uStack_3c == '\0') && ((*puVar1 & 0x7fffffffffffffff) != 0)) &&
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
  return param_1;
}

