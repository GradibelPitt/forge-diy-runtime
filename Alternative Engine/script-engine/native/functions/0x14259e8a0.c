/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259e8a0(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar5 = 1 - *(longlong *)(param_1 + 0x10);
    plVar1 = *(longlong **)(param_1 + 8);
    do {
      lVar2 = *plVar1;
      uVar4 = lVar2 >> 0x3f & lVar2 + 0x8000000000000001U;
      if (uVar4 == 0) {
        if (lVar2 != 0) {
          func_0x000140639d00(plVar1[1],lVar2,1);
        }
        if (plVar1[3] != 0) {
          func_0x000140639d00(plVar1[4],plVar1[3],1);
        }
      }
      else if (uVar4 == 1) {
        plVar3 = (longlong *)plVar1[1];
        LOCK();
        *plVar3 = *plVar3 + -1;
        UNLOCK();
        if (*plVar3 == 0) {
          FUN_141a80e60(plVar1 + 1);
        }
      }
      else {
        FUN_142484230(plVar1 + 1);
      }
      lVar5 = lVar5 + 1;
      plVar1 = plVar1 + 10;
    } while (lVar5 != 1);
  }
  return;
}

