/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b5ed30(undefined8 param_1,int **param_2,undefined1 param_3,int *param_4)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  ulonglong uVar4;
  ulonglong uVar5;
  int **ppiVar6;
  undefined1 auStack_c8 [16];
  longlong lStack_b8;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_88;
  undefined4 uStack_80;
  int *piStack_78;
  undefined8 *puStack_70;
  int **ppiStack_68;
  int **ppiStack_60;
  undefined8 *puStack_58;
  code *pcStack_50;
  longlong *plStack_48;
  undefined *puStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (param_4 == (int *)0x0) {
    uStack_32 = false;
  }
  else {
    uStack_32 = *param_4 == 7;
  }
  ppiVar6 = param_2;
  piStack_78 = param_4;
  uStack_31 = param_3;
  uStack_88 = FUN_14271ee60();
  uStack_80 = SUB84(ppiVar6,0);
  pcStack_50 = (code *)&uStack_32;
  ppiStack_68 = param_2;
  ppiStack_60 = &piStack_78;
  puStack_58 = (undefined8 *)&uStack_31;
  FUN_1409d8bd0(param_1,&ppiStack_68);
  FUN_142724dd0(&ppiStack_68,&UNK_1427fee78,0xf);
  if (ppiStack_68 != (int **)0xffffffffffffffff) {
    ppiVar6 = ppiStack_68;
    if (ppiStack_68 != (int **)0x0) {
      func_0x000140639d00(ppiStack_60,ppiStack_68,1);
    }
    uVar4 = FUN_14271f010(&uStack_88);
    auVar1._8_8_ = 0;
    auVar1._0_8_ = uVar4;
    auVar3._8_8_ = 0;
    auVar3._0_8_ = ((ulonglong)ppiVar6 & 0xffffffff) / 1000000;
    auVar3 = auVar1 * ZEXT816(1000) + auVar3;
    uVar4 = auVar3._8_8_;
    if (uVar4 != 0 || -uVar4 < (ulonglong)(0x13 < auVar3._0_8_)) {
      uVar5 = FUN_14271f010(&uStack_88);
      auVar2._8_8_ = 0;
      auVar2._0_8_ = uVar5;
      auStack_c8._8_8_ = 0;
      auStack_c8._0_8_ = (uVar4 & 0xffffffff) / 1000000;
      auStack_c8 = auVar2 * ZEXT816(1000) + auStack_c8;
      ppiStack_60 = (int **)FUN_140b73430;
      ppiStack_68 = &piStack_78;
      FUN_14273a6c0(&lStack_b8,&UNK_1427fe7e0,&ppiStack_68);
      ppiStack_60 = (int **)(lStack_a8 + (longlong)puStack_b0);
      puStack_70 = puStack_b0;
      ppiStack_68 = (int **)puStack_b0;
      puStack_58 = (undefined8 *)0x50;
      FUN_140b55e60(&lStack_a0,&ppiStack_68);
      ppiStack_60 = (int **)FUN_142746230;
      puStack_58 = (undefined8 *)auStack_c8;
      pcStack_50 = FUN_1427461d0;
      puStack_40 = &UNK_1400d0da0;
      ppiStack_68 = (int **)&uStack_31;
      plStack_48 = &lStack_a0;
      FUN_1427271e0(&UNK_1427fee87,&ppiStack_68);
      if (lStack_a0 != 0) {
        func_0x000140639d00(uStack_98,lStack_a0,1);
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(puStack_70,lStack_b8,1);
      }
    }
  }
  return param_1;
}

