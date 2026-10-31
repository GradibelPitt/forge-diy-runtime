/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e17990(longlong param_1,undefined1 param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong *plVar3;
  uint *puVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  uint *puVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puStack_100;
  undefined8 uStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  longlong alStack_e0 [13];
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x20d0) == 0) {
    puVar10 = (uint *)0x4;
    uVar9 = 0;
    puStack_50 = (uint *)0x0;
  }
  else {
    FUN_141b67780(&puStack_100,param_1);
    puVar10 = uStack_f8;
    puVar4 = puStack_100;
    puStack_e8 = uStack_f8 + (longlong)puStack_f0;
    puStack_100 = uStack_f8;
    puStack_f0 = puVar4;
    puVar8 = uStack_f8;
    alStack_e0[0] = param_1;
    FUN_14264ef20(&puStack_100,uStack_f8,uStack_f8,alStack_e0,puStack_e8);
    puStack_50 = puVar4;
    uVar9 = (ulonglong)((longlong)puVar8 - (longlong)puVar10) >> 2;
  }
  puStack_60 = puVar10 + uVar9;
  puStack_78 = puVar10;
  puStack_58 = puVar10;
  if (puVar10 != puStack_60) {
    do {
      uStack_f8 = (uint *)CONCAT44(CONCAT31(uStack_f8._5_3_,param_2),*puVar10);
      puStack_100 = (uint *)0x8000000000000039;
      puStack_78 = puVar10;
      FUN_141bf4870(param_1,&puStack_100);
      puVar10 = puStack_78 + 1;
      puStack_78 = puVar10;
    } while (puVar10 != puStack_60);
  }
  puVar10 = puStack_58;
  do {
    if (puVar10 == puStack_60) {
      if (puStack_50 != (uint *)0x0) {
        func_0x000140639d00(puStack_58,(longlong)puStack_50 << 2,4);
      }
      return;
    }
    uVar9 = (ulonglong)*puVar10;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141e17bbb:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8);
    bVar1 = *(byte *)(lVar2 + 0x11b);
    plVar3 = *(longlong **)(lVar2 + 0xb8);
    LOCK();
    lVar7 = *plVar3;
    *plVar3 = *plVar3 + 1;
    UNLOCK();
    if (*plVar3 == 0 || SCARRY8(lVar7,1) != *plVar3 < 0) goto LAB_141e17bbb;
    puVar4 = *(uint **)(lVar2 + 0xb8);
    uStack_41 = 1;
    puStack_68 = puVar4;
    lVar7 = FUN_141dc4100(param_1);
    *(undefined1 *)(lVar7 + 0x10a) = 7;
    lVar7 = *(longlong *)(param_1 + 0x20d0);
    if (lVar7 == 0) {
LAB_141e17b60:
      LOCK();
      *(longlong *)puVar4 = *(longlong *)puVar4 + -1;
      UNLOCK();
      if (*(longlong *)puVar4 == 0) {
        FUN_141a80e60(&puStack_68);
      }
    }
    else {
      uVar9 = (ulonglong)bVar1;
      if (*(char *)(lVar7 + 0x74) != '\0') {
        uVar9 = 0;
      }
      if (*(ulonglong *)(lVar7 + 0x10) <= uVar9) goto LAB_141e17b60;
      lVar2 = *(longlong *)(lVar7 + 8);
      lVar7 = lVar2 + uVar9 * 0x18;
      lVar5 = *(longlong *)(lVar2 + 0x10 + uVar9 * 0x18);
      puStack_100 = puVar4;
      puStack_70 = puVar4;
      if (lVar5 == *(longlong *)(lVar2 + uVar9 * 0x18)) {
        FUN_142750df0(lVar7);
      }
      *(uint **)(*(longlong *)(lVar7 + 8) + lVar5 * 8) = puStack_70;
      *(longlong *)(lVar7 + 0x10) = lVar5 + 1;
    }
    puVar10 = puVar10 + 1;
  } while( true );
}

