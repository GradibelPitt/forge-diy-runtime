/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14015f150(longlong param_1,ulonglong param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  undefined1 auStack_648 [144];
  undefined1 auStack_5b8 [1144];
  undefined8 *puStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  undefined8 *puStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong *plStack_c0;
  undefined *puStack_b8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined1 uStack_78;
  undefined1 uStack_77;
  undefined6 uStack_76;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
  uStack_108 = param_3;
  uStack_100 = param_4;
  if (uVar9 <= param_2) {
    uStack_49 = 1;
    FUN_142770023(param_2,uVar9,&UNK_1427796b0);
    goto LAB_14015fbd5;
  }
  lVar5 = *(longlong *)(param_1 + 0xbbb8);
  lStack_98 = lVar5 + param_2 * 0x65a0;
  if (*(char *)(lVar5 + 0x659c + param_2 * 0x65a0) != '\0') {
    *(undefined1 *)(lStack_98 + 0x659c) = 0;
    puStack_90 = (undefined8 *)0x0;
    puStack_80 = (undefined8 *)0x0;
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_14015fbd5;
    }
    *(undefined4 *)puVar3 = 0x65707974;
    uStack_e0 = 4;
    uStack_d0 = 4;
    puStack_d8 = puVar3;
    func_0x0001403fecb0();
    puStack_58 = (ulonglong *)func_0x000140639cf0(0xe,1);
    if (puStack_58 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xe);
      goto LAB_14015fbd5;
    }
    *(undefined8 *)((longlong)puStack_58 + 6) = 0x7375746174735f67;
    *puStack_58 = 0x5f676e6974696177;
    uStack_78 = 3;
    puStack_70 = (undefined8 *)0xe;
    puStack_60 = (undefined8 *)0xe;
    puStack_68 = puStack_58;
    FUN_1405d5620(&plStack_c0,&puStack_90,&uStack_e0,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(6,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_14015fbd5;
    }
    *(undefined2 *)((longlong)puVar3 + 4) = 0x6576;
    *(undefined4 *)puVar3 = 0x69746361;
    uStack_e0 = 6;
    uStack_d0 = 6;
    uStack_78 = 1;
    uStack_77 = 0;
    puStack_d8 = puVar3;
    FUN_1405d5620(&plStack_c0,&puStack_90,&uStack_e0,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
      goto LAB_14015fbd5;
    }
    *puVar3 = 0x6449726579616c70;
    uStack_e0 = 8;
    uStack_d0 = 8;
    uStack_78 = 0;
    puStack_d8 = puVar3;
    FUN_1405d5620(&plStack_c0,&puStack_90,&uStack_e0,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(7,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_14015fbd5;
    }
    *(undefined4 *)((longlong)puVar3 + 3) = 0x65676173;
    *(undefined4 *)puVar3 = 0x7373656d;
    uStack_e0 = 7;
    uStack_d0 = 7;
    uStack_78 = 3;
    puStack_70 = (undefined8 *)0x0;
    puStack_68 = (undefined8 *)0x1;
    puStack_60 = (undefined8 *)0x0;
    puStack_d8 = puVar3;
    FUN_1405d5620(&plStack_c0,&puStack_90,&uStack_e0,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    puStack_70 = puStack_90;
    puStack_68 = puStack_88;
    puStack_60 = puStack_80;
    uStack_78 = 5;
    FUN_140160010(param_1,param_2,&uStack_78);
    uStack_49 = 1;
    FUN_140118c20();
  }
  puStack_140 = (undefined8 *)(ulonglong)*(byte *)(lStack_98 + 0x659f);
  if (puStack_140 < *(undefined8 **)(param_1 + 0xbba8)) {
    uStack_49 = 1;
    FUN_14273a940(&lStack_f8,
                  (ulonglong)((uint)*(byte *)(lStack_98 + 0x659f) * 0x18) +
                  *(longlong *)(param_1 + 0xbba0));
  }
  else {
    lStack_f8 = 0;
    uStack_f0 = 1;
    uStack_e8 = 0;
  }
  uVar7 = 0;
  while( true ) {
    do {
      uVar6 = uVar7;
      lVar2 = lStack_98;
      if (uVar9 <= uVar6) {
        *(longlong *)(lStack_98 + 0x64f0) = *(longlong *)(lStack_98 + 0x64f0) + 1;
        func_0x000142749212(auStack_648,uStack_108,0x90);
        func_0x000142749212(auStack_5b8,uStack_100,0x478);
        puStack_58 = (ulonglong *)(lVar2 + 0x5f40);
        if (*(int *)(lVar2 + 0x5fd0) != -2) {
          puStack_a0 = (undefined8 *)(lStack_98 + 0x5fd0);
          lVar5 = 3;
          if (0xd < *puStack_58) {
            lVar5 = *puStack_58 - 0xe;
          }
          if (lVar5 == 3) {
            FUN_14011db00(puStack_58);
          }
          else if (((lVar5 == 2) || (lVar5 == 0)) && (*(longlong *)(lStack_98 + 0x5f48) != 0)) {
            func_0x000140639d00(*(undefined8 *)(lStack_98 + 0x5f50),
                                *(longlong *)(lStack_98 + 0x5f48),1);
          }
          FUN_14011f730(puStack_a0);
        }
        func_0x000142749212(puStack_58,auStack_648,0x508);
        uStack_4a = 0;
        FUN_14013a440(param_1,param_2);
        uStack_4a = 0;
        FUN_14013b270(param_1,param_2);
        if (lStack_f8 != 0) {
          func_0x000140639d00(uStack_f0,lStack_f8,1);
        }
        return;
      }
      uVar7 = uVar6 + 1;
    } while ((uVar6 == param_2) || (*(int *)(lVar5 + 0x5fd0 + uVar6 * 0x65a0) != -2));
    *(undefined1 *)(uVar6 * 0x65a0 + lVar5 + 0x659c) = 1;
    puStack_120 = (undefined8 *)0x0;
    uStack_110 = 0;
    uStack_138 = uVar7;
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_14015fbd5;
    }
    *(undefined4 *)puVar3 = 0x65707974;
    puStack_90 = (undefined8 *)0x4;
    puStack_80 = (undefined8 *)0x4;
    puStack_88 = puVar3;
    func_0x0001403fecb0();
    puStack_58 = (ulonglong *)func_0x000140639cf0(0xe,1);
    if (puStack_58 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xe);
      goto LAB_14015fbd5;
    }
    *(undefined8 *)((longlong)puStack_58 + 6) = 0x7375746174735f67;
    *puStack_58 = 0x5f676e6974696177;
    uStack_78 = 3;
    puStack_70 = (undefined8 *)0xe;
    puStack_60 = (undefined8 *)0xe;
    puStack_68 = puStack_58;
    FUN_1405d5620(&plStack_c0,&puStack_120,&puStack_90,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(6,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_14015fbd5;
    }
    *(undefined2 *)((longlong)puVar3 + 4) = 0x6576;
    *(undefined4 *)puVar3 = 0x69746361;
    puStack_90 = (undefined8 *)0x6;
    puStack_80 = (undefined8 *)0x6;
    uStack_78 = 1;
    uStack_77 = 1;
    puStack_88 = puVar3;
    FUN_1405d5620(&plStack_c0,&puStack_120,&puStack_90,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
      goto LAB_14015fbd5;
    }
    *puVar3 = 0x6449726579616c70;
    puStack_90 = (undefined8 *)0x8;
    puStack_80 = (undefined8 *)0x8;
    uStack_78 = 2;
    puStack_70 = (undefined8 *)0x0;
    puStack_68 = puStack_140;
    puStack_88 = puVar3;
    FUN_1405d5620(&plStack_c0,&puStack_120,&puStack_90,&uStack_78);
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(7,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_14015fbd5;
    }
    *(undefined4 *)((longlong)puVar3 + 3) = 0x65676173;
    *(undefined4 *)puVar3 = 0x7373656d;
    puStack_90 = (undefined8 *)0x7;
    puStack_80 = (undefined8 *)0x7;
    puStack_88 = puVar3;
    puStack_58 = puVar3;
    if (DAT_1433f9ee4 == '\0') {
      plStack_c0 = &lStack_f8;
      puStack_b8 = &UNK_1400d0da0;
      FUN_14273a6c0(&uStack_78,&UNK_1427796c8,&plStack_c0);
    }
    else {
      plStack_c0 = &lStack_f8;
      puStack_b8 = &UNK_1400d0da0;
      FUN_14273a6c0(&uStack_78,&UNK_1427796d7,&plStack_c0);
    }
    puVar3 = puStack_68;
    puStack_58 = (ulonglong *)CONCAT62(uStack_76,CONCAT11(uStack_77,uStack_78));
    puStack_a0 = puStack_70;
    if ((longlong)puStack_68 < 0) break;
    lStack_130 = lVar5;
    if (puStack_68 == (undefined8 *)0x0) {
      puVar4 = (undefined8 *)0x1;
    }
    else {
      uStack_128 = uVar9;
      func_0x0001403fecb0();
      uVar8 = 1;
      puVar4 = (undefined8 *)func_0x000140639cf0(puVar3,1);
      if (puVar4 == (undefined8 *)0x0) goto LAB_14015f99e;
      func_0x000142749212(puVar4,puStack_a0,puVar3);
      uVar9 = uStack_128;
    }
    uStack_78 = 3;
    puStack_70 = puVar3;
    puStack_60 = puVar3;
    uStack_4b = 0;
    puStack_68 = puVar4;
    FUN_1405d5620(&plStack_c0,&puStack_120,&puStack_90,&uStack_78);
    lVar5 = lStack_130;
    if ((char)plStack_c0 != -1) {
      FUN_140118c20(&plStack_c0);
    }
    if (puStack_58 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_a0,puStack_58,1);
    }
    uStack_c8 = uStack_110;
    puStack_d8 = puStack_120;
    uStack_d0 = CONCAT44(uStack_114,uStack_118);
    uStack_e0 = CONCAT71(uStack_e0._1_7_,5);
    FUN_140160010(param_1,uVar6,&uStack_e0);
    uStack_4a = 1;
    FUN_140118c20(&uStack_e0);
    uVar7 = uStack_138;
  }
  uVar8 = 0;
LAB_14015f99e:
  uStack_4b = 1;
  FUN_14276fccb(uVar8,puVar3);
LAB_14015fbd5:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

