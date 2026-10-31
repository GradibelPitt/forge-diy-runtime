/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400cbfa0(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  bool bVar9;
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      plVar1 = (longlong *)(lVar3 + lVar6 * 0x18);
      lVar7 = lVar6 + 1;
      lVar4 = *(longlong *)(lVar3 + 0x10 + lVar6 * 0x18);
      if (lVar4 != 0) {
        puVar8 = *(undefined8 **)(lVar3 + 8 + lVar6 * 0x18);
        lVar6 = 1;
        do {
          plVar5 = (longlong *)*puVar8;
          LOCK();
          *plVar5 = *plVar5 + -1;
          UNLOCK();
          if (*plVar5 == 0) {
            FUN_141a80e60(puVar8);
          }
          puVar8 = puVar8 + 1;
          bVar9 = lVar6 != lVar4;
          lVar6 = lVar6 + 1;
        } while (bVar9);
      }
      lVar6 = *plVar1;
      if (lVar6 != 0) {
        func_0x000140639d00(plVar1[1],lVar6 << 3,8);
      }
      lVar6 = lVar7;
    } while (lVar7 != lVar2);
  }
  return;
}

