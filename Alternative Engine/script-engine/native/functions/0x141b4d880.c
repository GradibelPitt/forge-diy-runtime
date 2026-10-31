/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141b4d880(longlong param_1,undefined4 param_2,longlong *param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  undefined1 auStack_88 [24];
  undefined *puStack_70;
  undefined *puStack_68;
  longlong *plStack_60;
  undefined *puStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_50 = param_3[1];
  lVar1 = param_3[2];
  puStack_70 = &UNK_142cc9e88;
  puStack_68 = &UNK_14062baf0;
  plStack_60 = &lStack_50;
  puStack_58 = &UNK_14062baf0;
  lStack_48 = lVar1;
  plStack_38 = param_3;
  lStack_30 = lStack_50;
  FUN_14273a6c0(auStack_88,&UNK_142cc9e98,&puStack_70);
  plVar3 = (longlong *)
           FUN_141aff060(*(undefined8 *)(param_1 + 0x1a98),*(undefined8 *)(param_1 + 0x1aa0),param_2
                         ,auStack_88);
  plStack_40 = plVar3;
  if (plVar3 == (longlong *)0x0) {
    if (*(longlong *)(param_1 + 0x2d70) == 0) {
      lVar1 = *plStack_38;
      plVar3 = (longlong *)0x0;
      goto joined_r0x000141b4d984;
    }
    plVar3 = (longlong *)FUN_1420997f0(*(longlong *)(param_1 + 0x2d70) + 0x10,lStack_30,lVar1);
  }
  else {
    LOCK();
    lVar1 = *plVar3;
    *plVar3 = *plVar3 + 1;
    UNLOCK();
    if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    LOCK();
    *plVar3 = *plVar3 + -1;
    UNLOCK();
    if (*plVar3 == 0) {
      FUN_141a80e60(&plStack_40);
    }
  }
  lVar1 = *plStack_38;
joined_r0x000141b4d984:
  if (lVar1 != 0) {
    func_0x000140639d00(lStack_30,lVar1,1);
  }
  return plVar3;
}

