/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d520f0(ulonglong *******param_1,ulonglong *******param_2,ulonglong *******param_3,
                  ulonglong *******param_4,int *param_5)

{
  uint uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  int iVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong *******pppppppuVar15;
  ulonglong *******pppppppuVar16;
  longlong lVar17;
  byte bVar18;
  uint uVar19;
  ulonglong ******ppppppuVar20;
  ulonglong *******pppppppuVar21;
  byte bVar22;
  ulonglong *******pppppppuVar23;
  ulonglong *******pppppppuVar24;
  ulonglong *******pppppppuVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined1 uVar28;
  ulonglong ******ppppppuVar29;
  undefined8 uVar30;
  bool bVar31;
  bool bVar32;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  ulonglong *******pppppppuStack_668;
  ulonglong *******pppppppuStack_660;
  ulonglong *******pppppppuStack_658;
  ulonglong *******pppppppuStack_650;
  undefined1 auStack_648 [392];
  ulonglong *******pppppppuStack_4c0;
  ulonglong *******pppppppuStack_4b8;
  ulonglong *******pppppppuStack_4b0;
  ulonglong *******pppppppuStack_4a8;
  uint uStack_318;
  uint uStack_314;
  uint uStack_310;
  uint uStack_30c;
  ulonglong ******ppppppuStack_308;
  uint uStack_300;
  uint uStack_2fc;
  uint uStack_2f8;
  uint uStack_2f4;
  ulonglong ******ppppppuStack_2f0;
  ulonglong *******pppppppuStack_2e8;
  ulonglong *******pppppppuStack_2e0;
  ulonglong *******pppppppuStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  longlong lStack_2b8;
  ulonglong *******pppppppuStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  undefined1 uStack_298;
  longlong lStack_290;
  undefined1 uStack_210;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  undefined8 uStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  undefined1 uStack_59;
  ulonglong *******pppppppuStack_58;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  pppppppuStack_68 = param_4;
  FUN_141bdb7d0(&pppppppuStack_2e8,param_2,param_3 + 9);
  if (pppppppuStack_2d8 == (ulonglong *******)0x0) {
    if (pppppppuStack_2e8 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_2e0,(longlong)pppppppuStack_2e8 << 3,4);
    }
    *param_1 = (ulonglong ******)0xe;
    if (*param_5 == -1) {
      return;
    }
    FUN_141b15f60();
    return;
  }
  ppppppuVar29 = *pppppppuStack_2e0;
  if (((ulonglong)ppppppuVar29 & 1) == 0) {
    uVar27 = (ulonglong)ppppppuVar29 >> 8 & 0xffffff;
  }
  else {
    ppppppuVar29 = (ulonglong ******)((ulonglong)ppppppuVar29 >> 0x20);
    if (param_2[0x354] <= ppppppuVar29) {
      pppppppuStack_58 = pppppppuStack_2e0;
      pppppppuStack_68 = pppppppuStack_2e8;
      FUN_142770023(ppppppuVar29,param_2[0x354],&UNK_142d01318);
      goto LAB_141d5469b;
    }
    uVar27 = (ulonglong)*(byte *)((longlong)param_2[0x353][(longlong)ppppppuVar29] + 0x11c);
  }
  if (pppppppuStack_2e8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_2e0,(longlong)pppppppuStack_2e8 << 3,4);
  }
  uVar28 = (undefined1)uVar27;
  if (param_3[0xf] == (ulonglong ******)0xfffffffffffffffe) {
    pppppppuStack_a8 =
         (ulonglong *******)
         CONCAT44(pppppppuStack_a8._4_4_,(uint)*(byte *)((longlong)pppppppuStack_68 + 0xba));
    if (param_3[0x15] == (ulonglong ******)0xfffffffffffffffe) goto LAB_141d52210;
LAB_141d52308:
    pppppppuVar23 = param_3 + 0x15;
    uStack_49 = 1;
    uVar26 = FUN_141bb1810(param_2,pppppppuVar23,pppppppuStack_68);
    uVar4 = (int)pppppppuVar23;
    if ((uVar26 & 1) == 0) {
      uVar4 = (int)uVar27;
    }
    uStack_b0 = (ulonglong *******)(CONCAT44(uStack_b0._4_4_,uVar4) & 0xffffffff000000ff);
    if (param_3[0x1b] != (ulonglong ******)0xfffffffffffffffe) goto LAB_141d52346;
LAB_141d52224:
    switch(*(char *)((longlong)param_3 + 0x173)) {
    case '\0':
      if (*(char *)(param_3 + 0x2d) == '\0') {
        ppppppuVar29 = (ulonglong ******)(uVar27 & 0xff);
        if (param_2[0x35a] <= ppppppuVar29) {
          uStack_49 = 1;
          FUN_142770023(ppppppuVar29,param_2[0x35a],&UNK_142c8f670);
          goto LAB_141d5469b;
        }
        pppppppuVar23 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 2];
        uVar27 = (longlong)pppppppuVar23 * 4;
        if (uVar27 < 0x7ffffffffffffffd && (ulonglong)pppppppuVar23 >> 0x3e == 0) {
          pppppppuVar24 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 1];
          pppppppuVar16 = pppppppuVar23;
          if (uVar27 == 0) goto code_r0x000141d534f7;
          pppppppuStack_58 = pppppppuVar24;
          func_0x0001403fecb0();
          uVar30 = 4;
          pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
          pppppppuVar24 = pppppppuStack_58;
          if (pppppppuVar21 != (ulonglong *******)0x0) goto code_r0x000141d534fe;
        }
        else {
          uVar30 = 0;
        }
        uStack_49 = 1;
        FUN_14276fccb(uVar30,uVar27);
        goto LAB_141d5469b;
      }
      ppppppuVar29 = (ulonglong ******)(uVar27 & 0xff);
      if (param_2[0x35a] <= ppppppuVar29) {
        uStack_49 = 1;
        FUN_142770023(ppppppuVar29,param_2[0x35a],&UNK_142c8f670);
        goto LAB_141d5469b;
      }
      pppppppuStack_2d8 = (ulonglong *******)(ulonglong)*(uint *)((longlong)param_3 + 0x16c);
      pppppppuStack_2e8 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 1];
      pppppppuStack_2e0 =
           (ulonglong *******)
           ((longlong)pppppppuStack_2e8 +
           (longlong)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 2] * 4);
      uStack_49 = 1;
      FUN_142563120(&pppppppuStack_98,&pppppppuStack_2e8);
      break;
    case '\x01':
      ppppppuVar29 = (ulonglong ******)(uVar27 & 0xff);
      if (param_2[0x35a] <= ppppppuVar29) {
        uStack_49 = 1;
        FUN_142770023(ppppppuVar29,param_2[0x35a],&UNK_142c8f670);
        goto LAB_141d5469b;
      }
      pppppppuVar23 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 5];
      uVar27 = (longlong)pppppppuVar23 * 4;
      if (0x7ffffffffffffffc < uVar27 || (ulonglong)pppppppuVar23 >> 0x3e != 0) {
        uVar30 = 0;
code_r0x000141d5287f:
        uStack_49 = 1;
        FUN_14276fccb(uVar30,uVar27);
        goto LAB_141d5469b;
      }
      pppppppuVar24 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 4];
      pppppppuVar16 = pppppppuVar23;
      if (uVar27 == 0) {
code_r0x000141d534f7:
        pppppppuVar21 = (ulonglong *******)0x4;
        pppppppuVar23 = (ulonglong *******)0x0;
      }
      else {
        pppppppuStack_58 = pppppppuVar24;
        func_0x0001403fecb0();
        uVar30 = 4;
        pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
        pppppppuVar24 = pppppppuStack_58;
        if (pppppppuVar21 == (ulonglong *******)0x0) goto code_r0x000141d5287f;
      }
code_r0x000141d534fe:
      pppppppuStack_88 = (ulonglong *******)0x0;
      pppppppuStack_98 = pppppppuVar23;
      pppppppuStack_90 = pppppppuVar21;
      if (pppppppuVar16 != (ulonglong *******)0x0) {
        func_0x000142749212(pppppppuVar21,pppppppuVar24,uVar27);
        pppppppuStack_88 = pppppppuVar16;
      }
      break;
    case '\x02':
    case '\x04':
