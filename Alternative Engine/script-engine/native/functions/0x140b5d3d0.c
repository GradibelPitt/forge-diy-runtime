/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140b5d3d0(longlong *param_1,undefined4 *param_2,byte param_3,longlong *param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int iVar5;
  char cVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined4 **ppuVar9;
  undefined4 **ppuVar10;
  undefined8 uVar11;
  undefined4 **ppuVar12;
  longlong lVar13;
  undefined4 ***pppuVar14;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined4 ***pppuStack_3b0;
  undefined4 **ppuStack_3a8;
  undefined4 *puStack_3a0;
  undefined4 **ppuStack_398;
  undefined4 *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_168;
  byte bStack_150;
  undefined4 *puStack_148;
  byte *pbStack_140;
  undefined1 *puStack_138;
  undefined4 **ppuStack_130;
  undefined4 **appuStack_128 [3];
  undefined4 *puStack_110;
  byte *pbStack_108;
  undefined8 *puStack_100;
  longlong lStack_f8;
  undefined4 *puStack_f0;
  ulonglong uStack_e8;
  undefined1 auStack_e0 [8];
  undefined4 *puStack_d8;
  undefined4 *puStack_d0;
  undefined4 *puStack_c8;
  longlong lStack_c0;
  undefined4 ***pppuStack_b8;
  undefined4 **ppuStack_b0;
  longlong lStack_a8;
  undefined4 ***pppuStack_a0;
  longlong lStack_98;
  undefined4 ***pppuStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined4 ***pppuStack_78;
  undefined4 ***pppuStack_70;
  longlong *plStack_68;
  undefined4 *puStack_60;
  undefined4 uStack_54;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  byte abStack_4a [10];
  
  abStack_4a[2] = 0xfe;
  abStack_4a[3] = 0xff;
  abStack_4a[4] = 0xff;
  abStack_4a[5] = 0xff;
  abStack_4a[6] = 0xff;
  abStack_4a[7] = 0xff;
  abStack_4a[8] = 0xff;
  abStack_4a[9] = 0xff;
  ppuVar9 = (undefined4 **)param_4[2];
  if (ppuVar9 == (undefined4 **)0x0) {
LAB_140b5d8ec:
    param_1[2] = param_4[2];
    lVar13 = param_4[1];
    *param_1 = *param_4;
    param_1[1] = lVar13;
    return param_1;
  }
  uVar8 = (ulonglong)param_3;
  plStack_68 = param_4;
  abStack_4a[0] = param_3;
  if (*(ulonglong *)(param_2 + 0x6b4) <= uVar8) {
    uStack_4b = 1;
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x6b4),&UNK_1427fea48);
LAB_140b5da0f:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (0x28 < *(ulonglong *)(*(longlong *)(param_2 + 0x6b2) + 0x10 + uVar8 * 0xb8))
  goto LAB_140b5d8ec;
  uStack_4b = 1;
  cVar6 = func_0x000141782120();
  param_4 = plStack_68;
  if (cVar6 == '\0') goto LAB_140b5d8ec;
  uStack_550 = 0;
  uStack_548 = 4;
  uStack_540 = 0;
  uStack_558 = 7;
  puStack_100 = &uStack_558;
  pppuVar14 = (undefined4 ***)plStack_68[1];
  abStack_4a[1] = 1;
  puStack_110 = param_2;
  pbStack_108 = abStack_4a;
  cVar6 = FUN_140b577a0(&puStack_110,pppuVar14,ppuVar9);
  if (cVar6 != '\0') {
    abStack_4a[1] = 1;
    FUN_140b5ed30(&pppuStack_3b0,param_2,abStack_4a[0],&uStack_558);
    if ((int)pppuStack_3b0 == 1) {
      auStack_e0[0] = ppuStack_3a8._0_1_;
      ppuStack_130 = &puStack_d8;
      puStack_d8 = puStack_3a0;
      puStack_138 = auStack_e0;
      bStack_150 = abStack_4a[0];
      uStack_200 = 0;
      uStack_1f8 = 0;
      uStack_1f0 = 8;
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_1d8 = 0;
      uStack_1d0 = 8;
      uStack_1c8 = 0;
      uStack_1c0 = 0;
      uStack_1b8 = 0;
      uStack_1b0 = 8;
      uStack_188 = 0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      ppuStack_3a8 = (undefined4 **)((longlong)pppuVar14 + (longlong)ppuVar9 * 0xc);
      ppuStack_398 = &puStack_148;
      uStack_4c = 1;
      pppuStack_3b0 = pppuVar14;
      puStack_3a0 = param_2;
      puStack_208 = param_2;
      puStack_148 = param_2;
      pbStack_140 = abStack_4a;
      FUN_140c7c230(&lStack_f8,&pppuStack_3b0);
      appuStack_128[0] = &puStack_208;
      pppuStack_3b0 = appuStack_128;
      puStack_60 = puStack_f0;
      if (1 < uStack_e8) {
        if (uStack_e8 < 0x15) {
          uStack_4d = 1;
          FUN_140eb3230(puStack_f0,uStack_e8,1,&pppuStack_3b0);
        }
        else {
          uStack_4d = 1;
          FUN_140e41d70(puStack_f0,uStack_e8,&pppuStack_3b0);
        }
      }
      lVar13 = *plStack_68;
      lStack_88 = lStack_f8;
      puStack_c8 = puStack_f0 + uStack_e8 * 3;
      ppuVar10 = ppuVar9;
      puVar7 = puStack_f0;
      if (puStack_f0 != puStack_c8) {
        do {
          ppuVar10 = ppuVar9;
          if (*(char *)(puVar7 + 1) == '\x02') break;
          uStack_54 = *puVar7;
          ppuStack_3a8 = (undefined4 **)((longlong)pppuVar14 + (longlong)ppuVar9 * 0xc);
          pppuStack_3b0 = pppuVar14;
          puStack_3a0 = &uStack_54;
          puStack_d0 = puVar7;
          lStack_98 = lVar13;
          pppuStack_90 = pppuVar14;
          pppuStack_78 = pppuVar14;
          FUN_140c7c680(&lStack_c0,&pppuStack_3b0);
          ppuVar10 = ppuStack_b0;
          lVar2 = (longlong)ppuStack_b0 * 0xc;
          lStack_80 = lVar13;
          if ((undefined4 **)0xaaaaaaaaaaaaaaa < ppuStack_b0) {
            uVar11 = 0;
LAB_140b5d935:
            pppuStack_a0 = pppuStack_78;
            lStack_a8 = lStack_80;
            uStack_4e = 1;
            FUN_14276fccb(uVar11,lVar2);
            goto LAB_140b5da0f;
          }
          pppuStack_70 = pppuStack_b8;
          if (lVar2 == 0) {
            puVar7 = (undefined4 *)0x4;
            ppuVar12 = (undefined4 **)0x0;
          }
          else {
            func_0x0001403fecb0();
            uVar11 = 4;
            puVar7 = (undefined4 *)func_0x000140639cf0(lVar2,4);
            ppuVar12 = ppuVar10;
            if (puVar7 == (undefined4 *)0x0) goto LAB_140b5d935;
          }
          if (ppuVar10 != (undefined4 **)0x0) {
            func_0x000142749212(puVar7,pppuStack_70,lVar2);
          }
          ppuStack_398 = ppuVar10;
          pppuStack_3b0 = (undefined4 ***)0x7;
          ppuStack_3a8 = ppuVar12;
          puStack_3a0 = puVar7;
          FUN_140b5ed30(appuStack_128,param_2,abStack_4a[0],&pppuStack_3b0);
          iVar5 = (int)appuStack_128[0];
          FUN_140b3be20(&pppuStack_3b0);
          lVar13 = lStack_c0;
          if (iVar5 == -1) {
            ppuVar10 = ppuVar9;
            lVar13 = lStack_80;
            pppuVar14 = pppuStack_78;
            if (lStack_c0 != 0) {
              func_0x000140639d00(pppuStack_70,lStack_c0 * 0xc,4);
              pppuVar14 = pppuStack_78;
            }
          }
          else {
            if (lStack_80 != 0) {
              func_0x000140639d00(pppuStack_78,lStack_80 * 0xc,4);
            }
            pppuStack_a0 = pppuStack_70;
            lStack_a8 = lVar13;
            uStack_4e = 0;
            cVar6 = FUN_140b577a0(&puStack_110,pppuStack_70,ppuVar10);
            pppuVar14 = pppuStack_70;
            if (cVar6 == '\0') {
              *param_1 = lVar13;
              param_1[1] = (longlong)pppuStack_70;
              param_1[2] = (longlong)ppuVar10;
              if (lStack_88 != 0) {
                func_0x000140639d00(puStack_60,lStack_88 * 0xc,4);
              }
              abStack_4a[1] = 0;
              FUN_140b3bf70(&puStack_208);
              goto LAB_140b5d927;
            }
          }
          puVar7 = puStack_d0 + 3;
          puStack_f0 = puStack_60;
          ppuVar9 = ppuVar10;
        } while (puVar7 != puStack_c8);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(puStack_f0,lStack_88 * 0xc,4);
      }
      *param_1 = lVar13;
      param_1[1] = (longlong)pppuVar14;
      param_1[2] = (longlong)ppuVar10;
      abStack_4a[1] = 0;
      FUN_140b3bf70(&puStack_208);
      goto LAB_140b5d927;
    }
  }
  param_1[2] = plStack_68[2];
  uVar3 = *(undefined4 *)((longlong)plStack_68 + 4);
  lVar13 = plStack_68[1];
  uVar4 = *(undefined4 *)((longlong)plStack_68 + 0xc);
  *(int *)param_1 = (int)*plStack_68;
  *(undefined4 *)((longlong)param_1 + 4) = uVar3;
  *(int *)(param_1 + 1) = (int)lVar13;
  *(undefined4 *)((longlong)param_1 + 0xc) = uVar4;
LAB_140b5d927:
  FUN_140b3be20(&uStack_558);
  return param_1;
}

