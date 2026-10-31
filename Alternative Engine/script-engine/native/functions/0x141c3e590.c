/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c3e590(longlong param_1,byte param_2)

{
  undefined4 *puVar1;
  byte bVar2;
  code *pcVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  bool bVar11;
  longlong alStack_128 [2];
  longlong lStack_118;
  longlong lStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  byte abStack_3a [10];
  
  abStack_3a[2] = 0xfe;
  abStack_3a[3] = 0xff;
  abStack_3a[4] = 0xff;
  abStack_3a[5] = 0xff;
  abStack_3a[6] = 0xff;
  abStack_3a[7] = 0xff;
  abStack_3a[8] = 0xff;
  abStack_3a[9] = 0xff;
  abStack_3a[0] = param_2;
  FUN_1423ea770(&lStack_108,param_1 + 0x1fd0,abStack_3a);
  if ((int)lStack_108 == 1) {
    uVar4 = (undefined4)uStack_f8;
    uVar9 = uStack_f8 & 0xffffffff;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar7 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0xb8) + 0x10;
    FUN_14273a940(&uStack_60);
    lVar5 = *(longlong *)(param_1 + 0x1fe8);
    if (lVar5 != 0) {
      lVar6 = *(longlong *)(param_1 + 0x1ff0);
      do {
        plVar10 = (longlong *)(lVar5 + -0x10);
        uVar8 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)(lVar5 + 0x112);
          if (uVar8 - *(ushort *)(lVar5 + 0x112) == -1) goto LAB_141c3e683;
          bVar2 = *(byte *)(lVar5 + 0x115 + uVar8);
          plVar10 = plVar10 + 3;
          uVar7 = uVar8 + 1;
          uVar8 = uVar7;
        } while ((char)((bVar2 < param_2) - (param_2 < bVar2)) == '\x01');
        if (bVar2 < param_2 == param_2 < bVar2) goto LAB_141c3e6fd;
LAB_141c3e683:
        bVar11 = lVar6 == 0;
        lVar6 = lVar6 + -1;
        if (bVar11) goto LAB_141c3e695;
        lVar5 = *(longlong *)(lVar5 + 0x120 + uVar7 * 8);
      } while( true );
    }
    lVar5 = 0;
LAB_141c3e695:
    lStack_108 = param_1 + 0x1fe8;
    uStack_e8 = (ulonglong)param_2;
    uStack_f8 = 0;
    uStack_80 = 0;
    uStack_78 = 8;
    uStack_70 = 0;
    abStack_3a[1] = 1;
    uStack_100 = lVar5;
    uStack_f0 = uVar7;
    FUN_14242cb70(alStack_128,&lStack_108,&uStack_80);
    plVar10 = (longlong *)(alStack_128[0] + lStack_118 * 0x18 + 8);
LAB_141c3e6fd:
    lVar5 = plVar10[2];
    if (lVar5 == *plVar10) {
      FUN_142750ca0(plVar10);
    }
    lVar6 = plVar10[1];
    *(undefined8 *)(lVar6 + 0x10 + lVar5 * 0x18) = uStack_50;
    puVar1 = (undefined4 *)(lVar6 + lVar5 * 0x18);
    *puVar1 = uStack_60;
    puVar1[1] = uStack_5c;
    puVar1[2] = uStack_58;
    puVar1[3] = uStack_54;
    plVar10[2] = lVar5 + 1;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
      abStack_3a[1] = 0;
      FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0x11a) == '\x06') {
      abStack_3a[1] = 0;
      lVar5 = FUN_141dc4100(param_1,uVar9);
      *(undefined1 *)(lVar5 + 0x10a) = 7;
    }
    uStack_100 = CONCAT44(CONCAT31(uStack_100._5_3_,param_2),uVar4);
    lStack_108 = -0x7fffffffffffffcc;
    abStack_3a[1] = 0;
    FUN_141bf4870(param_1,&lStack_108);
  }
  return;
}