LAB_141d526f4:
      pppppppuStack_4c0 = (ulonglong *******)CONCAT71(pppppppuStack_4c0._1_7_,uVar28);
      pppppppuStack_2e8 = (ulonglong *******)param_2[0x35c];
      pppppppuStack_2e0 =
           (ulonglong *******)((longlong)pppppppuStack_2e8 + (longlong)param_2[0x35d] * 4);
      pppppppuStack_2d0 = (ulonglong *******)&pppppppuStack_4c0;
      uStack_49 = 1;
      pppppppuStack_2d8 = param_2;
      FUN_1424f4830(&pppppppuStack_98,&pppppppuStack_2e8);
      break;
    case '\x03':
      ppppppuVar29 = (ulonglong ******)(uVar27 & 0xff);
      if (param_2[0x35a] <= ppppppuVar29) {
        uStack_49 = 1;
        FUN_142770023(ppppppuVar29,param_2[0x35a],&UNK_142c8f670);
        goto LAB_141d5469b;
      }
      pppppppuVar23 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 8];
      uVar27 = (longlong)pppppppuVar23 * 4;
      if (uVar27 < 0x7ffffffffffffffd && (ulonglong)pppppppuVar23 >> 0x3e == 0) {
        pppppppuVar24 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 7];
        pppppppuVar16 = pppppppuVar23;
        if (uVar27 == 0) goto code_r0x000141d534f7;
        pppppppuStack_58 = pppppppuVar24;
        func_0x0001403fecb0();
        uVar30 = 4;
        pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
        pppppppuVar24 = pppppppuStack_58;
        if (pppppppuVar21 != (ulonglong *******)0x0) goto code_r0x000141d534fe;
      }
      else {
        uVar30 = 0;
      }
      uStack_49 = 1;
      FUN_14276fccb(uVar30,uVar27);
      goto LAB_141d5469b;
    case '\x05':
      ppppppuVar29 = (ulonglong ******)(uVar27 & 0xff);
      if (param_2[0x35a] <= ppppppuVar29) {
        uStack_49 = 1;
        FUN_142770023(ppppppuVar29,param_2[0x35a],&UNK_142c8f670);
        goto LAB_141d5469b;
      }
      pppppppuVar23 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 0xb];
      uVar27 = (longlong)pppppppuVar23 * 4;
      if (uVar27 < 0x7ffffffffffffffd && (ulonglong)pppppppuVar23 >> 0x3e == 0) {
        pppppppuVar24 = (ulonglong *******)param_2[0x359][(longlong)ppppppuVar29 * 0x17 + 10];
        pppppppuVar16 = pppppppuVar23;
        if (uVar27 == 0) goto code_r0x000141d534f7;
        pppppppuStack_58 = pppppppuVar24;
        func_0x0001403fecb0();
        uVar30 = 4;
        pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
        pppppppuVar24 = pppppppuStack_58;
        if (pppppppuVar21 != (ulonglong *******)0x0) goto code_r0x000141d534fe;
      }
      else {
        uVar30 = 0;
      }
      uStack_49 = 1;
      FUN_14276fccb(uVar30,uVar27);
      goto LAB_141d5469b;
    default:
      if (*(char *)((longlong)param_3 + 0x173) != -1) goto LAB_141d526f4;
      pppppppuStack_98 = (ulonglong *******)0x0;
      pppppppuStack_90 = (ulonglong *******)0x4;
      pppppppuStack_88 = (ulonglong *******)0x0;
    }
  }
  else {
    pppppppuVar23 = param_3 + 0xf;
    uStack_49 = 1;
    uVar26 = FUN_141bb1810(param_2,pppppppuVar23,pppppppuStack_68);
    uVar19 = (uint)pppppppuVar23 & 0xff;
    if ((uVar26 & 1) == 0) {
      uVar19 = (uint)*(byte *)((longlong)pppppppuStack_68 + 0xba);
    }
    pppppppuStack_a8 = (ulonglong *******)CONCAT44(pppppppuStack_a8._4_4_,uVar19);
    if (param_3[0x15] != (ulonglong ******)0xfffffffffffffffe) goto LAB_141d52308;
LAB_141d52210:
    uStack_b0 = (ulonglong *******)CONCAT44(uStack_b0._4_4_,(int)uVar27);
    if (param_3[0x1b] == (ulonglong ******)0xfffffffffffffffe) goto LAB_141d52224;
LAB_141d52346:
    uStack_49 = 1;
    FUN_141bdb7d0(&pppppppuStack_2e8,param_2,param_3 + 0x1b,pppppppuStack_68);
    pppppppuVar23 = pppppppuStack_2e0;
    if (pppppppuStack_2d8 != (ulonglong *******)0x0) {
      uVar27 = (longlong)pppppppuStack_2d8 * 8 - 8;
      pppppppuVar24 = pppppppuStack_2e0;
      if ((~(uint)uVar27 & 0x18) != 0) {
        lVar17 = -(ulonglong)(((uint)(uVar27 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if (((ulonglong)*pppppppuVar24 & 1) != 0) {
            *(uint *)pppppppuVar23 = (uint)((ulonglong)*pppppppuVar24 >> 0x20);
            pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
          }
          pppppppuVar24 = pppppppuVar24 + 1;
          lVar17 = lVar17 + 1;
        } while (lVar17 != 0);
      }
      if (0x17 < uVar27) {
        do {
          if (((ulonglong)*pppppppuVar24 & 1) == 0) {
            ppppppuVar29 = pppppppuVar24[1];
            if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d5267a;
LAB_141d5264b:
            ppppppuVar29 = pppppppuVar24[2];
            if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d52655;
LAB_141d5268f:
            ppppppuVar29 = pppppppuVar24[3];
          }
          else {
            *(uint *)pppppppuVar23 = (uint)((ulonglong)*pppppppuVar24 >> 0x20);
            pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
            ppppppuVar29 = pppppppuVar24[1];
            if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d5264b;
LAB_141d5267a:
            *(uint *)pppppppuVar23 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
            pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
            ppppppuVar29 = pppppppuVar24[2];
            if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d5268f;
LAB_141d52655:
            *(uint *)pppppppuVar23 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
            pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
            ppppppuVar29 = pppppppuVar24[3];
          }
          if (((ulonglong)ppppppuVar29 & 1) != 0) {
            *(uint *)pppppppuVar23 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
            pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
          }
          pppppppuVar24 = pppppppuVar24 + 4;
        } while (pppppppuVar24 != pppppppuStack_2e0 + (longlong)pppppppuStack_2d8);
      }
    }
    pppppppuStack_90 = pppppppuStack_2e0;
    pppppppuStack_98 = (ulonglong *******)((longlong)pppppppuStack_2e8 * 2);
    pppppppuStack_88 =
         (ulonglong *******)
         ((ulonglong)((longlong)pppppppuVar23 - (longlong)pppppppuStack_2e0) >> 2);
  }
  pppppppuStack_2d8 = pppppppuStack_68;
  uStack_59 = 1;
  pppppppuStack_2e8 = param_2;
  pppppppuStack_2e0 = param_3;
  FUN_142473cb0(&pppppppuStack_98,&pppppppuStack_2e8);
  if ((param_2[0x5b5] == (ulonglong ******)0x0) && ((int)*(undefined8 *)param_5 == -1)) {
    ppppppuVar29 = param_2[0x20a];
    if ((ppppppuVar29 != (ulonglong ******)0xffffffffffffffff) &&
       (ppppppuVar29 != (ulonglong ******)0x0)) {
      func_0x000140639d00(param_2[0x20b],(longlong)ppppppuVar29 << 2,4);
    }
    param_2[0x20a] = (ulonglong ******)0xffffffffffffffff;
  }
  func_0x000142749212(&pppppppuStack_668,param_5,0x1a8);
  pppppppuStack_58 = param_1;
  if (param_3[0x21] == (ulonglong ******)0xfffffffffffffffe) {
    if (param_2[0x5b5] != (ulonglong ******)0x0) goto LAB_141d53201;
LAB_141d52aef:
    pppppppuVar16 = pppppppuStack_88;
    pppppppuVar24 = pppppppuStack_90;
    pppppppuVar23 = pppppppuStack_668;
    if (pppppppuStack_88 == (ulonglong *******)0x0) {
      *param_1 = (ulonglong ******)0xe;
      pppppppuVar23 = pppppppuStack_90;
      if ((int)pppppppuStack_668 == -1) goto joined_r0x000141d54416;
      pppppppuVar23 = (ulonglong *******)&pppppppuStack_668;
LAB_141d52ccc:
      FUN_141b15f60(pppppppuVar23);
      pppppppuVar23 = pppppppuStack_90;
      goto joined_r0x000141d54416;
    }
    pppppppuStack_668 = (ulonglong *******)0xffffffffffffffff;
    if (pppppppuVar23 == (ulonglong *******)0xffffffffffffffff) {
      bVar22 = *(byte *)((longlong)param_3 + 0x172);
      pppppppuStack_70 = pppppppuStack_88;
      if ((ulonglong)bVar22 != 2) {
        pppppppuVar24 =
             (ulonglong *******)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_88 * 4);
        pppppppuVar23 = param_2 + 0x5aa;
        bVar18 = (byte)pppppppuStack_a8;
        pppppppuVar16 = pppppppuStack_90;
LAB_141d533c0:
        uVar19 = *(uint *)pppppppuVar16;
        pppppppuStack_2e0 = (ulonglong *******)*pppppppuVar23;
        if (pppppppuStack_2e0 != (ulonglong *******)0x0) {
          pppppppuStack_2d8 = (ulonglong *******)param_2[0x5ab];
          do {
            pppppppuVar21 =
                 (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_2e0 + 0x62);
            lVar17 = (ulonglong)*(ushort *)((longlong)pppppppuStack_2e0 + 0x62) << 2;
            pppppppuStack_2d0 = (ulonglong *******)0xffffffffffffffff;
            do {
              if (lVar17 == 0) goto LAB_141d53423;
              uVar1 = *(uint *)((longlong)pppppppuStack_2e0 + (longlong)pppppppuStack_2d0 * 4 + 0xc)
              ;
              bVar31 = uVar19 < uVar1;
              bVar32 = !bVar31 && uVar19 != uVar1;
              pppppppuStack_2d0 = (ulonglong *******)((longlong)pppppppuStack_2d0 + 1);
              lVar17 = lVar17 + -4;
            } while ((char)(bVar32 - bVar31) == '\x01');
            pppppppuVar21 = pppppppuStack_2d0;
            if (bVar32 == bVar31) {
              pppppppuStack_2e8 = (ulonglong *******)0x0;
              pppppppuStack_2c8 = pppppppuVar23;
              goto LAB_141d53478;
            }
LAB_141d53423:
            bVar32 = pppppppuStack_2d8 == (ulonglong *******)0x0;
            pppppppuStack_2d8 = (ulonglong *******)((longlong)pppppppuStack_2d8 + -1);
            if (bVar32) goto LAB_141d53498;
            pppppppuStack_2e0 = (ulonglong *******)pppppppuStack_2e0[(longlong)pppppppuVar21 + 0xd];
          } while( true );
        }
        pppppppuStack_2e0 = (ulonglong *******)0x0;
        goto LAB_141d53472;
      }
      lVar17 = (longlong)pppppppuStack_88 * 4;
      func_0x0001403fecb0();
      lVar13 = func_0x000140639cf0(lVar17,4);
      if (lVar13 != 0) {
        func_0x000142749212(lVar13,pppppppuVar24,lVar17);
        pppppppuStack_2c8 = (ulonglong *******)CONCAT71(pppppppuStack_2c8._1_7_,uVar28);
        pppppppuStack_2e0 = pppppppuVar16;
        pppppppuStack_2d0 = pppppppuVar16;
        pppppppuStack_2e8 = (ulonglong *******)0x800000000000001d;
        pppppppuStack_2d8 = (ulonglong *******)lVar13;
        FUN_141bf4870(param_2,&pppppppuStack_2e8);
LAB_141d52d6a:
        uVar19 = *(uint *)(pppppppuStack_68 + 0x16);
        param_2[0x21f] =
             (ulonglong ******)
             ((ulonglong)bVar22 << 0x20 | ((ulonglong)uStack_b0 & 0xff) << 0x28 | (ulonglong)uVar19)
        ;
        pppppppuStack_58[3] = (ulonglong ******)pppppppuStack_88;
        pppppppuStack_58[1] = (ulonglong ******)pppppppuStack_98;
        pppppppuStack_58[2] = (ulonglong ******)pppppppuStack_90;
        *pppppppuStack_58 = (ulonglong ******)0x5;
        *(uint *)(pppppppuStack_58 + 4) = 1;
        *(uint *)((longlong)pppppppuStack_58 + 0x24) = uVar19;
        pppppppuStack_58[5] = (ulonglong ******)0x0;
        pppppppuStack_58[6] = (ulonglong ******)pppppppuStack_70;
        *(undefined1 *)(pppppppuStack_58 + 7) = 0x54;
        *(char *)((longlong)pppppppuStack_58 + 0x39) = (char)pppppppuStack_a8;
        return;
      }
      FUN_14276fccb(4,lVar17);
      goto LAB_141d5469b;
    }
    if (pppppppuVar23 != (ulonglong *******)0x9) {
LAB_141d52c3f:
      pppppppuStack_2e8 = pppppppuVar23;
      pppppppuStack_2e0 = pppppppuStack_660;
      pppppppuStack_2d8 = pppppppuStack_658;
      pppppppuStack_2d0 = pppppppuStack_650;
      func_0x000142749212(&pppppppuStack_2c8,auStack_648,0x188);
      pppppppuStack_4b8 = (ulonglong *******)FUN_141ee31a0;
      pppppppuStack_4c0 = (ulonglong *******)&pppppppuStack_2e8;
      FUN_14273a6c0(&uStack_300,&UNK_142c99aa0,&pppppppuStack_4c0);
      pppppppuStack_58[3] = ppppppuStack_2f0;
      *(uint *)(pppppppuStack_58 + 1) = uStack_300;
      *(uint *)((longlong)pppppppuStack_58 + 0xc) = uStack_2fc;
      *(uint *)(pppppppuStack_58 + 2) = uStack_2f8;
      *(uint *)((longlong)pppppppuStack_58 + 0x14) = uStack_2f4;
      *pppppppuStack_58 = (ulonglong ******)0xffffffffffffffff;
      pppppppuVar23 = (ulonglong *******)&pppppppuStack_2e8;
      goto LAB_141d52ccc;
    }
    if (pppppppuStack_650 != (ulonglong *******)0x0) {
      pppppppuVar24 = pppppppuStack_658;
      do {
        lVar17 = 0;
        do {
          if ((longlong)pppppppuStack_88 * 4 - lVar17 == 0) goto LAB_141d52c3f;
          puVar14 = (uint *)((longlong)pppppppuStack_90 + lVar17);
          lVar17 = lVar17 + 4;
        } while (*puVar14 != *(uint *)pppppppuVar24);
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
      } while (pppppppuVar24 !=
               (ulonglong *******)((longlong)pppppppuStack_658 + (longlong)pppppppuStack_650 * 4));
    }
    uStack_f8 = pppppppuStack_660;
    uStack_f0 = (code *)pppppppuStack_658;
    pppppppuStack_e8 = pppppppuStack_650;
    *(undefined1 *)((longlong)param_2 + 0x10fc) = 0xff;
    if (*(char *)((longlong)param_3 + 0x172) == '\0') {
      pppppppuStack_2e0 =
           (ulonglong *******)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_88 * 4);
      pppppppuStack_2e8 = pppppppuStack_90;
      pppppppuStack_2d8 = (ulonglong *******)&uStack_f8;
      FUN_140061190(&pppppppuStack_4c0,&pppppppuStack_2e8);
      if (pppppppuStack_4b0 == (ulonglong *******)0x0) {
        if (pppppppuStack_4c0 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_4b8,(longlong)pppppppuStack_4c0 << 2,4);
        }
      }
      else {
        pppppppuStack_2d0 = pppppppuStack_4b0;
        pppppppuStack_2e0 = pppppppuStack_4c0;
        pppppppuStack_2c8 = (ulonglong *******)CONCAT71(pppppppuStack_2c8._1_7_,uVar28);
        pppppppuStack_2e8 = (ulonglong *******)0x800000000000001d;
        FUN_141bf4870(param_2,&pppppppuStack_2e8);
      }
    }
    param_1 = pppppppuStack_58;
    pppppppuStack_2d8 = pppppppuStack_e8;
    pppppppuStack_2e8 = uStack_f8;
    pppppppuStack_2e0 = (ulonglong *******)uStack_f0;
    if (0 < (longlong)param_2[0x20a]) {
      func_0x000140639d00(param_2[0x20b],(longlong)param_2[0x20a] << 2,4);
    }
    param_2[0x20c] = (ulonglong ******)pppppppuStack_2d8;
    param_2[0x20a] = (ulonglong ******)pppppppuStack_2e8;
    param_2[0x20b] = (ulonglong ******)pppppppuStack_2e0;
    param_2[0x5b5] = (ulonglong ******)0x1;
    ppppppuVar29 = param_2[0x20a];
  }
  else {
    if (param_2[0x5b5] == (ulonglong ******)0x0) {
      FUN_141bdb7d0(&pppppppuStack_2e8,param_2,param_3 + 0x21,pppppppuStack_68);
      param_1 = pppppppuStack_58;
      pppppppuStack_70 = pppppppuStack_2e0;
      pppppppuStack_78 = pppppppuStack_2e8;
      pppppppuVar23 = pppppppuStack_2e0;
      if (pppppppuStack_2d8 != (ulonglong *******)0x0) {
        uVar27 = (longlong)pppppppuStack_2d8 * 8 - 8;
        pppppppuVar24 = pppppppuStack_2e0;
        pppppppuVar16 = pppppppuStack_2e0;
        if ((~(uint)uVar27 & 0x18) != 0) {
          lVar17 = -(ulonglong)(((uint)(uVar27 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if (((ulonglong)*pppppppuVar16 & 1) != 0) {
              *(uint *)pppppppuVar24 = (uint)((ulonglong)*pppppppuVar16 >> 0x20);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
            }
            pppppppuVar16 = pppppppuVar16 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 != 0);
        }
        pppppppuVar21 = pppppppuStack_2e0;
        if (0x17 < uVar27) {
          do {
            if (((ulonglong)*pppppppuVar16 & 1) == 0) {
              ppppppuVar29 = pppppppuVar16[1];
              if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d52e8a;
LAB_141d52e5b:
              ppppppuVar29 = pppppppuVar16[2];
              if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d52e65;
LAB_141d52e9f:
              ppppppuVar29 = pppppppuVar16[3];
            }
            else {
              *(uint *)pppppppuVar24 = (uint)((ulonglong)*pppppppuVar16 >> 0x20);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
              ppppppuVar29 = pppppppuVar16[1];
              if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d52e5b;
LAB_141d52e8a:
              *(uint *)pppppppuVar24 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
              ppppppuVar29 = pppppppuVar16[2];
              if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d52e9f;
LAB_141d52e65:
              *(uint *)pppppppuVar24 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
              ppppppuVar29 = pppppppuVar16[3];
            }
            if (((ulonglong)ppppppuVar29 & 1) != 0) {
              *(uint *)pppppppuVar24 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
            }
            pppppppuVar16 = pppppppuVar16 + 4;
          } while (pppppppuVar16 != pppppppuStack_2e0 + (longlong)pppppppuStack_2d8);
        }
        for (; pppppppuVar21 != pppppppuVar24;
            pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 4)) {
          ppppppuVar29 = (ulonglong ******)(ulonglong)*(uint *)pppppppuVar21;
          if (param_2[0x354] <= ppppppuVar29) {
            FUN_142770023(ppppppuVar29,param_2[0x354],&UNK_142d01318);
            goto LAB_141d5469b;
          }
          if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar29] + 0x11a) != '\a') {
            *(uint *)pppppppuVar23 = *(uint *)pppppppuVar21;
            pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 4);
          }
        }
      }
      FUN_141bdb7d0(&pppppppuStack_2e8,param_2,param_3 + 0x27,pppppppuStack_68);
      pppppppuStack_c8 = pppppppuStack_2e0;
      pppppppuStack_a0 = pppppppuStack_2e8;
      pppppppuVar24 = pppppppuStack_2e0;
      if (pppppppuStack_2d8 != (ulonglong *******)0x0) {
        uVar27 = (longlong)pppppppuStack_2d8 * 8 - 8;
        pppppppuVar16 = pppppppuStack_2e0;
        pppppppuVar21 = pppppppuStack_2e0;
        if ((~(uint)uVar27 & 0x18) != 0) {
          lVar17 = -(ulonglong)(((uint)(uVar27 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if (((ulonglong)*pppppppuVar21 & 1) != 0) {
              *(uint *)pppppppuVar16 = (uint)((ulonglong)*pppppppuVar21 >> 0x20);
              pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 4);
            }
            pppppppuVar21 = pppppppuVar21 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 != 0);
        }
        if (0x17 < uVar27) {
          do {
            if (((ulonglong)*pppppppuVar21 & 1) == 0) {
              ppppppuVar29 = pppppppuVar21[1];
              if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d52f6a;
LAB_141d52f3b:
              ppppppuVar29 = pppppppuVar21[2];
              if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d52f45;
LAB_141d52f7f:
              ppppppuVar29 = pppppppuVar21[3];
            }
            else {
              *(uint *)pppppppuVar16 = (uint)((ulonglong)*pppppppuVar21 >> 0x20);
              pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 4);
              ppppppuVar29 = pppppppuVar21[1];
              if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d52f3b;
LAB_141d52f6a:
              *(uint *)pppppppuVar16 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 4);
              ppppppuVar29 = pppppppuVar21[2];
              if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d52f7f;
LAB_141d52f45:
              *(uint *)pppppppuVar16 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 4);
              ppppppuVar29 = pppppppuVar21[3];
            }
            if (((ulonglong)ppppppuVar29 & 1) != 0) {
              *(uint *)pppppppuVar16 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 4);
            }
            pppppppuVar21 = pppppppuVar21 + 4;
          } while (pppppppuVar21 != pppppppuStack_2e0 + (longlong)pppppppuStack_2d8);
        }
        pppppppuStack_b8 = (ulonglong *******)((longlong)pppppppuStack_2e8 * 8);
        for (pppppppuVar21 = pppppppuStack_2e0; pppppppuVar21 != pppppppuVar16;
            pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 4)) {
          ppppppuVar29 = (ulonglong ******)(ulonglong)*(uint *)pppppppuVar21;
          if (param_2[0x354] <= ppppppuVar29) {
            FUN_142770023(ppppppuVar29,param_2[0x354],&UNK_142d01318);
            goto LAB_141d5469b;
          }
          if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar29] + 0x11a) != '\a') {
            *(uint *)pppppppuVar24 = *(uint *)pppppppuVar21;
            pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
          }
        }
      }
      pppppppuStack_b8 = (ulonglong *******)((longlong)pppppppuStack_2e8 * 8);
      uVar27 = (longlong)pppppppuVar23 - (longlong)pppppppuStack_70;
      pppppppuStack_2e8 = pppppppuStack_70;
      pppppppuStack_2d8 = pppppppuStack_2e0;
      pppppppuStack_2e0 = (ulonglong *******)((longlong)pppppppuStack_70 + uVar27);
      pppppppuStack_2d0 = pppppppuVar24;
      FUN_142563860(&pppppppuStack_4c0,&pppppppuStack_2e8);
      if (pppppppuStack_98 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_98 << 2,4);
      }
      ppppppuVar20 = (ulonglong ******)((longlong)pppppppuStack_78 * 2);
      pppppppuStack_88 = pppppppuStack_4b0;
      pppppppuStack_98 = pppppppuStack_4c0;
      pppppppuStack_90 = pppppppuStack_4b8;
      ppppppuVar29 = param_2[0x20a];
      if ((ppppppuVar29 != (ulonglong ******)0xffffffffffffffff) &&
         (ppppppuVar29 != (ulonglong ******)0x0)) {
        func_0x000140639d00(param_2[0x20b],(longlong)ppppppuVar29 << 2,4);
      }
      param_2[0x20a] = ppppppuVar20;
      param_2[0x20b] = (ulonglong ******)pppppppuStack_70;
      param_2[0x20c] = (ulonglong ******)(uVar27 >> 2);
      param_2[0x5b5] = (ulonglong ******)0x1;
      if (pppppppuStack_a0 == (ulonglong *******)0x0) goto LAB_141d53201;
      func_0x000140639d00(pppppppuStack_c8,pppppppuStack_b8,4);
      ppppppuVar29 = param_2[0x5b5];
    }
    else {
      if (param_2[0x20a] == (ulonglong ******)0xffffffffffffffff) {
        pppppppuStack_70 = (ulonglong *******)0x4;
        pppppppuVar23 = (ulonglong *******)0x0;
        pppppppuStack_78 = (ulonglong *******)0x0;
      }
      else {
        pppppppuVar23 = (ulonglong *******)param_2[0x20c];
        uVar27 = (longlong)pppppppuVar23 * 4;
        if (0x7ffffffffffffffc < uVar27 || (ulonglong)pppppppuVar23 >> 0x3e != 0) {
          uVar30 = 0;
LAB_141d524e9:
          FUN_14276fccb(uVar30,uVar27);
          goto LAB_141d5469b;
        }
        ppppppuVar29 = param_2[0x20b];
        if (uVar27 == 0) {
          pppppppuStack_70 = (ulonglong *******)0x4;
          pppppppuStack_78 = (ulonglong *******)0x0;
          pppppppuVar24 = pppppppuStack_78;
        }
        else {
          func_0x0001403fecb0();
          uVar30 = 4;
          pppppppuStack_70 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
          pppppppuVar24 = pppppppuVar23;
          if (pppppppuStack_70 == (ulonglong *******)0x0) goto LAB_141d524e9;
        }
        pppppppuStack_78 = pppppppuVar24;
        if (pppppppuVar23 == (ulonglong *******)0x0) {
          pppppppuVar23 = (ulonglong *******)0x0;
        }
        else {
          func_0x000142749212(pppppppuStack_70,ppppppuVar29,uVar27);
        }
      }
      FUN_141bdb7d0(&pppppppuStack_2e8,param_2,param_3 + 0x27,pppppppuStack_68);
      pppppppuStack_2c8 = pppppppuStack_2e0;
      pppppppuStack_2d0 =
           (ulonglong *******)((longlong)pppppppuStack_70 + (longlong)pppppppuVar23 * 4);
      pppppppuStack_2b0 = pppppppuStack_2e0;
      if (pppppppuStack_2d8 != (ulonglong *******)0x0) {
        uVar27 = (longlong)pppppppuStack_2d8 * 8 - 8;
        pppppppuVar23 = pppppppuStack_2e0;
        if ((~(uint)uVar27 & 0x18) != 0) {
          lVar17 = -(ulonglong)(((uint)(uVar27 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if (((ulonglong)*pppppppuVar23 & 1) != 0) {
              *(uint *)pppppppuStack_2b0 = (uint)((ulonglong)*pppppppuVar23 >> 0x20);
              pppppppuStack_2b0 = (ulonglong *******)((longlong)pppppppuStack_2b0 + 4);
            }
            pppppppuVar23 = pppppppuVar23 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 != 0);
        }
        if (0x17 < uVar27) {
          do {
            if (((ulonglong)*pppppppuVar23 & 1) == 0) {
              ppppppuVar29 = pppppppuVar23[1];
              if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d5335a;
LAB_141d5332b:
              ppppppuVar29 = pppppppuVar23[2];
              if (((ulonglong)ppppppuVar29 & 1) != 0) goto LAB_141d53335;
LAB_141d5336f:
              ppppppuVar29 = pppppppuVar23[3];
            }
            else {
              *(uint *)pppppppuStack_2b0 = (uint)((ulonglong)*pppppppuVar23 >> 0x20);
              pppppppuStack_2b0 = (ulonglong *******)((longlong)pppppppuStack_2b0 + 4);
              ppppppuVar29 = pppppppuVar23[1];
              if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d5332b;
LAB_141d5335a:
              *(uint *)pppppppuStack_2b0 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuStack_2b0 = (ulonglong *******)((longlong)pppppppuStack_2b0 + 4);
              ppppppuVar29 = pppppppuVar23[2];
              if (((ulonglong)ppppppuVar29 & 1) == 0) goto LAB_141d5336f;
LAB_141d53335:
              *(uint *)pppppppuStack_2b0 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuStack_2b0 = (ulonglong *******)((longlong)pppppppuStack_2b0 + 4);
              ppppppuVar29 = pppppppuVar23[3];
            }
            if (((ulonglong)ppppppuVar29 & 1) != 0) {
              *(uint *)pppppppuStack_2b0 = (uint)((ulonglong)ppppppuVar29 >> 0x20);
              pppppppuStack_2b0 = (ulonglong *******)((longlong)pppppppuStack_2b0 + 4);
            }
            pppppppuVar23 = pppppppuVar23 + 4;
          } while (pppppppuVar23 != pppppppuStack_2e0 + (longlong)pppppppuStack_2d8);
        }
      }
      lStack_2b8 = (longlong)pppppppuStack_2e8 * 2;
      pppppppuStack_2e8 = pppppppuStack_70;
      pppppppuStack_2e0 = pppppppuStack_70;
      pppppppuStack_2d8 = pppppppuStack_78;
      pppppppuStack_2c0 = pppppppuStack_2c8;
      pppppppuStack_2a8 = param_2;
      FUN_1424e9570(&pppppppuStack_4c0,&pppppppuStack_2e8);
      if (pppppppuStack_98 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_98 << 2,4);
      }
      ppppppuVar29 = param_2[0x5b5];
      pppppppuStack_88 = pppppppuStack_4b0;
      param_1 = pppppppuStack_58;
      pppppppuStack_98 = pppppppuStack_4c0;
      pppppppuStack_90 = pppppppuStack_4b8;
    }
    if (ppppppuVar29 == (ulonglong ******)0x0) goto LAB_141d52aef;
LAB_141d53201:
    ppppppuVar29 = param_2[0x20a];
  }
  if (ppppppuVar29 == (ulonglong ******)0xffffffffffffffff) {
    pppppppuVar24 = (ulonglong *******)0x4;
    pppppppuVar16 = (ulonglong *******)0x0;
    pppppppuVar23 = (ulonglong *******)0x0;
  }
  else {
    pppppppuVar23 = (ulonglong *******)param_2[0x20c];
    uVar27 = (longlong)pppppppuVar23 * 4;
    if (0x7ffffffffffffffc < uVar27 || (ulonglong)pppppppuVar23 >> 0x3e != 0) {
      uVar30 = 0;
LAB_141d5323f:
      FUN_14276fccb(uVar30,uVar27);
      goto LAB_141d5469b;
    }
    ppppppuVar29 = param_2[0x20b];
    if (uVar27 == 0) {
      pppppppuVar24 = (ulonglong *******)0x4;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar30 = 4;
      pppppppuVar24 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
      pppppppuVar16 = pppppppuVar23;
      if (pppppppuVar24 == (ulonglong *******)0x0) goto LAB_141d5323f;
    }
    param_1 = pppppppuStack_58;
    if (pppppppuVar23 != (ulonglong *******)0x0) {
      func_0x000142749212(pppppppuVar24,ppppppuVar29,uVar27);
      param_1 = pppppppuStack_58;
    }
  }
  pppppppuVar21 = pppppppuStack_90;
  pppppppuStack_2e0 =
       (ulonglong *******)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_88 * 4);
  pppppppuStack_2e8 = pppppppuStack_90;
  pppppppuStack_2d8 = (ulonglong *******)&pppppppuStack_120;
  uStack_4e = 1;
  pppppppuStack_120 = pppppppuVar16;
  pppppppuStack_118 = pppppppuVar24;
  pppppppuStack_110 = pppppppuVar23;
  FUN_140061190(&pppppppuStack_140,&pppppppuStack_2e8);
  func_0x000142749212(&pppppppuStack_4c0,&pppppppuStack_668,0x1a8);
  pppppppuVar23 = uStack_b0;
  pppppppuStack_668 = (ulonglong *******)0xffffffffffffffff;
  iVar12 = (int)pppppppuStack_4c0;
  if (*(char *)((longlong)param_3 + 0x171) == '\0') {
    if (iVar12 == -1) {
      pppppppuStack_58 = pppppppuStack_4c0;
      pppppppuStack_2d8 = pppppppuStack_110;
      pppppppuStack_2d0 = pppppppuStack_140;
      pppppppuStack_2c8 = pppppppuStack_138;
      pppppppuStack_2c0 = pppppppuStack_130;
      uStack_f8 = pppppppuStack_120;
      uStack_f0 = (code *)pppppppuStack_118;
      pppppppuStack_e8 = pppppppuStack_110;
      pppppppuStack_e0 = pppppppuStack_140;
      pppppppuStack_d8 = pppppppuStack_138;
      pppppppuStack_d0 = pppppppuStack_130;
      ppppppuVar29 = param_2[0x20d];
      if (ppppppuVar29 != (ulonglong ******)0xffffffffffffffff) {
        if (ppppppuVar29 != (ulonglong ******)0x0) {
          func_0x000140639d00(param_2[0x20e],(longlong)ppppppuVar29 << 2,4);
        }
        if (param_2[0x210] != (ulonglong ******)0x0) {
          func_0x000140639d00(param_2[0x211],(longlong)param_2[0x210] << 2,4);
        }
      }
      param_2[0x211] = (ulonglong ******)pppppppuStack_d8;
      param_2[0x212] = (ulonglong ******)pppppppuStack_d0;
      param_2[0x20f] = (ulonglong ******)pppppppuStack_e8;
      param_2[0x210] = (ulonglong ******)pppppppuStack_e0;
      *(uint *)(param_2 + 0x20d) = (uint)uStack_f8;
      *(uint *)((longlong)param_2 + 0x106c) = uStack_f8._4_4_;
      *(uint *)(param_2 + 0x20e) = (uint)uStack_f0;
      *(uint *)((longlong)param_2 + 0x1074) = uStack_f0._4_4_;
      uVar19 = *(uint *)(pppppppuStack_68 + 0x16);
      func_0x0001403fecb0();
      ppppppuVar29 = (ulonglong ******)func_0x000140639cf0(0x40,8);
      if (ppppppuVar29 != (ulonglong ******)0x0) {
        *(undefined1 *)ppppppuVar29 = 2;
        ppppppuVar29[1] = (ulonglong *****)0x0;
        *(undefined1 *)(ppppppuVar29 + 4) = 2;
        ppppppuVar29[5] = (ulonglong *****)0x1;
        *param_1 = (ulonglong ******)0x7;
        param_1[1] = (ulonglong ******)0x2;
        param_1[2] = ppppppuVar29;
        param_1[3] = (ulonglong ******)0x2;
        *(uint *)(param_1 + 4) = 1;
        *(uint *)((longlong)param_1 + 0x24) = uVar19;
        param_1[5] = (ulonglong ******)0x1;
        param_1[6] = (ulonglong ******)0x1;
        *(undefined1 *)(param_1 + 7) = 0x55;
        *(char *)((longlong)param_1 + 0x39) = (char)pppppppuVar23;
        pppppppuVar23 = pppppppuStack_90;
        goto joined_r0x000141d54416;
      }
      uStack_4f = 1;
      FUN_14276fcb1(8,0x40);
      goto LAB_141d5469b;
    }
    if ((iVar12 != 0xb) || (pppppppuStack_4a8 != (ulonglong *******)0x1)) {
      pppppppuStack_58 = pppppppuStack_4c0;
      func_0x000142749212(&pppppppuStack_2e8,&pppppppuStack_4c0,0x1a8);
      uStack_f0 = FUN_141ee31a0;
      uStack_f8 = (ulonglong *******)&pppppppuStack_2e8;
      FUN_14273a6c0(&uStack_318,&UNK_142c99ad0,&uStack_f8);
      param_1[3] = ppppppuStack_308;
      *(uint *)(param_1 + 1) = uStack_318;
      *(uint *)((longlong)param_1 + 0xc) = uStack_314;
      *(uint *)(param_1 + 2) = uStack_310;
      *(uint *)((longlong)param_1 + 0x14) = uStack_30c;
      *param_1 = (ulonglong ******)0xffffffffffffffff;
      FUN_141b15f60(&pppppppuStack_2e8);
      if (pppppppuStack_140 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_138,(longlong)pppppppuStack_140 << 2,4);
      }
      pppppppuVar23 = pppppppuStack_90;
      if (pppppppuStack_120 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_118,(longlong)pppppppuStack_120 << 2,4);
        pppppppuVar23 = pppppppuStack_90;
      }
      goto joined_r0x000141d54416;
    }
    if (pppppppuStack_650 == (ulonglong *******)0x0) {
      uStack_b0 = pppppppuStack_658;
      pppppppuStack_68 = pppppppuStack_660;
      pppppppuStack_58 = pppppppuStack_4c0;
      FUN_142770023(0,0,&UNK_142c99ab8);
      goto LAB_141d5469b;
    }
    bVar32 = *pppppppuStack_658 == (ulonglong ******)0x0;
