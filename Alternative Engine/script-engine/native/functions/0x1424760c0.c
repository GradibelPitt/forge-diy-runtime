/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424760c0(longlong param_1,char *param_2)

{
  char cVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    lVar5 = *(longlong *)(param_1 + 8);
    cVar1 = *param_2;
    uVar6 = 0;
    do {
      if (*(char *)(lVar5 + 0x95) == cVar1) {
        FUN_14248fa50();
        uVar7 = uVar6;
        while (uVar7 = uVar7 + 1, uVar7 < uVar2) {
          while( true ) {
            lVar3 = *(longlong *)(param_1 + 8);
            lVar5 = lVar3 + uVar7 * 0x98;
            if (*(char *)(lVar3 + 0x95 + uVar7 * 0x98) == cVar1) break;
            func_0x000142749212(lVar3 + uVar6 * 0x98,lVar5,0x98);
            uVar6 = uVar6 + 1;
            uVar7 = uVar7 + 1;
            if (uVar2 <= uVar7) goto LAB_1424761bc;
          }
          plVar4 = *(longlong **)(lVar5 + 0x88);
          LOCK();
          *plVar4 = *plVar4 + -1;
          UNLOCK();
          if (*plVar4 == 0) {
            FUN_141a81420(lVar5 + 0x88);
          }
          FUN_14248f9a0(lVar5);
        }
LAB_1424761bc:
        *(ulonglong *)(param_1 + 0x10) = uVar6;
        return;
      }
      uVar6 = uVar6 + 1;
      lVar5 = lVar5 + 0x98;
    } while (uVar2 != uVar6);
  }
  return;
}

