/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e38f0(undefined8 param_1,longlong param_2,undefined8 *param_3)

{
  code *pcVar1;
  undefined1 *puVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  undefined1 *puVar6;
  ulonglong *puVar7;
  ulonglong uStack_458;
  undefined1 auStack_450 [352];
  ulonglong uStack_2f0;
  ulonglong auStack_2e8 [5];
  undefined8 uStack_2c0;
  ulonglong **ppuStack_2b0;
  code *pcStack_2a8;
  longlong lStack_2a0;
  undefined *puStack_298;
  longlong lStack_290;
  undefined *puStack_288;
  longlong lStack_280;
  undefined *puStack_278;
  ulonglong *puStack_270;
  code *pcStack_268;
  ulonglong *puStack_260;
  code *pcStack_258;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  undefined8 uStack_e0;
  ulonglong *puStack_d8;
  ulonglong uStack_d0;
  ulonglong *puStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_e0 = *param_3;
  puStack_f0 = (ulonglong *)param_3[1];
  puStack_d8 = puStack_f0 + param_3[2] * 0x38;
  lStack_c0 = param_2 + 0x450;
  puVar7 = puStack_f0;
  puStack_e8 = puStack_f0;
  puStack_c8 = puStack_d8;
  uStack_b8 = param_1;
  lStack_58 = param_2;
  if (puStack_f0 != puStack_d8) {
LAB_1401e39d1:
    do {
      puStack_e8 = puVar7 + 0x38;
      if (*puVar7 == 0xffffffffffffffff) break;
      uStack_458 = *puVar7;
      puStack_b0 = puStack_e8;
      func_0x000142749212(auStack_450,puVar7 + 1,0x1a0);
      uStack_88 = puVar7[0x35];
      uStack_80 = puVar7[0x36];
      uStack_d0 = puVar7[0x37];
      puVar7 = *(ulonglong **)(lStack_58 + 0x458);
      puStack_90 = puVar7 + *(longlong *)(lStack_58 + 0x460) * 0x38;
LAB_1401e3a68:
      do {
        puStack_50 = puVar7;
        if (puVar7 == puStack_90) {
          func_0x000142749212(&ppuStack_2b0,&uStack_458,0x1a8);
          uStack_108 = uStack_88;
          uStack_100 = uStack_80;
          uStack_f8 = uStack_d0;
          lVar5 = *(longlong *)(lStack_58 + 0x460);
          if (lVar5 == *(longlong *)(lStack_58 + 0x450)) {
            FUN_1427512c0(lStack_c0);
          }
          lVar3 = lStack_58;
          func_0x000142749212(lVar5 * 0x1c0 + *(longlong *)(lStack_58 + 0x458),&ppuStack_2b0,0x1c0);
          *(longlong *)(lVar3 + 0x460) = lVar5 + 1;
          puVar7 = puStack_b0;
          if (puStack_b0 == puStack_c8) goto LAB_1401e3fbb;
          goto LAB_1401e39d1;
        }
        lVar5 = *puVar7 - 2;
        if (*puVar7 < 2) {
          lVar5 = 3;
        }
        switch(lVar5) {
        case 1:
          puStack_a8 = (ulonglong *)((longlong)puVar7 + 0xc);
          pcStack_2a8 = (code *)&UNK_14062b9b0;
          ppuStack_2b0 = &puStack_a8;
          FUN_14273a6c0(&lStack_78,&UNK_142782981,&ppuStack_2b0);
          puVar7 = puStack_50;
          break;
        case 2:
          ppuStack_2b0 = (ulonglong **)(puVar7 + 1);
          lStack_2a0 = (longlong)puVar7 + 0x199;
          lStack_290 = (longlong)puVar7 + 0x19a;
          lStack_280 = (longlong)puVar7 + 0x19b;
          puStack_270 = puVar7 + 0x2e;
          puStack_260 = puVar7 + 0x2d;
          pcStack_2a8 = FUN_140227ce0;
          puStack_298 = &UNK_142747eb0;
          puStack_288 = &UNK_142747eb0;
          puStack_278 = &UNK_142747eb0;
          pcStack_268 = FUN_140227bc0;
          pcStack_258 = FUN_140227b00;
          FUN_14273a6c0(&lStack_78,&UNK_142782989,&ppuStack_2b0);
          puVar7 = puStack_50;
          break;
        case 3:
          puStack_a8 = puVar7 + 0x33;
          pcStack_2a8 = (code *)&UNK_14062bb10;
          ppuStack_2b0 = &puStack_a8;
          FUN_14273a6c0(&lStack_78,&UNK_1427829a0,&ppuStack_2b0);
          puVar7 = puStack_50;
          break;
        case 4:
          puStack_a8 = puVar7 + 1;
          pcStack_2a8 = (code *)&UNK_14062bb10;
          ppuStack_2b0 = &puStack_a8;
          FUN_14273a6c0(&lStack_78,&UNK_1427829a7,&ppuStack_2b0);
          puVar7 = puStack_50;
          break;
        default:
          func_0x0001403fecb0();
          puVar6 = (undefined1 *)func_0x000140639cf0(1,1);
          if (puVar6 == (undefined1 *)0x0) {
            FUN_14276fccb(1,1);
            goto LAB_1401e4018;
          }
          *puVar6 = 0x3f;
          lStack_78 = 1;
          lStack_68 = 1;
          puStack_70 = puVar6;
        }
        lVar5 = uStack_458 - 2;
        if (uStack_458 < 2) {
          lVar5 = 3;
        }
        switch(lVar5) {
        case 1:
          puStack_60 = (ulonglong *)(auStack_450 + 4);
          ppuStack_2b0 = &puStack_60;
          pcStack_2a8 = (code *)&UNK_14062b9b0;
          FUN_14273a6c0(&puStack_a8,&UNK_142782981,&ppuStack_2b0);
          break;
        case 2:
          ppuStack_2b0 = (ulonglong **)auStack_450;
          pcStack_2a8 = FUN_140227ce0;
          lStack_2a0 = (longlong)&uStack_2c0 + 1;
          puStack_298 = &UNK_142747eb0;
          lStack_290 = (longlong)&uStack_2c0 + 2;
          puStack_288 = &UNK_142747eb0;
          lStack_280 = (longlong)&uStack_2c0 + 3;
          puStack_278 = &UNK_142747eb0;
          puStack_270 = auStack_2e8;
          pcStack_268 = FUN_140227bc0;
          puStack_260 = &uStack_2f0;
          pcStack_258 = FUN_140227b00;
          FUN_14273a6c0(&puStack_a8,&UNK_142782989,&ppuStack_2b0);
          break;
        case 3:
          puStack_60 = &uStack_2c0;
          ppuStack_2b0 = &puStack_60;
          pcStack_2a8 = (code *)&UNK_14062bb10;
          FUN_14273a6c0(&puStack_a8,&UNK_1427829a0,&ppuStack_2b0);
          break;
        case 4:
          puStack_60 = (ulonglong *)auStack_450;
          ppuStack_2b0 = &puStack_60;
          pcStack_2a8 = (code *)&UNK_14062bb10;
          FUN_14273a6c0(&puStack_a8,&UNK_1427829a7,&ppuStack_2b0);
          break;
        default:
          func_0x0001403fecb0();
          puVar6 = (undefined1 *)func_0x000140639cf0(1,1);
          if (puVar6 == (undefined1 *)0x0) {
            FUN_14276fccb(1,1);
LAB_1401e4018:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          *puVar6 = 0x3f;
          puStack_a8 = (ulonglong *)0x1;
          lStack_98 = 1;
          puVar7 = puVar7 + 0x38;
          puStack_a0 = puVar6;
          if (lStack_68 != 1) goto code_r0x0001401e3ec0;
          goto LAB_1401e3e08;
        }
        puVar7 = puStack_50 + 0x38;
        if (lStack_68 != lStack_98) {
code_r0x0001401e3ec0:
          if (puStack_a8 != (ulonglong *)0x0) {
            func_0x000140639d00(puStack_a0,puStack_a8,1);
          }
          if (lStack_78 != 0) {
            func_0x000140639d00(puStack_70,lStack_78,1);
          }
          goto LAB_1401e3a68;
        }
LAB_1401e3e08:
        puVar2 = puStack_70;
        puVar6 = puStack_a0;
        iVar4 = func_0x000142749200(puStack_70,puStack_a0);
        if (puStack_a8 != (ulonglong *)0x0) {
          func_0x000140639d00(puVar6,puStack_a8,1);
        }
        if (lStack_78 != 0) {
          func_0x000140639d00(puVar2,lStack_78,1);
        }
      } while (iVar4 != 0);
      if (uStack_88 != 0) {
        func_0x000140639d00(uStack_80,uStack_88,1);
      }
      FUN_1401daa50(&uStack_458);
      puVar7 = puStack_b0;
    } while (puStack_b0 != puStack_c8);
  }
LAB_1401e3fbb:
  FUN_1405b31c0(&puStack_f0);
  func_0x000142749212(uStack_b8,lStack_58,0x478);
  return;
}