joined_r0x000141d536f2:
    if (pppppppuStack_660 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_658,(longlong)pppppppuStack_660 << 3,8);
    }
  }
  else {
    bVar32 = true;
    if (iVar12 != -1) {
      pppppppuStack_660 = pppppppuStack_4b8;
      pppppppuStack_658 = pppppppuStack_4b0;
      if (iVar12 == 0xb) goto joined_r0x000141d536f2;
      FUN_141b15f60(&pppppppuStack_4c0);
    }
  }
  ppppppuVar29 = param_2[0x20d];
  if (ppppppuVar29 != (ulonglong ******)0xffffffffffffffff) {
    if (ppppppuVar29 != (ulonglong ******)0x0) {
      func_0x000140639d00(param_2[0x20e],(longlong)ppppppuVar29 << 2,4);
    }
    if (param_2[0x210] != (ulonglong ******)0x0) {
      func_0x000140639d00(param_2[0x211],(longlong)param_2[0x210] << 2,4);
    }
  }
  param_2[0x20d] = (ulonglong ******)0xffffffffffffffff;
  ppppppuVar29 = param_2[0x20a];
  if ((ppppppuVar29 != (ulonglong ******)0xffffffffffffffff) &&
     (ppppppuVar29 != (ulonglong ******)0x0)) {
    func_0x000140639d00(param_2[0x20b],(longlong)ppppppuVar29 << 2,4);
  }
  pppppppuVar23 = pppppppuStack_110;
  pppppppuStack_c8 = pppppppuStack_118;
  pppppppuStack_78 = pppppppuStack_120;
  pppppppuStack_a8 = pppppppuStack_130;
  uStack_b0 = pppppppuStack_138;
  pppppppuStack_70 = pppppppuStack_140;
  if (bVar32) {
    pppppppuVar23 = pppppppuStack_130;
    pppppppuStack_c8 = pppppppuStack_138;
    pppppppuStack_78 = pppppppuStack_140;
    pppppppuStack_a8 = pppppppuStack_110;
    uStack_b0 = pppppppuStack_118;
    pppppppuStack_70 = pppppppuStack_120;
  }
  param_2[0x20a] = (ulonglong ******)0xffffffffffffffff;
  ppppppuVar29 = param_2[0x3a8];
  pppppppuStack_b8 = (ulonglong *******)0x4;
  if (ppppppuVar29 == (ulonglong ******)0x0) {
    pppppppuStack_a0 = (ulonglong *******)0x0;
  }
  else {
    ppppppuVar20 = param_2[0x3a9];
    pppppppuStack_a0 = (ulonglong *******)0x0;
    while( true ) {
      uVar27 = (ulonglong)*(ushort *)((longlong)ppppppuVar29 + 0xc3e);
      uVar26 = 0xffffffffffffffff;
      lVar17 = 0;
      do {
        lVar13 = lVar17;
        if (uVar27 * 0x118 - lVar13 == 0) goto LAB_141d53b13;
        uVar19 = *(uint *)((longlong)ppppppuVar29 + uVar26 * 4 + 0xc14);
        bVar31 = *(uint *)(pppppppuStack_68 + 0x16) < uVar19;
        bVar32 = !bVar31 && *(uint *)(pppppppuStack_68 + 0x16) != uVar19;
        uVar26 = uVar26 + 1;
        lVar17 = lVar13 + 0x118;
      } while ((char)(bVar32 - bVar31) == '\x01');
      uVar27 = uVar26;
      if (bVar32 == bVar31) break;
LAB_141d53b13:
      bVar32 = ppppppuVar20 == (ulonglong ******)0x0;
      ppppppuVar20 = (ulonglong ******)((longlong)ppppppuVar20 - 1);
      if (bVar32) goto LAB_141d53b70;
      ppppppuVar29 = (ulonglong ******)ppppppuVar29[uVar27 + 0x188];
    }
    pppppppuVar24 = *(ulonglong ********)((longlong)ppppppuVar29 + lVar13 + 0x18);
    uVar27 = (longlong)pppppppuVar24 * 8;
    if (0x7ffffffffffffffc < uVar27 || (ulonglong)pppppppuVar24 >> 0x3d != 0) {
      uVar30 = 0;
LAB_141d53b54:
      FUN_14276fccb(uVar30,uVar27);
      goto LAB_141d5469b;
    }
    pppppppuVar16 = *(ulonglong ********)((longlong)ppppppuVar29 + lVar13 + 0x10);
    if (uVar27 == 0) {
      pppppppuStack_a0 = (ulonglong *******)0x0;
      pppppppuStack_b8 = (ulonglong *******)0x4;
      pppppppuVar25 = pppppppuStack_a0;
      pppppppuVar15 = pppppppuStack_b8;
    }
    else {
      pppppppuStack_128 = pppppppuVar21;
      pppppppuStack_a0 = pppppppuVar16;
      func_0x0001403fecb0();
      uVar30 = 4;
      pppppppuVar15 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
      pppppppuVar16 = pppppppuStack_a0;
      pppppppuVar25 = pppppppuVar24;
      pppppppuVar21 = pppppppuStack_128;
      if (pppppppuVar15 == (ulonglong *******)0x0) goto LAB_141d53b54;
    }
    pppppppuStack_b8 = pppppppuVar15;
    pppppppuStack_a0 = pppppppuVar25;
    if (pppppppuVar24 != (ulonglong *******)0x0) {
      pppppppuStack_108 = pppppppuVar24;
      func_0x000142749212(pppppppuStack_b8,pppppppuVar16);
      goto LAB_141d53c0e;
    }
  }
