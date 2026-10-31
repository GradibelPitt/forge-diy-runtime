/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141fbdbc0(longlong *param_1,undefined8 *param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  undefined2 uVar4;
  uint uVar5;
  ulonglong uVar6;
  code *pcVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  longlong lVar13;
  bool bVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  ulonglong uStack_120;
  longlong lStack_118;
  undefined8 uStack_108;
  longlong *plStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 *puStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulonglong uStack_90;
  ulonglong uStack_88;
  undefined4 *puStack_80;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  plStack_100 = param_1;
  if (param_3 == 0) {
    lVar10 = 8;
  }
  else {
    func_0x0001403fecb0();
    lVar10 = func_0x000140639cf0(param_3 * 0x48,8);
    if (lVar10 == 0) {
      FUN_14276fccb(8,param_3 * 0x48);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  puVar1 = param_2 + param_3 * 9;
  uStack_88 = 0;
  puVar11 = param_2;
  uStack_120 = param_3;
  lStack_118 = lVar10;
  uStack_90 = param_3;
  do {
    bVar14 = param_3 == 0;
    param_3 = param_3 - 1;
    if ((bVar14) || (puVar11 == puVar1)) {
      uStack_e0 = uStack_120;
      lStack_d8 = lStack_118;
      uStack_d0 = uStack_90;
      uStack_230 = 0;
      uStack_228 = 0;
      uStack_220 = 0;
      uStack_260 = 0;
      uStack_258 = 4;
      uStack_250 = 0;
      uStack_248 = 0;
      uStack_240 = 8;
      uStack_238 = 0;
      lStack_c8 = 0;
      lStack_c0 = 0;
      lStack_b8 = 0;
      uStack_f8 = 0;
      uStack_f0 = 4;
      lStack_e8 = 0;
      FUN_14259d370(&uStack_248);
      while( true ) {
        if (param_2 == puVar1) {
          plStack_100[8] = lStack_b8;
          plStack_100[6] = lStack_c8;
          plStack_100[7] = lStack_c0;
          plStack_100[4] = lStack_d8;
          plStack_100[5] = uStack_d0;
          plStack_100[2] = lStack_e8;
          plStack_100[3] = uStack_e0;
          *plStack_100 = uStack_f8;
          plStack_100[1] = uStack_f0;
          return;
        }
        uVar6 = param_2[4];
        if (5 < uVar6) break;
        piVar3 = (int *)((longlong)&lStack_c8 + uVar6 * 4);
        *piVar3 = *piVar3 + 1;
        uVar5 = *(uint *)(param_2 + 2);
        uVar15 = *(undefined4 *)((longlong)param_2 + 0x14);
        if ((ulonglong)(uStack_f8 - lStack_e8) < (ulonglong)uVar5) {
          FUN_142750c00(&uStack_f8,lStack_e8,(ulonglong)uVar5,4,4);
        }
        if (uVar5 != 0) {
          *(undefined4 *)(uStack_f0 + lStack_e8 * 4) = uVar15;
          lStack_e8 = lStack_e8 + 1;
        }
        param_2 = param_2 + 9;
      }
      FUN_142770023(uVar6,6,&UNK_142cba248);
LAB_141fbe054:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (uStack_90 <= uStack_88) {
      FUN_142770023(uStack_88,uStack_90,&UNK_142cb98a0);
      goto LAB_141fbe054;
    }
    uStack_108 = puVar11[4];
    uStack_98 = *(undefined4 *)(puVar11 + 2);
    uStack_94 = *(undefined4 *)((longlong)puVar11 + 0x14);
    uVar8 = *puVar11;
    uVar9 = puVar11[1];
    uStack_71 = *(undefined1 *)(puVar11 + 7);
    lVar13 = puVar11[5];
    if (lVar13 == 0) {
      puStack_80 = (undefined4 *)0x0;
      uVar15 = (undefined4)puVar11[3];
      uVar16 = (undefined4)((ulonglong)puVar11[3] >> 0x20);
      lVar13 = puVar11[6];
      if (lVar13 == 0) goto LAB_141fbdc70;
LAB_141fbddbd:
      func_0x0001403fecb0();
      puStack_a8 = (undefined4 *)func_0x000140639cf0(0x20,8);
      if (puStack_a8 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x20);
        goto LAB_141fbe054;
      }
      FUN_14257df80(&uStack_f8,lVar13);
      lVar13 = *(longlong *)(lVar13 + 0x18);
      if (lVar13 == 0) {
        lVar13 = 0;
      }
      else {
        func_0x0001403fecb0();
        lStack_a0 = func_0x000140639cf0(0x140,8);
        if (lStack_a0 == 0) {
          FUN_14276fcb1(8,0x140);
          goto LAB_141fbe054;
        }
        FUN_142022f50(&uStack_260,lVar13);
        lVar13 = lStack_a0;
        func_0x000142749212(lStack_a0,&uStack_260,0x140);
      }
      *(longlong *)(puStack_a8 + 4) = lStack_e8;
      *puStack_a8 = (undefined4)uStack_f8;
      puStack_a8[1] = uStack_f8._4_4_;
      puStack_a8[2] = (undefined4)uStack_f0;
      puStack_a8[3] = uStack_f0._4_4_;
      *(longlong *)(puStack_a8 + 6) = lVar13;
      puVar12 = puStack_a8;
    }
    else {
      func_0x0001403fecb0();
      puStack_80 = (undefined4 *)func_0x000140639cf0(0x18,8);
      if (puStack_80 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto LAB_141fbe054;
      }
      FUN_1424c1af0(&uStack_260,*(undefined8 *)(lVar13 + 8));
      *(undefined8 *)(puStack_80 + 4) = uStack_250;
      *puStack_80 = (undefined4)uStack_260;
      puStack_80[1] = uStack_260._4_4_;
      puStack_80[2] = (undefined4)uStack_258;
      puStack_80[3] = uStack_258._4_4_;
      uVar15 = (undefined4)puVar11[3];
      uVar16 = (undefined4)((ulonglong)puVar11[3] >> 0x20);
      lVar13 = puVar11[6];
      if (lVar13 != 0) goto LAB_141fbddbd;
LAB_141fbdc70:
      puVar12 = (undefined4 *)0x0;
    }
    uVar4 = *(undefined2 *)(puVar11 + 8);
    puVar11 = puVar11 + 9;
    puVar2 = (undefined8 *)(lVar10 + uStack_88 * 0x48);
    *puVar2 = uVar8;
    puVar2[1] = uVar9;
    *(undefined4 *)(lVar10 + 0x10 + uStack_88 * 0x48) = uStack_98;
    *(undefined4 *)(lVar10 + 0x14 + uStack_88 * 0x48) = uStack_94;
    *(ulonglong *)(lVar10 + 0x18 + uStack_88 * 0x48) = CONCAT44(uVar16,uVar15);
    *(undefined8 *)(lVar10 + 0x20 + uStack_88 * 0x48) = uStack_108;
    *(undefined4 **)(lVar10 + 0x28 + uStack_88 * 0x48) = puStack_80;
    *(undefined4 **)(lVar10 + 0x30 + uStack_88 * 0x48) = puVar12;
    *(undefined1 *)(lVar10 + 0x38 + uStack_88 * 0x48) = uStack_71;
    *(undefined2 *)(lVar10 + 0x40 + uStack_88 * 0x48) = uVar4;
    uStack_88 = uStack_88 + 1;
  } while( true );
}

