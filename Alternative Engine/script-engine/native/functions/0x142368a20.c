/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142368a20(longlong *param_1,longlong param_2,longlong param_3,longlong param_4,
                  ulonglong *param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong *plVar4;
  int *piVar5;
  code *pcVar6;
  bool bVar7;
  bool bVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 8;
  lStack_50 = 0;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  plStack_80 = param_1;
  if (param_2 != param_3) {
    uVar9 = (ulonglong)(param_3 - param_2) >> 3;
    uVar1 = *param_5;
    lVar2 = *(longlong *)(param_4 + 0x20d0);
    uVar11 = 0;
    do {
      while (((uVar3 = *(ulonglong *)(param_2 + uVar11 * 8), lVar2 == 0 ||
              (*(ulonglong *)(lVar2 + 0x10) <= uVar1)) ||
             (*(ulonglong *)(*(longlong *)(lVar2 + 8) + 0x10 + uVar1 * 0x18) <= uVar3))) {
LAB_142368bb0:
        lVar10 = lStack_68;
        if (lStack_68 == lStack_78) {
          FUN_142750df0(&lStack_78);
        }
        *(ulonglong *)(lStack_70 + lVar10 * 8) = uVar3;
        lStack_68 = lVar10 + 1;
        uVar11 = uVar11 + 1;
        if (uVar11 == uVar9) goto LAB_142368bdf;
      }
      plVar4 = *(longlong **)
                (*(longlong *)(*(longlong *)(lVar2 + 8) + uVar1 * 0x18 + 8) + uVar3 * 8);
      LOCK();
      lVar10 = *plVar4;
      *plVar4 = *plVar4 + 1;
      UNLOCK();
      if (*plVar4 == 0 || SCARRY8(lVar10,1) != *plVar4 < 0) {
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      plStack_88 = plVar4;
      if (plVar4[0x19] != 0) {
        lVar10 = 0;
        do {
          if ((*(longlong *)(plVar4[0x18] + 0x10 + lVar10) == 5) &&
             (piVar5 = *(int **)(plVar4[0x18] + 8 + lVar10),
             (char)piVar5[1] == DAT_142c87365 && *piVar5 == _DAT_142c87361)) {
            bVar7 = true;
            LOCK();
            *plVar4 = *plVar4 + -1;
            UNLOCK();
            bVar8 = true;
            if (*plVar4 != 0) goto LAB_142368b72;
            goto LAB_142368b68;
          }
          lVar10 = lVar10 + 0x18;
        } while (plVar4[0x19] * 0x18 != lVar10);
      }
      bVar7 = false;
      LOCK();
      *plVar4 = *plVar4 + -1;
      UNLOCK();
      bVar8 = false;
      if (*plVar4 == 0) {
LAB_142368b68:
        bVar7 = bVar8;
        FUN_141a80e60(&plStack_88);
      }
LAB_142368b72:
      lVar10 = lStack_50;
      if (!bVar7) goto LAB_142368bb0;
      if (lStack_50 == lStack_60) {
        FUN_142750df0(&lStack_60);
      }
      *(ulonglong *)(lStack_58 + lVar10 * 8) = uVar3;
      lStack_50 = lVar10 + 1;
      uVar11 = uVar11 + 1;
    } while (uVar11 != uVar9);
  }
LAB_142368bdf:
  plStack_80[2] = lStack_50;
  *plStack_80 = lStack_60;
  plStack_80[1] = lStack_58;
  plStack_80[3] = lStack_78;
  plStack_80[4] = lStack_70;
  plStack_80[5] = lStack_68;
  return;
}

