/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c3ae40(ulonglong param_1,ulonglong param_2)

{
  longlong lVar1;
  byte bVar2;
  byte bVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong *plVar9;
  bool bVar10;
  bool bVar11;
  longlong alStack_a8 [2];
  longlong lStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  if (param_2 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
    bVar2 = *(byte *)(lVar5 + 0x11b);
    plVar9 = *(longlong **)(lVar5 + 0xb8);
    LOCK();
    lVar1 = *plVar9;
    *plVar9 = *plVar9 + 1;
    UNLOCK();
    if (*plVar9 != 0 && SCARRY8(lVar1,1) == *plVar9 < 0) {
      lVar1 = *(longlong *)(lVar5 + 0xb8);
      uStack_31 = 1;
      uVar7 = param_1;
      lStack_48 = lVar1;
      lVar5 = FUN_141dc4100();
      *(undefined1 *)(lVar5 + 0x10a) = 7;
      lVar5 = *(longlong *)(param_1 + 0x20b0);
      if (lVar5 == 0) {
        lVar5 = 0;
LAB_141c3af35:
        uStack_50 = (ulonglong)bVar2;
        lStack_70 = param_1 + 0x20b0;
        uStack_60 = 0;
        uStack_88 = 0;
        uStack_80 = 8;
        uStack_78 = 0;
        uStack_31 = 1;
        lStack_68 = lVar5;
        uStack_58 = uVar7;
        FUN_14242ca20(alStack_a8,&lStack_70,&uStack_88);
        plVar9 = (longlong *)(alStack_a8[0] + lStack_98 * 0x18 + 8);
LAB_141c3af99:
        lVar5 = plVar9[2];
        lStack_40 = lVar1;
        if (lVar5 == *plVar9) {
          lStack_70 = lVar1;
          FUN_142750df0(plVar9);
        }
        *(longlong *)(plVar9[1] + lVar5 * 8) = lStack_40;
        plVar9[2] = lVar5 + 1;
        return;
      }
      lVar8 = *(longlong *)(param_1 + 0x20b8);
      do {
        plVar9 = (longlong *)(lVar5 + -0x10);
        uVar6 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)(lVar5 + 0x112);
          if (uVar6 - *(ushort *)(lVar5 + 0x112) == -1) goto LAB_141c3af23;
          bVar3 = *(byte *)(lVar5 + 0x115 + uVar6);
          bVar10 = bVar2 < bVar3;
          bVar11 = !bVar10 && bVar2 != bVar3;
          plVar9 = plVar9 + 3;
          uVar7 = uVar6 + 1;
          uVar6 = uVar7;
        } while ((char)(bVar11 - bVar10) == '\x01');
        if (bVar11 == bVar10) goto LAB_141c3af99;
LAB_141c3af23:
        bVar11 = lVar8 == 0;
        lVar8 = lVar8 + -1;
        if (bVar11) goto LAB_141c3af35;
        lVar5 = *(longlong *)(lVar5 + 0x120 + uVar7 * 8);
      } while( true );
    }
  }
  else {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

