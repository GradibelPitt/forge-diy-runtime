/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14015eb00(longlong param_1,ulonglong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined1 uStack_88;
  byte bStack_87;
  undefined1 auStack_80 [32];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 *puStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_a8 = func_0x0001419a1f10(param_1 + 0x30);
  if (lStack_a8 != 0) {
    FUN_1405aa250(&lStack_e8,lStack_a8);
    if (*(ulonglong *)(param_1 + 0xbc58) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0xbc58),&UNK_142779698);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lStack_98 = param_1 + 0xbd88;
    uStack_b8 = *(undefined4 *)(param_1 + 0xbba0);
    uStack_b4 = *(undefined4 *)(param_1 + 0xbba4);
    uStack_b0 = *(undefined4 *)(param_1 + 0xbba8);
    uStack_ac = *(undefined4 *)(param_1 + 0xbbac);
    lStack_90 = param_1 + 0xbdd8;
    bStack_87 = *(byte *)(*(longlong *)(param_1 + 0xbc50) + 0x30 + param_2 * 0x38) ^ 1;
    uStack_88 = 0;
    uVar1 = *(undefined8 *)(param_1 + 0xbbd0);
    uVar2 = *(undefined8 *)(param_1 + 0xbbd8);
    plStack_a0 = &lStack_e8;
    FUN_140068270(&uStack_60,*(longlong *)(param_1 + 0xbbb8),
                  *(longlong *)(param_1 + 0xbbc0) * 0x65a0 + *(longlong *)(param_1 + 0xbbb8));
    puStack_40 = (undefined4 *)CONCAT44(uStack_54,uStack_58);
    FUN_1404e4020(auStack_80,&uStack_b8,1,0,uVar1,uVar2,puStack_40,CONCAT44(uStack_4c,uStack_50));
    if (CONCAT44(uStack_5c,uStack_60) != 0) {
      func_0x000140639d00(puStack_40,CONCAT44(uStack_5c,uStack_60) << 3,4);
    }
    FUN_14013af80(&uStack_60,param_1);
    uStack_31 = 1;
    puStack_40 = (undefined4 *)FUN_142703120(&UNK_1427782bc,10,auStack_80);
    FUN_140118c20(puStack_40);
    puStack_40[4] = uStack_50;
    puStack_40[5] = uStack_4c;
    puStack_40[6] = uStack_48;
    puStack_40[7] = uStack_44;
    *puStack_40 = uStack_60;
    puStack_40[1] = uStack_5c;
    puStack_40[2] = uStack_58;
    puStack_40[3] = uStack_54;
    FUN_140153660(param_1,param_2,auStack_80);
    FUN_140118c20(auStack_80);
    if (lStack_e8 != 0) {
      func_0x000140639d00(uStack_e0,lStack_e8 << 2,4);
    }
    if (lStack_d0 != 0) {
      func_0x000140639d00(uStack_c8,lStack_d0 << 2,4);
    }
  }
  return;
}