LAB_141d53b70:
  pppppppuStack_108 = (ulonglong *******)0x0;
LAB_141d53c0e:
  func_0x0001403fecb0();
  pppppppuStack_c0 = (ulonglong *******)func_0x000140639cf0(0xe0,8);
  if (pppppppuStack_c0 == (ulonglong *******)0x0) {
    uStack_4d = 1;
    FUN_14276fcb1(8,0xe0);
    goto LAB_141d5469b;
  }
  uVar27 = (longlong)pppppppuStack_a8 * 8;
  if (0x7ffffffffffffffc < uVar27) {
    uVar30 = 0;
LAB_141d53c52:
    FUN_14276fccb(uVar30);
    goto LAB_141d5469b;
  }
  uStack_100 = uVar27;
  if (uVar27 == 0) {
    pppppppuVar16 = (ulonglong *******)0x4;
    pppppppuVar24 = (ulonglong *******)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar30 = 4;
    pppppppuVar16 = (ulonglong *******)func_0x000140639cf0(uStack_100,4);
    pppppppuVar24 = pppppppuStack_a8;
    if (pppppppuVar16 == (ulonglong *******)0x0) goto LAB_141d53c52;
  }
  auVar11 = _DAT_142771640;
  if (pppppppuStack_a8 != (ulonglong *******)0x0) {
    if (pppppppuStack_a8 < (ulonglong *******)0x8) {
      pppppppuVar25 = (ulonglong *******)0x0;
    }
    else if ((pppppppuVar16 <
              (ulonglong *******)((longlong)uStack_b0 + (longlong)pppppppuStack_a8 * 4)) &&
            (uStack_b0 < (ulonglong *******)(uStack_100 + (longlong)pppppppuVar16))) {
      pppppppuVar25 = (ulonglong *******)0x0;
    }
    else {
      pppppppuVar25 = (ulonglong *******)((ulonglong)pppppppuStack_a8 & 0xfffffffffffffffc);
      pppppppuVar15 = (ulonglong *******)0x0;
      do {
        uVar30 = *(undefined8 *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4);
        uVar2 = *(undefined8 *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4 + 8);
        auVar36._0_12_ = ZEXT812(0);
        auVar36._12_4_ = (int)((ulonglong)uVar30 >> 0x20);
        auVar5._4_8_ = auVar36._8_8_;
        auVar5._0_4_ = (int)uVar30;
        auVar5._12_4_ = 0;
        auVar33._0_12_ = ZEXT812(0);
        auVar33._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
        auVar6._4_8_ = auVar33._8_8_;
        auVar6._0_4_ = (int)uVar2;
        auVar6._12_4_ = 0;
        *(undefined1 (*) [16])(pppppppuVar16 + (longlong)pppppppuVar15) = auVar5 << 0x20 | auVar11;
        *(undefined1 (*) [16])(pppppppuVar16 + (longlong)pppppppuVar15 + 2) =
             auVar6 << 0x20 | auVar11;
        pppppppuVar15 = (ulonglong *******)((longlong)pppppppuVar15 + 4);
      } while (pppppppuVar25 != pppppppuVar15);
      if (pppppppuStack_a8 == pppppppuVar25) goto LAB_141d53dcb;
    }
    pppppppuVar15 = pppppppuVar25;
    for (uVar27 = (ulonglong)pppppppuStack_a8 & 3; uVar27 != 0; uVar27 = uVar27 - 1) {
      pppppppuVar16[(longlong)pppppppuVar15] =
           (ulonglong ******)
           (((ulonglong)*(uint *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4) << 0x20) + 1);
      pppppppuVar15 = (ulonglong *******)((longlong)pppppppuVar15 + 1);
    }
    if ((ulonglong)((longlong)pppppppuVar25 - (longlong)pppppppuStack_a8) < 0xfffffffffffffffd) {
      do {
        pppppppuVar16[(longlong)pppppppuVar15] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4) << 0x20) + 1)
        ;
        pppppppuVar16[(longlong)pppppppuVar15 + 1] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4 + 4) << 0x20)
             + 1);
        pppppppuVar16[(longlong)pppppppuVar15 + 2] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4 + 8) << 0x20)
             + 1);
        pppppppuVar16[(longlong)pppppppuVar15 + 3] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)uStack_b0 + (longlong)pppppppuVar15 * 4 + 0xc) << 0x20
              ) + 1);
        pppppppuVar15 = (ulonglong *******)((longlong)pppppppuVar15 + 4);
      } while (pppppppuStack_a8 != pppppppuVar15);
    }
  }
