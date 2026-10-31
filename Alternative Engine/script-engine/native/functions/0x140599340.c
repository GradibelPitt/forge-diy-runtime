/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140599340(undefined8 *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  uint *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined4 uStack_167;
  undefined4 uStack_163;
  undefined4 uStack_15f;
  undefined4 uStack_15b;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  char acStack_100 [32];
  undefined8 uStack_e0;
  undefined4 *puStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [8];
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  puVar7 = (undefined4 *)param_2[2];
  lVar5 = param_2[3];
  uVar10 = param_2[4];
  puStack_80 = param_1;
  puStack_60 = param_2;
  do {
    if (puVar8 == puVar1) {
      if (puStack_80[2] != 0) {
        func_0x000140639d00(*puStack_80,puStack_80[2] << 2,4);
      }
      *(undefined8 *)*puStack_60 = puStack_60[1];
      return;
    }
    uVar9 = (ulonglong)*puVar8;
    uStack_98 = 0;
    uStack_88 = 0;
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_1405996d1;
    }
    *puVar4 = 0x656d616e;
    lStack_78 = 4;
    lStack_68 = 4;
    puStack_70 = puVar4;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
      uStack_49 = 1;
      FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427b6510);
      goto LAB_1405996d1;
    }
    puVar8 = puVar8 + 1;
    lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0xb8);
    lVar2 = *(longlong *)(lVar6 + 0x20);
    if (lVar2 < 0) {
      uVar10 = 0;
LAB_140599669:
      uStack_49 = 1;
      FUN_14276fccb(uVar10,lVar2);
      goto LAB_1405996d1;
    }
    lStack_c8 = lVar5;
    if (lVar2 == 0) {
      lVar5 = 1;
    }
    else {
      uVar11 = *(undefined8 *)(lVar6 + 0x18);
      uStack_c0 = uVar10;
      puStack_58 = puVar7;
      func_0x0001403fecb0();
      uVar10 = 1;
      lVar5 = func_0x000140639cf0(lVar2,1);
      if (lVar5 == 0) goto LAB_140599669;
      func_0x000142749212(lVar5,uVar11,lVar2);
      puVar7 = puStack_58;
      uVar10 = uStack_c0;
    }
    auStack_b8[0] = 3;
    uStack_49 = 0;
    lStack_b0 = lVar2;
    lStack_a8 = lVar5;
    lStack_a0 = lVar2;
    FUN_1405d5620(acStack_100,&uStack_98,&lStack_78,auStack_b8);
    if (acStack_100[0] != -1) {
      FUN_140104920(acStack_100);
    }
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_1405996d1;
    }
    *(undefined2 *)(puVar4 + 1) = 0x656d;
    *puVar4 = 0x614e687a;
    uStack_e0 = 6;
    uStack_d0 = 6;
    puStack_d8 = puVar4;
    puStack_58 = puVar4;
    FUN_1404fffd0(&lStack_78,uVar10,uVar9);
    lVar5 = lStack_68;
    puStack_58 = puStack_70;
    if (lStack_68 < 0) {
      uVar11 = 0;
LAB_140599681:
      uStack_4a = 1;
      FUN_14276fccb(uVar11,lVar5);
LAB_1405996d1:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lStack_68 == 0) {
      lVar6 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 1;
      lVar6 = func_0x000140639cf0(lVar5,1);
      if (lVar6 == 0) goto LAB_140599681;
      func_0x000142749212(lVar6,puStack_58,lVar5);
    }
    auStack_b8[0] = 3;
    lStack_b0 = lVar5;
    lStack_a0 = lVar5;
    uStack_4a = 0;
    lStack_a8 = lVar6;
    FUN_1405d5620(acStack_100,&uStack_98,&uStack_e0,auStack_b8);
    lVar5 = lStack_c8;
    if (acStack_100[0] != -1) {
      FUN_140104920(acStack_100);
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(puStack_58,lStack_78,1);
    }
    uStack_163._3_1_ = (undefined1)uStack_98;
    uStack_15f = (undefined4)((ulonglong)uStack_98 >> 8);
    uStack_15b._0_3_ = (undefined3)((ulonglong)uStack_98 >> 0x28);
    uStack_15b._3_1_ = (undefined1)uStack_90;
    uStack_154 = (undefined4)((ulonglong)uStack_90 >> 0x20);
    lVar6 = puStack_60[1];
    *(undefined1 *)(puVar7 + lVar6 * 8) = 5;
    uStack_150 = (undefined4)uStack_88;
    uStack_14c = (undefined4)((ulonglong)uStack_88 >> 0x20);
    puVar4 = (undefined4 *)((longlong)puVar7 + lVar6 * 0x20 + 1);
    *puVar4 = uStack_167;
    puVar4[1] = uStack_163;
    puVar4[2] = uStack_15f;
    puVar4[3] = uStack_15b;
    puVar4 = puVar7 + lVar6 * 8 + 4;
    *puVar4 = (int)uStack_90;
    puVar4[1] = uStack_154;
    puVar4[2] = uStack_150;
    puVar4[3] = uStack_14c;
    puStack_60[1] = lVar6 + 1;
  } while( true );
}

