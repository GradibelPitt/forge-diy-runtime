/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_9c5f48dd3ae582e1990f49615585e539f29c0ccee8c21799f389b606a6fc26fb */

undefined8 FUN_141b7e0c0(longlong param_1,ulonglong param_2)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *local_18;
  byte local_10;
  longlong *local_8;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
LAB_141b7e1db:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xc0);
  lVar2 = *(longlong *)(lVar5 + 0xb0);
  lVar4 = 0;
  do {
    lVar6 = lVar4;
    if (lVar2 == lVar6) break;
    lVar4 = lVar6 + 1;
  } while (*(char *)(*(longlong *)(lVar5 + 0xa8) + lVar6) != '\x06');
  local_10 = *(byte *)(lVar5 + 0x7cd);
  if ((8 < local_10) || ((0x146U >> (local_10 & 0x1f) & 1) == 0)) {
    return 0;
  }
  if (*(longlong *)(lVar5 + 0x2c0) != 0) {
    local_18 = (longlong *)**(undefined8 **)(lVar5 + 0x2b8);
    LOCK();
    lVar5 = *local_18;
    *local_18 = *local_18 + 1;
    UNLOCK();
    if (*local_18 == 0 || SCARRY8(lVar5,1) != *local_18 < 0) goto LAB_141b7e1db;
    local_8 = local_18;
    if (local_10 == 2 && lVar2 == lVar6) {
      lVar5 = 0;
      while (local_18[0x16] != lVar5) {
        pcVar1 = (char *)(local_18[0x15] + lVar5);
        lVar5 = lVar5 + 1;
        if (*pcVar1 == '\x06') {
          LOCK();
          *local_18 = *local_18 + -1;
          UNLOCK();
          if (*local_18 == 0) {
            FUN_141a80e60(&local_18);
          }
          return 1;
        }
      }
    }
    LOCK();
    *local_18 = *local_18 + -1;
    UNLOCK();
    if (*local_18 == 0) {
      FUN_141a80e60(&local_8);
    }
  }
  return 0;
}