LAB_141d53dcb:
  pppppppuStack_2e8 = (ulonglong *******)0x800000000000002b;
  pppppppuStack_2e0 = pppppppuVar24;
  pppppppuStack_2d8 = pppppppuVar16;
  pppppppuStack_2d0 = pppppppuStack_a8;
  func_0x0001403fecb0();
  ppppppuVar29 = (ulonglong ******)func_0x000140639cf0(0xa0,8);
  if (ppppppuVar29 == (ulonglong ******)0x0) {
    FUN_14276fcb1(8,0xa0);
    goto LAB_141d5469b;
  }
  func_0x000142749212(ppppppuVar29,&pppppppuStack_2e8,0xa0);
  *pppppppuStack_c0 = (ulonglong ******)0xffffffffffffffff;
  *(undefined1 *)(pppppppuStack_c0 + 10) = 0x23;
  pppppppuStack_c0[0xb] = ppppppuVar29;
  *(undefined1 *)(pppppppuStack_c0 + 0x1b) = 0;
  uStack_f8 = (ulonglong *******)0x1;
  uStack_f0 = (code *)pppppppuStack_c0;
  pppppppuStack_e8 = (ulonglong *******)0x1;
  if (param_3[5] != (ulonglong ******)0x0) {
    bStack_4a = 1;
    uStack_4b = 1;
    FUN_142750c00(&uStack_f8,1,param_3[5],8,0xe0);
  }
  pppppppuStack_2e8 = (ulonglong *******)&pppppppuStack_e8;
  bStack_4a = 1;
  uStack_4b = 1;
  pppppppuStack_2e0 = pppppppuStack_e8;
  pppppppuStack_2d8 = (ulonglong *******)uStack_f0;
  pppppppuStack_128 = pppppppuVar21;
  FUN_1423660b0();
  uVar27 = (longlong)pppppppuVar23 * 8;
  if (0x7ffffffffffffffc < uVar27) {
    uVar30 = 0;
LAB_141d53ecf:
    bStack_4a = 1;
    uStack_4b = 1;
    FUN_14276fccb(uVar30,uVar27);
    goto LAB_141d5469b;
  }
  if (uVar27 == 0) {
    pppppppuVar16 = (ulonglong *******)0x4;
    pppppppuVar24 = (ulonglong *******)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar30 = 4;
    pppppppuVar16 = (ulonglong *******)func_0x000140639cf0(uVar27);
    pppppppuVar24 = pppppppuVar23;
    if (pppppppuVar16 == (ulonglong *******)0x0) goto LAB_141d53ecf;
  }
  auVar11 = _DAT_142771640;
  if (pppppppuVar23 != (ulonglong *******)0x0) {
    if ((pppppppuVar23 < (ulonglong *******)0x8) ||
       ((pppppppuVar16 <
         (ulonglong *******)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar23 * 4) &&
        (pppppppuStack_c8 < pppppppuVar16 + (longlong)pppppppuVar23)))) {
      pppppppuVar21 = (ulonglong *******)0x0;
    }
    else {
      pppppppuVar21 = (ulonglong *******)((ulonglong)pppppppuVar23 & 0xfffffffffffffffc);
      pppppppuVar25 = (ulonglong *******)0x0;
      do {
        uVar30 = *(undefined8 *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4);
        uVar2 = *(undefined8 *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4 + 8);
        auVar37._0_12_ = ZEXT812(0);
        auVar37._12_4_ = (int)((ulonglong)uVar30 >> 0x20);
        auVar7._4_8_ = auVar37._8_8_;
        auVar7._0_4_ = (int)uVar30;
        auVar7._12_4_ = 0;
        auVar34._0_12_ = ZEXT812(0);
        auVar34._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
        auVar8._4_8_ = auVar34._8_8_;
        auVar8._0_4_ = (int)uVar2;
        auVar8._12_4_ = 0;
        *(undefined1 (*) [16])(pppppppuVar16 + (longlong)pppppppuVar25) = auVar7 << 0x20 | auVar11;
        *(undefined1 (*) [16])(pppppppuVar16 + (longlong)pppppppuVar25 + 2) =
             auVar8 << 0x20 | auVar11;
        pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 4);
      } while (pppppppuVar21 != pppppppuVar25);
      if (pppppppuVar23 == pppppppuVar21) goto LAB_141d5402a;
    }
    pppppppuVar25 = pppppppuVar21;
    for (uVar27 = (ulonglong)pppppppuVar23 & 3; uVar27 != 0; uVar27 = uVar27 - 1) {
      pppppppuVar16[(longlong)pppppppuVar25] =
           (ulonglong ******)
           (((ulonglong)*(uint *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4) << 0x20)
           + 1);
      pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
    }
    if ((ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar23) < 0xfffffffffffffffd) {
      do {
        pppppppuVar16[(longlong)pppppppuVar25] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4) <<
              0x20) + 1);
        pppppppuVar16[(longlong)pppppppuVar25 + 1] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4 + 4) <<
              0x20) + 1);
        pppppppuVar16[(longlong)pppppppuVar25 + 2] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4 + 8) <<
              0x20) + 1);
        pppppppuVar16[(longlong)pppppppuVar25 + 3] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)pppppppuStack_c8 + (longlong)pppppppuVar25 * 4 + 0xc)
              << 0x20) + 1);
        pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 4);
      } while (pppppppuVar23 != pppppppuVar25);
    }
  }
