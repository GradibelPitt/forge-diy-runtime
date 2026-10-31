/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141daf910(longlong *param_1,uint **param_2,char param_3,uint param_4,uint **param_5)

{
  longlong lVar1;
  code *pcVar2;
  uint **ppuVar3;
  char cVar4;
  uint *puVar5;
  uint **ppuVar6;
  uint **ppuStack_598;
  uint *puStack_590;
  uint **appuStack_588 [80];
  uint *puStack_308;
  longlong lStack_300;
  longlong lStack_2f8;
  undefined1 auStack_288 [480];
  byte abStack_a8 [16];
  uint **ppuStack_98;
  longlong lStack_90;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  uint *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puVar5 = (uint *)(ulonglong)param_4;
  if (param_2[0x354] <= puVar5) {
    FUN_142770023(puVar5,param_2[0x354],&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(param_2[0x353] + (longlong)puVar5 * 2);
  if ((((*(char *)(lVar1 + 0x11a) != '\x02') || (*(char *)(lVar1 + 0x11c) != param_3)) ||
      (*(char *)(lVar1 + 0x114) != '\0')) || (cVar4 = FUN_141daf570(param_2,param_4), cVar4 != '\0')
     ) {
    *(undefined1 *)((longlong)param_1 + 0xc) = 0xfe;
    return param_1;
  }
  uStack_64 = param_4;
  FUN_14205aec0(&puStack_80,&UNK_142c9afd0,param_2,&uStack_64);
  puStack_50 = puStack_80;
  lStack_60 = lStack_78;
  if (puStack_80 == (uint *)0xffffffffffffffff) {
    FUN_141df5e30(&puStack_308,param_2,param_4);
    ppuStack_598 = param_2;
    puStack_590 = &uStack_64;
    appuStack_588[0] = &puStack_308;
    FUN_14205b070(&UNK_142c9afd0,&ppuStack_598);
    puStack_50 = puStack_308;
    lStack_60 = lStack_300;
    lStack_70 = lStack_2f8;
  }
  lStack_48 = lStack_70 * 0x288 + lStack_60;
  uStack_40 = 0;
  lStack_58 = lStack_60;
  FUN_1426581a0(&ppuStack_598,&lStack_60,&uStack_40);
  puVar5 = puStack_590;
  ppuVar3 = ppuStack_598;
  if (puStack_590 == (uint *)0xffffffffffffffff) {
    *(undefined1 *)((longlong)param_1 + 0xc) = 0xfe;
    FUN_1426491e0(lStack_58,((ulonglong)(lStack_48 - lStack_58) >> 3) * 0x2c3f35ba781948b1);
    if (puStack_50 == (uint *)0x0) {
      return param_1;
    }
    func_0x000140639d00(lStack_60,(longlong)puStack_50 * 0x288,8);
    return param_1;
  }
  func_0x000142749212(&lStack_300,appuStack_588,0x280);
  puStack_308 = puVar5;
  FUN_1426491e0(lStack_58,((ulonglong)(lStack_48 - lStack_58) >> 3) * 0x2c3f35ba781948b1);
  if (puStack_50 != (uint *)0x0) {
    func_0x000140639d00(lStack_60,(longlong)puStack_50 * 0x288,8);
  }
  if (abStack_a8[0] - 4 < 3) {
    puStack_590 = (uint *)((longlong)ppuStack_98 + lStack_90);
    ppuStack_598 = ppuStack_98;
    ppuVar6 = (uint **)FUN_141b40cb0(&ppuStack_598);
    if (lStack_90 == 0) {
      if (ppuVar6 == (uint **)0x0) {
        cVar4 = -1;
        goto LAB_141dafc11;
      }
    }
    else if (ppuVar6 == (uint **)0x0) {
      ppuVar6 = ppuStack_98;
    }
    cVar4 = *(char *)ppuVar6;
  }
  else if (abStack_a8[0] - 2 < 2) {
    lStack_60 = 0;
    lStack_58 = 5;
    ppuStack_598 = &puStack_50;
    puStack_50 = (uint *)CONCAT35(puStack_50._5_3_,0x403020100);
    puStack_590 = (uint *)0x5;
    appuStack_588[0] = param_5;
    cVar4 = FUN_141b42750(&lStack_60,&ppuStack_598);
    if (cVar4 == -1) {
      cVar4 = '\0';
    }
  }
  else {
    cVar4 = -1;
  }
LAB_141dafc11:
  *param_1 = (longlong)ppuVar3;
  *(uint *)(param_1 + 1) = param_4;
  *(char *)((longlong)param_1 + 0xc) = cVar4;
  FUN_1419f56b0(&puStack_308);
  FUN_141b1cfc0(abStack_a8);
  FUN_141b27150(auStack_288);
  return param_1;
}

