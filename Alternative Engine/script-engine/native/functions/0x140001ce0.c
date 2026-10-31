/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140001ce0(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint *puVar11;
  undefined8 uVar12;
  undefined4 uStack_157;
  undefined3 uStack_153;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  char acStack_138 [32];
  undefined8 uStack_118;
  undefined4 *puStack_110;
  undefined8 uStack_108;
  undefined8 *puStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_b0;
  undefined4 *puStack_a8;
  code *pcStack_a0;
  undefined8 auStack_98 [2];
  undefined8 uStack_88;
  undefined *puStack_80;
  code *pcStack_78;
  ulonglong uStack_70;
  code *pcStack_68;
  undefined8 *puStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_100 = param_2 + 5;
  puStack_60 = param_2;
  while( true ) {
    uStack_f8 = SUB84(puStack_100,0);
    uStack_f4 = (undefined4)((ulonglong)puStack_100 >> 0x20);
    puVar11 = (uint *)puStack_60[1];
    puVar3 = (uint *)puStack_60[3];
    uStack_f0 = param_2 + 4;
    do {
      if (puVar11 == puVar3) {
        if (puStack_60[2] != 0) {
          func_0x000140639d00(*puStack_60,puStack_60[2] << 2,4);
        }
        return;
      }
      uVar10 = (ulonglong)*puVar11;
      puVar11 = puVar11 + 1;
      puStack_60[1] = puVar11;
      uVar9 = *(ulonglong *)(*(longlong *)(*uStack_f0 + 0x18) + 0x10);
      if (uVar9 <= uVar10) {
        FUN_142770023(uVar10,uVar9,&UNK_1427b6538);
        goto LAB_140002098;
      }
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(*uStack_f0 + 0x18) + 8) + uVar10 * 4);
      puStack_80 = (undefined *)CONCAT44(puStack_80._4_4_,uVar2);
      cVar7 = func_0x000140224f10(&uStack_f8,&puStack_80);
    } while (cVar7 == '\0');
    auStack_98[0] = 0;
    uStack_88 = 0;
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_140002098;
    }
    *(undefined2 *)(puVar8 + 1) = 0x6449;
    *puVar8 = 0x64726163;
    lStack_b0 = 6;
    pcStack_a0 = (code *)0x6;
    puStack_80 = (undefined *)CONCAT71(puStack_80._1_7_,2);
    pcStack_78 = (code *)0x0;
    puStack_a8 = puVar8;
    uStack_70 = (ulonglong)uVar2;
    FUN_1405d5620(acStack_138,auStack_98,&lStack_b0,&puStack_80);
    if (acStack_138[0] != -1) {
      FUN_140014280(acStack_138);
    }
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_140002098;
    }
    *(undefined2 *)(puVar8 + 1) = 0x6e6f;
    *puVar8 = 0x73616572;
    uStack_118 = 6;
    uStack_108 = 6;
    puStack_110 = puVar8;
    puStack_58 = puVar8;
    if (DAT_1433f9ee4 == '\0') {
      puStack_80 = &UNK_142780298;
      pcStack_78 = FUN_142747610;
      FUN_14273a6c0(&lStack_b0,&UNK_14278029c,&puStack_80);
    }
    else {
      puStack_80 = &UNK_142780298;
      pcStack_78 = FUN_142747610;
      FUN_14273a6c0(&lStack_b0,&UNK_1427802c6,&puStack_80);
    }
    pcVar6 = pcStack_a0;
    puStack_58 = puStack_a8;
    if ((longlong)pcStack_a0 < 0) break;
    if (pcStack_a0 == (code *)0x0) {
      uVar9 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar12 = 1;
      uVar9 = func_0x000140639cf0(pcVar6,1);
      if (uVar9 == 0) goto LAB_140002052;
      func_0x000142749212(uVar9,puStack_58,pcVar6);
    }
    puStack_80 = (undefined *)CONCAT71(puStack_80._1_7_,3);
    pcStack_78 = pcVar6;
    pcStack_68 = pcVar6;
    uStack_49 = 0;
    uStack_70 = uVar9;
    FUN_1405d5620(acStack_138,auStack_98,&uStack_118,&puStack_80);
    if (acStack_138[0] != -1) {
      FUN_140014280(acStack_138);
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(puStack_58,lStack_b0,1);
    }
    uStack_144 = (undefined4)((ulonglong)auStack_98[1] >> 0x20);
    uStack_140 = (undefined4)uStack_88;
    uStack_13c = (undefined4)((ulonglong)uStack_88 >> 0x20);
    uStack_e4 = uStack_144;
    uStack_e0 = uStack_140;
    uStack_dc = uStack_13c;
    uStack_f4 = CONCAT31(uStack_153,(char)((uint)uStack_157 >> 0x18));
    uStack_f0._0_4_ = (undefined4)auStack_98[0];
    uStack_f0._4_4_ = (undefined4)((ulonglong)auStack_98[0] >> 0x20);
    uStack_e8 = (undefined4)auStack_98[1];
    uStack_f8 = CONCAT31((int3)uStack_157,5);
    lVar4 = param_1[2];
    if (lVar4 == *param_1) {
      FUN_142750c00(param_1,lVar4,1,8,0x20);
    }
    lVar5 = param_1[1];
    puVar1 = (undefined8 *)(lVar5 + 0x10 + lVar4 * 0x20);
    *puVar1 = CONCAT44(uStack_e4,uStack_e8);
    puVar1[1] = CONCAT44(uStack_dc,uStack_e0);
    puVar8 = (undefined4 *)(lVar5 + lVar4 * 0x20);
    *puVar8 = uStack_f8;
    puVar8[1] = uStack_f4;
    puVar8[2] = (undefined4)uStack_f0;
    puVar8[3] = uStack_f0._4_4_;
    param_1[2] = lVar4 + 1;
  }
  uVar12 = 0;
LAB_140002052:
  uStack_49 = 1;
  FUN_14276fccb(uVar12,pcVar6);
LAB_140002098:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

