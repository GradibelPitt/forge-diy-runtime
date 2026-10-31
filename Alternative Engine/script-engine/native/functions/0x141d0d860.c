/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

ulonglong FUN_141d0d860(undefined8 param_1,undefined4 param_2,undefined4 param_3,longlong param_4)

{
  char cVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lStack_2e18;
  longlong *plStack_2e10;
  longlong lStack_50;
  longlong *plStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  cVar1 = FUN_141d10130();
  if ((cVar1 == '\0') || (cVar1 = FUN_141d0e860(param_1,param_3,param_4), cVar1 != '\0')) {
    return 0;
  }
  plVar2 = (longlong *)FUN_141b79170(param_1,param_3,param_4);
  plStack_48 = plVar2;
  FUN_141b7b4a0(&lStack_2e18,param_1,param_3,param_4);
  if ((((lStack_2e18 == -1) && ((char)plVar2[0x55] != '\0')) && (*(char *)(param_4 + 0x192) == '\0')
      ) && ((*(char *)(param_4 + 0x193) == '\0' && (*(char *)(param_4 + 0x191) == '\0')))) {
    cVar1 = *(char *)(param_4 + 0x168);
    if (((cVar1 == '\x11') || (cVar1 == '\x14')) || (cVar1 == -1)) {
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      if (*plVar2 != 0) {
        return 0;
      }
      FUN_141a80e60(&plStack_48);
      return 0;
    }
  }
  else if (lStack_2e18 != -1) {
    FUN_1419f56b0(&lStack_2e18);
    plVar2 = plStack_48;
  }
  LOCK();
  *plVar2 = *plVar2 + -1;
  UNLOCK();
  if (*plVar2 == 0) {
    FUN_141a80e60(&plStack_48);
  }
  FUN_141b7b990(&lStack_2e18,param_1,param_3,param_4);
  lStack_50 = lStack_2e18;
  plVar2 = &lStack_2e18;
  if (lStack_2e18 == -1) {
    plVar2 = plStack_2e10;
  }
  uVar3 = FUN_141ddee30(plVar2,param_2,param_3);
  if ((int)lStack_50 != -1) {
    uVar3 = uVar3 & 0xffffffff;
    FUN_141b11a30(&lStack_2e18);
  }
  return uVar3 ^ 1;
}

