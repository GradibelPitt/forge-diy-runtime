/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_142727fa0(void)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  bool bVar8;
  undefined8 auStack_30 [2];
  undefined8 uStack_20;
  undefined4 uStack_18;
  undefined1 uStack_14;
  
  uVar1 = *(ulonglong *)
           (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
           0xbd8);
  if (2 < uVar1) {
    LOCK();
    plVar5 = (longlong *)(uVar1 - 0x10);
    lVar7 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 == 0 || SCARRY8(lVar7,1) != *plVar5 < 0) {
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    return (longlong *)(uVar1 - 0x10);
  }
  if (uVar1 == 2) {
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar7 = *(longlong *)(lVar2 + 0xbe0);
    if (lVar7 == 0) {
      lVar6 = _DAT_1433fa048;
      do {
        if (lVar6 == -1) {
          FUN_14276f420();
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar7 = lVar6 + 1;
        LOCK();
        bVar8 = lVar6 != _DAT_1433fa048;
        lVar4 = lVar7;
        if (bVar8) {
          lVar6 = _DAT_1433fa048;
          lVar4 = _DAT_1433fa048;
        }
        _DAT_1433fa048 = lVar4;
        UNLOCK();
      } while (bVar8);
      *(longlong *)(lVar2 + 0xbe0) = lVar7;
    }
    uStack_20 = 0xffffffffffffffff;
    plVar5 = (longlong *)FUN_142722dd0(lVar7,&uStack_20);
    return plVar5;
  }
  if (uVar1 == 0) {
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    *(undefined8 *)(lVar2 + 0xbd8) = 1;
    lVar7 = *(longlong *)(lVar2 + 0xbe0);
    if (lVar7 == 0) {
      lVar6 = _DAT_1433fa048;
      do {
        if (lVar6 == -1) {
          FUN_14276f420();
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar7 = lVar6 + 1;
        LOCK();
        bVar8 = lVar6 != _DAT_1433fa048;
        lVar4 = lVar7;
        if (bVar8) {
          lVar6 = _DAT_1433fa048;
          lVar4 = _DAT_1433fa048;
        }
        _DAT_1433fa048 = lVar4;
        UNLOCK();
      } while (bVar8);
      *(longlong *)(lVar2 + 0xbe0) = lVar7;
    }
    auStack_30[0] = 0xffffffffffffffff;
    plVar5 = (longlong *)FUN_142722dd0(lVar7,auStack_30);
    LOCK();
    lVar7 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 != 0 && SCARRY8(lVar7,1) == *plVar5 < 0) {
      *(longlong **)(lVar2 + 0xbd8) = plVar5 + 2;
      return plVar5;
    }
  }
  else {
    if (uVar1 == 1) {
      uStack_18 = 0;
      uStack_14 = 0;
      auStack_30[0] = FUN_1427325a0(&uStack_18,&UNK_142d147a8,0xf3);
      func_0x00014271c440(auStack_30);
      pcVar3 = (code *)swi(0x29);
      (*pcVar3)(7);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_142770200(&UNK_142d146dc,0xbd,&UNK_142d14790);
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