LAB_141d5402a:
  pppppppuStack_4c0 = (ulonglong *******)0x800000000000002b;
  pppppppuStack_4b8 = pppppppuVar24;
  pppppppuStack_4b0 = pppppppuVar16;
  pppppppuStack_4a8 = pppppppuVar23;
  func_0x0001403fecb0();
  lVar17 = func_0x000140639cf0(0xa0,8);
  if (lVar17 == 0) {
    FUN_14276fcb1(8,0xa0);
    goto LAB_141d5469b;
  }
  func_0x000142749212(lVar17,&pppppppuStack_4c0,0xa0);
  pppppppuVar23 = pppppppuStack_e8;
  uStack_298 = 0x23;
  pppppppuStack_2e8 = (ulonglong *******)0xffffffffffffffff;
  uStack_210 = 0;
  lStack_290 = lVar17;
  if (pppppppuStack_e8 == uStack_f8) {
    FUN_142763310(&uStack_f8);
  }
  pppppppuVar16 = (ulonglong *******)uStack_f0;
  pppppppuVar24 = uStack_f8;
  func_0x000142749212((ulonglong *******)((longlong)uStack_f0 + (longlong)pppppppuVar23 * 0x1c * 8),
                      &pppppppuStack_2e8,0xe0);
  pppppppuStack_e8 = (ulonglong *******)((longlong)pppppppuVar23 + 1);
  ppppppuVar29 = param_3[7];
  ppppppuVar20 = param_3[8];
  if ((ulonglong ******)((longlong)pppppppuVar24 - (longlong)pppppppuStack_e8) < ppppppuVar20) {
    bStack_4a = 1;
    uStack_4b = 1;
    FUN_142750c00(&uStack_f8,pppppppuStack_e8,ppppppuVar20,8,0xe0);
    pppppppuVar16 = (ulonglong *******)uStack_f0;
  }
  ppppppuVar20 = ppppppuVar29 + (longlong)ppppppuVar20 * 0x1c;
  pppppppuStack_2e8 = (ulonglong *******)&pppppppuStack_e8;
  bStack_4a = 1;
  uStack_4b = 1;
  pppppppuStack_2e0 = pppppppuStack_e8;
  pppppppuStack_2d8 = pppppppuVar16;
  FUN_1423660b0(ppppppuVar29,ppppppuVar20,&pppppppuStack_2e8);
  pppppppuVar23 = uStack_b0;
  uVar27 = uStack_100;
  if (*(char *)(param_3 + 0x2e) == '\x01') {
    if (uStack_100 == 0) {
      pppppppuVar24 = (ulonglong *******)0x4;
      pppppppuVar16 = (ulonglong *******)0x0;
    }
    else {
      func_0x0001403fecb0();
      ppppppuVar20 = (ulonglong ******)0x0;
      pppppppuVar24 = (ulonglong *******)func_0x000140639cf0(uVar27,4);
      pppppppuVar16 = pppppppuStack_a8;
      if (pppppppuVar24 == (ulonglong *******)0x0) {
        bStack_4a = 1;
        uStack_4b = 1;
        FUN_14276fccb(4,uStack_100);
        goto LAB_141d5469b;
      }
    }
    auVar11 = _DAT_142771640;
    pppppppuStack_c0 =
         (ulonglong *******)
         CONCAT44(pppppppuStack_c0._4_4_,(int)CONCAT71((int7)((ulonglong)ppppppuVar20 >> 8),1));
    if (pppppppuStack_a8 == (ulonglong *******)0x0) {
      pppppppuStack_4a8 = (ulonglong *******)0x0;
    }
    else {
      pppppppuStack_4a8 = pppppppuStack_a8;
      if ((pppppppuStack_a8 < (ulonglong *******)0x8) ||
         ((pppppppuVar24 <
           (ulonglong *******)((longlong)pppppppuVar23 + (longlong)pppppppuStack_a8 * 4) &&
          (pppppppuVar23 < (ulonglong *******)(uStack_100 + (longlong)pppppppuVar24))))) {
        pppppppuVar21 = (ulonglong *******)0x0;
      }
      else {
        pppppppuVar21 = (ulonglong *******)((ulonglong)pppppppuStack_a8 & 0xfffffffffffffffc);
        pppppppuVar25 = (ulonglong *******)0x0;
        do {
          uVar30 = *(undefined8 *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4);
          uVar2 = *(undefined8 *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4 + 8);
          auVar38._0_12_ = ZEXT812(0);
          auVar38._12_4_ = (int)((ulonglong)uVar30 >> 0x20);
          auVar9._4_8_ = auVar38._8_8_;
          auVar9._0_4_ = (int)uVar30;
          auVar9._12_4_ = 0;
          auVar35._0_12_ = ZEXT812(0);
          auVar35._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
          auVar10._4_8_ = auVar35._8_8_;
          auVar10._0_4_ = (int)uVar2;
          auVar10._12_4_ = 0;
          *(undefined1 (*) [16])(pppppppuVar24 + (longlong)pppppppuVar25) = auVar9 << 0x20 | auVar11
          ;
          *(undefined1 (*) [16])(pppppppuVar24 + (longlong)pppppppuVar25 + 2) =
               auVar10 << 0x20 | auVar11;
          pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 4);
        } while (pppppppuVar21 != pppppppuVar25);
        if (pppppppuStack_a8 == pppppppuVar21) goto LAB_141d54283;
      }
      pppppppuVar25 = pppppppuVar21;
      for (uVar27 = (ulonglong)pppppppuStack_a8 & 3; uVar27 != 0; uVar27 = uVar27 - 1) {
        pppppppuVar24[(longlong)pppppppuVar25] =
             (ulonglong ******)
             (((ulonglong)*(uint *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4) << 0x20)
             + 1);
        pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
      }
      if ((ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuStack_a8) < 0xfffffffffffffffd) {
        do {
          pppppppuVar24[(longlong)pppppppuVar25] =
               (ulonglong ******)
               (((ulonglong)*(uint *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4) << 0x20
                ) + 1);
          pppppppuVar24[(longlong)pppppppuVar25 + 1] =
               (ulonglong ******)
               (((ulonglong)*(uint *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4 + 4) <<
                0x20) + 1);
          pppppppuVar24[(longlong)pppppppuVar25 + 2] =
               (ulonglong ******)
               (((ulonglong)*(uint *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4 + 8) <<
                0x20) + 1);
          pppppppuVar24[(longlong)pppppppuVar25 + 3] =
               (ulonglong ******)
               (((ulonglong)*(uint *)((longlong)pppppppuVar23 + (longlong)pppppppuVar25 * 4 + 0xc)
                << 0x20) + 1);
          pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar25 + 4);
        } while (pppppppuStack_a8 != pppppppuVar25);
      }
    }
  }
  else {
    pppppppuStack_c0 = (ulonglong *******)((ulonglong)pppppppuStack_c0 & 0xffffffff00000000);
    pppppppuVar24 = pppppppuStack_b8;
    pppppppuVar16 = pppppppuStack_a0;
    pppppppuStack_4a8 = pppppppuStack_108;
  }
