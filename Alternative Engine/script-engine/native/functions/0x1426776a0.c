/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1426776a0(undefined8 *param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined4 *puVar2;
  char cVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong alStack_b8 [16];
  longlong *plStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar1 = *param_1;
  puVar2 = (undefined4 *)param_1[2];
  cVar3 = FUN_141d10130(uVar1,*(undefined1 *)param_1[1],*puVar2,param_2);
  if (cVar3 != '\0') {
    cVar3 = FUN_141d0e860(uVar1,*puVar2,param_2);
    if (cVar3 == '\0') {
      plVar4 = (longlong *)FUN_141b79170(uVar1,*puVar2,param_2);
      plStack_38 = plVar4;
      FUN_141b7b4a0(alStack_b8,uVar1,*puVar2,param_2);
      if ((((alStack_b8[0] == -1) && ((char)plVar4[0x55] != '\0')) &&
          (*(char *)(param_2 + 0x192) == '\0')) &&
         ((*(char *)(param_2 + 0x193) == '\0' && (*(char *)(param_2 + 0x191) == '\0')))) {
        cVar3 = *(char *)(param_2 + 0x168);
        uVar5 = 0;
        if (((cVar3 != '\x11') && (cVar3 != '\x14')) && (cVar3 != -1)) {
          uVar5 = 1;
        }
      }
      else {
        uVar5 = CONCAT71((int7)((ulonglong)param_2 >> 8),1);
        if (alStack_b8[0] != -1) {
          FUN_1419f56b0(alStack_b8);
          plVar4 = plStack_38;
        }
      }
      LOCK();
      *plVar4 = *plVar4 + -1;
      UNLOCK();
      if (*plVar4 == 0) {
        FUN_141a80e60(&plStack_38);
      }
      goto LAB_1426776f4;
    }
  }
  uVar5 = 0;
LAB_1426776f4:
  return uVar5 & 0xffffffff;
}

