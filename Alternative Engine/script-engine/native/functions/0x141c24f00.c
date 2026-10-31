/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c24f00(longlong param_1,longlong *param_2,undefined1 param_3)

{
  uint uVar1;
  longlong *plVar2;
  code *pcVar3;
  longlong *plVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  uint *puVar9;
  ulonglong uVar10;
  ulonglong uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_88 = *param_2;
  puVar9 = (uint *)param_2[1];
  puVar8 = puVar9 + param_2[2] * 4;
  puStack_80 = puVar9;
  uStack_49 = param_3;
  do {
    if (puVar9 == puVar8) goto LAB_141c25360;
    uVar1 = *puVar9;
    uVar10 = (ulonglong)uVar1;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141c253c5:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    plVar2 = *(longlong **)(puVar9 + 2);
    plStack_68 = (longlong *)
                 CONCAT71(plStack_68._1_7_,
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8) + 0x11c));
    FUN_141d93b00(&lStack_a0,param_1,uVar10);
    plStack_78 = plStack_90;
    if (plStack_90 <= plVar2) {
      FUN_142770023(plVar2,plStack_90,&UNK_142c93e18);
      goto LAB_141c253c5;
    }
    lStack_60 = lStack_98;
    FUN_141eebc00(&uStack_170,lStack_98 + (longlong)plVar2 * 0x118 + 0x60);
    plVar4 = uStack_168;
    uVar6 = uStack_170 ^ 0x8000000000000000;
    if (-1 < (longlong)uStack_170) {
      uVar6 = 9;
    }
    if (uVar6 == 0xd) {
      plStack_a8 = uStack_168;
      cVar5 = FUN_141be1ce0(param_1,(ulonglong)plStack_68 & 0xff,uVar1);
      if ((cVar5 != '\0') && (SBORROW8(0,*plVar4))) {
        lStack_b8 = plVar4[7];
        uStack_e8 = (undefined4)plVar4[1];
        uStack_e4 = *(undefined4 *)((longlong)plVar4 + 0xc);
        uStack_e0 = (undefined4)plVar4[2];
        uStack_dc = *(undefined4 *)((longlong)plVar4 + 0x14);
        lStack_d8 = plVar4[3];
        lStack_d0 = plVar4[4];
        lStack_c8 = plVar4[5];
        lStack_c0 = plVar4[6];
        func_0x000140639d00(plVar4,0x68,8);
        lStack_70 = lStack_a0;
        goto joined_r0x000141c25224;
      }
      plStack_58 = plVar4;
      if (SBORROW8(0,*plVar4)) {
        FUN_141b1fd80(plVar4 + 1);
      }
      else {
        FUN_141b17c20(plVar4);
      }
      func_0x000140639d00(plStack_58,0x68,8);
    }
    else {
      if (uVar6 == 0) {
        lStack_b8 = CONCAT44(uStack_134,uStack_138);
        lStack_c0 = CONCAT44(uStack_13c,uStack_140);
        uStack_e8 = (undefined4)uStack_168;
        uStack_e4 = uStack_168._4_4_;
        uStack_e0 = (undefined4)uStack_160;
        uStack_dc = uStack_160._4_4_;
        lStack_d8 = lStack_158;
        lStack_d0 = lStack_150;
        lStack_c8 = lStack_148;
        lStack_70 = lStack_a0;
joined_r0x000141c25224:
        if (lStack_70 != -1) {
          plStack_58 = (longlong *)0x0;
          lVar7 = lStack_60;
          while (plStack_78 != plStack_58) {
            plStack_58 = (longlong *)((longlong)plStack_58 + 1);
            FUN_142495300(lVar7);
            lVar7 = lVar7 + 0x118;
          }
          if (lStack_70 != 0) {
            func_0x000140639d00(lStack_60,lStack_70 * 0x118,8);
          }
        }
        uStack_140 = 0;
        uStack_138 = 0;
        uStack_ec = 1;
        uStack_eb = uStack_49;
        uStack_f0 = 0;
        uStack_130 = 0;
        uStack_128 = 0;
        uStack_120 = 0;
        uStack_108 = 0;
        uStack_100 = 0;
        uStack_110 = 2;
        uStack_170 = 0;
        uStack_168 = (longlong *)0x4;
        uStack_118 = 0;
        uStack_160 = 0;
        lStack_158 = 0;
        lStack_150 = 8;
        lStack_148 = 0;
        uStack_f8 = 0;
        FUN_141c25cd0(param_1,&uStack_e8,uVar10,plVar2,plStack_68._0_1_,&uStack_170);
        FUN_141b1fd80(&uStack_e8);
LAB_141c25360:
        if (lStack_88 != 0) {
          func_0x000140639d00(puStack_80,lStack_88 << 4,8);
        }
        return puVar9 != puVar8;
      }
      FUN_141b17c20(&uStack_170);
    }
    if (lStack_a0 != -1) {
      plStack_58 = (longlong *)0x0;
      lStack_70 = lStack_a0;
      while (plStack_58 != plStack_78) {
        lVar7 = (longlong)plStack_58 * 0x118;
        plStack_68 = (longlong *)(lStack_60 + lVar7);
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        FUN_142495400(lStack_60 + lVar7 + 0x18);
        FUN_142494fd0(plStack_68 + 0xc);
        plVar2 = plStack_68;
        if (*plStack_68 != 0) {
          func_0x000140639d00(plStack_68[1],*plStack_68,1);
        }
        if (plVar2[0x19] != -1) {
          FUN_1424a1cc0(plVar2 + 0x19);
        }
      }
      if (lStack_70 != 0) {
        func_0x000140639d00(lStack_60,lStack_70 * 0x118,8);
      }
    }
    puVar9 = puVar9 + 4;
  } while( true );
}