LAB_141d54283:
  pppppppuStack_4c0 = (ulonglong *******)0x800000000000002b;
  pppppppuStack_4b8 = pppppppuVar16;
  pppppppuStack_4b0 = pppppppuVar24;
  func_0x0001403fecb0();
  lVar17 = func_0x000140639cf0(0xa0,8);
  if (lVar17 != 0) {
    func_0x000142749212(lVar17,&pppppppuStack_4c0,0xa0);
    pppppppuVar23 = pppppppuStack_e8;
    uStack_298 = 0x23;
    pppppppuStack_2e8 = (ulonglong *******)0xffffffffffffffff;
    uStack_210 = 0;
    lStack_290 = lVar17;
    if (pppppppuStack_e8 == uStack_f8) {
      FUN_142763310(&uStack_f8);
    }
    func_0x000142749212((ulonglong *******)
                        ((longlong)uStack_f0 + (longlong)pppppppuVar23 * 0x1c * 8),
                        &pppppppuStack_2e8,0xe0);
    pppppppuStack_2d8 = (ulonglong *******)((longlong)pppppppuVar23 + 1);
    pppppppuStack_2e8 = uStack_f8;
    pppppppuStack_2e0 = (ulonglong *******)uStack_f0;
    bVar22 = (byte)pppppppuStack_c0;
    uStack_4b = 0;
    pppppppuStack_e8 = pppppppuStack_2d8;
    bStack_4a = bVar22;
    FUN_141bb23b0(param_2,pppppppuStack_68,&pppppppuStack_2e8);
    pppppppuVar23 = pppppppuStack_128;
    *pppppppuStack_58 = (ulonglong ******)0xe;
    if ((pppppppuStack_a0 != (ulonglong *******)0x0 & bVar22) != 0) {
      func_0x000140639d00(pppppppuStack_b8,(longlong)pppppppuStack_a0 << 3,4);
    }
    pppppppuVar16 = pppppppuStack_70;
    pppppppuVar24 = uStack_b0;
    if (pppppppuStack_78 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_c8,(longlong)pppppppuStack_78 << 2,4);
    }
    if (pppppppuVar16 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuVar24,(longlong)pppppppuVar16 << 2,4);
    }
joined_r0x000141d54416:
    if (pppppppuStack_98 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuVar23,(longlong)pppppppuStack_98 << 2,4);
    }
    return;
  }
  FUN_14276fcb1(8,0xa0);
LAB_141d5469b:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_141d53498:
  pppppppuStack_2d8 = (ulonglong *******)0x0;
  pppppppuStack_2d0 = pppppppuVar21;
LAB_141d53472:
  pppppppuStack_2c8 = (ulonglong *******)CONCAT44(pppppppuStack_2c8._4_4_,uVar19);
  pppppppuStack_2e8 = pppppppuVar23;
LAB_141d53478:
  puVar14 = (uint *)FUN_14242afe0(&pppppppuStack_2e8,0);
  *puVar14 = *puVar14 | 1 << (bVar18 & 0x1f);
  pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 + 4);
  if (pppppppuVar16 == pppppppuVar24) goto LAB_141d52d6a;
  goto LAB_141d533c0;
}

