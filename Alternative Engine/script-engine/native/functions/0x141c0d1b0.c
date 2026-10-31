/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c0d1b0(longlong param_1,longlong param_2,uint param_3,undefined1 param_4,
                  undefined8 param_5)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong *plVar7;
  char cVar8;
  undefined4 *puVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined8 uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined4 uStack_88;
  undefined4 *puStack_80;
  uint uStack_78;
  undefined4 uStack_74;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  undefined1 uStack_6e;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = (ulonglong)param_3;
  uStack_49 = 1;
  FUN_14257c580(&uStack_1b8);
  plVar3 = *(longlong **)(param_2 + 0x20);
  lVar4 = *(longlong *)(param_2 + 0x28);
  FUN_1424c03a0(&uStack_360,plVar3,lVar4);
  if (*(longlong *)(param_2 + 0x30) == 0) {
    uStack_320 = 0;
  }
  else {
    uStack_320 = FUN_141eedbd0();
  }
  uStack_328 = uStack_350;
  uStack_118 = uStack_1a8;
  uStack_128 = (undefined4)uStack_1b8;
  uStack_124 = uStack_1b8._4_4_;
  uStack_120 = uStack_1b0;
  uStack_11c = uStack_1ac;
  uStack_100 = uStack_350;
  uStack_338 = (undefined4)uStack_360;
  uStack_334 = uStack_360._4_4_;
  uStack_330 = (undefined4)uStack_358;
  uStack_32c = uStack_358._4_4_;
  uStack_110 = (undefined4)uStack_360;
  uStack_10c = uStack_360._4_4_;
  uStack_108 = (undefined4)uStack_358;
  uStack_104 = uStack_358._4_4_;
  uStack_360 = 1;
  uStack_358 = 1;
  uStack_350._0_4_ = (undefined4)uStack_1b8;
  uStack_350._4_4_ = uStack_1b8._4_4_;
  uStack_348 = uStack_1b0;
  uStack_344 = uStack_1ac;
  uStack_340 = uStack_1a8;
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x48,8);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fcb1(8,0x48);
  }
  else {
    *(undefined8 *)(puVar9 + 0x10) = uStack_320;
    puVar9[0xc] = uStack_330;
    puVar9[0xd] = uStack_32c;
    puVar9[0xe] = (undefined4)uStack_328;
    puVar9[0xf] = uStack_328._4_4_;
    puVar9[8] = (undefined4)uStack_340;
    puVar9[9] = uStack_340._4_4_;
    puVar9[10] = uStack_338;
    puVar9[0xb] = uStack_334;
    puVar9[4] = (undefined4)uStack_350;
    puVar9[5] = uStack_350._4_4_;
    puVar9[6] = uStack_348;
    puVar9[7] = uStack_344;
    *puVar9 = (undefined4)uStack_360;
    puVar9[1] = uStack_360._4_4_;
    puVar9[2] = (undefined4)uStack_358;
    puVar9[3] = uStack_358._4_4_;
    uStack_360 = 0;
    uStack_358 = 8;
    uStack_350._0_4_ = 0;
    uStack_350._4_4_ = 0;
    uStack_1b8 = puVar9;
    if (uVar11 < *(ulonglong *)(param_1 + 0x1aa0)) {
      lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar11 * 8);
      uVar2 = *(undefined4 *)(lVar5 + 0x10c);
      uVar1 = *(undefined1 *)(lVar5 + 0x118);
      puStack_58 = (undefined4 *)lVar4;
      func_0x000142749212(&uStack_110,param_5,0x88);
      uStack_88 = 0;
      uStack_128 = (undefined4)uStack_360;
      uStack_124 = uStack_360._4_4_;
      uStack_120 = (undefined4)uStack_358;
      uStack_11c = uStack_358._4_4_;
      uStack_118._0_4_ = (undefined4)uStack_350;
      uStack_118._4_4_ = uStack_350._4_4_;
      uStack_6f = 0;
      uStack_60 = *(undefined8 *)(param_1 + 0x2da8);
      lVar4 = *(longlong *)(param_1 + 0x2228);
      puStack_80 = puVar9;
      uStack_78 = param_3;
      uStack_74 = uVar2;
      uStack_70 = uVar1;
      uStack_6e = param_4;
      if (lVar4 == *(longlong *)(param_1 + 0x2218)) {
        FUN_142754da0(param_1 + 0x2218);
      }
      *(uint *)(*(longlong *)(param_1 + 0x2220) + lVar4 * 4) = param_3;
      *(longlong *)(param_1 + 0x2228) = lVar4 + 1;
      lVar4 = (longlong)puStack_58 * 0x1c;
      plVar7 = plVar3;
LAB_141c0d40c:
      plVar10 = plVar7;
      if (plVar10 == plVar3 + lVar4) {
        if (*(longlong *)(param_1 + 0x2228) != 0) {
          *(longlong *)(param_1 + 0x2228) = *(longlong *)(param_1 + 0x2228) + -1;
        }
        *(undefined8 *)(param_1 + 0x2da8) = uStack_60;
        uStack_49 = 0;
        FUN_141b13850(&uStack_128);
        return;
      }
      plVar7 = plVar10 + 0x1c;
      if (*plVar10 != -1) goto code_r0x000141c0d425;
      goto LAB_141c0d465;
    }
    puStack_58 = puVar9;
    FUN_142770023(uVar11,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
code_r0x000141c0d425:
  cVar8 = FUN_141bbc320(param_1,plVar10,uStack_78,uStack_6e,uStack_70,uStack_74,&uStack_110);
  if (cVar8 != '\0') {
LAB_141c0d465:
    *(undefined8 *)(param_1 + 0x2da8) = 0;
    uStack_360 = 0xffffffffffffffff;
    FUN_141bddf50(&uStack_1b8,param_1,plVar10,&uStack_128,&uStack_360);
    if (uStack_1b8 == (undefined4 *)0xffffffffffffffff) {
      lVar5 = CONCAT44(uStack_1ac,uStack_1b0);
      if ((-0x7fffffffffffffff < lVar5) && (lVar5 != 0)) {
        func_0x000140639d00(uStack_1a8,lVar5,1);
      }
    }
    else if ((uint)uStack_1b8 < 0xe) {
      FUN_141b160b0(&uStack_1b8);
    }
    FUN_141e5cff0(param_1,&UNK_142c93af0);
  }
  goto LAB_141c0d40c;
}

