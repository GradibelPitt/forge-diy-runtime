/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_142505820(undefined8 *param_1,uint *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  uint *puVar7;
  char cVar8;
  longlong lVar9;
  uint uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  uint uStack_172;
  uint uStack_15b;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  uint uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e0;
  uint uStack_db;
  undefined4 uStack_d7;
  undefined4 uStack_d3;
  undefined7 uStack_cf;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined1 uStack_bc;
  longlong *plStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong *plStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_70 = *(uint **)param_2;
  puStack_78 = *(uint **)(param_2 + 2);
  if (puStack_70 == puStack_78) {
LAB_14250596c:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    puStack_a8 = param_1;
  }
  else {
    plStack_b8 = *(longlong **)(param_2 + 4);
    plStack_88 = *(longlong **)(param_2 + 6);
    puStack_a8 = param_1;
    puStack_80 = param_2;
    while( true ) {
      puVar7 = puStack_70 + 1;
      *(uint **)puStack_80 = puVar7;
      uVar10 = *puStack_70;
      uVar11 = (ulonglong)uVar10;
      if (*plStack_88 == -1) break;
      lVar9 = *plStack_b8;
      puStack_68 = puStack_70;
      if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar11) {
        puStack_70 = puVar7;
        FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar2 = *(undefined4 *)plStack_b8[1];
      uVar1 = *(undefined1 *)plStack_b8[2];
      lVar3 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
      lVar12 = plStack_88[1] + -0x30;
      lVar13 = plStack_88[2] * 0x30;
      while (puStack_70 = puVar7, lVar13 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar8 = FUN_141c64880(lVar9,lVar12,uVar10,lVar3 + 0x10,uVar2,uVar1,0);
        puVar7 = puStack_70;
        if (cVar8 != '\0') {
          uVar10 = *puStack_68;
          goto LAB_142505998;
        }
      }
      param_1 = puStack_a8;
      if (puStack_70 == puStack_78) goto LAB_14250596c;
    }
LAB_142505998:
    puStack_70 = puVar7;
    puVar4 = *(undefined4 **)(puStack_80 + 8);
    uStack_10c = *puVar4;
    uStack_15b = (uint)(uint3)uStack_15b;
    uStack_130 = 0;
    uStack_128 = 0;
    uStack_140 = 0;
    uStack_138 = 4;
    uStack_120 = 8;
    uStack_118 = 0;
    uStack_110 = 1;
    uStack_108 = 1;
    uStack_100 = 0;
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 2;
    uStack_db = uStack_15b;
    uStack_d7 = 0;
    uStack_d3 = 0;
    uStack_cf = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_bc = 0;
    uStack_104 = uVar10;
    func_0x0001403fecb0();
    lVar9 = func_0x000140639cf0(0x220,8);
    if (lVar9 == 0) {
      FUN_14276fccb(8,0x220);
      goto LAB_142505d2e;
    }
    func_0x000142749212(lVar9,&uStack_140,0x88);
    puStack_a0 = (uint *)0x4;
    puStack_90 = (uint *)0x1;
    lStack_98 = lVar9;
    if (puStack_70 == puStack_78) goto LAB_142505cb6;
    puStack_68 = (uint *)0x1;
    lStack_b0 = lVar9;
    puStack_90 = puStack_68;
LAB_142505aec:
    do {
      puVar7 = puStack_70 + 1;
      uVar10 = *puStack_70;
      uVar11 = (ulonglong)uVar10;
      if (*plStack_88 != -1) {
        lVar9 = *plStack_b8;
        puStack_80 = puStack_70;
        puStack_70 = puVar7;
        if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
LAB_142505d2e:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar2 = *(undefined4 *)plStack_b8[1];
        uVar1 = *(undefined1 *)plStack_b8[2];
        lVar3 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
        lVar13 = plStack_88[1];
        lVar12 = plStack_88[2] * 0x30 + lVar13;
        do {
          if (lVar13 == lVar12) {
            if (puStack_70 != puStack_78) goto LAB_142505aec;
            goto LAB_142505cb6;
          }
          cVar8 = FUN_141c64880(lVar9,lVar13,uVar11,lVar3 + 0x10,uVar2,uVar1,0);
          lVar13 = lVar13 + 0x30;
        } while (cVar8 == '\0');
        uVar10 = *puStack_80;
        puVar7 = puStack_70;
      }
      puStack_70 = puVar7;
      uStack_10c = *puVar4;
      uStack_172 = uStack_172 & 0xffffff;
      uStack_130 = 0;
      uStack_128 = 0;
      uStack_cf = 0;
      uStack_db = uStack_172;
      uStack_d7 = 0;
      uStack_d3 = 0;
      uStack_140 = 0;
      uStack_138 = 4;
      uStack_120 = 8;
      uStack_118 = 0;
      uStack_110 = 1;
      uStack_108 = 1;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_e0 = 2;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_bc = 0;
      uStack_104 = uVar10;
      uVar2 = 0;
      uVar6 = 0;
      if (puStack_68 == puStack_a0) {
        FUN_142750c00(&puStack_a0,puStack_68,1,8,0x88);
        lStack_b0 = lStack_98;
        uVar2 = uStack_d7;
        uVar6 = uStack_d3;
      }
      uStack_d3 = uVar6;
      uStack_d7 = uVar2;
      puVar7 = puStack_68;
      func_0x000142749212((longlong)puStack_68 * 0x88 + lStack_b0,&uStack_140,0x88);
      puStack_90 = (uint *)((longlong)puVar7 + 1);
      puStack_68 = puStack_90;
    } while (puStack_70 != puStack_78);
LAB_142505cb6:
    puStack_a8[2] = puStack_90;
    *puStack_a8 = puStack_a0;
    puStack_a8[1] = lStack_98;
  }
  return puStack_a8;
}

