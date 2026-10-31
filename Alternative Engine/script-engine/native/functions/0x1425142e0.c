/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425142e0(longlong *param_1,longlong *param_2)

{
  undefined1 *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  code *pcVar5;
  longlong *plVar6;
  char cVar7;
  longlong lVar8;
  undefined1 *puVar9;
  longlong lVar10;
  undefined1 *puVar11;
  longlong *plStack_1f0;
  longlong *plStack_1e8;
  longlong lStack_1e0;
  undefined1 *puStack_1d8;
  undefined1 *puStack_1d0;
  longlong lStack_1c8;
  undefined1 **ppuStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined1 uStack_1a0;
  undefined1 uStack_19f;
  longlong *plStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  undefined1 *puStack_130;
  longlong lStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined1 *puStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_148 = param_2 + 2;
  puVar11 = (undefined1 *)param_2[1];
  if ((undefined1 *)*param_2 != puVar11) {
    puVar9 = (undefined1 *)*param_2;
    do {
      puVar1 = puVar9 + 1;
      *param_2 = (longlong)puVar1;
      puStack_1d8 = puVar9;
      cVar7 = FUN_14239a330(&plStack_148,&puStack_1d8);
      if (cVar7 != '\0') {
        if (puVar9 != (undefined1 *)0x0) {
          uVar2 = *puVar9;
          puVar4 = (undefined4 *)param_2[6];
          uVar3 = *(undefined4 *)param_2[5];
          lVar8 = param_2[7];
          puStack_b8 = (undefined1 *)CONCAT71(puStack_b8._1_7_,uVar2);
          puStack_1d8 = *(undefined1 **)(lVar8 + 0x1ae0);
          puStack_1d0 = puStack_1d8 + *(longlong *)(lVar8 + 0x1ae8) * 4;
          ppuStack_1c0 = &puStack_b8;
          lStack_1c8 = lVar8;
          FUN_1424f4830(&plStack_148,&puStack_1d8);
          plVar6 = plStack_148;
          puStack_130 = (undefined1 *)((longlong)plStack_140 + (longlong)plStack_138 * 4);
          uStack_110 = *(undefined8 *)(puVar4 + 4);
          plStack_148 = plStack_140;
          plStack_138 = plVar6;
          uStack_120 = *puVar4;
          uStack_11c = puVar4[1];
          uStack_118 = puVar4[2];
          uStack_114 = puVar4[3];
          lStack_128 = lVar8;
          FUN_141f41b00(&puStack_1d0,&plStack_148);
          uStack_1b0 = *(undefined8 *)param_2[8];
          uStack_1b8 = 1;
          uStack_1a0 = 2;
          uStack_1b4 = uVar3;
          uStack_1a8 = uStack_1b0;
          uStack_19f = uVar2;
          func_0x000142749212(&plStack_140,&puStack_1d0,0x88);
          plStack_148 = (longlong *)0x5;
          func_0x0001403fecb0();
          lVar8 = func_0x000140639cf0(0x240,8);
          if (lVar8 == 0) {
            FUN_14276fccb(8,0x240);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          func_0x000142749212(lVar8,&plStack_148,0x90);
          lStack_68 = 4;
          lStack_58 = 1;
          puStack_78 = (undefined8 *)param_2[8];
          uStack_b0 = (undefined4)param_2[1];
          uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
          puVar11 = (undefined1 *)param_2[1];
          lStack_a8 = param_2[2];
          lStack_a0 = param_2[3];
          lStack_98 = param_2[4];
          puStack_90 = (undefined4 *)param_2[5];
          puStack_88 = (undefined4 *)param_2[6];
          lStack_80 = param_2[7];
          plStack_148 = &lStack_a8;
          lStack_60 = lVar8;
          if ((undefined1 *)*param_2 == puVar11) goto LAB_14251468f;
          lVar10 = 1;
          puVar9 = (undefined1 *)*param_2;
          lStack_70 = lVar8;
          goto LAB_1425144f0;
        }
        break;
      }
      puVar9 = puVar1;
    } while (puVar1 != puVar11);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1425144f0:
  puVar1 = puVar9 + 1;
  puStack_1d8 = puVar9;
  puStack_b8 = puVar1;
  cVar7 = FUN_14239a330(&plStack_148,&puStack_1d8);
  lVar8 = lStack_80;
  puVar4 = puStack_88;
  if (cVar7 == '\0') {
    puVar9 = puVar1;
    if (puVar1 == puVar11) goto LAB_14251468f;
    goto LAB_1425144f0;
  }
  if (puVar9 == (undefined1 *)0x0) goto LAB_14251468f;
  uVar2 = *puVar9;
  uStack_50 = *puStack_90;
  plStack_148 = *(longlong **)(lStack_80 + 0x1ae0);
  plStack_140 = (longlong *)((longlong)plStack_148 + *(longlong *)(lStack_80 + 0x1ae8) * 4);
  plStack_138 = (longlong *)lStack_80;
  puStack_130 = &uStack_49;
  uStack_49 = uVar2;
  FUN_1424f4830(&plStack_1f0,&plStack_148);
  puStack_130 = (undefined1 *)((longlong)plStack_1e8 + lStack_1e0 * 4);
  uStack_110 = *(undefined8 *)(puVar4 + 4);
  plStack_148 = plStack_1e8;
  plStack_140 = plStack_1e8;
  plStack_138 = plStack_1f0;
  lStack_128 = lVar8;
  uStack_120 = *puVar4;
  uStack_11c = puVar4[1];
  uStack_118 = puVar4[2];
  uStack_114 = puVar4[3];
  FUN_141f41b00(&puStack_1d0,&plStack_148);
  uStack_1b0 = *puStack_78;
  uStack_1b8 = 1;
  uStack_1b4 = uStack_50;
  uStack_1a0 = 2;
  uStack_1a8 = uStack_1b0;
  uStack_19f = uVar2;
  func_0x000142749212(&plStack_140,&puStack_1d0,0x88);
  plStack_148 = (longlong *)0x5;
  if (lVar10 == lStack_68) {
    FUN_142750c00(&lStack_68,lVar10,1,8,0x90);
    lStack_70 = lStack_60;
  }
  func_0x000142749212(lVar10 * 0x90 + lStack_70,&plStack_148,0x90);
  lVar10 = lVar10 + 1;
  plStack_148 = &lStack_a8;
  puVar11 = (undefined1 *)CONCAT44(uStack_ac,uStack_b0);
  puVar9 = puStack_b8;
  lStack_58 = lVar10;
  if (puStack_b8 == puVar11) {
LAB_14251468f:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = lStack_60;
    return param_1;
  }
  goto LAB_1425144f0;
}

