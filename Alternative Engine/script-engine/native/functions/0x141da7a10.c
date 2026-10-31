/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

undefined8 * FUN_141da7a10(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  undefined4 *puVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  code *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 uStack_2fb0;
  undefined8 uStack_2fa8;
  undefined4 uStack_2fa0;
  undefined4 uStack_2f9c;
  undefined4 uStack_2f98;
  undefined4 uStack_2f94;
  undefined8 uStack_2f90;
  longlong alStack_3d8 [20];
  undefined4 uStack_338;
  undefined4 uStack_334;
  longlong *plStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined1 uStack_320;
  undefined1 uStack_31f;
  undefined1 uStack_31e;
  undefined8 uStack_318;
  undefined8 uStack_300;
  undefined8 uStack_2a8;
  undefined1 uStack_2a0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined1 auStack_1d0 [144];
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 *puStack_120;
  longlong lStack_118;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  undefined8 uStack_68;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_70 = *(longlong **)(param_3 + 0xa8);
  if (plStack_70 == (longlong *)0x0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    lStack_88 = 0;
    lStack_80 = 8;
    lStack_78 = 0;
    lVar12 = plStack_70[6];
    lVar13 = plStack_70[7] * 0xe0 + lVar12;
    lVar11 = 0;
    lStack_98 = param_3;
    puStack_90 = param_1;
    for (; lVar12 != lVar13; lVar12 = lVar12 + 0xe0) {
      while( true ) {
        bVar2 = *(byte *)(lVar12 + 0x50);
        uVar10 = (ulonglong)bVar2;
        if (((uVar10 < 0x17 & (byte)(0x783071 >> (bVar2 & 0x1f))) == 0) ||
           (SBORROW8(0,*(longlong *)(lVar12 + *(longlong *)(&UNK_142c9d3f8 + uVar10 * 8))))) break;
        uVar7 = *(undefined8 *)(&UNK_142c9d4b0 + uVar10 * 8);
        uVar8 = *(undefined8 *)(&UNK_142c9d568 + (ulonglong)bVar2 * 8);
        uStack_49 = 1;
        uStack_68 = param_2;
        FUN_141ed0020(&uStack_140,*(longlong *)(&UNK_142c9d3f8 + uVar10 * 8) + lVar12);
        lVar11 = lStack_78;
        uStack_2f90 = lStack_130;
        uStack_2fa0 = (undefined4)uStack_140;
        uStack_2f9c = uStack_140._4_4_;
        uStack_2f98 = (undefined4)uStack_138;
        uStack_2f94 = uStack_138._4_4_;
        uStack_2fb0 = uVar7;
        uStack_2fa8 = uVar8;
        if (lStack_78 == lStack_88) {
          FUN_142751e00(&lStack_88);
        }
        lVar12 = lVar12 + 0xe0;
        *(undefined8 *)(lStack_80 + 0x20 + lVar11 * 0x28) = uStack_2f90;
        puVar1 = (undefined4 *)(lStack_80 + 0x10 + lVar11 * 0x28);
        *puVar1 = uStack_2fa0;
        puVar1[1] = uStack_2f9c;
        puVar1[2] = uStack_2f98;
        puVar1[3] = uStack_2f94;
        puVar1 = (undefined4 *)(lStack_80 + lVar11 * 0x28);
        *puVar1 = (undefined4)uStack_2fb0;
        puVar1[1] = uStack_2fb0._4_4_;
        puVar1[2] = (undefined4)uStack_2fa8;
        puVar1[3] = uStack_2fa8._4_4_;
        lVar11 = lVar11 + 1;
        param_2 = uStack_68;
        lStack_78 = lVar11;
        if (lVar12 == lVar13) goto LAB_141da7ba9;
      }
    }
LAB_141da7ba9:
    param_1 = puStack_90;
    if (lVar11 == 0) {
      *puStack_90 = 0;
      puStack_90[1] = 8;
      puStack_90[2] = 0;
      if (lStack_88 != 0) {
        func_0x000140639d00(lStack_80,lStack_88 * 0x28,8);
      }
    }
    else {
      uStack_49 = 1;
      FUN_141ea90c0(&uStack_2fb0,param_2);
      lVar11 = lStack_98;
      uVar4 = *(undefined4 *)(lStack_98 + 0xa0);
      uVar5 = *(undefined4 *)(lStack_98 + 0xa4);
      uVar6 = *(undefined4 *)(lStack_98 + 0xb0);
      uVar3 = *(undefined1 *)(lStack_98 + 0xba);
      LOCK();
      lVar12 = *plStack_70;
      *plStack_70 = *plStack_70 + 1;
      UNLOCK();
      if (*plStack_70 == 0 || SCARRY8(lVar12,1) != *plStack_70 < 0) {
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      plStack_a0 = plStack_70;
      FUN_1400a3670(&uStack_b8,lStack_98);
      uStack_68 = CONCAT71(uStack_68._1_7_,uVar3);
      uStack_50 = *(undefined4 *)(lVar11 + 0xb4);
      uStack_4c = *(undefined1 *)(lVar11 + 0xb8);
      uStack_5c = uVar6;
      uStack_58 = uVar5;
      uStack_54 = uVar4;
      FUN_141ed82a0(&uStack_140,lVar11 + 0x18);
      uStack_4b = *(undefined1 *)(lVar11 + 0xb9);
      uStack_1d8 = uStack_a8;
      uStack_1e8 = uStack_b8;
      uStack_1e4 = uStack_b4;
      uStack_1e0 = uStack_b0;
      uStack_1dc = uStack_ac;
      func_0x000142749212(auStack_1d0,&uStack_140,0x88);
      if (alStack_3d8[0] != -1) {
        FUN_141b13730(alStack_3d8);
      }
      func_0x000142749212(alStack_3d8,&uStack_1e8,0xa0);
      uStack_338 = uStack_54;
      uStack_334 = uStack_58;
      plStack_330 = plStack_70;
      uStack_328 = uStack_5c;
      uStack_324 = uStack_50;
      uStack_320 = uStack_4c;
      uStack_31f = uStack_4b;
      uStack_31e = (undefined1)uStack_68;
      uStack_318 = 0xffffffffffffffff;
      uStack_300 = 0xffffffffffffffff;
      uStack_2a8 = 0;
      uStack_2a0 = 0;
      lStack_128 = lStack_80 + lStack_78 * 0x28;
      uStack_140 = lStack_80;
      uStack_138 = lStack_80;
      lStack_130 = lStack_88;
      lStack_118 = lVar11;
      uStack_4a = 0;
      puStack_120 = &uStack_2fb0;
      FUN_141f415b0(puStack_90,&uStack_140);
      uStack_49 = 0;
      FUN_141b11a30(&uStack_2fb0);
      param_1 = puStack_90;
    }
  }
  return param_1;
}

