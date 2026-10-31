/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_141de96d0(undefined8 *param_1,longlong param_2,undefined1 param_3,undefined8 param_4,
             longlong param_5)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  char cVar4;
  undefined4 uVar5;
  longlong *plVar6;
  undefined8 unaff_RBX;
  undefined7 uVar8;
  ulonglong uVar7;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (undefined7)((ulonglong)unaff_RBX >> 8);
  FUN_141b95970(&uStack_128);
  FUN_141c3b480(&lStack_1b8,param_2,&uStack_128);
  uStack_120 = CONCAT71(uStack_120._1_7_,param_3);
  uStack_128 = 2;
  cVar4 = FUN_141f0a2e0(&lStack_1b8,&uStack_128);
  if (cVar4 == '\0') {
    FUN_141b160b0(&uStack_128);
    FUN_141b160b0(&lStack_1b8);
  }
  else {
    FUN_141b160b0(&uStack_128);
    FUN_141b160b0(&lStack_1b8);
    if (*(char *)(param_2 + 0xa1d) == -2) {
      plVar6 = (longlong *)FUN_141f17d00(0);
      if (plVar6 == (longlong *)0x0) {
        FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (*plVar6 != 0) {
        FUN_14276fec0(&UNK_142cc1ef8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar10 = plVar6[1];
      if (lVar10 == -1) {
        plVar6[1] = 0;
        plVar6[2] = 8;
        plVar6[3] = 0;
      }
      uStack_49 = lVar10 == -1;
      *plVar6 = 0;
      uVar5 = FUN_141c3b870(param_2,CONCAT71(uVar8,param_3) & 0xffffffff);
      uVar7 = CONCAT71(uVar8,(char)uVar5);
      FUN_141dba420(&lStack_98,param_2,uVar5);
      uStack_118 = *(ulonglong *)(param_2 + 0x1ae0);
      lStack_110 = uStack_118 + *(longlong *)(param_2 + 0x1ae8) * 4;
      lStack_100 = lStack_90 + lStack_88 * 4;
      lStack_80 = lStack_90;
      lStack_108 = lStack_90;
      uStack_120 = param_5;
      uStack_128 = param_4;
      FUN_1424eda40(&lStack_1b8,&uStack_128);
      uStack_78 = uStack_1b0;
      FUN_141de4b10(&uStack_128,param_2,uVar7 & 0xffffffff,uStack_1b0,uStack_1a8);
      uVar2 = uStack_118;
      uVar3 = uStack_118;
      if (uStack_118 != 0) {
        lStack_58 = uStack_120;
        uVar11 = 0;
        do {
          lVar10 = uVar11 * 0x1a8 + lStack_58;
          cVar4 = FUN_141d8cd30(param_2,uVar7 & 0xffffffff,lVar10);
          uVar9 = uVar11 + 1;
          if (cVar4 != '\0') {
            uStack_70 = uVar2;
            uStack_68 = uVar11;
            uStack_60 = uVar9;
            FUN_142493230(lVar10);
            while (uVar3 = uVar11, uVar9 < uStack_70) {
              while( true ) {
                lVar10 = uVar9 * 0x1a8 + lStack_58;
                uStack_68 = uVar11;
                uStack_60 = uVar9;
                cVar4 = FUN_141d8cd30(param_2,uVar7 & 0xffffffff,lVar10);
                if (cVar4 != '\0') break;
                func_0x000142749212(uVar11 * 0x1a8 + lStack_58,lVar10,0x1a8);
                uVar11 = uVar11 + 1;
                uVar9 = uVar9 + 1;
                uVar3 = uVar11;
                if (uStack_70 <= uVar9) goto LAB_141de98a0;
              }
              uVar9 = uVar9 + 1;
              uStack_68 = uVar11;
              uStack_60 = uVar9;
              FUN_142493230(lVar10);
            }
            break;
          }
          uVar11 = uVar9;
          uVar3 = uStack_118;
        } while (uVar9 != uVar2);
      }
LAB_141de98a0:
      uStack_118 = uVar3;
      param_1[2] = uStack_118;
      *(undefined4 *)param_1 = (undefined4)uStack_128;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_128._4_4_;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_120;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_120._4_4_;
      if (lStack_1b8 != 0) {
        func_0x000140639d00(uStack_78,lStack_1b8 << 2,4);
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(lStack_80,lStack_98 << 2,4);
      }
      FUN_14201e090(&uStack_49);
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

