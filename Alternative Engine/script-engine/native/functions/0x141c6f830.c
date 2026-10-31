/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c6f830(undefined8 *param_1,char *******param_2,undefined8 param_3,undefined8 param_4,
                  char *******param_5,longlong param_6)

{
  char ****ppppcVar1;
  code *pcVar2;
  uint uVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  char *******pppppppcVar9;
  char *******pppppppcVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  undefined4 uVar14;
  int iVar15;
  char *******pppppppcVar16;
  char ******ppppppcVar17;
  char ******ppppppcVar18;
  char *******pppppppcVar19;
  char *pcVar20;
  undefined4 uVar21;
  char *******pppppppcVar22;
  longlong lVar23;
  longlong lVar24;
  int iVar25;
  uint uVar26;
  ulonglong uVar27;
  char *******pppppppcVar28;
  char *******pppppppcVar29;
  char *******pppppppcVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  char cVar43;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar42 [16];
  char cVar50;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar49 [16];
  undefined8 uVar51;
  char ******ppppppcVar52;
  undefined4 uVar54;
  undefined8 uVar53;
  undefined4 uVar55;
  char *******pppppppcStack_688;
  char *******pppppppcStack_680;
  char *******pppppppcStack_678;
  byte *pbStack_670;
  longlong lStack_668;
  char *******pppppppcStack_660;
  int iStack_658;
  int iStack_654;
  int iStack_650;
  int iStack_64c;
  undefined8 uStack_648;
  char *******pppppppcStack_640;
  undefined8 uStack_638;
  undefined8 uStack_630;
  char *******pppppppcStack_438;
  char *******pppppppcStack_430;
  char *******pppppppcStack_428;
  byte *pbStack_420;
  longlong lStack_418;
  char *******pppppppcStack_410;
  int iStack_408;
  int iStack_404;
  int iStack_400;
  int iStack_3fc;
  int iStack_3f8;
  int iStack_3f4;
  char *******pppppppcStack_3f0;
  undefined8 uStack_3e8;
  ulonglong uStack_3e0;
  longlong lStack_3d8;
  char *******pppppppcStack_3d0;
  undefined1 auStack_3c0 [16];
  undefined8 uStack_390;
  longlong lStack_378;
  char *******pppppppcStack_368;
  char *******pppppppcStack_360;
  char *******pppppppcStack_358;
  char *******pppppppcStack_350;
  uint uStack_1f0;
  char acStack_1ec [2];
  char cStack_1ea;
  char cStack_1e8;
  char cStack_1e6;
  char *******pppppppcStack_1d8;
  char *******pppppppcStack_1d0;
  char *******pppppppcStack_1c8;
  char *******pppppppcStack_1c0;
  undefined8 *puStack_148;
  char *******pppppppcStack_140;
  char *******pppppppcStack_138;
  char *******pppppppcStack_130;
  char *******pppppppcStack_128;
  char ******ppppppcStack_120;
  char ******ppppppcStack_118;
  char *******pppppppcStack_110;
  char *******pppppppcStack_108;
  char *******pppppppcStack_100;
  char *******pppppppcStack_f8;
  byte *pbStack_f0;
  longlong lStack_e8;
  char *******pppppppcStack_e0;
  int iStack_d8;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  char *******pppppppcStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  char *******pppppppcStack_a8;
  char ******ppppppcStack_a0;
  ulonglong uStack_98;
  char *******pppppppcStack_90;
  char *******pppppppcStack_88;
  char *******pppppppcStack_80;
  char *******pppppppcStack_78;
  char *******pppppppcStack_70;
  byte bStack_62;
  byte bStack_61;
  undefined8 uStack_60;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined2 uVar44;
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  bStack_62 = (byte)param_3;
  pppppppcStack_140 = (char *******)CONCAT44(pppppppcStack_140._4_4_,(int)param_4);
  ppppppcVar52 = *(char *******)(param_6 + 0x18);
  uStack_98 = *(ulonglong *)(param_6 + 0x20);
  pppppppcStack_80 = (char *******)CONCAT44(pppppppcStack_80._4_4_,(int)param_4);
  pppppppcVar28 = param_5;
  puStack_148 = param_1;
  ppppppcStack_a0 = ppppppcVar52;
  bStack_61 = bStack_62;
  FUN_141c6b4b0(&pppppppcStack_688,param_2,param_3,param_4,param_5,ppppppcVar52,uStack_98);
  pppppppcStack_1d8 = param_2;
  pppppppcStack_70 = param_2;
  FUN_141bd6ee0(&pppppppcStack_438,param_2,&pppppppcStack_688);
  pppppppcStack_368 = pppppppcStack_430;
  pppppppcStack_358 = pppppppcStack_438;
  pppppppcStack_350 = pppppppcStack_430 + (longlong)pppppppcStack_428 * 0x19;
  pppppppcStack_438 = (char *******)0x1;
  pppppppcStack_430 = (char *******)0x0;
  pppppppcStack_410 = (char *******)0x0;
  pppppppcStack_3f0 = (char *******)&pppppppcStack_1d8;
  uStack_3e0 = 0;
  lStack_3d8 = 1;
  uStack_390 = 0;
  auStack_3c0 = (undefined1  [16])0x0;
  pppppppcStack_360 = pppppppcStack_368;
  pppppppcStack_3d0 = pppppppcStack_3f0;
  FUN_1425241a0(&pppppppcStack_108,&pppppppcStack_438);
  pppppppcStack_1c0 = pppppppcStack_100 + (longlong)pppppppcStack_f8 * 0x4c;
  pppppppcStack_1d8 = pppppppcStack_100;
  pppppppcStack_1c8 = pppppppcStack_108;
  pppppppcStack_1d0 = pppppppcStack_100;
  pppppppcStack_438 = pppppppcStack_70;
  pppppppcStack_430 = (char *******)&pppppppcStack_140;
  pbStack_420 = &bStack_62;
  pppppppcStack_428 = param_5;
  lStack_418 = param_6;
  pppppppcStack_410 = (char *******)&pppppppcStack_688;
  cVar11 = FUN_142672370(&pppppppcStack_1d8,&pppppppcStack_438);
  FUN_141b11570(&pppppppcStack_688);
  pppppppcStack_88 =
       (char *******)
       (((ulonglong)((longlong)pppppppcStack_1c0 - (longlong)pppppppcStack_1d0) >> 5) *
       -0x79435e50d79435e5);
  pppppppcStack_90 = pppppppcStack_1d0;
  pppppppcStack_78 = (char *******)0x0;
  pppppppcVar19 = pppppppcStack_1d0 + 1;
  while (pppppppcStack_88 != pppppppcStack_78) {
    pppppppcStack_78 = (char *******)((longlong)pppppppcStack_78 + 1);
    FUN_1426405d0(pppppppcVar19);
    pppppppcVar19 = pppppppcVar19 + 0x4c;
  }
  if (pppppppcStack_1c8 != (char *******)0x0) {
    func_0x000140639d00(pppppppcStack_1d8,(longlong)pppppppcStack_1c8 * 0x260,8);
  }
  if (cVar11 == '\0') {
    FUN_141a28c20(&pppppppcStack_108,param_5,*(undefined4 *)(param_6 + 0x180));
    pppppppcVar19 = (char *******)param_5[0xd];
    ppppppcVar17 = param_5[0xe];
    pppppppcVar22 = pppppppcVar19 + (longlong)ppppppcVar17 * 0xf;
    pppppppcVar29 = pppppppcVar19;
    do {
      if (pppppppcVar29 == pppppppcVar22) goto LAB_141c6fe18;
      cVar11 = FUN_142301be0(pppppppcVar29,&UNK_142c94a18);
      pppppppcVar29 = pppppppcVar29 + 0xf;
    } while (cVar11 == '\0');
    FUN_14211b350(&pppppppcStack_438,pppppppcVar19,ppppppcVar17,param_6);
    if (pppppppcStack_438 == (char *******)0xffffffffffffffff) {
      pppppppcStack_1d8 = (char *******)0x0;
      pppppppcStack_1d0 = (char *******)0x8;
      pppppppcStack_1c8 = (char *******)0x0;
    }
    else {
      pppppppcStack_1d8 = pppppppcStack_438;
      pppppppcStack_1d0 = pppppppcStack_430;
      pppppppcStack_1c8 = pppppppcStack_428;
    }
    pppppppcVar30 = pppppppcStack_1c8;
    pppppppcVar29 = pppppppcStack_1d0 + (longlong)pppppppcStack_1c8 * 3;
    pppppppcStack_78 = pppppppcStack_1d0;
    pppppppcVar10 = pppppppcStack_1d0;
    do {
      do {
        pppppppcVar16 = pppppppcVar10;
        pppppppcVar9 = pppppppcVar19;
        pppppppcVar19 = pppppppcVar9;
        if (pppppppcVar9 == pppppppcVar22) goto LAB_141c6fdbe;
        FUN_14211bf50(&pppppppcStack_438,pppppppcVar9);
        pppppppcVar19 = pppppppcVar9 + 0xf;
        pppppppcVar10 = pppppppcVar16;
      } while (pppppppcStack_438 == (char *******)0xffffffffffffffff);
      FUN_1421cc410(&pppppppcStack_438);
      if (pppppppcVar16 == pppppppcVar29) goto LAB_141c6fdbe;
      pppppppcVar10 = pppppppcVar16 + 3;
    } while (*pppppppcVar9 != (char ******)0x8000000000000034);
    if (pppppppcVar16[2] != (char ******)0x0) {
      ppppppcVar17 = (char ******)(ulonglong)*(uint *)pppppppcVar16[1];
      if (pppppppcStack_70[0x354] <= ppppppcVar17) {
        FUN_142770023(ppppppcVar17,pppppppcStack_70[0x354],&UNK_142c8f2d0);
        goto LAB_141c7074b;
      }
      FUN_141a28c20(&pppppppcStack_438,pppppppcStack_70[0x353][(longlong)ppppppcVar17][0x17] + 5,0);
      FUN_141a27ec0(&pppppppcStack_688,&pppppppcStack_108,&pppppppcStack_438);
      if (pppppppcStack_108 != (char *******)0x0) {
        func_0x000140639d00(pppppppcStack_100,(longlong)pppppppcStack_108 * 3,1);
      }
      if (pbStack_f0 != (byte *)0x0) {
        func_0x000140639d00(lStack_e8,pbStack_f0,1);
      }
      uStack_b8 = uStack_638;
      uStack_b0 = uStack_630;
      iStack_c8 = (int)uStack_648;
      iStack_c4 = (int)((ulonglong)uStack_648 >> 0x20);
      pppppppcStack_c0 = pppppppcStack_640;
      iStack_d8 = iStack_658;
      iStack_d4 = iStack_654;
      iStack_d0 = iStack_650;
      iStack_cc = iStack_64c;
      lStack_e8 = lStack_668;
      pppppppcStack_e0 = pppppppcStack_660;
      pppppppcStack_f8 = pppppppcStack_678;
      pbStack_f0 = pbStack_670;
      pppppppcStack_108 = pppppppcStack_688;
      pppppppcStack_100 = pppppppcStack_680;
      if (pppppppcStack_438 != (char *******)0x0) {
        func_0x000140639d00(pppppppcStack_430,(longlong)pppppppcStack_438 * 3,1);
      }
      if (pbStack_420 != (byte *)0x0) {
        func_0x000140639d00(lStack_418,pbStack_420,1);
      }
    }
LAB_141c6fdbe:
    pppppppcVar29 = pppppppcStack_78;
    if (pppppppcVar30 != (char *******)0x0) {
      pppppppcVar19 = pppppppcStack_78 + 1;
      do {
        if (pppppppcVar19[-1] != (char ******)0x0) {
          func_0x000140639d00(*pppppppcVar19,(longlong)pppppppcVar19[-1] << 2,4);
        }
        pppppppcVar19 = pppppppcVar19 + 3;
        pppppppcVar30 = (char *******)((longlong)pppppppcVar30 + -1);
      } while (pppppppcVar30 != (char *******)0x0);
    }
    if (pppppppcStack_1d8 != (char *******)0x0) {
      func_0x000140639d00(pppppppcVar29,(longlong)pppppppcStack_1d8 * 0x18,8);
    }
LAB_141c6fe18:
    uVar14 = (undefined4)((ulonglong)pppppppcVar28 >> 0x20);
    uVar54 = (undefined4)((ulonglong)ppppppcVar52 >> 0x20);
    ppppppcVar17 = (char ******)((ulonglong)pppppppcStack_80 & 0xffffffff);
    if (pppppppcStack_70[0x357] <= ppppppcVar17) {
      FUN_142770023(ppppppcVar17,pppppppcStack_70[0x357],&UNK_142c8f540);
LAB_141c7074b:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    ppppcVar1 = pppppppcStack_70[0x356][(longlong)ppppppcVar17][0x19];
    uVar21 = 0;
    if (ppppcVar1 != (char ****)0x0) {
      pppppppcVar19 = (char *******)pppppppcStack_70[0x356][(longlong)ppppppcVar17][0x18];
      pppppppcVar29 = pppppppcVar19 + (longlong)ppppcVar1 * 0x1b;
      cVar11 = *(char *)(param_5 + 0x17);
      cVar13 = *(char *)((longlong)param_5 + 0xb9);
      cVar43 = *(char *)((longlong)param_5 + 0xba);
      do {
        if (((*(char *)(pppppppcVar19 + 0x17) == cVar11) &&
            (*(char *)((longlong)pppppppcVar19 + 0xb9) == cVar13)) &&
           (cVar12 = FUN_141abef90(pppppppcVar19,param_5), cVar12 != '\0')) {
          cVar12 = FUN_141ea8b10(pppppppcVar19 + 0x10,param_5 + 0x10);
          uVar14 = (undefined4)((ulonglong)pppppppcVar28 >> 0x20);
          uVar54 = (undefined4)((ulonglong)ppppppcVar52 >> 0x20);
          if ((cVar12 != '\0') && (*(char *)((longlong)pppppppcVar19 + 0xba) == cVar43)) {
            pppppppcVar19 = (char *******)(ulonglong)*(uint *)(pppppppcVar19 + 0x18);
            uVar21 = 1;
            break;
          }
        }
        uVar14 = (undefined4)((ulonglong)pppppppcVar28 >> 0x20);
        uVar54 = (undefined4)((ulonglong)ppppppcVar52 >> 0x20);
        pppppppcVar19 = pppppppcVar19 + 0x1b;
        uVar21 = 0;
      } while (pppppppcVar19 != pppppppcVar29);
    }
    uVar53 = CONCAT44(uVar54,(int)pppppppcVar19);
    uVar51 = CONCAT44(uVar14,uVar21);
    uVar14 = FUN_141dac870(pppppppcStack_70,bStack_61,(ulonglong)pppppppcStack_80 & 0xffffffff,0,
                           uVar51,uVar53);
    uVar54 = (undefined4)((ulonglong)uVar51 >> 0x20);
    uVar55 = (undefined4)((ulonglong)uVar53 >> 0x20);
    if ((char)uVar14 != '\x02') {
      FUN_141a8b5d0(&pppppppcStack_108,uVar14);
    }
    FUN_141dba8d0(pppppppcStack_70,bStack_61,(ulonglong)pppppppcStack_80 & 0xffffffff,0,
                  CONCAT44(uVar54,uVar21),CONCAT44(uVar55,(int)pppppppcVar19),&pppppppcStack_108);
    FUN_141c6b4b0(&pppppppcStack_1d8,pppppppcStack_70,bStack_61,
                  (ulonglong)pppppppcStack_80 & 0xffffffff,param_5,ppppppcStack_a0,uStack_98);
    pppppppcStack_140 = pppppppcStack_70;
    FUN_141bd6ee0(&pppppppcStack_438,pppppppcStack_70,&pppppppcStack_1d8);
    pppppppcStack_368 = pppppppcStack_430;
    pppppppcStack_358 = pppppppcStack_438;
    pppppppcStack_350 = pppppppcStack_430 + (longlong)pppppppcStack_428 * 0x19;
    pppppppcStack_438 = (char *******)0x1;
    pppppppcStack_430 = (char *******)0x0;
    pppppppcStack_410 = (char *******)0x0;
    pppppppcStack_3f0 = (char *******)&pppppppcStack_140;
    uStack_3e0 = 0;
    lStack_3d8 = 1;
    uStack_390 = 0;
    auStack_3c0 = (undefined1  [16])0x0;
    pppppppcStack_360 = pppppppcStack_368;
    pppppppcStack_3d0 = pppppppcStack_3f0;
    FUN_1425241a0(&pppppppcStack_688,&pppppppcStack_438);
    pppppppcStack_128 = pppppppcStack_680 + (longlong)pppppppcStack_678 * 0x4c;
    pppppppcStack_140 = pppppppcStack_680;
    pppppppcStack_138 = pppppppcStack_680;
    pppppppcStack_a8 = pppppppcStack_688;
    pppppppcStack_130 = pppppppcStack_688;
    ppppppcStack_120 = (char ******)(ulonglong)bStack_61;
    ppppppcStack_118 = pppppppcStack_70[0x35a];
    ppppppcStack_a0 = pppppppcStack_70[0x359] + (longlong)ppppppcStack_120 * 0x17;
    ppppppcVar52 = pppppppcStack_70[0x353];
    ppppppcVar17 = pppppppcStack_70[0x354];
    pppppppcStack_78 =
         (char *******)CONCAT44(pppppppcStack_78._4_4_,*(undefined4 *)(pppppppcStack_70 + 0x5b6));
    uStack_98 = 0;
    pppppppcStack_110 = pppppppcStack_680;
    pppppppcStack_90 = (char *******)((ulonglong)pppppppcStack_90 & 0xffffffff00000000);
    pppppppcStack_88 = pppppppcStack_128;
    while (pppppppcVar19 = pppppppcStack_88, pppppppcVar28 = pppppppcStack_88,
          pppppppcStack_680 != pppppppcStack_88) {
      pppppppcVar28 = pppppppcStack_680 + 0x4c;
      uVar14 = *(undefined4 *)pppppppcStack_680;
      pppppppcVar29 = (char *******)pppppppcStack_680[1];
      pppppppcStack_138 = pppppppcVar28;
      func_0x000142749212(&pppppppcStack_688,pppppppcStack_680 + 2);
      if (pppppppcVar29 == (char *******)0xffffffffffffffff) break;
      pppppppcStack_438 = pppppppcVar29;
      func_0x000142749212(&pppppppcStack_430,&pppppppcStack_688);
      cVar11 = acStack_1ec[0];
      pppppppcStack_680 = pppppppcVar28;
      if (((acStack_1ec[0] == -1) || (cStack_1e6 != '\0')) ||
         ((lStack_3d8 != -1 ||
          (((lStack_378 != -1 ||
            (cVar13 = FUN_141c6aef0(pppppppcStack_70,acStack_1ec,
                                    (ulonglong)pppppppcStack_80 & 0xffffffff,param_5),
            cVar13 == '\0')) ||
           (cVar13 = FUN_141c6e420(pppppppcStack_70,&pppppppcStack_438,uVar14,bStack_61,
                                   (ulonglong)pppppppcStack_80 & 0xffffffff,param_6,
                                   &pppppppcStack_1d8), cVar13 == '\0')))))) {
LAB_141c702b0:
        FUN_141b2f490(&pppppppcStack_438);
      }
      else {
        if ((cVar11 == '\t') && (cStack_1e8 != '\0')) {
          if (ppppppcStack_118 <= ppppppcStack_120) {
            FUN_142770023(ppppppcStack_120,ppppppcStack_118,&UNK_142c8f670);
            goto LAB_141c7074b;
          }
          if (ppppppcStack_a0[0xb] != (char *****)0x0) {
            lVar23 = 0;
            do {
              ppppppcVar18 = (char ******)
                             (ulonglong)*(uint *)((longlong)ppppppcStack_a0[10] + lVar23);
              if (ppppppcVar17 <= ppppppcVar18) {
                FUN_142770023(ppppppcVar18,ppppppcVar17,&UNK_142c8f2d0);
                goto LAB_141c7074b;
              }
              if ((*(char *)(ppppppcVar52[(longlong)ppppppcVar18] + 5) != '\0') &&
                 (*(int *)((longlong)ppppppcVar52[(longlong)ppppppcVar18] + 0x2c) ==
                  (int)pppppppcStack_78)) goto LAB_141c702b0;
              lVar23 = lVar23 + 4;
            } while ((longlong)ppppppcStack_a0[0xb] << 2 != lVar23);
          }
        }
        iVar15 = FUN_141c6b7b0(pppppppcStack_70,&pppppppcStack_438,uVar14,bStack_61,
                               (ulonglong)pppppppcStack_80 & 0xffffffff,param_6,param_5);
        cVar11 = cStack_1ea;
        uVar3 = uStack_1f0;
        FUN_141b2f490(&pppppppcStack_438);
        if (uVar3 <= (uint)pppppppcStack_90) {
          uVar3 = (uint)pppppppcStack_90;
        }
        uVar26 = (uint)pppppppcStack_90;
        if (cVar11 == '\0') {
          uVar26 = uVar3;
        }
        pppppppcStack_90 = (char *******)CONCAT44(pppppppcStack_90._4_4_,uVar26);
        iVar25 = -iVar15;
        if (cVar11 != '\0') {
          iVar25 = iVar15;
        }
        uStack_98 = (ulonglong)(uint)((int)uStack_98 + iVar25);
      }
    }
    uVar27 = uStack_98;
    pppppppcStack_88 =
         (char *******)
         (((ulonglong)((longlong)pppppppcVar19 - (longlong)pppppppcVar28) >> 5) *
         -0x79435e50d79435e5);
    pppppppcStack_78 = (char *******)0x0;
    pppppppcVar19 = pppppppcVar28 + 1;
    pppppppcStack_80 = pppppppcVar28;
    while (pppppppcStack_88 != pppppppcStack_78) {
      pppppppcStack_78 = (char *******)((longlong)pppppppcStack_78 + 1);
      FUN_1426405d0(pppppppcVar19);
      pppppppcVar19 = pppppppcVar19 + 0x4c;
    }
    if (pppppppcStack_a8 != (char *******)0x0) {
      func_0x000140639d00(pppppppcStack_110,(longlong)pppppppcStack_a8 * 0x260);
    }
    FUN_141b11570(&pppppppcStack_1d8);
    iVar15 = (int)uVar27;
    if (iVar15 < 0) {
      iVar25 = 0;
      if (pppppppcStack_f8 != (char *******)0x0) {
        if (pppppppcStack_f8 < (char *******)0x9) {
          lVar24 = 0;
          iVar25 = 0;
        }
        else {
          uVar27 = 8;
          if (((ulonglong)pppppppcStack_f8 & 7) != 0) {
            uVar27 = (ulonglong)((uint)pppppppcStack_f8 & 7);
          }
          lVar24 = (longlong)pppppppcStack_f8 - uVar27;
          iVar25 = 0;
          iVar31 = 0;
          iVar32 = 0;
          iVar33 = 0;
          iVar34 = 0;
          iVar35 = 0;
          iVar36 = 0;
          iVar37 = 0;
          lVar23 = lVar24;
          pppppppcVar28 = pppppppcStack_100;
          do {
            cVar11 = -(*(char *)((longlong)pppppppcVar28 + 3) == UNK_1429bada1);
            cVar13 = -(*(char *)((longlong)pppppppcVar28 + 6) == UNK_1429bada2);
            cVar43 = -(*(char *)((longlong)pppppppcVar28 + 9) == UNK_1429bada3);
            cVar12 = -(UNK_1429bada7 == '\0');
            Var6 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar12,cVar12),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                               CONCAT11(-(UNK_1429bada4 == '\0'),cVar12)) >> 8),
                                     cVar43),cVar43);
            auVar5._2_10_ = Var6;
            auVar5[1] = cVar13;
            auVar5[0] = cVar13;
            auVar4._2_12_ = auVar5;
            auVar4[1] = cVar11;
            auVar4[0] = cVar11;
            auVar38._0_2_ =
                 CONCAT11(-(*(char *)pppppppcVar28 == DAT_1429bada0),
                          -(*(char *)pppppppcVar28 == DAT_1429bada0));
            auVar38._2_14_ = auVar4;
            uVar44 = (undefined2)Var6;
            auVar41._0_12_ = auVar38._0_12_;
            auVar41._12_2_ = uVar44;
            auVar41._14_2_ = uVar44;
            auVar40._12_4_ = auVar41._12_4_;
            auVar40._0_10_ = auVar38._0_10_;
            auVar40._10_2_ = auVar5._0_2_;
            auVar39._10_6_ = auVar40._10_6_;
            auVar39._0_8_ = auVar38._0_8_;
            auVar39._8_2_ = auVar5._0_2_;
            auVar42._8_8_ = auVar39._8_8_;
            auVar42._6_2_ = auVar4._0_2_;
            auVar42._4_2_ = auVar4._0_2_;
            auVar42._2_2_ = auVar38._0_2_;
            auVar42._0_2_ = auVar38._0_2_;
            auVar42 = auVar42 & _DAT_142c83380;
            cVar11 = -(*(char *)((longlong)pppppppcVar28 + 0xc) == DAT_1429bada0);
            cVar13 = -(*(char *)((longlong)pppppppcVar28 + 0xf) == UNK_1429bada1);
            cVar43 = -(*(char *)((longlong)pppppppcVar28 + 0x12) == UNK_1429bada2);
            cVar12 = -(*(char *)((longlong)pppppppcVar28 + 0x15) == UNK_1429bada3);
            cVar50 = -(UNK_1429bada7 == '\0');
            Var6 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar50,cVar50),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                               CONCAT11(-(UNK_1429bada4 == '\0'),cVar50)) >> 8),
                                     cVar12),cVar12);
            auVar8._2_10_ = Var6;
            auVar8[1] = cVar43;
            auVar8[0] = cVar43;
            auVar7._2_12_ = auVar8;
            auVar7[1] = cVar13;
            auVar7[0] = cVar13;
            auVar45._0_2_ = CONCAT11(cVar11,cVar11);
            auVar45._2_14_ = auVar7;
            uVar44 = (undefined2)Var6;
            auVar48._0_12_ = auVar45._0_12_;
            auVar48._12_2_ = uVar44;
            auVar48._14_2_ = uVar44;
            auVar47._12_4_ = auVar48._12_4_;
            auVar47._0_10_ = auVar45._0_10_;
            auVar47._10_2_ = auVar8._0_2_;
            auVar46._10_6_ = auVar47._10_6_;
            auVar46._0_8_ = auVar45._0_8_;
            auVar46._8_2_ = auVar8._0_2_;
            auVar49._8_8_ = auVar46._8_8_;
            auVar49._6_2_ = auVar7._0_2_;
            auVar49._4_2_ = auVar7._0_2_;
            auVar49._2_2_ = auVar45._0_2_;
            auVar49._0_2_ = auVar45._0_2_;
            auVar49 = auVar49 & _DAT_142c83380;
            iVar34 = iVar34 + auVar42._0_4_ + 1;
            iVar35 = iVar35 + auVar42._4_4_ + 1;
            iVar36 = iVar36 + auVar42._8_4_ + 1;
            iVar37 = iVar37 + auVar42._12_4_ + 1;
            iVar25 = iVar25 + auVar49._0_4_ + 1;
            iVar31 = iVar31 + auVar49._4_4_ + 1;
            iVar32 = iVar32 + auVar49._8_4_ + 1;
            iVar33 = iVar33 + auVar49._12_4_ + 1;
            pppppppcVar28 = pppppppcVar28 + 3;
            lVar23 = lVar23 + -8;
          } while (lVar23 != 0);
          iVar25 = iVar33 + iVar37 + iVar31 + iVar35 + iVar32 + iVar36 + iVar25 + iVar34;
        }
        lVar23 = (longlong)pppppppcStack_f8 - lVar24;
        pcVar20 = (char *)((longlong)pppppppcStack_100 + lVar24 * 3);
        do {
          iVar25 = iVar25 + (uint)(*pcVar20 == '\x01') + 1;
          pcVar20 = pcVar20 + 3;
          lVar23 = lVar23 + -1;
        } while (lVar23 != 0);
      }
      uVar26 = iVar25 + (int)uStack_b8 + (int)pppppppcStack_c0 + iStack_c4 +
               iStack_c8 + iStack_d0 + iStack_cc + iStack_d4 + iStack_d8;
      uVar3 = uVar26 - (uint)pppppppcStack_90;
      if (uVar26 < (uint)pppppppcStack_90) {
        uVar3 = 0;
      }
      uVar26 = -iVar15;
      if (uVar3 < (uint)-iVar15) {
        uVar26 = uVar3;
      }
      FUN_141a27cd0(&pppppppcStack_438,&pppppppcStack_108,uVar26);
      if (pppppppcStack_108 != (char *******)0x0) {
        func_0x000140639d00(pppppppcStack_100,(longlong)pppppppcStack_108 * 3,1);
      }
      if (pbStack_f0 != (byte *)0x0) {
        func_0x000140639d00(lStack_e8,pbStack_f0,1);
      }
    }
    else {
      iStack_408 = iVar15 + iStack_d8;
      iStack_404 = iStack_d4;
      iStack_400 = iStack_d0;
      iStack_3fc = iStack_cc;
      iStack_3f8 = iStack_c8;
      iStack_3f4 = iStack_c4;
      pppppppcStack_438 = pppppppcStack_108;
      pppppppcStack_430 = pppppppcStack_100;
      pppppppcStack_428 = pppppppcStack_f8;
      pbStack_420 = pbStack_f0;
      lStack_418 = lStack_e8;
      pppppppcStack_410 = pppppppcStack_e0;
      pppppppcStack_3f0 = pppppppcStack_c0;
      uStack_3e8 = uStack_b8;
      uStack_3e0 = CONCAT71(uStack_3e0._1_7_,(undefined1)uStack_b0);
    }
  }
  else {
    pppppppcStack_438 = (char *******)0x0;
    iStack_408 = 0;
    iStack_404 = 0;
    iStack_400 = 0;
    iStack_3fc = 0;
    iStack_3f8 = 0;
    iStack_3f4 = 0;
    pppppppcStack_3f0 = (char *******)0x0;
    pppppppcStack_430 = (char *******)0x1;
    uStack_3e8 = 0;
    pppppppcStack_428 = (char *******)0x0;
    pbStack_420 = (byte *)0x0;
    lStack_418 = 1;
    pppppppcStack_410 = (char *******)0x0;
    uStack_3e0 = uStack_3e0 & 0xffffffffffffff00;
  }
  FUN_141c70c30(pppppppcStack_70,bStack_61,&pppppppcStack_438);
  puStack_148[10] = uStack_3e8;
  puStack_148[0xb] = uStack_3e0;
  puStack_148[8] = CONCAT44(iStack_3f4,iStack_3f8);
  puStack_148[9] = pppppppcStack_3f0;
  puStack_148[6] = CONCAT44(iStack_404,iStack_408);
  puStack_148[7] = CONCAT44(iStack_3fc,iStack_400);
  puStack_148[4] = lStack_418;
  puStack_148[5] = pppppppcStack_410;
  puStack_148[2] = pppppppcStack_428;
  puStack_148[3] = pbStack_420;
  *puStack_148 = pppppppcStack_438;
  puStack_148[1] = pppppppcStack_430;
  return;
}

