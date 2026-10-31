/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14015d8b0(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined1 uStack_118;
  undefined7 uStack_117;
  longlong lStack_110;
  undefined4 *puStack_108;
  undefined8 uStack_100;
  char acStack_88 [32];
  undefined4 *puStack_68;
  undefined8 auStack_60 [2];
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1419a3e60(&uStack_118,param_1 + 0x30);
  uVar2 = CONCAT71(uStack_117,uStack_118);
  lVar6 = 3;
  if (0xd < uVar2) {
    lVar6 = uVar2 - 0xe;
  }
  if (lVar6 == 3) {
    FUN_14011db00(&uStack_118);
  }
  else if (((lVar6 == 2) || (lVar6 == 0)) && (lStack_110 != 0)) {
    func_0x000140639d00(puStack_108,lStack_110,1);
  }
  if ((int)uVar2 == 0xe) {
    return;
  }
  auStack_60[0] = 0;
  uStack_50 = 0;
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *puVar7 = 0x65707974;
    uStack_48 = 4;
    uStack_38 = 4;
    puStack_40 = (undefined8 *)puVar7;
    func_0x0001403fecb0();
    puStack_68 = (undefined4 *)func_0x000140639cf0(0x15,1);
    uVar5 = _UNK_14277831c;
    uVar4 = _UNK_142778318;
    uVar3 = _UNK_142778314;
    if (puStack_68 == (undefined4 *)0x0) {
      FUN_14276fccb(1,0x15);
    }
    else {
      *puStack_68 = _DAT_142778310;
      puStack_68[1] = uVar3;
      puStack_68[2] = uVar4;
      puStack_68[3] = uVar5;
      *(undefined8 *)((longlong)puStack_68 + 0xd) = 0x676e69746961775f;
      uStack_118 = 3;
      lStack_110 = 0x15;
      uStack_100 = 0x15;
      puStack_108 = puStack_68;
      FUN_1405d5620(acStack_88,auStack_60,&uStack_48,&uStack_118);
      if (acStack_88[0] != -1) {
        FUN_140118c20(acStack_88);
      }
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(10,1);
      if (puVar8 != (undefined8 *)0x0) {
        *puVar8 = 0x46676e6974696177;
        *(undefined2 *)(puVar8 + 1) = 0x726f;
        uStack_48 = 10;
        uStack_38 = 10;
        lStack_110 = 0;
        puStack_108 = (undefined4 *)0x8;
        uStack_100 = 0;
        uStack_118 = 4;
        puStack_40 = puVar8;
        FUN_1405d5620(acStack_88,auStack_60,&uStack_48,&uStack_118);
        if (acStack_88[0] != -1) {
          FUN_140118c20(acStack_88);
        }
        lStack_110 = auStack_60[0];
        uStack_100 = uStack_50;
        uStack_118 = 5;
        lVar6 = *(longlong *)(param_1 + 0xbbc0);
        if (lVar6 != 0) {
          lVar9 = 0;
          do {
            FUN_140160010(param_1,lVar9,&uStack_118);
            lVar9 = lVar9 + 1;
          } while (lVar9 != lVar6);
        }
        lVar6 = *(longlong *)(param_1 + 0xbc58);
        if (lVar6 != 0) {
          lVar9 = 0;
          do {
            FUN_140153660(param_1,lVar9,&uStack_118);
            lVar9 = lVar9 + 1;
          } while (lVar9 != lVar6);
        }
        FUN_140118c20(&uStack_118);
        return;
      }
      FUN_14276fccb(1,10);
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

