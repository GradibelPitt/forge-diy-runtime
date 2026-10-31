/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141d178c0(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  ulonglong *puVar1;
  char *pcVar2;
  int *piVar3;
  char cVar4;
  byte bVar5;
  longlong *plVar6;
  ulonglong *puVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  uint uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong *plVar16;
  undefined1 uVar17;
  char cVar18;
  int iVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  int iVar22;
  longlong lVar23;
  undefined8 uVar24;
  undefined8 *puVar25;
  ulonglong *puVar26;
  byte *pbVar27;
  longlong lVar28;
  ulonglong uVar29;
  longlong *plVar30;
  int *piVar31;
  undefined8 uVar32;
  ulonglong *puVar33;
  longlong *plVar34;
  ulonglong uVar35;
  longlong lVar36;
  ulonglong uVar37;
  longlong lVar38;
  ulonglong *puVar39;
  int iVar40;
  longlong *plVar41;
  undefined7 uVar42;
  longlong *plVar43;
  undefined1 uVar44;
  undefined8 uVar45;
  undefined8 uVar46;
  undefined1 uVar47;
  int *piVar48;
  longlong lVar49;
  ulonglong *puVar50;
  ulonglong *puVar51;
  ulonglong uVar52;
  longlong lVar53;
  undefined1 uVar54;
  int iVar55;
  undefined8 *puVar56;
  int iVar57;
  undefined4 uVar58;
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined4 uVar59;
  longlong alStackX_10 [2];
  longlong lStackX_20;
  undefined8 uStack_48;
  
  uStack_48 = 0x141d178d6;
  lVar23 = FUN_142748650();
  lVar23 = -lVar23;
  puVar25 = (undefined8 *)(&stack0x00000040 + lVar23);
  *(undefined8 *)(&stack0x00005ff0 + lVar23) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00005ff8 + lVar23) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00005fe8 + lVar23) = 0xfffffffffffffffe;
  uVar20 = (undefined4)param_4;
  uVar35 = param_4 & 0xffffffff;
  piVar48 = *(int **)(&stack0x00006070 + lVar23);
  (&stack0x00005fe5)[lVar23] = (char)param_3;
  *(undefined4 *)(&stack0x00005fd8 + lVar23) = uVar20;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17924;
  FUN_141b7b990((longlong)alStackX_10 + lVar23);
  if (*(int *)((longlong)alStackX_10 + lVar23) != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17943;
    func_0x000142749212(&stack0x00002de0 + lVar23,(longlong)alStackX_10 + lVar23,0x2dc8);
    *(int **)(&stack0xffffffffffffffe0 + lVar23) = piVar48;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1795a;
    FUN_141d178c0(param_1,&stack0x00002de0 + lVar23,param_3 & 0xffffffff,uVar35);
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d17967;
    FUN_141b11a30(&stack0x00002de0 + lVar23);
    return param_1;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17992;
  uVar24 = FUN_141b79170(param_2,uVar35,piVar48);
  *(undefined8 *)(&stack0x00005ee8 + lVar23) = uVar24;
  uVar52 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar29 = param_4 & 0xffffffff;
  if (uVar52 <= uVar29) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ab12;
    FUN_142770023(uVar29,uVar52,&UNK_142c8f2d0);
    goto LAB_141d1ac7c;
  }
  lVar28 = *(longlong *)(param_2 + 0x1a98);
  cVar18 = (char)piVar48[0x5a];
  *(undefined8 *)(&stack0x00005f58 + lVar23) = *(undefined8 *)(piVar48 + 0x5c);
  cVar4 = *(char *)((longlong)piVar48 + 0x191);
  *(longlong *)(&stack0x00005eb0 + lVar23) = lVar28;
  if (cVar4 == '\0') {
    lVar28 = *(longlong *)(lVar28 + uVar29 * 8);
    (&stack0x00005fdf)[lVar23] = cVar18;
    if (cVar18 == -1) {
      uVar17 = *(undefined1 *)(lVar28 + 0x11a);
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17c88;
      FUN_141b7b4a0(&stack0x00002de0 + lVar23,param_2,param_4 & 0xffffffff);
      (&stack0x00005fd7)[lVar23] = uVar17;
      lVar28 = *(longlong *)(&stack0x00002de0 + lVar23);
      if (lVar28 == -1) {
        lVar28 = *(longlong *)(&stack0x00005ee8 + lVar23);
        uVar35 = *(ulonglong *)(lVar28 + 0x38);
        auVar8._8_8_ = 0;
        auVar8._0_8_ = uVar35;
        lVar53 = SUB168(auVar8 * ZEXT816(3),0);
        if (lVar53 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
          uVar24 = 0;
LAB_141d17e90:
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17e9b;
          FUN_14276fccb(uVar24,lVar53);
          goto LAB_141d1ac7c;
        }
        *(longlong *)(&stack0x00005fa8 + lVar23) = param_2;
        *(undefined8 **)(&stack0x00005f68 + lVar23) = param_1;
        uVar20 = *(undefined4 *)(lVar28 + 0x58);
        uVar58 = *(undefined4 *)(lVar28 + 0x70);
        iVar19 = *(int *)(lVar28 + 0x74);
        uVar32 = *(undefined8 *)(lVar28 + 0x30);
        *(ulonglong *)(&stack0x00005fc8 + lVar23) = uVar35;
        if (lVar53 == 0) {
          lVar38 = 1;
          *(undefined8 *)(&stack0x00005f60 + lVar23) = 0;
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17ed3;
          func_0x0001403fecb0();
          uVar24 = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17ee6;
          lVar38 = func_0x000140639cf0(lVar53,1);
          if (lVar38 == 0) goto LAB_141d17e90;
          uVar35 = *(ulonglong *)(&stack0x00005fc8 + lVar23);
          *(ulonglong *)(&stack0x00005f60 + lVar23) = uVar35;
        }
        if (uVar35 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d187b1;
          func_0x000142749212(lVar38,uVar32,lVar53);
        }
        lVar36 = *(longlong *)(lVar28 + 0x50);
        if (lVar36 < 0) {
          uVar24 = 0;
LAB_141d187bd:
          *(longlong *)(&stack0x00005fc8 + lVar23) = lVar38;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d187cf;
          FUN_14276fccb(uVar24,lVar36);
          goto LAB_141d1ac7c;
        }
        *(ulonglong *)(&stack0x00005ed0 + lVar23) = uVar52;
        uVar21 = *(undefined4 *)(lVar28 + 0x78);
        *(undefined4 *)(&stack0x00005fb0 + lVar23) = uVar20;
        if (lVar36 == 0) {
          lVar49 = 1;
        }
        else {
          uVar32 = *(undefined8 *)(lVar28 + 0x48);
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d187f4;
          func_0x0001403fecb0();
          uVar24 = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18807;
          lVar49 = func_0x000140639cf0(lVar36,1);
          if (lVar49 == 0) goto LAB_141d187bd;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1881d;
          func_0x000142749212(lVar49,uVar32,lVar36);
        }
        uVar17 = *(undefined1 *)(lVar28 + 0x80);
        uVar59 = *(undefined4 *)(lVar28 + 0x7c);
        *(undefined4 *)(&stack0x00005ea0 + lVar23) = *(undefined4 *)(lVar28 + 0x6c);
        uVar24 = *(undefined8 *)(lVar28 + 100);
        *(undefined8 *)(&stack0x00005e90 + lVar23) = *(undefined8 *)(lVar28 + 0x5c);
        *(undefined8 *)(&stack0x00005e98 + lVar23) = uVar24;
        uVar45 = 8;
        uVar32 = 0;
        uVar46 = 0;
        uVar44 = 0;
        uVar47 = 0;
        lVar28 = *(longlong *)(&stack0x00005f60 + lVar23);
        lVar53 = lVar36;
      }
      else {
        *(ulonglong *)(&stack0x00005ed0 + lVar23) = uVar52;
        *(longlong *)(&stack0x00005fa8 + lVar23) = param_2;
        *(undefined8 **)(&stack0x00005f68 + lVar23) = param_1;
        lVar38 = *(longlong *)(&stack0x00002de8 + lVar23);
        *(undefined8 *)(&stack0x00005fc8 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
        lVar49 = *(longlong *)(&stack0x00002e00 + lVar23);
        lVar36 = *(longlong *)(&stack0x00002e08 + lVar23);
        *(undefined4 *)(&stack0x00005fb0 + lVar23) = *(undefined4 *)(&stack0x00002e10 + lVar23);
        *(undefined8 *)(&stack0x00005e90 + lVar23) = *(undefined8 *)(&stack0x00002e14 + lVar23);
        *(undefined8 *)(&stack0x00005e98 + lVar23) = *(undefined8 *)(&stack0x00002e1c + lVar23);
        *(undefined4 *)(&stack0x00005ea0 + lVar23) = *(undefined4 *)(&stack0x00002e24 + lVar23);
        uVar58 = *(undefined4 *)(&stack0x00002e28 + lVar23);
        iVar19 = *(int *)(&stack0x00002e2c + lVar23);
        uVar21 = *(undefined4 *)(&stack0x00002e30 + lVar23);
        uVar59 = *(undefined4 *)(&stack0x00002e34 + lVar23);
        uVar17 = (&stack0x00002e38)[lVar23];
        *(undefined4 *)(&stack0x00005ec8 + lVar23) = *(undefined4 *)(&stack0x00002e39 + lVar23);
        *(undefined4 *)(&stack0x00005ecb + lVar23) = *(undefined4 *)(&stack0x00002e3c + lVar23);
        uVar32 = *(undefined8 *)(&stack0x00002e40 + lVar23);
        uVar45 = *(undefined8 *)(&stack0x00002e48 + lVar23);
        uVar46 = *(undefined8 *)(&stack0x00002e50 + lVar23);
        uVar47 = (&stack0x00002e58)[lVar23];
        uVar44 = (&stack0x00002e59)[lVar23];
        *(undefined2 *)(&stack0x00005ee4 + lVar23) = *(undefined2 *)(&stack0x00002e5e + lVar23);
        *(undefined4 *)(&stack0x00005ee0 + lVar23) = *(undefined4 *)(&stack0x00002e5a + lVar23);
        lVar53 = *(longlong *)(&stack0x00002df8 + lVar23);
      }
      uVar54 = (&stack0x00005fd7)[lVar23];
      uVar20 = *(undefined4 *)(&stack0x00005fb0 + lVar23);
      uVar24 = *(undefined8 *)(&stack0x00005fc8 + lVar23);
    }
    else {
      (&stack0x00005d50)[lVar23] = cVar18;
      iVar19 = piVar48[0x5b];
      *(undefined4 *)(&stack0x00005d51 + lVar23) = *(undefined4 *)((longlong)piVar48 + 0x169);
      *(int *)(&stack0x00005d54 + lVar23) = iVar19;
      *(undefined8 *)(&stack0x00005d58 + lVar23) = *(undefined8 *)(&stack0x00005f58 + lVar23);
      if ((*(char *)((longlong)piVar48 + 0x192) != '\0') ||
         (*(char *)((longlong)piVar48 + 0x193) != '\0')) {
LAB_141d18846:
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1884b;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1885a;
        puVar25 = (undefined8 *)func_0x000140639cf0(0x21,1);
        uVar24 = _UNK_142c975be;
        if (puVar25 != (undefined8 *)0x0) {
          puVar25[2] = _DAT_142c975b6;
          puVar25[3] = uVar24;
          uVar24 = _UNK_142c975ae;
          *puVar25 = _DAT_142c975a6;
          puVar25[1] = uVar24;
          *(undefined1 *)(puVar25 + 4) = 0xbe;
          param_1[1] = 0x21;
          param_1[2] = puVar25;
          param_1[3] = 0x21;
          *param_1 = 0xffffffffffffffff;
          plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
          LOCK();
          *plVar34 = *plVar34 + -1;
          lVar28 = *plVar34;
          UNLOCK();
          goto joined_r0x000141d188a4;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ab3c;
        FUN_14276fccb(1,0x21);
        goto LAB_141d1ac7c;
      }
      cVar18 = (&stack0x00005fdf)[lVar23];
      if (*piVar48 == 1) {
        lVar28 = *(longlong *)(piVar48 + 2);
        if ((cVar18 != ' ') && (cVar18 != '\x11')) goto LAB_141d18846;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17ae6;
        FUN_141b6eea0(&stack0x00002de0 + lVar23,param_2);
        lVar38 = *(longlong *)(&stack0x00002de8 + lVar23);
        uVar29 = *(ulonglong *)(&stack0x00002df0 + lVar23);
        uVar37 = uVar29 & 0xffffffffffffff8;
        uVar35 = 0;
        while (uVar37 != uVar35) {
          if ((((*(longlong *)(lVar38 + uVar35 * 8) == lVar28) ||
               (*(longlong *)(lVar38 + 8 + uVar35 * 8) == lVar28)) ||
              (*(longlong *)(lVar38 + 0x10 + uVar35 * 8) == lVar28)) ||
             (((*(longlong *)(lVar38 + 0x18 + uVar35 * 8) == lVar28 ||
               (*(longlong *)(lVar38 + 0x20 + uVar35 * 8) == lVar28)) ||
              ((*(longlong *)(lVar38 + 0x28 + uVar35 * 8) == lVar28 ||
               ((*(longlong *)(lVar38 + 0x30 + uVar35 * 8) == lVar28 ||
                (lVar53 = uVar35 * 8, uVar35 = uVar35 + 8,
                *(longlong *)(lVar38 + 0x38 + lVar53) == lVar28)))))))) goto LAB_141d17f1a;
        }
        uVar10 = (uint)uVar29 & 7;
        if (((uVar29 & 7) == 0) ||
           ((*(longlong *)(lVar38 + uVar37 * 8) != lVar28 &&
            ((uVar10 == 1 ||
             ((*(longlong *)(lVar38 + 8 + uVar37 * 8) != lVar28 &&
              ((uVar10 == 2 ||
               ((*(longlong *)(lVar38 + 0x10 + uVar37 * 8) != lVar28 &&
                ((uVar10 == 3 ||
                 ((*(longlong *)(lVar38 + 0x18 + uVar37 * 8) != lVar28 &&
                  ((uVar10 == 4 ||
                   ((*(longlong *)(lVar38 + 0x20 + uVar37 * 8) != lVar28 &&
                    ((uVar10 == 5 ||
                     ((*(longlong *)(lVar38 + 0x28 + uVar37 * 8) != lVar28 &&
                      ((uVar10 == 6 ||
                       ((*(longlong *)(lVar38 + 0x30 + uVar37 * 8) != lVar28 && (uVar10 == 7))))))))
                    )))))))))))))))))))) {
          if (*(longlong *)(&stack0x00002de0 + lVar23) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18846;
            func_0x000140639d00(lVar38,*(longlong *)(&stack0x00002de0 + lVar23) << 3,8);
          }
          goto LAB_141d18846;
        }
LAB_141d17f1a:
        if (*(longlong *)(&stack0x00002de0 + lVar23) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d17f35;
          func_0x000140639d00(lVar38,*(longlong *)(&stack0x00002de0 + lVar23) << 3,8);
        }
        uVar20 = *(undefined4 *)(&stack0x00005fd8 + lVar23);
      }
      else if (((cVar18 == '\x11') || (cVar18 == ' ')) &&
              (*(char *)(*(longlong *)(lVar28 + 0xc0) + 0x7cd) == '\x03')) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17dc8;
        FUN_142105230(&stack0x00002de0 + lVar23,&UNK_142c97588,0x1e);
        param_1[3] = *(undefined8 *)(&stack0x00002df0 + lVar23);
        uVar24 = *(undefined8 *)(&stack0x00002de8 + lVar23);
        param_1[1] = *(undefined8 *)(&stack0x00002de0 + lVar23);
        param_1[2] = uVar24;
        *param_1 = 0xffffffffffffffff;
        plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
        LOCK();
        *plVar34 = *plVar34 + -1;
        lVar28 = *plVar34;
        UNLOCK();
        goto joined_r0x000141d188a4;
      }
      iVar19 = piVar48[0x58];
      *(int *)(&stack0xffffffffffffffe8 + lVar23) = piVar48[0x59];
      *(int *)(&stack0xffffffffffffffe0 + lVar23) = iVar19;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17f6c;
      FUN_141d17590(&stack0x00002de0 + lVar23,param_2,uVar20,&stack0x00005d50 + lVar23);
      lVar28 = *(longlong *)(&stack0x00002de8 + lVar23);
      if (lVar28 == -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d184c8;
        FUN_141b4b690((longlong)alStackX_10 + lVar23);
        uVar32 = *(undefined8 *)((longlong)alStackX_10 + lVar23 + 8);
        uVar24 = *(undefined8 *)((longlong)&lStackX_20 + lVar23);
        param_1[1] = *(undefined8 *)((longlong)alStackX_10 + lVar23);
        param_1[2] = uVar32;
        param_1[3] = uVar24;
        *param_1 = 0xffffffffffffffff;
        plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
        LOCK();
        *plVar34 = *plVar34 + -1;
        lVar28 = *plVar34;
        UNLOCK();
        goto joined_r0x000141d188a4;
      }
      *(ulonglong *)(&stack0x00005ed0 + lVar23) = uVar52;
      *(longlong *)(&stack0x00005fa8 + lVar23) = param_2;
      *(undefined8 **)(&stack0x00005f68 + lVar23) = param_1;
      uVar54 = (&stack0x00002de0)[lVar23];
      *(undefined8 *)(&stack0x00005fc8 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
      uVar24 = *(undefined8 *)(&stack0x00002df8 + lVar23);
      lVar53 = *(longlong *)(&stack0x00002e00 + lVar23);
      lVar49 = *(longlong *)(&stack0x00002e08 + lVar23);
      lVar36 = *(longlong *)(&stack0x00002e10 + lVar23);
      uVar20 = *(undefined4 *)(&stack0x00002e18 + lVar23);
      *(undefined8 *)(&stack0x00005e90 + lVar23) = *(undefined8 *)(&stack0x00002e1c + lVar23);
      *(undefined8 *)(&stack0x00005e98 + lVar23) = *(undefined8 *)(&stack0x00002e24 + lVar23);
      *(undefined4 *)(&stack0x00005ea0 + lVar23) = *(undefined4 *)(&stack0x00002e2c + lVar23);
      uVar58 = *(undefined4 *)(&stack0x00002e30 + lVar23);
      iVar19 = *(int *)(&stack0x00002e34 + lVar23);
      uVar21 = *(undefined4 *)(&stack0x00002e38 + lVar23);
      uVar59 = *(undefined4 *)(&stack0x00002e3c + lVar23);
      uVar17 = (&stack0x00002e40)[lVar23];
      *(undefined4 *)(&stack0x00005ec8 + lVar23) = *(undefined4 *)(&stack0x00002e41 + lVar23);
      *(undefined4 *)(&stack0x00005ecb + lVar23) = *(undefined4 *)(&stack0x00002e44 + lVar23);
      uVar32 = *(undefined8 *)(&stack0x00002e48 + lVar23);
      uVar45 = *(undefined8 *)(&stack0x00002e50 + lVar23);
      uVar46 = *(undefined8 *)(&stack0x00002e58 + lVar23);
      uVar47 = (&stack0x00002e60)[lVar23];
      uVar44 = (&stack0x00002e61)[lVar23];
      *(undefined2 *)(&stack0x00005ee4 + lVar23) = *(undefined2 *)(&stack0x00002e66 + lVar23);
      *(undefined4 *)(&stack0x00005ee0 + lVar23) = *(undefined4 *)(&stack0x00002e62 + lVar23);
      lVar38 = *(longlong *)(&stack0x00005fc8 + lVar23);
    }
  }
  else {
    if (cVar18 != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d179ea;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d179f9;
      puVar25 = (undefined8 *)func_0x000140639cf0(0x24,1);
      uVar24 = _UNK_142c97960;
      if (puVar25 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ab27;
        FUN_14276fccb(1,0x24);
        goto LAB_141d1ac7c;
      }
      puVar25[2] = _DAT_142c97958;
      puVar25[3] = uVar24;
      uVar24 = _UNK_142c97950;
      *puVar25 = _DAT_142c97948;
      puVar25[1] = uVar24;
      *(undefined4 *)(puVar25 + 4) = 0xaab8e480;
      param_1[1] = 0x24;
      param_1[2] = puVar25;
      param_1[3] = 0x24;
      *param_1 = 0xffffffffffffffff;
      plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
      LOCK();
      *plVar34 = *plVar34 + -1;
      lVar28 = *plVar34;
      UNLOCK();
      goto joined_r0x000141d188a4;
    }
    (&stack0x00005fdf)[lVar23] = 0xff;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17b8d;
    FUN_141de2c90(&stack0x00002de0 + lVar23,param_2,uVar35);
    lVar28 = *(longlong *)(&stack0x00002de0 + lVar23);
    if (lVar28 == -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17e04;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d17e13;
      puVar25 = (undefined8 *)func_0x000140639cf0(0x15,1);
      uVar24 = _UNK_142c904b0;
      if (puVar25 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ab51;
        FUN_14276fccb(1,0x15);
        goto LAB_141d1ac7c;
      }
      *puVar25 = _DAT_142c904a8;
      puVar25[1] = uVar24;
      *(undefined8 *)((longlong)puVar25 + 0xd) = 0xa785e794bfe8899c;
      param_1[1] = 0x15;
      param_1[2] = puVar25;
      param_1[3] = 0x15;
      *param_1 = 0xffffffffffffffff;
      plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
      LOCK();
      *plVar34 = *plVar34 + -1;
      lVar28 = *plVar34;
      UNLOCK();
      goto joined_r0x000141d188a4;
    }
    *(ulonglong *)(&stack0x00005ed0 + lVar23) = uVar52;
    *(longlong *)(&stack0x00005fa8 + lVar23) = param_2;
    *(undefined8 **)(&stack0x00005f68 + lVar23) = param_1;
    lVar38 = *(longlong *)(&stack0x00002de8 + lVar23);
    uVar24 = *(undefined8 *)(&stack0x00002df0 + lVar23);
    lVar53 = *(longlong *)(&stack0x00002df8 + lVar23);
    lVar49 = *(longlong *)(&stack0x00002e00 + lVar23);
    lVar36 = *(longlong *)(&stack0x00002e08 + lVar23);
    uVar20 = *(undefined4 *)(&stack0x00002e10 + lVar23);
    *(undefined8 *)(&stack0x00005e90 + lVar23) = *(undefined8 *)(&stack0x00002e14 + lVar23);
    *(undefined8 *)(&stack0x00005e98 + lVar23) = *(undefined8 *)(&stack0x00002e1c + lVar23);
    *(undefined4 *)(&stack0x00005ea0 + lVar23) = *(undefined4 *)(&stack0x00002e24 + lVar23);
    uVar58 = *(undefined4 *)(&stack0x00002e28 + lVar23);
    iVar19 = *(int *)(&stack0x00002e2c + lVar23);
    uVar21 = *(undefined4 *)(&stack0x00002e30 + lVar23);
    uVar59 = *(undefined4 *)(&stack0x00002e34 + lVar23);
    uVar17 = (&stack0x00002e38)[lVar23];
    *(undefined4 *)(&stack0x00005ec8 + lVar23) = *(undefined4 *)(&stack0x00002e39 + lVar23);
    *(undefined4 *)(&stack0x00005ecb + lVar23) = *(undefined4 *)(&stack0x00002e3c + lVar23);
    uVar32 = *(undefined8 *)(&stack0x00002e40 + lVar23);
    uVar45 = *(undefined8 *)(&stack0x00002e48 + lVar23);
    uVar46 = *(undefined8 *)(&stack0x00002e50 + lVar23);
    uVar47 = (&stack0x00002e58)[lVar23];
    uVar44 = (&stack0x00002e59)[lVar23];
    *(undefined2 *)(&stack0x00005ee4 + lVar23) = *(undefined2 *)(&stack0x00002e5e + lVar23);
    *(undefined4 *)(&stack0x00005ee0 + lVar23) = *(undefined4 *)(&stack0x00002e5a + lVar23);
    uVar54 = 3;
  }
  *(longlong *)(&stack0x00005f60 + lVar23) = lVar28;
  *(longlong *)(&stack0x00005ca8 + lVar23) = lVar28;
  *(longlong *)(&stack0x00005cb0 + lVar23) = lVar38;
  *(undefined8 *)(&stack0x00005cb8 + lVar23) = uVar24;
  *(longlong *)(&stack0x00005d40 + lVar23) = lVar53;
  *(longlong *)(&stack0x00005cc0 + lVar23) = lVar53;
  *(longlong *)(&stack0x00005d48 + lVar23) = lVar49;
  *(longlong *)(&stack0x00005cc8 + lVar23) = lVar49;
  *(longlong *)(&stack0x00005cd0 + lVar23) = lVar36;
  *(undefined4 *)(&stack0x00005cd8 + lVar23) = uVar20;
  *(undefined8 *)(&stack0x00005cdc + lVar23) = *(undefined8 *)(&stack0x00005e90 + lVar23);
  *(undefined8 *)(&stack0x00005ce4 + lVar23) = *(undefined8 *)(&stack0x00005e98 + lVar23);
  *(undefined4 *)(&stack0x00005cec + lVar23) = *(undefined4 *)(&stack0x00005ea0 + lVar23);
  *(undefined4 *)(&stack0x00005cf0 + lVar23) = uVar58;
  *(int *)(&stack0x00005cf4 + lVar23) = iVar19;
  *(undefined4 *)(&stack0x00005cf8 + lVar23) = uVar21;
  *(undefined4 *)(&stack0x00005cfc + lVar23) = uVar59;
  (&stack0x00005d00)[lVar23] = uVar17;
  *(undefined4 *)(&stack0x00005d01 + lVar23) = *(undefined4 *)(&stack0x00005ec8 + lVar23);
  *(undefined4 *)(&stack0x00005d04 + lVar23) = *(undefined4 *)(&stack0x00005ecb + lVar23);
  *(undefined8 *)(&stack0x00005d08 + lVar23) = uVar32;
  *(undefined8 *)(&stack0x00005d10 + lVar23) = uVar45;
  *(undefined8 *)(&stack0x00005d18 + lVar23) = uVar46;
  (&stack0x00005d20)[lVar23] = uVar47;
  (&stack0x00005d21)[lVar23] = uVar44;
  *(undefined2 *)(&stack0x00005d26 + lVar23) = *(undefined2 *)(&stack0x00005ee4 + lVar23);
  *(undefined4 *)(&stack0x00005d22 + lVar23) = *(undefined4 *)(&stack0x00005ee0 + lVar23);
  uVar20 = *(undefined4 *)(&stack0x00005fd8 + lVar23);
  uVar17 = (&stack0x00005fe5)[lVar23];
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18133;
  puVar26 = (ulonglong *)func_0x0001420594f0(0);
  uVar35 = *puVar26;
  *(ulonglong **)(&stack0x00005df8 + lVar23) = puVar26;
  *puVar26 = (ulonglong)CONCAT15(uVar54,CONCAT14(uVar17,uVar20));
  *(ulonglong *)(&stack0x00005e88 + lVar23) = uVar35;
  if ((uVar35 & 0xff0000000000) == 0xfe0000000000) {
    (&stack0x00005fc5)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ac7b;
    FUN_14276f230(&UNK_142cc1850);
    goto LAB_141d1ac7c;
  }
  lVar28 = *(longlong *)(&stack0x00006070 + lVar23);
  uVar20 = *(undefined4 *)(lVar28 + 0x180);
  (&stack0x00005fc7)[lVar23] = 1;
  *(undefined4 *)(&stack0x00005eb8 + lVar23) = uVar20;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d181b7;
  FUN_141a28c20(&stack0x00005ef0 + lVar23,&stack0x00005ca8 + lVar23);
  param_1 = *(undefined8 **)(&stack0x00005f68 + lVar23);
  lVar38 = *(longlong *)(&stack0x00005fa8 + lVar23);
  *(undefined8 *)(&stack0x00005f80 + lVar23) = *(undefined8 *)(&stack0x00005d18 + lVar23);
  *(undefined8 *)(&stack0x00005f70 + lVar23) = *(undefined8 *)(&stack0x00005d08 + lVar23);
  *(undefined8 *)(&stack0x00005f78 + lVar23) = *(undefined8 *)(&stack0x00005d10 + lVar23);
  cVar18 = *(char *)(lVar28 + 400);
  (&stack0x00005fd7)[lVar23] = uVar54;
  (&stack0x00005f98)[lVar23] = iVar19 != 0;
  if (cVar18 == '\0') goto LAB_141d18b71;
  lVar53 = *(longlong *)(lVar38 + 0x1ab0);
  uVar35 = *(ulonglong *)(lVar38 + 0x1ab8);
  (&stack0x00005fe3)[lVar23] = 1;
  (&stack0x00005fe2)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18235;
  FUN_141dc8040(&stack0x00002de0 + lVar23,lVar53,uVar35,*(undefined4 *)(&stack0x00005fd8 + lVar23));
  lVar49 = *(longlong *)(&stack0x00002de0 + lVar23);
  if (lVar49 != -1) {
    uVar24 = *(undefined8 *)(&stack0x00002df0 + lVar23);
    lVar36 = *(longlong *)(&stack0x00002df8 + lVar23);
    *(undefined8 *)(&stack0x00000030 + lVar23) = *(undefined8 *)(&stack0x00002e00 + lVar23);
    *(undefined8 *)(&stack0x00000038 + lVar23) = *(undefined8 *)(&stack0x00002e08 + lVar23);
    *puVar25 = *(undefined8 *)(&stack0x00002e10 + lVar23);
    *(undefined8 *)(&stack0x00000048 + lVar23) = *(undefined8 *)(&stack0x00002e18 + lVar23);
    *(undefined8 *)(&stack0x00000050 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
    *(undefined8 *)(&stack0x00000058 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
    *(undefined8 *)(&stack0x00000060 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
    *(undefined8 *)(&stack0x00000068 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
    *(undefined8 *)(&stack0x00000070 + lVar23) = *(undefined8 *)(&stack0x00002e40 + lVar23);
    *(undefined8 *)(&stack0x00000078 + lVar23) = *(undefined8 *)(&stack0x00002e48 + lVar23);
    *(undefined8 *)(&stack0x00000080 + lVar23) = *(undefined8 *)(&stack0x00002e50 + lVar23);
    *(undefined8 *)(&stack0x00000088 + lVar23) = *(undefined8 *)(&stack0x00002e58 + lVar23);
    *(longlong *)(&stack0x00005fc8 + lVar23) = lVar49;
    *(longlong *)((longlong)alStackX_10 + lVar23) = lVar49;
    *(undefined8 *)((longlong)alStackX_10 + lVar23 + 8) = *(undefined8 *)(&stack0x00002de8 + lVar23)
    ;
    *(undefined8 *)((longlong)&lStackX_20 + lVar23) = uVar24;
    *(longlong *)(&stack0x00000028 + lVar23) = lVar36;
    if (*(int *)(&stack0x0000005c + lVar23) != 0) {
      (&stack0x00005fde)[lVar23] = 1;
      *(longlong *)(&stack0xffffffffffffffe0 + lVar23) = lVar28;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d182e2;
      FUN_141c812b0(&stack0x00005e00 + lVar23,lVar38,(&stack0x00005fe5)[lVar23],
                    *(undefined4 *)(&stack0x00005fd8 + lVar23));
      *(undefined8 *)(&stack0x00005fb0 + lVar23) = *(undefined8 *)(&stack0x00005e08 + lVar23);
      uVar52 = *(ulonglong *)(&stack0x00005e10 + lVar23);
      uVar29 = *(ulonglong *)(*(longlong *)(&stack0x00006070 + lVar23) + 0xe0);
      if (uVar52 <= *(ulonglong *)(*(longlong *)(&stack0x00006070 + lVar23) + 0xe0)) {
        uVar29 = uVar52;
      }
      if (uVar29 != 0) {
        uVar37 = 0;
        plVar34 = *(longlong **)(&stack0x00005fb0 + lVar23);
        do {
          if (*plVar34 == -0x7ffffffffffffffc) {
            *(undefined4 *)(&stack0x00005c28 + lVar23) =
                 *(undefined4 *)
                  (*(longlong *)(*(longlong *)(&stack0x00006070 + lVar23) + 0xd8) + uVar37 * 4);
            *(undefined1 **)(&stack0x00002de0 + lVar23) = &stack0x00005c28 + lVar23;
            *(undefined8 *)(&stack0x00002de8 + lVar23) = 0;
            *(undefined8 *)(&stack0x00002df0 + lVar23) = 5;
            *(undefined4 *)(&stack0x00002df8 + lVar23) = 0x3020100;
            (&stack0x00002dfc)[lVar23] = 4;
            *(undefined8 *)(&stack0x00002e00 + lVar23) = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18555;
            FUN_1425024a0(&stack0x00005d50 + lVar23,&stack0x00002de0 + lVar23);
            if (*(longlong *)(&stack0x00005d50 + lVar23) != -1) {
              *(longlong *)(&stack0x00005f98 + lVar23) = *(longlong *)(&stack0x00005d50 + lVar23);
              uVar29 = (ulonglong)*(uint *)(&stack0x00005fd8 + lVar23);
              *(undefined8 *)(&stack0x00005fa0 + lVar23) =
                   *(undefined8 *)(&stack0x00005d58 + lVar23);
              if (uVar35 <= uVar29) {
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ac00;
                FUN_142770023(uVar29,uVar35,&UNK_142c8f540);
                goto LAB_141d1ac7c;
              }
              uVar35 = *(ulonglong *)(&stack0x00005d60 + lVar23);
              lVar28 = *(longlong *)(lVar53 + uVar29 * 8);
              lVar38 = *(longlong *)(lVar28 + 0x90);
              lVar28 = *(longlong *)(lVar28 + 0x98) * 0x108 + lVar38;
              goto LAB_141d185b9;
            }
            break;
          }
          uVar37 = uVar37 + 1;
          plVar34 = plVar34 + 3;
        } while (uVar29 != uVar37);
      }
LAB_141d18927:
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1893e;
      FUN_141a28c20(&stack0x00002de0 + lVar23,(longlong)alStackX_10 + lVar23,
                    *(undefined4 *)(&stack0x00005eb8 + lVar23));
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18959;
      FUN_141a27ec0(&stack0x00005d50 + lVar23,&stack0x00005ef0 + lVar23,&stack0x00002de0 + lVar23);
      if (*(longlong *)(&stack0x00005ef0 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d1897c;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005ef8 + lVar23),
                            *(longlong *)(&stack0x00005ef0 + lVar23) * 3,1);
      }
      if (*(longlong *)(&stack0x00005f08 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d1899a;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005f10 + lVar23),
                            *(longlong *)(&stack0x00005f08 + lVar23),1);
      }
      *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00005da0 + lVar23);
      *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00005da8 + lVar23);
      *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00005d90 + lVar23);
      *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00005d98 + lVar23);
      *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00005d80 + lVar23);
      *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00005d84 + lVar23);
      *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00005d88 + lVar23);
      *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00005d8c + lVar23);
      *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00005d70 + lVar23);
      *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00005d74 + lVar23);
      *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00005d78 + lVar23);
      *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00005d7c + lVar23);
      *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00005d60 + lVar23);
      *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00005d68 + lVar23);
      *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00005d50 + lVar23);
      *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00005d58 + lVar23);
      if (*(longlong *)(&stack0x00002de0 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18a14;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002de8 + lVar23),
                            *(longlong *)(&stack0x00002de0 + lVar23) * 3,1);
      }
      lVar28 = *(longlong *)(&stack0x00002df8 + lVar23);
      if (lVar28 != 0) {
        uVar24 = *(undefined8 *)(&stack0x00002e00 + lVar23);
        goto LAB_141d18a2d;
      }
      goto LAB_141d18a32;
    }
    (&stack0x00005fde)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18452;
    FUN_141a27ec0(&stack0x00002de0 + lVar23,&stack0x00005ef0 + lVar23,(longlong)alStackX_10 + lVar23
                 );
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18462;
    FUN_140014f40(&stack0x00005ef0 + lVar23);
    *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
    *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
    *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
    *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
    *(undefined8 *)(&stack0x00005f20 + lVar23) = *(undefined8 *)(&stack0x00002e10 + lVar23);
    *(undefined8 *)(&stack0x00005f28 + lVar23) = *(undefined8 *)(&stack0x00002e18 + lVar23);
    *(undefined8 *)(&stack0x00005f10 + lVar23) = *(undefined8 *)(&stack0x00002e00 + lVar23);
    *(undefined8 *)(&stack0x00005f18 + lVar23) = *(undefined8 *)(&stack0x00002e08 + lVar23);
    *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
    *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
    *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
    *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
    goto LAB_141d18aa4;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1835f;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1836e;
  puVar25 = (undefined8 *)func_0x000140639cf0(0x15,1);
  uVar24 = _UNK_142c904e0;
  if (puVar25 == (undefined8 *)0x0) {
    (&stack0x00005fe3)[lVar23] = 1;
    (&stack0x00005fe2)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ab9e;
    FUN_14276fccb(1,0x15);
    goto LAB_141d1ac7c;
  }
  *puVar25 = _DAT_142c904d8;
  puVar25[1] = uVar24;
  *(undefined8 *)((longlong)puVar25 + 0xd) = 0x85b9e59ea2e5899c;
  param_1[1] = 0x15;
  param_1[2] = puVar25;
  param_1[3] = 0x15;
  *param_1 = 0xffffffffffffffff;
  *(undefined8 *)(&stack0x00005f58 + lVar23) = *(undefined8 *)(&stack0x00005f80 + lVar23);
  *(undefined8 *)(&stack0x00005fc8 + lVar23) = 0;
  *(longlong *)(&stack0x00005fb0 + lVar23) = *(longlong *)(&stack0x00005f78 + lVar23);
  lVar38 = *(longlong *)(&stack0x00005f60 + lVar23);
  lVar28 = *(longlong *)(&stack0x00005f78 + lVar23);
  while (*(longlong *)(&stack0x00005f58 + lVar23) != *(longlong *)(&stack0x00005fc8 + lVar23)) {
    *(longlong *)(&stack0x00005fc8 + lVar23) = *(longlong *)(&stack0x00005fc8 + lVar23) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18403;
    FUN_142496bc0(lVar28);
    lVar28 = lVar28 + 0x78;
  }
  if (*(longlong *)(&stack0x00005f70 + lVar23) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1842f;
    func_0x000140639d00(*(undefined8 *)(&stack0x00005f78 + lVar23),
                        *(longlong *)(&stack0x00005f70 + lVar23) * 0x78,8);
  }
  goto LAB_141d193b4;
  while( true ) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d185cd;
    cVar18 = FUN_141abb6b0(lVar38,&UNK_142c94df0);
    lVar38 = lVar38 + 0x108;
    if (cVar18 != '\0') break;
LAB_141d185b9:
    if (lVar38 == lVar28) {
      if (*(longlong *)(&stack0x00005f98 + lVar23) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18926;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005fa0 + lVar23),
                            *(longlong *)(&stack0x00005f98 + lVar23),1);
      }
      goto LAB_141d18927;
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d185e9;
  FUN_1400c15a0(&stack0x00002de0 + lVar23,(longlong)alStackX_10 + lVar23);
  *(undefined4 *)(&stack0x00005d80 + lVar23) = *(undefined4 *)(&stack0x00002e10 + lVar23);
  *(undefined8 *)(&stack0x00005d84 + lVar23) = *(undefined8 *)(&stack0x00002e14 + lVar23);
  *(undefined8 *)(&stack0x00005d8c + lVar23) = *(undefined8 *)(&stack0x00002e1c + lVar23);
  *(undefined8 *)(&stack0x00005d94 + lVar23) = *(undefined8 *)(&stack0x00002e24 + lVar23);
  *(undefined4 *)(&stack0x00005d9c + lVar23) = 0;
  *(undefined8 *)(&stack0x00005d50 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
  *(undefined8 *)(&stack0x00005d58 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
  *(undefined8 *)(&stack0x00005d60 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
  *(undefined8 *)(&stack0x00005d68 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
  *(undefined8 *)(&stack0x00005d70 + lVar23) = *(undefined8 *)(&stack0x00002e00 + lVar23);
  *(undefined8 *)(&stack0x00005d78 + lVar23) = *(undefined8 *)(&stack0x00002e08 + lVar23);
  *(undefined8 *)(&stack0x00005da0 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
  (&stack0x00005da8)[lVar23] = (&stack0x00002e38)[lVar23];
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1868b;
  FUN_141a27ec0(&stack0x00005c28 + lVar23,&stack0x00005ef0 + lVar23,&stack0x00005d50 + lVar23);
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18698;
  FUN_140014f40(&stack0x00005ef0 + lVar23);
  *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00005c78 + lVar23);
  *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00005c80 + lVar23);
  *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00005c68 + lVar23);
  *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00005c70 + lVar23);
  *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00005c58 + lVar23);
  *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00005c5c + lVar23);
  *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00005c60 + lVar23);
  *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00005c64 + lVar23);
  *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00005c48 + lVar23);
  *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00005c4c + lVar23);
  *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00005c50 + lVar23);
  *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00005c54 + lVar23);
  *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00005c38 + lVar23);
  *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00005c40 + lVar23);
  *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00005c28 + lVar23);
  *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00005c30 + lVar23);
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d186fc;
  FUN_140014f40(&stack0x00005d50 + lVar23);
  if (uVar35 != 0) {
    pbVar27 = *(byte **)(&stack0x00005fa0 + lVar23);
    uVar29 = uVar35 & 3;
    if (uVar29 != 0) {
      pbVar27 = *(byte **)(&stack0x00005fa0 + lVar23);
      do {
        bVar5 = *pbVar27;
        pbVar27 = pbVar27 + 1;
        *(int *)(&stack0x00005f24 + (ulonglong)bVar5 * 4 + lVar23) =
             *(int *)(&stack0x00005f24 + (ulonglong)bVar5 * 4 + lVar23) + 1;
        uVar29 = uVar29 - 1;
      } while (uVar29 != 0);
    }
    if (3 < uVar35) {
      lVar28 = *(longlong *)(&stack0x00005fa0 + lVar23);
      do {
        *(int *)(&stack0x00005f24 + (ulonglong)*pbVar27 * 4 + lVar23) =
             *(int *)(&stack0x00005f24 + (ulonglong)*pbVar27 * 4 + lVar23) + 1;
        *(int *)(&stack0x00005f24 + (ulonglong)pbVar27[1] * 4 + lVar23) =
             *(int *)(&stack0x00005f24 + (ulonglong)pbVar27[1] * 4 + lVar23) + 1;
        *(int *)(&stack0x00005f24 + (ulonglong)pbVar27[2] * 4 + lVar23) =
             *(int *)(&stack0x00005f24 + (ulonglong)pbVar27[2] * 4 + lVar23) + 1;
        *(int *)(&stack0x00005f24 + (ulonglong)pbVar27[3] * 4 + lVar23) =
             *(int *)(&stack0x00005f24 + (ulonglong)pbVar27[3] * 4 + lVar23) + 1;
        pbVar27 = pbVar27 + 4;
      } while (pbVar27 != (byte *)(uVar35 + lVar28));
    }
  }
  lVar28 = *(longlong *)(&stack0x00005f98 + lVar23);
  if (lVar28 != 0) {
    uVar24 = *(undefined8 *)(&stack0x00005fa0 + lVar23);
LAB_141d18a2d:
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18a32;
    func_0x000140639d00(uVar24,lVar28,1);
  }
LAB_141d18a32:
  if (uVar52 != 0) {
    puVar56 = (undefined8 *)(*(longlong *)(&stack0x00005fb0 + lVar23) + 8);
    do {
      lVar28 = puVar56[-1];
      if ((-1 < lVar28) && (lVar28 != 0)) {
        uVar24 = *puVar56;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18a72;
        func_0x000140639d00(uVar24,lVar28,1);
      }
      puVar56 = puVar56 + 3;
      uVar52 = uVar52 - 1;
    } while (uVar52 != 0);
  }
  if (*(longlong *)(&stack0x00005e00 + lVar23) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18a9a;
    func_0x000140639d00(*(undefined8 *)(&stack0x00005fb0 + lVar23),
                        *(longlong *)(&stack0x00005e00 + lVar23) * 0x18,8);
  }
  (&stack0x00005f98)[lVar23] = 1;
LAB_141d18aa4:
  lVar28 = *(longlong *)(&stack0x00000070 + lVar23);
  lVar38 = *(longlong *)(&stack0x00000078 + lVar23);
  uVar35 = *(ulonglong *)(&stack0x00000080 + lVar23);
  *(longlong *)(&stack0x00002de0 + lVar23) = lVar38;
  *(longlong *)(&stack0x00002df0 + lVar23) = lVar28;
  *(longlong *)(&stack0x00002de8 + lVar23) = lVar38;
  *(ulonglong *)(&stack0x00002df8 + lVar23) = lVar38 + uVar35 * 0x78;
  lVar53 = *(longlong *)(&stack0x00005f80 + lVar23);
  if ((ulonglong)(*(longlong *)(&stack0x00005f70 + lVar23) - lVar53) < uVar35) {
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = 0x78;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a97c;
    FUN_142750c00(&stack0x00005f70 + lVar23,lVar53,uVar35,8);
    lVar53 = *(longlong *)(&stack0x00005f80 + lVar23);
LAB_141d18af3:
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18b09;
    func_0x000142749212(lVar53 * 0x78 + *(longlong *)(&stack0x00005f78 + lVar23),lVar38,
                        uVar35 * 0x78);
  }
  else if (uVar35 != 0) goto LAB_141d18af3;
  *(ulonglong *)(&stack0x00005f80 + lVar23) = lVar53 + uVar35;
  if (lVar28 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18b2a;
    func_0x000140639d00(lVar38,lVar28 * 0x78,8);
  }
  lVar38 = *(longlong *)(&stack0x00005fa8 + lVar23);
  lVar28 = *(longlong *)(&stack0x00006070 + lVar23);
  if (*(longlong *)(&stack0x00005fc8 + lVar23) != 0) {
    uVar24 = *(undefined8 *)((longlong)alStackX_10 + lVar23 + 8);
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18b5a;
    func_0x000140639d00(uVar24,*(longlong *)(&stack0x00005fc8 + lVar23) * 3,1);
  }
  if (lVar36 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18b71;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000030 + lVar23),lVar36,1);
  }
LAB_141d18b71:
  (&stack0x00005fe3)[lVar23] = 1;
  (&stack0x00005fe2)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18b95;
  FUN_141d040a0(&stack0x00005de0 + lVar23,lVar38,*(undefined4 *)(&stack0x00005fd8 + lVar23));
  uVar52 = *(ulonglong *)(lVar28 + 0x98);
  uVar35 = uVar52 * 8;
  if (0x7ffffffffffffff8 < uVar35 || uVar52 >> 0x3d != 0) {
    uVar24 = 0;
LAB_141d18bc7:
    (&stack0x00005fc4)[lVar23] = 1;
    (&stack0x00005fc3)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18be0;
    FUN_14276fccb(uVar24,uVar35);
    goto LAB_141d1ac7c;
  }
  *(longlong *)(&stack0x00005fa8 + lVar23) = lVar38;
  *(undefined8 **)(&stack0x00005f68 + lVar23) = param_1;
  puVar26 = *(ulonglong **)(lVar28 + 0x90);
  if (uVar35 == 0) {
    lVar28 = 8;
    *(undefined8 *)(&stack0x00005ed8 + lVar23) = 0;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18c0a;
    func_0x0001403fecb0();
    uVar24 = 8;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18c1d;
    lVar28 = func_0x000140639cf0(uVar35,8);
    if (lVar28 == 0) goto LAB_141d18bc7;
    *(ulonglong *)(&stack0x00005ed8 + lVar23) = uVar52;
  }
  if (uVar52 != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18c46;
    func_0x000142749212(lVar28,puVar26,uVar35);
    uVar29 = 1;
    if (uVar52 == 1) goto LAB_141d18ccb;
    *(longlong *)(&stack0x00005fb8 + lVar23) = lVar28;
    if (uVar52 < 0x15) {
      if ((uVar52 & 1) == 0) {
        uVar29 = **(ulonglong **)(&stack0x00005fb8 + lVar23);
        uVar37 = (*(ulonglong **)(&stack0x00005fb8 + lVar23))[1];
        if (uVar37 < uVar29) {
          lVar28 = 8;
          puVar33 = *(ulonglong **)(&stack0x00005fb8 + lVar23);
          do {
            *(ulonglong *)((longlong)puVar33 + lVar28) = uVar29;
            if (lVar28 == 8) goto LAB_141d1a999;
            uVar29 = *(ulonglong *)((longlong)puVar33 + lVar28 + -0x10);
            lVar28 = lVar28 + -8;
          } while (uVar37 < uVar29);
          puVar33 = (ulonglong *)(lVar28 + (longlong)puVar33);
LAB_141d1a999:
          *puVar33 = uVar37;
        }
        puVar33 = (ulonglong *)(*(longlong *)(&stack0x00005fb8 + lVar23) + 0x10);
      }
      else {
        puVar33 = (ulonglong *)(*(longlong *)(&stack0x00005fb8 + lVar23) + 8);
      }
      if (uVar35 != 0x10) {
        lVar28 = *(longlong *)(&stack0x00005fb8 + lVar23);
        puVar39 = puVar33 + 1;
        puVar7 = *(ulonglong **)(&stack0x00005fb8 + lVar23);
        do {
          uVar29 = puVar33[-1];
          uVar35 = *puVar33;
          puVar51 = puVar33;
          if (uVar35 < uVar29) {
            do {
              puVar1 = puVar51 + -1;
              *puVar51 = uVar29;
              puVar50 = puVar7;
              if (puVar1 == puVar7) break;
              uVar29 = puVar51[-2];
              puVar50 = puVar1;
              puVar51 = puVar1;
            } while (uVar35 < uVar29);
            *puVar50 = uVar35;
          }
          uVar29 = *puVar33;
          uVar35 = puVar33[1];
          puVar51 = puVar39;
          if (uVar35 < uVar29) {
            do {
              puVar1 = puVar51 + -1;
              *puVar51 = uVar29;
              puVar50 = puVar7;
              if (puVar1 == puVar7) break;
              uVar29 = puVar51[-2];
              puVar50 = puVar1;
              puVar51 = puVar1;
            } while (uVar35 < uVar29);
            *puVar50 = uVar35;
          }
          puVar33 = puVar33 + 2;
          puVar39 = puVar39 + 2;
        } while (puVar33 != (ulonglong *)(lVar28 + uVar52 * 8));
      }
    }
    else {
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1abc8;
      FUN_141fb6310(*(undefined8 *)(&stack0x00005fb8 + lVar23),uVar52,&stack0x00005ec7 + lVar23);
    }
    lVar38 = 0;
    lVar28 = *(longlong *)(&stack0x00005fb8 + lVar23);
    do {
      if (*(longlong *)(lVar28 + 8 + lVar38 * 8) == *(longlong *)(lVar28 + lVar38 * 8)) {
        uVar35 = lVar38 + 2;
        uVar29 = lVar38 + 1;
        if (uVar52 <= uVar35) {
          lVar28 = *(longlong *)(&stack0x00005fb8 + lVar23);
          goto LAB_141d18ccb;
        }
        if (((int)uVar52 - (int)lVar38 & 1U) != 0) {
          lVar28 = *(longlong *)(*(longlong *)(&stack0x00005fb8 + lVar23) + 0x10 + lVar38 * 8);
          if (lVar28 != *(longlong *)(*(longlong *)(&stack0x00005fb8 + lVar23) + lVar38 * 8)) {
            *(longlong *)(*(longlong *)(&stack0x00005fb8 + lVar23) + 8 + lVar38 * 8) = lVar28;
            uVar29 = lVar38 + 2;
          }
          uVar35 = lVar38 + 3;
        }
        lVar28 = *(longlong *)(&stack0x00005fb8 + lVar23);
        if (uVar52 - 3 != lVar38) goto LAB_141d1aa3b;
        goto LAB_141d18ccb;
      }
      lVar38 = lVar38 + 1;
    } while (uVar52 - 1 != lVar38);
LAB_141d18cd4:
    *(longlong *)(&stack0x00005fb8 + lVar23) = lVar28;
    puVar33 = puVar26 + uVar52;
    lVar28 = *(longlong *)(&stack0x00005de8 + lVar23);
    *(undefined8 *)(&stack0x00005fa0 + lVar23) = *(undefined8 *)(&stack0x00005df0 + lVar23);
    for (; uVar42 = (undefined7)(uVar52 >> 8), puVar26 != puVar33; puVar26 = puVar26 + 1) {
      if (*(ulonglong *)(&stack0x00005fa0 + lVar23) <= *puVar26) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19085;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19094;
        puVar25 = (undefined8 *)func_0x000140639cf0(0x18,1);
        uVar24 = _UNK_142c904f5;
        lVar38 = *(longlong *)(&stack0x00005f60 + lVar23);
        if (puVar25 == (undefined8 *)0x0) {
          (&stack0x00005fe7)[lVar23] = 1;
          (&stack0x00005fe6)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1abeb;
          FUN_14276fccb(1,0x18);
          goto LAB_141d1ac7c;
        }
        *puVar25 = _DAT_142c904ed;
        puVar25[1] = uVar24;
        puVar25[2] = 0xa894e7b9b4e88980;
        param_1 = *(undefined8 **)(&stack0x00005f68 + lVar23);
        param_1[1] = 0x18;
        param_1[2] = puVar25;
        param_1[3] = 0x18;
        *param_1 = 0xffffffffffffffff;
        uVar20 = (undefined4)CONCAT71(uVar42,1);
        goto LAB_141d19283;
      }
      lVar38 = *puVar26 * 0x88;
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18d63;
      FUN_141a27ec0(&stack0x00002de0 + lVar23,&stack0x00005ef0 + lVar23,lVar28 + lVar38 + 8);
      if (*(longlong *)(&stack0x00005ef0 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18d86;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005ef8 + lVar23),
                            *(longlong *)(&stack0x00005ef0 + lVar23) * 3,1);
      }
      if (*(longlong *)(&stack0x00005f08 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d18da4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005f10 + lVar23),
                            *(longlong *)(&stack0x00005f08 + lVar23),1);
      }
      lVar38 = lVar38 + lVar28;
      *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
      *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
      *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
      *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
      *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00002e10 + lVar23);
      *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00002e14 + lVar23);
      *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00002e18 + lVar23);
      *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00002e1c + lVar23);
      *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00002e00 + lVar23);
      *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00002e04 + lVar23);
      *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00002e08 + lVar23);
      *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00002e0c + lVar23);
      *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
      *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
      *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
      *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
      lVar53 = *(longlong *)(lVar38 + 0x70);
      uVar35 = *(ulonglong *)(lVar38 + 0x78);
      lVar38 = *(longlong *)(&stack0x00005f80 + lVar23);
      if ((ulonglong)(*(longlong *)(&stack0x00005f70 + lVar23) - lVar38) < uVar35) {
        (&stack0x00005fe7)[lVar23] = 1;
        (&stack0x00005fe6)[lVar23] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = 0x78;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18f11;
        FUN_142750c00(&stack0x00005f70 + lVar23,lVar38,uVar35,8);
        lVar49 = *(longlong *)(&stack0x00005f78 + lVar23);
        lVar38 = *(longlong *)(&stack0x00005f80 + lVar23);
LAB_141d18e31:
        *(longlong *)(&stack0x00005fb0 + lVar23) = lVar38;
        puVar56 = (undefined8 *)(lVar38 * 0x78 + lVar49);
        uVar52 = -uVar35;
        *(undefined8 *)(&stack0x00005fc8 + lVar23) = 0;
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18e5b;
          FUN_1423a93b0(&stack0x00002de0 + lVar23,lVar53);
          puVar56[0xe] = *(undefined8 *)(&stack0x00002e50 + lVar23);
          uVar24 = *(undefined8 *)(&stack0x00002e48 + lVar23);
          puVar56[0xc] = *(undefined8 *)(&stack0x00002e40 + lVar23);
          puVar56[0xd] = uVar24;
          uVar24 = *(undefined8 *)(&stack0x00002e38 + lVar23);
          puVar56[10] = *(undefined8 *)(&stack0x00002e30 + lVar23);
          puVar56[0xb] = uVar24;
          uVar24 = *(undefined8 *)(&stack0x00002e28 + lVar23);
          puVar56[8] = *(undefined8 *)(&stack0x00002e20 + lVar23);
          puVar56[9] = uVar24;
          uVar24 = *(undefined8 *)(&stack0x00002de0 + lVar23);
          uVar32 = *(undefined8 *)(&stack0x00002de8 + lVar23);
          uVar45 = *(undefined8 *)(&stack0x00002df0 + lVar23);
          uVar46 = *(undefined8 *)(&stack0x00002df8 + lVar23);
          uVar11 = *(undefined8 *)(&stack0x00002e00 + lVar23);
          uVar12 = *(undefined8 *)(&stack0x00002e08 + lVar23);
          uVar13 = *(undefined8 *)(&stack0x00002e18 + lVar23);
          puVar56[6] = *(undefined8 *)(&stack0x00002e10 + lVar23);
          puVar56[7] = uVar13;
          puVar56[4] = uVar11;
          puVar56[5] = uVar12;
          puVar56[2] = uVar45;
          puVar56[3] = uVar46;
          *puVar56 = uVar24;
          puVar56[1] = uVar32;
          lVar38 = *(longlong *)(&stack0x00005fc8 + lVar23);
          puVar56 = puVar56 + 0xf;
          lVar53 = lVar53 + 0x78;
          *(longlong *)(&stack0x00005fc8 + lVar23) = lVar38 + -1;
        } while (-(lVar38 + -1) != uVar35);
        lVar38 = *(longlong *)(&stack0x00005fb0 + lVar23) - *(longlong *)(&stack0x00005fc8 + lVar23)
        ;
      }
      else {
        uVar52 = 0;
        if (uVar35 != 0) {
          lVar49 = *(longlong *)(&stack0x00005f78 + lVar23);
          goto LAB_141d18e31;
        }
      }
      *(longlong *)(&stack0x00005f80 + lVar23) = lVar38;
    }
    lVar28 = *(longlong *)(&stack0x00005ee8 + lVar23);
    lVar38 = *(longlong *)(&stack0x00006070 + lVar23);
    uVar35 = *(ulonglong *)(lVar38 + 0x178);
    if (*(ulonglong *)(lVar28 + 0x188) == 0) {
      if (uVar35 == 0) goto LAB_141d19117;
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19111;
      FUN_142105230(&stack0x00002de0 + lVar23,&UNK_142c975c7,0x1b);
    }
    else if (uVar35 < *(ulonglong *)(lVar28 + 0x188)) {
      lVar38 = uVar35 * 0x80 + *(longlong *)(lVar28 + 0x180);
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18fe1;
      FUN_141a27ec0(&stack0x00002de0 + lVar23,&stack0x00005ef0 + lVar23,lVar38);
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18fee;
      FUN_140014f40(&stack0x00005ef0 + lVar23);
      *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
      *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
      *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
      *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
      *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00002e10 + lVar23);
      *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00002e14 + lVar23);
      *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00002e18 + lVar23);
      *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00002e1c + lVar23);
      *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00002e00 + lVar23);
      *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00002e04 + lVar23);
      *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00002e08 + lVar23);
      *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00002e0c + lVar23);
      *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
      *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
      *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
      *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
      lVar28 = *(longlong *)(lVar38 + 0x70);
      lVar38 = *(longlong *)(lVar38 + 0x68);
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1906c;
      FUN_14247e2b0(&stack0x00005f70 + lVar23,lVar38,lVar28 * 0x78 + lVar38);
      lVar28 = *(longlong *)(&stack0x00005ee8 + lVar23);
      lVar38 = *(longlong *)(&stack0x00006070 + lVar23);
LAB_141d19117:
      uVar24 = *(undefined8 *)(*(longlong *)(&stack0x00005fa8 + lVar23) + 0x1ab0);
      uVar35 = *(ulonglong *)(*(longlong *)(&stack0x00005fa8 + lVar23) + 0x1ab8);
      uVar32 = *(undefined8 *)(lVar28 + 0x198);
      uVar45 = *(undefined8 *)(lVar28 + 0x1a0);
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined1 **)(&stack0x00000000 + lVar23) = &stack0x00005f70 + lVar23;
      *(undefined1 **)(&stack0xfffffffffffffff8 + lVar23) = &stack0x00005ef0 + lVar23;
      *(longlong *)(&stack0xfffffffffffffff0 + lVar23) = lVar38;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = uVar32;
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar23) = uVar45;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1917e;
      FUN_141e7f6e0(&stack0x00002de0 + lVar23,uVar24,uVar35,
                    *(undefined4 *)(&stack0x00005fd8 + lVar23));
      if (*(longlong *)(&stack0x00002de0 + lVar23) == -1) {
        (&stack0x00005fe7)[lVar23] = 1;
        (&stack0x00005fe6)[lVar23] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) =
             *(undefined8 *)(&stack0x00006070 + lVar23);
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d191c9;
        FUN_141c812b0(&stack0x00002de0 + lVar23,*(undefined8 *)(&stack0x00005fa8 + lVar23),
                      (&stack0x00005fe5)[lVar23],*(undefined4 *)(&stack0x00005fd8 + lVar23));
        uVar52 = *(ulonglong *)(*(longlong *)(&stack0x00006070 + lVar23) + 0xe0);
        uVar29 = *(ulonglong *)(&stack0x00002df0 + lVar23);
        if (uVar52 < *(ulonglong *)(&stack0x00002df0 + lVar23)) {
          uVar29 = uVar52;
        }
        if (uVar29 == 0) {
          iVar19 = 0;
          uVar32 = *(undefined8 *)(&stack0x00005fa8 + lVar23);
          cVar18 = (&stack0x00005f98)[lVar23];
        }
        else {
          lVar28 = *(longlong *)(*(longlong *)(&stack0x00006070 + lVar23) + 0xd8);
          iVar22 = 0;
          if (uVar29 == 1) {
            iVar19 = 0;
            uVar52 = 0;
            uVar32 = *(undefined8 *)(&stack0x00005fa8 + lVar23);
            cVar18 = (&stack0x00005f98)[lVar23];
          }
          else {
            iVar19 = 0;
            uVar52 = 0;
            uVar32 = *(undefined8 *)(&stack0x00005fa8 + lVar23);
            plVar34 = *(longlong **)(&stack0x00002de8 + lVar23);
            do {
              iVar40 = 0;
              if (*plVar34 == -0x7ffffffffffffffb) {
                iVar40 = *(int *)(lVar28 + uVar52 * 4);
              }
              iVar57 = 0;
              if (plVar34[3] == -0x7ffffffffffffffb) {
                iVar57 = *(int *)(lVar28 + 4 + uVar52 * 4);
              }
              iVar19 = iVar19 + iVar40 + iVar57;
              uVar52 = uVar52 + 2;
              plVar34 = plVar34 + 6;
            } while ((uVar29 & 0xfffffffffffffffe) != uVar52);
            cVar18 = (&stack0x00005f98)[lVar23];
            if ((uVar29 & 1) == 0) goto LAB_141d19559;
          }
          if ((*(longlong **)(&stack0x00002de8 + lVar23))[uVar52 * 3] == -0x7ffffffffffffffb) {
            iVar22 = *(int *)(lVar28 + uVar52 * 4);
          }
          iVar19 = iVar22 + iVar19;
        }
LAB_141d19559:
        *(int *)(&stack0x00005f20 + lVar23) = *(int *)(&stack0x00005f20 + lVar23) + iVar19;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1956b;
        FUN_14000d060(&stack0x00002de0 + lVar23);
        uVar17 = 1;
        if (cVar18 == '\0') {
          (&stack0x00005fe7)[lVar23] = 1;
          (&stack0x00005fe6)[lVar23] = 1;
          iVar19 = (int)&stack0x00005f70 + (int)lVar23;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19597;
          FUN_14257b420(&stack0x00005d50 + lVar23);
          *(undefined1 (*) [16])(&stack0x00002e14 + lVar23) = (undefined1  [16])0x0;
          *(undefined4 *)(&stack0x00002e24 + lVar23) = 0;
          *(undefined8 *)(&stack0x00002de0 + lVar23) = 0;
          *(undefined8 *)(&stack0x00002de8 + lVar23) = 1;
          *(undefined1 (*) [16])(&stack0x00002df0 + lVar23) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00002e00 + lVar23) = 1;
          *(undefined8 *)(&stack0x00002e08 + lVar23) = 0;
          *(undefined4 *)(&stack0x00002e10 + lVar23) = 0;
          *(undefined2 *)(&stack0x00002e58 + lVar23) = 0;
          *(undefined8 *)(&stack0x00002e40 + lVar23) = 0;
          *(undefined1 (*) [16])(&stack0x00002e28 + lVar23) = (undefined1  [16])0x0;
          (&stack0x00002e38)[lVar23] = 0;
          *(undefined8 *)(&stack0x00002e48 + lVar23) = 8;
          *(undefined8 *)(&stack0x00002e50 + lVar23) = 0;
          *(undefined1 (*) [16])((longlong)&lStackX_20 + lVar23) = (undefined1  [16])0x0;
          *(undefined8 *)((longlong)alStackX_10 + lVar23) =
               *(undefined8 *)(&stack0x00002de0 + lVar23);
          *(undefined8 *)((longlong)alStackX_10 + lVar23 + 8) =
               *(undefined8 *)(&stack0x00002de8 + lVar23);
          *(undefined8 *)(&stack0x00000030 + lVar23) = *(undefined8 *)(&stack0x00002e00 + lVar23);
          *(undefined8 *)(&stack0x00000038 + lVar23) = *(undefined8 *)(&stack0x00002e08 + lVar23);
          *puVar25 = *(undefined8 *)(&stack0x00002e10 + lVar23);
          *(undefined8 *)(&stack0x00000048 + lVar23) = *(undefined8 *)(&stack0x00002e18 + lVar23);
          *(undefined8 *)(&stack0x00000050 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
          *(undefined8 *)(&stack0x00000058 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
          *(undefined8 *)(&stack0x00000060 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
          *(undefined8 *)(&stack0x00000068 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
          *(undefined2 *)(&stack0x00000088 + lVar23) = 0;
          *(undefined8 *)(&stack0x00000080 + lVar23) = *(undefined8 *)(&stack0x00005d60 + lVar23);
          *(undefined8 *)(&stack0x00000070 + lVar23) = *(undefined8 *)(&stack0x00005d50 + lVar23);
          *(undefined8 *)(&stack0x00000078 + lVar23) = *(undefined8 *)(&stack0x00005d58 + lVar23);
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d196a1;
          uVar17 = FUN_142386900((longlong)alStackX_10 + lVar23);
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d196ac;
          FUN_1419f56b0((longlong)alStackX_10 + lVar23);
          (&stack0x00005fe7)[lVar23] = 1;
          (&stack0x00005fe6)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d196c7;
          FUN_141a34b00(&stack0x00002e40 + lVar23);
          uVar32 = *(undefined8 *)(&stack0x00005fa8 + lVar23);
        }
        *(longlong *)(&stack0x00002de0 + lVar23) = *(longlong *)(&stack0x00005f78 + lVar23);
        *(longlong *)(&stack0x00002de8 + lVar23) =
             *(longlong *)(&stack0x00005f80 + lVar23) * 0x78 +
             *(longlong *)(&stack0x00005f78 + lVar23);
        *(undefined8 *)(&stack0x00002df0 + lVar23) = uVar32;
        *(undefined1 **)(&stack0x00002df8 + lVar23) = &stack0x00005fe5 + lVar23;
        *(undefined1 **)(&stack0x00002e00 + lVar23) = &stack0x00005fd8 + lVar23;
        (&stack0x00005fe7)[lVar23] = 1;
        (&stack0x00005fe6)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1972c;
        uVar20 = FUN_141b44620(&stack0x00002de0 + lVar23);
        *(int *)(&stack0x00005e80 + lVar23) = iVar19;
        uVar32 = *(undefined8 *)(*(longlong *)(&stack0x00006070 + lVar23) + 0x18);
        uVar45 = *(undefined8 *)(*(longlong *)(&stack0x00006070 + lVar23) + 0x20);
        (&stack0x00005fe7)[lVar23] = 1;
        (&stack0x00005fe6)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19764;
        FUN_141d900d0(&stack0x00005d50 + lVar23,uVar32,uVar45,0);
        *(undefined8 *)(&stack0x00005fb0 + lVar23) = uVar24;
        (&stack0x00005fd5)[lVar23] = 1;
        (&stack0x00005fd4)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1978d;
        FUN_1400c15a0(&stack0x00005e00 + lVar23,&stack0x00005ef0 + lVar23);
        *(undefined8 *)(&stack0x00000080 + lVar23) = *(undefined8 *)(&stack0x00005f80 + lVar23);
        *(undefined8 *)(&stack0x00000070 + lVar23) = *(undefined8 *)(&stack0x00005f70 + lVar23);
        *(undefined8 *)(&stack0x00000078 + lVar23) = *(undefined8 *)(&stack0x00005f78 + lVar23);
        *(undefined8 *)(&stack0x00002e14 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002e1c + lVar23) = 0;
        *(undefined4 *)(&stack0x00002e24 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002de0 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002de8 + lVar23) = 1;
        *(undefined8 *)(&stack0x00002df0 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002df8 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002e00 + lVar23) = 1;
        *(undefined8 *)(&stack0x00002e08 + lVar23) = 0;
        *(undefined4 *)(&stack0x00002e10 + lVar23) = 0;
        *(undefined2 *)(&stack0x00002e58 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002e40 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002e28 + lVar23) = 0;
        *(undefined8 *)(&stack0x00002e30 + lVar23) = 0;
        (&stack0x00002e38)[lVar23] = 0;
        *(undefined8 *)(&stack0x00002e48 + lVar23) = 8;
        *(undefined8 *)(&stack0x00002e50 + lVar23) = 0;
        *(undefined8 *)(&stack0x00000060 + lVar23) = *(undefined8 *)(&stack0x00005e50 + lVar23);
        *(undefined8 *)(&stack0x00000068 + lVar23) = *(undefined8 *)(&stack0x00005e58 + lVar23);
        *(undefined8 *)(&stack0x00000050 + lVar23) = *(undefined8 *)(&stack0x00005e40 + lVar23);
        *(undefined8 *)(&stack0x00000058 + lVar23) = *(undefined8 *)(&stack0x00005e48 + lVar23);
        *(undefined4 *)puVar25 = *(undefined4 *)(&stack0x00005e30 + lVar23);
        *(undefined4 *)(&stack0x00000044 + lVar23) = *(undefined4 *)(&stack0x00005e34 + lVar23);
        *(undefined4 *)(&stack0x00000048 + lVar23) = *(undefined4 *)(&stack0x00005e38 + lVar23);
        *(undefined4 *)(&stack0x0000004c + lVar23) = *(undefined4 *)(&stack0x00005e3c + lVar23);
        *(undefined4 *)(&stack0x00000030 + lVar23) = *(undefined4 *)(&stack0x00005e20 + lVar23);
        *(undefined4 *)(&stack0x00000034 + lVar23) = *(undefined4 *)(&stack0x00005e24 + lVar23);
        *(undefined4 *)(&stack0x00000038 + lVar23) = *(undefined4 *)(&stack0x00005e28 + lVar23);
        *(undefined4 *)(&stack0x0000003c + lVar23) = *(undefined4 *)(&stack0x00005e2c + lVar23);
        *(undefined8 *)((longlong)&lStackX_20 + lVar23) = *(undefined8 *)(&stack0x00005e10 + lVar23)
        ;
        *(undefined8 *)(&stack0x00000028 + lVar23) = *(undefined8 *)(&stack0x00005e18 + lVar23);
        *(undefined8 *)((longlong)alStackX_10 + lVar23) = *(undefined8 *)(&stack0x00005e00 + lVar23)
        ;
        *(undefined8 *)((longlong)alStackX_10 + lVar23 + 8) =
             *(undefined8 *)(&stack0x00005e08 + lVar23);
        *(undefined2 *)(&stack0x00000088 + lVar23) = 0;
        *(undefined1 **)(&stack0xfffffffffffffff0 + lVar23) = &stack0x00005d50 + lVar23;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar23) =
             *(undefined4 *)(&stack0x00005eb8 + lVar23);
        (&stack0xffffffffffffffe0)[lVar23] = (&stack0x00005fe5)[lVar23];
        lVar28 = *(longlong *)(&stack0x00005fa8 + lVar23);
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d198b4;
        FUN_141c78c10(&stack0x00005c28 + lVar23,lVar28,(longlong)alStackX_10 + lVar23,
                      *(undefined4 *)(&stack0x00005fd8 + lVar23));
        uVar47 = (&stack0x00005fd7)[lVar23];
        uVar52 = *(ulonglong *)(&stack0x00005ed0 + lVar23);
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d198cb;
        FUN_1419f56b0((longlong)alStackX_10 + lVar23);
        (&stack0x00005fd3)[lVar23] = 1;
        (&stack0x00005fd2)[lVar23] = 1;
        (&stack0x00005fd1)[lVar23] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d198ed;
        FUN_1419f56b0(&stack0x00002de0 + lVar23);
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d198fd;
        FUN_140014f40(&stack0x00005ef0 + lVar23);
        *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00005c78 + lVar23);
        *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00005c80 + lVar23);
        *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00005c68 + lVar23);
        *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00005c70 + lVar23);
        *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00005c58 + lVar23);
        *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00005c5c + lVar23);
        *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00005c60 + lVar23);
        *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00005c64 + lVar23);
        *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00005c48 + lVar23);
        *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00005c4c + lVar23);
        *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00005c50 + lVar23);
        *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00005c54 + lVar23);
        *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00005c38 + lVar23);
        *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00005c40 + lVar23);
        *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00005c28 + lVar23);
        *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00005c30 + lVar23);
        *(undefined8 *)(&stack0x00005f70 + lVar23) = *(undefined8 *)(&stack0x00005c88 + lVar23);
        *(undefined8 *)(&stack0x00005f78 + lVar23) = *(undefined8 *)(&stack0x00005c90 + lVar23);
        *(undefined8 *)(&stack0x00005f80 + lVar23) = *(undefined8 *)(&stack0x00005c98 + lVar23);
        (&stack0x00005fd3)[lVar23] = 1;
        (&stack0x00005fd2)[lVar23] = 0;
        (&stack0x00005fd1)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1999f;
        FUN_141e19a70(&stack0x00005bb0 + lVar23,lVar28,*(undefined4 *)(&stack0x00005fd8 + lVar23),
                      uVar47);
        uVar29 = (ulonglong)*(uint *)(&stack0x00005fd8 + lVar23);
        if (uVar29 < uVar52) {
          if ((*(byte *)(*(longlong *)
                          (*(longlong *)(*(longlong *)(&stack0x00005eb0 + lVar23) + uVar29 * 8) +
                          0xb8) + 0x74d) & *(int *)(&stack0x00005be0 + lVar23) != 0) == 0) {
            (&stack0x00005fe1)[lVar23] = 1;
            (&stack0x00005fe0)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19a3a;
            FUN_141a27ec0(&stack0x00002de0 + lVar23,&stack0x00005ef0 + lVar23,
                          &stack0x00005bb0 + lVar23);
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19a47;
            FUN_140014f40(&stack0x00005ef0 + lVar23);
            *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
            *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
            *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
            *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
            *(undefined8 *)(&stack0x00005f20 + lVar23) = *(undefined8 *)(&stack0x00002e10 + lVar23);
            *(undefined8 *)(&stack0x00005f28 + lVar23) = *(undefined8 *)(&stack0x00002e18 + lVar23);
            *(undefined8 *)(&stack0x00005f10 + lVar23) = *(undefined8 *)(&stack0x00002e00 + lVar23);
            *(undefined8 *)(&stack0x00005f18 + lVar23) = *(undefined8 *)(&stack0x00002e08 + lVar23);
            *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
            *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
            *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
            *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
          }
          else {
            *(int *)(&stack0x00002de8 + lVar23) = *(int *)(&stack0x00005be0 + lVar23);
            *(undefined8 *)(&stack0x00002de0 + lVar23) = 0x800000000000002e;
            (&stack0x00005fe1)[lVar23] = 1;
            (&stack0x00005fe0)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19a0c;
            FUN_141e0e550(&stack0x00005f70 + lVar23,&stack0x00002de0 + lVar23);
          }
          (&stack0x00005fe1)[lVar23] = 1;
          (&stack0x00005fe0)[lVar23] = 1;
          *(undefined1 **)(&stack0xfffffffffffffff0 + lVar23) = &stack0x00005f70 + lVar23;
          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar23) = &stack0x00005ef0 + lVar23;
          *(longlong *)(&stack0xffffffffffffffe0 + lVar23) =
               *(longlong *)(&stack0x00005ee8 + lVar23) + 0x10;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19aeb;
          uVar21 = FUN_141c6c970(lVar28,(&stack0x00005fe5)[lVar23],
                                 *(undefined4 *)(&stack0x00005fd8 + lVar23),
                                 *(undefined8 *)(&stack0x00006070 + lVar23));
          (&stack0x00005fe1)[lVar23] = 1;
          (&stack0x00005fe0)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19b1a;
          FUN_141ce2db0(&stack0x00005d28 + lVar23,lVar28,*(undefined4 *)(&stack0x00005fd8 + lVar23),
                        (&stack0x00005fe5)[lVar23]);
          *(undefined4 *)(&stack0x00005e84 + lVar23) = uVar20;
          (&stack0x00005f97)[lVar23] = uVar17;
          *(ulonglong *)(&stack0x00005ed0 + lVar23) = uVar52;
          uVar52 = (ulonglong)*(uint *)(&stack0x00005fd8 + lVar23);
          *(ulonglong *)(&stack0x00005eb8 + lVar23) = uVar35;
          if (uVar52 < uVar35) {
            *(undefined4 *)(&stack0x00005fc8 + lVar23) = uVar21;
            lVar38 = *(longlong *)(*(longlong *)(&stack0x00005fb0 + lVar23) + uVar52 * 8);
            plVar34 = *(longlong **)(lVar38 + 0x90);
            plVar43 = plVar34 + *(longlong *)(lVar38 + 0x98) * 0x21;
            plVar6 = *(longlong **)(&stack0x00005d30 + lVar23);
            plVar41 = plVar6 + *(longlong *)(&stack0x00005d38 + lVar23) * 0x21;
            lVar38 = *(longlong *)(lVar28 + 0x1ae0);
            lVar28 = *(longlong *)(lVar28 + 0x1ae8);
            *(longlong *)(&stack0x00005fa0 + lVar23) = lVar38;
            *(longlong *)(&stack0x00005f98 + lVar23) = lVar38 + lVar28 * 4;
            plVar30 = plVar6;
LAB_141d19bdb:
            if ((plVar34 == (longlong *)0x0) || (plVar34 == plVar43)) {
              if (plVar30 == plVar41) goto LAB_141d19cdd;
              lVar28 = *plVar30;
              plVar15 = (longlong *)0x0;
              plVar16 = plVar30 + 0x21;
              plVar14 = plVar30;
            }
            else {
              lVar28 = *plVar34;
              plVar15 = plVar34 + 0x21;
              plVar16 = plVar30;
              plVar14 = plVar34;
            }
            plVar30 = plVar16;
            plVar34 = plVar15;
            if (lVar28 == -0x7fffffffffffffde) {
              (&stack0x00005e00)[lVar23] = (&stack0x00005fe5)[lVar23];
              *(undefined8 *)(&stack0x00002de0 + lVar23) =
                   *(undefined8 *)(&stack0x00005fa0 + lVar23);
              *(undefined8 *)(&stack0x00002de8 + lVar23) =
                   *(undefined8 *)(&stack0x00005f98 + lVar23);
              *(undefined8 *)(&stack0x00002df0 + lVar23) =
                   *(undefined8 *)(&stack0x00005fa8 + lVar23);
              *(undefined1 **)(&stack0x00002df8 + lVar23) = &stack0x00005e00 + lVar23;
              (&stack0x00005fe4)[lVar23] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19c62;
              FUN_1424f4830((longlong)alStackX_10 + lVar23,&stack0x00002de0 + lVar23);
              uVar24 = *(undefined8 *)((longlong)alStackX_10 + lVar23);
              lVar28 = *(longlong *)((longlong)alStackX_10 + lVar23 + 8);
              lVar38 = *(longlong *)((longlong)&lStackX_20 + lVar23);
              *(longlong *)((longlong)alStackX_10 + lVar23) = lVar28;
              *(longlong *)((longlong)alStackX_10 + lVar23 + 8) = lVar28;
              *(undefined8 *)((longlong)&lStackX_20 + lVar23) = uVar24;
              *(longlong *)(&stack0x00000028 + lVar23) = lVar28 + lVar38 * 4;
              *(undefined8 *)(&stack0x00002de0 + lVar23) =
                   *(undefined8 *)(&stack0x00005fa8 + lVar23);
              *(longlong **)(&stack0x00002de8 + lVar23) = plVar14 + 1;
              *(undefined1 **)(&stack0x00002df0 + lVar23) = &stack0x00005fd8 + lVar23;
              *(undefined1 **)(&stack0x00002df8 + lVar23) = &stack0x00005fe5 + lVar23;
              (&stack0x00005fe4)[lVar23] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19cd1;
              iVar19 = FUN_14264c170((longlong)alStackX_10 + lVar23,0,&stack0x00002de0 + lVar23);
              *(int *)(&stack0x00005fc8 + lVar23) = *(int *)(&stack0x00005fc8 + lVar23) - iVar19;
            }
            goto LAB_141d19bdb;
          }
          (&stack0x00005fe4)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ac3d;
          FUN_142770023(uVar52,*(undefined8 *)(&stack0x00005eb8 + lVar23),&UNK_142c8f540);
        }
        else {
          (&stack0x00005fe1)[lVar23] = 1;
          (&stack0x00005fe0)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ac20;
          FUN_142770023(uVar29,uVar52,&UNK_142c8f2d0);
        }
        goto LAB_141d1ac7c;
      }
    }
    else {
      (&stack0x00005fe7)[lVar23] = 1;
      (&stack0x00005fe6)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19252;
      FUN_142105230(&stack0x00002de0 + lVar23,&UNK_142c975e2,0x18);
    }
    param_1 = *(undefined8 **)(&stack0x00005f68 + lVar23);
    param_1[3] = *(undefined8 *)(&stack0x00002df0 + lVar23);
    uVar24 = *(undefined8 *)(&stack0x00002de8 + lVar23);
    param_1[1] = *(undefined8 *)(&stack0x00002de0 + lVar23);
    param_1[2] = uVar24;
    *param_1 = 0xffffffffffffffff;
    uVar20 = (undefined4)CONCAT71(uVar42,1);
    goto LAB_141d1927c;
  }
  uVar29 = 0;
LAB_141d18ccb:
  if (uVar29 == uVar52) goto LAB_141d18cd4;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18f2a;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d18f39;
  puVar25 = (undefined8 *)func_0x000140639cf0(0x12,1);
  uVar24 = _UNK_142c9793e;
  if (puVar25 == (undefined8 *)0x0) {
    *(longlong *)(&stack0x00005fb8 + lVar23) = lVar28;
    (&stack0x00005fe7)[lVar23] = 1;
    (&stack0x00005fe6)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ab7b;
    FUN_14276fccb(1,0x12);
    goto LAB_141d1ac7c;
  }
  *puVar25 = _DAT_142c97936;
  puVar25[1] = uVar24;
  *(undefined2 *)(puVar25 + 2) = 0x8da4;
  param_1 = *(undefined8 **)(&stack0x00005f68 + lVar23);
  param_1[1] = 0x12;
  param_1[2] = puVar25;
  param_1[3] = 0x12;
  *param_1 = 0xffffffffffffffff;
  uVar20 = (undefined4)CONCAT71((int7)(uVar52 >> 8),1);
  lVar38 = *(longlong *)(&stack0x00005f60 + lVar23);
  goto LAB_141d1928a;
LAB_141d1aa3b:
  do {
    lVar38 = *(longlong *)(lVar28 + uVar35 * 8);
    if (lVar38 == *(longlong *)(lVar28 + -8 + uVar29 * 8)) {
      lVar38 = *(longlong *)(lVar28 + 8 + uVar35 * 8);
      if (lVar38 != *(longlong *)(lVar28 + -8 + uVar29 * 8)) {
LAB_141d1aa67:
        *(longlong *)(lVar28 + uVar29 * 8) = lVar38;
        uVar29 = uVar29 + 1;
      }
    }
    else {
      *(longlong *)(lVar28 + uVar29 * 8) = lVar38;
      uVar29 = uVar29 + 1;
      lVar38 = *(longlong *)(lVar28 + 8 + uVar35 * 8);
      if (lVar38 != *(longlong *)(lVar28 + -8 + uVar29 * 8)) goto LAB_141d1aa67;
    }
    uVar35 = uVar35 + 2;
  } while (uVar52 != uVar35);
  goto LAB_141d18ccb;
LAB_141d19cdd:
  (&stack0x00005fe4)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19d05;
  iVar19 = FUN_141d37630(*(undefined8 *)(&stack0x00005fa8 + lVar23),(&stack0x00005fe5)[lVar23],
                         *(undefined4 *)(&stack0x00005fd8 + lVar23),
                         *(undefined8 *)(&stack0x00006070 + lVar23));
  iVar19 = iVar19 + *(int *)(&stack0x00005fc8 + lVar23);
  if (iVar19 < 0) {
    (&stack0x00005fe4)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19dc6;
    FUN_141a27cd0(&stack0x00002de0 + lVar23,&stack0x00005ef0 + lVar23,-iVar19);
    if (*(longlong *)(&stack0x00005ef0 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d19de9;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005ef8 + lVar23),
                          *(longlong *)(&stack0x00005ef0 + lVar23) * 3,1);
    }
    uVar24 = *(undefined8 *)(&stack0x00006070 + lVar23);
    uVar32 = *(undefined8 *)(&stack0x00005ed0 + lVar23);
    uVar45 = *(undefined8 *)(&stack0x00005eb0 + lVar23);
    if (*(longlong *)(&stack0x00005f08 + lVar23) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19e22;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005f10 + lVar23),
                          *(longlong *)(&stack0x00005f08 + lVar23),1);
    }
  }
  else {
    *(int *)(&stack0x00002e10 + lVar23) = iVar19 + *(int *)(&stack0x00005f20 + lVar23);
    *(undefined8 *)(&stack0x00002e14 + lVar23) = *(undefined8 *)(&stack0x00005f24 + lVar23);
    *(undefined8 *)(&stack0x00002e1c + lVar23) = *(undefined8 *)(&stack0x00005f2c + lVar23);
    *(undefined4 *)(&stack0x00002e24 + lVar23) = *(undefined4 *)(&stack0x00005f34 + lVar23);
    *(undefined8 *)(&stack0x00002de0 + lVar23) = *(undefined8 *)(&stack0x00005ef0 + lVar23);
    *(undefined8 *)(&stack0x00002de8 + lVar23) = *(undefined8 *)(&stack0x00005ef8 + lVar23);
    *(undefined8 *)(&stack0x00002df0 + lVar23) = *(undefined8 *)(&stack0x00005f00 + lVar23);
    *(undefined8 *)(&stack0x00002df8 + lVar23) = *(undefined8 *)(&stack0x00005f08 + lVar23);
    *(undefined8 *)(&stack0x00002e00 + lVar23) = *(undefined8 *)(&stack0x00005f10 + lVar23);
    *(undefined8 *)(&stack0x00002e08 + lVar23) = *(undefined8 *)(&stack0x00005f18 + lVar23);
    *(undefined8 *)(&stack0x00002e28 + lVar23) = *(undefined8 *)(&stack0x00005f38 + lVar23);
    *(undefined8 *)(&stack0x00002e30 + lVar23) = *(undefined8 *)(&stack0x00005f40 + lVar23);
    (&stack0x00002e38)[lVar23] = (&stack0x00005f48)[lVar23];
    uVar24 = *(undefined8 *)(&stack0x00006070 + lVar23);
    uVar32 = *(undefined8 *)(&stack0x00005ed0 + lVar23);
    uVar45 = *(undefined8 *)(&stack0x00005eb0 + lVar23);
  }
  *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
  (&stack0x00005f48)[lVar23] = (&stack0x00002e38)[lVar23];
  *(undefined4 *)(&stack0x00005f49 + lVar23) = *(undefined4 *)(&stack0x00002e39 + lVar23);
  *(undefined2 *)(&stack0x00005f4d + lVar23) = *(undefined2 *)(&stack0x00002e3d + lVar23);
  (&stack0x00005f4f)[lVar23] = (&stack0x00002e3f)[lVar23];
  *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
  *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
  *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00002e10 + lVar23);
  *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00002e14 + lVar23);
  *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00002e18 + lVar23);
  *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00002e1c + lVar23);
  *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00002e00 + lVar23);
  *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00002e04 + lVar23);
  *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00002e08 + lVar23);
  *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00002e0c + lVar23);
  *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
  *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
  *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
  *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
  (&stack0x00005fe4)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19ecd;
  FUN_141d384b0(uVar45,uVar32,uVar24,&stack0x00005ef0 + lVar23);
  (&stack0x00005fe4)[lVar23] = 1;
  *(undefined1 **)(&stack0xffffffffffffffe0 + lVar23) = &stack0x00005ef0 + lVar23;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19efb;
  FUN_141e780e0(*(undefined8 *)(&stack0x00005fa8 + lVar23),(&stack0x00005fe5)[lVar23],
                *(undefined4 *)(&stack0x00005fd8 + lVar23));
  (&stack0x00005fe4)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19f1d;
  FUN_141c70c30(*(undefined8 *)(&stack0x00005fa8 + lVar23),(&stack0x00005fe5)[lVar23]);
  lVar28 = 0;
  uVar35 = *(ulonglong *)(&stack0x00005eb8 + lVar23);
  lVar38 = *(longlong *)(&stack0x00005fb0 + lVar23);
  do {
    if (*(longlong *)(*(longlong *)(&stack0x00005fa8 + lVar23) + 0x2120) == lVar28)
    goto LAB_141d19fb2;
    pcVar2 = (char *)(*(longlong *)(*(longlong *)(&stack0x00005fa8 + lVar23) + 0x2118) + lVar28);
    lVar28 = lVar28 + 1;
  } while (*pcVar2 != (&stack0x00005fe5)[lVar23]);
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19f66;
  FUN_140014f40(&stack0x00005ef0 + lVar23);
  *(undefined8 *)(&stack0x00005ef0 + lVar23) = 0;
  *(undefined8 *)(&stack0x00005ef8 + lVar23) = 1;
  *(undefined1 (*) [16])(&stack0x00005f00 + lVar23) = (undefined1  [16])0x0;
  *(undefined8 *)(&stack0x00005f10 + lVar23) = 1;
  *(undefined1 (*) [16])(&stack0x00005f18 + lVar23) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(&stack0x00005f28 + lVar23) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(&stack0x00005f38 + lVar23) = (undefined1  [16])0x0;
  (&stack0x00005f48)[lVar23] = 0;
LAB_141d19fb2:
  uVar52 = (ulonglong)*(uint *)(&stack0x00005fd8 + lVar23);
  if (uVar35 <= uVar52) {
    (&stack0x00005fe4)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ac56;
    FUN_142770023(uVar52,uVar35,&UNK_142c8f540);
    goto LAB_141d1ac7c;
  }
  lVar28 = *(longlong *)(lVar38 + uVar52 * 8);
  uVar20 = *(undefined4 *)(*(longlong *)(&stack0x00006070 + lVar23) + 0x184);
  lVar38 = *(longlong *)(lVar28 + 0x90);
  lVar53 = *(longlong *)(lVar28 + 0x98) * 0x108 + lVar38;
  do {
    plVar34 = plVar6;
    if (lVar38 == lVar53) goto LAB_141d1a02c;
    (&stack0x00005fe4)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a00d;
    cVar18 = FUN_141abb6b0(lVar38,&UNK_142c97600);
    lVar38 = lVar38 + 0x108;
  } while (cVar18 == '\0');
  (&stack0x00005fc8)[lVar23] = 1;
  goto LAB_141d1a05d;
  while( true ) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a0f5;
    cVar18 = FUN_141abb6b0(plVar30,&UNK_142c97708);
    plVar34 = plVar30 + 0x21;
    if (cVar18 != '\0') break;
LAB_141d1a0e2:
    plVar30 = plVar34;
    if (plVar30 == plVar41) break;
  }
  (&stack0x00005fa0)[lVar23] = plVar30 != plVar41;
  goto LAB_141d1a10c;
  while( true ) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a16e;
    cVar18 = FUN_141abb6b0(plVar34,&UNK_142c97810);
    plVar6 = plVar34 + 0x21;
    if (cVar18 != '\0') break;
LAB_141d1a15b:
    plVar34 = plVar6;
    if (plVar34 == plVar41) break;
  }
  (&stack0x00005f98)[lVar23] = plVar34 != plVar41;
  goto LAB_141d1a185;
  while( true ) {
    (&stack0x00005fe4)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a046;
    cVar18 = FUN_141abb6b0(plVar30,&UNK_142c97600);
    plVar34 = plVar30 + 0x21;
    if (cVar18 != '\0') break;
LAB_141d1a02c:
    plVar30 = plVar34;
    if (plVar30 == plVar41) break;
  }
  (&stack0x00005fc8)[lVar23] = plVar30 != plVar41;
LAB_141d1a05d:
  (&stack0x00005fe4)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a07e;
  FUN_1400a5880(&stack0x00005e60 + lVar23,*(longlong *)(&stack0x00006070 + lVar23) + 0xe8);
  *(undefined4 *)(&stack0x00005fb0 + lVar23) = uVar20;
  lVar38 = *(longlong *)(lVar28 + 0x90);
  lVar53 = *(longlong *)(lVar28 + 0x98) * 0x108 + lVar38;
  do {
    plVar34 = plVar6;
    if (lVar38 == lVar53) goto LAB_141d1a0e2;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a0c3;
    cVar18 = FUN_141abb6b0(lVar38,&UNK_142c97708);
    lVar38 = lVar38 + 0x108;
  } while (cVar18 == '\0');
  (&stack0x00005fa0)[lVar23] = 1;
LAB_141d1a10c:
  lVar38 = *(longlong *)(lVar28 + 0x90);
  lVar28 = *(longlong *)(lVar28 + 0x98) * 0x108 + lVar38;
  do {
    if (lVar38 == lVar28) goto LAB_141d1a15b;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a13f;
    cVar18 = FUN_141abb6b0(lVar38,&UNK_142c97810);
    lVar38 = lVar38 + 0x108;
  } while (cVar18 == '\0');
  (&stack0x00005f98)[lVar23] = 1;
LAB_141d1a185:
  uVar20 = *(undefined4 *)(&stack0x00005fd8 + lVar23);
  uVar35 = *(ulonglong *)(&stack0x00005f80 + lVar23);
  uVar24 = *(undefined8 *)(&stack0x00005ed0 + lVar23);
  uVar17 = (&stack0x00005fdf)[lVar23];
  if (uVar35 == 0) {
    iVar19 = 0;
  }
  else {
    lVar28 = *(longlong *)(&stack0x00005f78 + lVar23);
    iVar22 = 0;
    if (uVar35 == 1) {
      uVar52 = 0;
      iVar19 = 0;
    }
    else {
      (&stack0x00005fdf)[lVar23] = uVar17;
      piVar48 = (int *)(lVar28 + 0x80);
      uVar52 = 0;
      iVar19 = 0;
      uVar24 = *(undefined8 *)(&stack0x00005ed0 + lVar23);
      do {
        iVar40 = 0;
        if ((*(ulonglong *)(piVar48 + -0x20) < 0x800000000000002c) &&
           (iVar40 = 0, *(ulonglong *)(piVar48 + -0x20) == 0x800000000000000b)) {
          iVar40 = piVar48[-0x1e];
        }
        iVar57 = 0;
        if ((*(ulonglong *)(piVar48 + -2) < 0x800000000000002c) &&
           (iVar57 = 0, *(ulonglong *)(piVar48 + -2) == 0x800000000000000b)) {
          iVar57 = *piVar48;
        }
        iVar19 = iVar19 + iVar40 + iVar57;
        uVar52 = uVar52 + 2;
        piVar48 = piVar48 + 0x3c;
      } while ((uVar35 & 0xfffffffffffffffe) != uVar52);
      uVar17 = (&stack0x00005fdf)[lVar23];
      if ((uVar35 & 1) == 0) goto LAB_141d1a287;
    }
    uVar29 = *(ulonglong *)(lVar28 + uVar52 * 0x78);
    if ((uVar29 < 0x800000000000002c) && (iVar22 = 0, uVar29 == 0x800000000000000b)) {
      iVar22 = *(int *)(lVar28 + uVar52 * 0x78 + 8);
    }
    iVar19 = iVar22 + iVar19;
  }
LAB_141d1a287:
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar23) = *(undefined8 *)(&stack0x00005f58 + lVar23);
  (&stack0xffffffffffffffe0)[lVar23] = uVar17;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a2ae;
  FUN_141ea2320(&stack0x00005e00 + lVar23,*(undefined8 *)(&stack0x00005eb0 + lVar23),uVar24,uVar20);
  uVar52 = *(ulonglong *)(&stack0x00005f80 + lVar23);
  if (uVar52 == 0) {
    iVar22 = 0;
  }
  else {
    lVar28 = *(longlong *)(&stack0x00005f78 + lVar23);
    iVar40 = 0;
    if (uVar52 == 1) {
      uVar29 = 0;
      iVar22 = 0;
    }
    else {
      piVar48 = (int *)(lVar28 + 0x80);
      uVar29 = 0;
      iVar22 = 0;
      do {
        iVar57 = 0;
        if (*(longlong *)(piVar48 + -0x20) == -0x7fffffffffffffd2) {
          iVar57 = piVar48[-0x1e];
        }
        iVar55 = 0;
        if (*(longlong *)(piVar48 + -2) == -0x7fffffffffffffd2) {
          iVar55 = *piVar48;
        }
        iVar22 = iVar22 + iVar57 + iVar55;
        uVar29 = uVar29 + 2;
        piVar48 = piVar48 + 0x3c;
      } while ((uVar52 & 0xfffffffffffffffe) != uVar29);
      if ((uVar52 & 1) == 0) goto LAB_141d1a338;
    }
    if (*(longlong *)(lVar28 + uVar29 * 0x78) == -0x7fffffffffffffd2) {
      iVar40 = *(int *)(lVar28 + 8 + uVar29 * 0x78);
    }
    iVar22 = iVar40 + iVar22;
  }
LAB_141d1a338:
  if (*(longlong *)(*(longlong *)(&stack0x00006070 + lVar23) + 0x148) == -1) {
    uVar24 = 0xffffffffffffffff;
    uVar21 = *(undefined4 *)(&stack0x00005fb0 + lVar23);
    cVar18 = (&stack0x00005f98)[lVar23];
    uVar42 = 0;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a35c;
    FUN_1400b4420(&stack0x00002de0 + lVar23,*(longlong *)(&stack0x00006070 + lVar23) + 0x148);
    uVar21 = *(undefined4 *)(&stack0x00005fb0 + lVar23);
    cVar18 = (&stack0x00005f98)[lVar23];
    uVar42 = (undefined7)(uVar35 >> 8);
    uVar24 = *(undefined8 *)(&stack0x00002de0 + lVar23);
    *(undefined8 *)(&stack0x00005c10 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
    *(undefined8 *)(&stack0x00005c18 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
  }
  lVar28 = *(longlong *)(&stack0x00006070 + lVar23);
  uVar17 = *(undefined1 *)(lVar28 + 0x192);
  *(undefined4 *)(&stack0x00000090 + lVar23) = uVar21;
  (&stack0x0000009c)[lVar23] = (&stack0x00005fc8)[lVar23];
  *puVar25 = *(undefined8 *)(&stack0x00005e60 + lVar23);
  *(undefined8 *)(&stack0x00000048 + lVar23) = *(undefined8 *)(&stack0x00005e68 + lVar23);
  *(undefined8 *)(&stack0x00000050 + lVar23) = *(undefined8 *)(&stack0x00005e70 + lVar23);
  (&stack0x0000009d)[lVar23] = (&stack0x00005fa0)[lVar23];
  (&stack0x0000009e)[lVar23] = cVar18;
  *(undefined4 *)(&stack0x00000088 + lVar23) = 1;
  *(undefined4 *)(&stack0x0000008c + lVar23) = uVar20;
  *(int *)(&stack0x00000094 + lVar23) = iVar19;
  (&stack0x0000009f)[lVar23] = 0;
  *(undefined8 *)((longlong)alStackX_10 + lVar23) = 0;
  *(undefined8 *)(&stack0x00000028 + lVar23) = 0;
  *(undefined8 *)(&stack0x00000058 + lVar23) = *(undefined8 *)(&stack0x00005e00 + lVar23);
  *(undefined8 *)(&stack0x00000060 + lVar23) = *(undefined8 *)(&stack0x00005e08 + lVar23);
  *(undefined8 *)(&stack0x00000068 + lVar23) = *(undefined8 *)(&stack0x00005e10 + lVar23);
  *(int *)(&stack0x00000098 + lVar23) = iVar22;
  *(undefined8 *)(&stack0x00000070 + lVar23) = uVar24;
  *(undefined8 *)(&stack0x00000078 + lVar23) = *(undefined8 *)(&stack0x00005c10 + lVar23);
  *(undefined8 *)(&stack0x00000080 + lVar23) = *(undefined8 *)(&stack0x00005c18 + lVar23);
  (&stack0x000000a0)[lVar23] = uVar17;
  puVar25 = *(undefined8 **)(&stack0x00005f68 + lVar23);
  lVar38 = *(longlong *)(&stack0x00005fa8 + lVar23);
  if (*(longlong *)(lVar28 + 0x130) == -1) {
LAB_141d1a665:
    lVar53 = *(longlong *)(lVar28 + 0x110);
    if (lVar53 != 0) {
      uVar24 = *(undefined8 *)(lVar28 + 0x108);
      *(undefined8 *)(&stack0x00002e30 + lVar23) = *(undefined8 *)(&stack0x00005f40 + lVar23);
      *(undefined8 *)(&stack0x00002e38 + lVar23) = *(undefined8 *)(&stack0x00005f48 + lVar23);
      *(undefined8 *)(&stack0x00002e20 + lVar23) = *(undefined8 *)(&stack0x00005f30 + lVar23);
      *(undefined8 *)(&stack0x00002e28 + lVar23) = *(undefined8 *)(&stack0x00005f38 + lVar23);
      *(undefined4 *)(&stack0x00002e10 + lVar23) = *(undefined4 *)(&stack0x00005f20 + lVar23);
      *(undefined4 *)(&stack0x00002e14 + lVar23) = *(undefined4 *)(&stack0x00005f24 + lVar23);
      *(undefined4 *)(&stack0x00002e18 + lVar23) = *(undefined4 *)(&stack0x00005f28 + lVar23);
      *(undefined4 *)(&stack0x00002e1c + lVar23) = *(undefined4 *)(&stack0x00005f2c + lVar23);
      *(undefined4 *)(&stack0x00002e00 + lVar23) = *(undefined4 *)(&stack0x00005f10 + lVar23);
      *(undefined4 *)(&stack0x00002e04 + lVar23) = *(undefined4 *)(&stack0x00005f14 + lVar23);
      *(undefined4 *)(&stack0x00002e08 + lVar23) = *(undefined4 *)(&stack0x00005f18 + lVar23);
      *(undefined4 *)(&stack0x00002e0c + lVar23) = *(undefined4 *)(&stack0x00005f1c + lVar23);
      *(undefined8 *)(&stack0x00002df0 + lVar23) = *(undefined8 *)(&stack0x00005f00 + lVar23);
      *(undefined8 *)(&stack0x00002df8 + lVar23) = *(undefined8 *)(&stack0x00005f08 + lVar23);
      *(undefined8 *)(&stack0x00002de0 + lVar23) = *(undefined8 *)(&stack0x00005ef0 + lVar23);
      *(undefined8 *)(&stack0x00002de8 + lVar23) = *(undefined8 *)(&stack0x00005ef8 + lVar23);
      (&stack0x00005fc6)[lVar23] = 0;
      *(longlong *)(&stack0xfffffffffffffff8 + lVar23) = (longlong)alStackX_10 + lVar23;
      *(undefined1 **)(&stack0xfffffffffffffff0 + lVar23) = &stack0x00002de0 + lVar23;
      *(longlong *)(&stack0xffffffffffffffe8 + lVar23) = lVar53;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = uVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a718;
      FUN_141d0da60(&stack0x00005e00 + lVar23,lVar38,(&stack0x00005fe5)[lVar23],
                    *(undefined4 *)(&stack0x00005fd8 + lVar23));
      *(undefined8 *)(&stack0x00005e60 + lVar23) = *(undefined8 *)(&stack0x00005e08 + lVar23);
      *(undefined8 *)(&stack0x00005e68 + lVar23) = *(undefined8 *)(&stack0x00005e10 + lVar23);
      *(undefined8 *)(&stack0x00005e70 + lVar23) = *(undefined8 *)(&stack0x00005e18 + lVar23);
      if (*(longlong *)(&stack0x00005e00 + lVar23) == -1) {
        puVar25[3] = *(undefined8 *)(&stack0x00005e70 + lVar23);
        uVar24 = *(undefined8 *)(&stack0x00005e68 + lVar23);
        puVar25[1] = *(undefined8 *)(&stack0x00005e60 + lVar23);
        puVar25[2] = uVar24;
        *puVar25 = 0xffffffffffffffff;
        uVar20 = 0;
        goto LAB_141d1a511;
      }
      *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00005e50 + lVar23);
      *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00005e58 + lVar23);
      *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00005e40 + lVar23);
      *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00005e48 + lVar23);
      *(undefined8 *)(&stack0x00005f20 + lVar23) = *(undefined8 *)(&stack0x00005e30 + lVar23);
      *(undefined8 *)(&stack0x00005f28 + lVar23) = *(undefined8 *)(&stack0x00005e38 + lVar23);
      *(undefined8 *)(&stack0x00005f10 + lVar23) = *(undefined8 *)(&stack0x00005e20 + lVar23);
      *(undefined8 *)(&stack0x00005f18 + lVar23) = *(undefined8 *)(&stack0x00005e28 + lVar23);
      *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00005e70 + lVar23);
      *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00005e60 + lVar23);
      *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00005e68 + lVar23);
      *(longlong *)(&stack0x00005ef0 + lVar23) = *(longlong *)(&stack0x00005e00 + lVar23);
    }
    *(undefined8 *)(&stack0x00002ec8 + lVar23) = *(undefined8 *)(&stack0x00005f40 + lVar23);
    *(undefined8 *)(&stack0x00002ed0 + lVar23) = *(undefined8 *)(&stack0x00005f48 + lVar23);
    *(undefined8 *)(&stack0x00002eb8 + lVar23) = *(undefined8 *)(&stack0x00005f30 + lVar23);
    *(undefined8 *)(&stack0x00002ec0 + lVar23) = *(undefined8 *)(&stack0x00005f38 + lVar23);
    *(undefined4 *)(&stack0x00002ea8 + lVar23) = *(undefined4 *)(&stack0x00005f20 + lVar23);
    *(undefined4 *)(&stack0x00002eac + lVar23) = *(undefined4 *)(&stack0x00005f24 + lVar23);
    *(undefined4 *)(&stack0x00002eb0 + lVar23) = *(undefined4 *)(&stack0x00005f28 + lVar23);
    *(undefined4 *)(&stack0x00002eb4 + lVar23) = *(undefined4 *)(&stack0x00005f2c + lVar23);
    *(undefined8 *)(&stack0x00002e98 + lVar23) = *(undefined8 *)(&stack0x00005f10 + lVar23);
    *(undefined8 *)(&stack0x00002ea0 + lVar23) = *(undefined8 *)(&stack0x00005f18 + lVar23);
    *(undefined8 *)(&stack0x00002e88 + lVar23) = *(undefined8 *)(&stack0x00005f00 + lVar23);
    *(undefined8 *)(&stack0x00002e90 + lVar23) = *(undefined8 *)(&stack0x00005f08 + lVar23);
    *(undefined8 *)(&stack0x00002e78 + lVar23) = *(undefined8 *)(&stack0x00005ef0 + lVar23);
    *(undefined8 *)(&stack0x00002e80 + lVar23) = *(undefined8 *)(&stack0x00005ef8 + lVar23);
    *(undefined8 *)(&stack0x00002ed8 + lVar23) = *(undefined8 *)(&stack0x00005f70 + lVar23);
    *(undefined8 *)(&stack0x00002ee0 + lVar23) = *(undefined8 *)(&stack0x00005f78 + lVar23);
    *(undefined8 *)(&stack0x00002ee8 + lVar23) = *(undefined8 *)(&stack0x00005f80 + lVar23);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a834;
    func_0x000142749212(&stack0x00002de0 + lVar23,(longlong)alStackX_10 + lVar23,0x98);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a845;
    func_0x000142749212(puVar25,&stack0x00002de0 + lVar23,0x110);
    *(undefined4 *)(puVar25 + 0x22) = *(undefined4 *)(&stack0x00005e84 + lVar23);
    *(undefined4 *)((longlong)puVar25 + 0x114) = *(undefined4 *)(&stack0x00005e80 + lVar23);
    *(undefined1 *)(puVar25 + 0x23) = (&stack0x00005f97)[lVar23];
    *(undefined1 *)((longlong)puVar25 + 0x119) = (&stack0x00005fd7)[lVar23];
    (&stack0x00005fe1)[lVar23] = 0;
    (&stack0x00005fe0)[lVar23] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a895;
    FUN_1419f4f40(&stack0x00005d28 + lVar23);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a8a2;
    FUN_140014f40(&stack0x00005bb0 + lVar23);
    (&stack0x00005fe7)[lVar23] = 0;
    (&stack0x00005fe6)[lVar23] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a8bc;
    FUN_141b11570(&stack0x00005d50 + lVar23);
    if (*(longlong *)(&stack0x00005ed8 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d1a8df;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005fb8 + lVar23),
                          *(longlong *)(&stack0x00005ed8 + lVar23) << 3,8);
    }
    (&stack0x00005fe3)[lVar23] = 0;
    (&stack0x00005fe2)[lVar23] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a8f9;
    FUN_141b0a250(&stack0x00005de0 + lVar23);
    param_1 = *(undefined8 **)(&stack0x00005f68 + lVar23);
    **(undefined8 **)(&stack0x00005df8 + lVar23) = *(undefined8 *)(&stack0x00005e88 + lVar23);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a91e;
    FUN_140014f40(&stack0x00005ca8 + lVar23);
    plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
    LOCK();
    *plVar34 = *plVar34 + -1;
    lVar28 = *plVar34;
    UNLOCK();
  }
  else {
    (&stack0x00005fc6)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a45a;
    FUN_1400a5880(&stack0x00005e00 + lVar23,lVar28 + 0x130);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a46e;
    FUN_141b3ea60(*(undefined8 *)(&stack0x00005e08 + lVar23),
                  *(undefined8 *)(&stack0x00005e10 + lVar23));
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a47b;
    FUN_142475390(&stack0x00005e00 + lVar23);
    uVar52 = (ulonglong)(byte)(&stack0x00005fe5)[lVar23];
    uVar35 = *(ulonglong *)(lVar38 + 0x1ad0);
    if (uVar35 <= uVar52) {
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1ac65;
      FUN_142770023(uVar52,uVar35,&UNK_142c8f670);
LAB_141d1ac7c:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    if (((cVar18 != '\0') &&
        (lVar53 = *(longlong *)(&stack0x00005e10 + lVar23), lVar53 == *(longlong *)(lVar28 + 0x140))
        ) && ((uint)lVar53 <= *(uint *)(&stack0x00005f20 + lVar23))) {
      if (lVar53 != 0) {
        lVar49 = uVar52 * 0xb8 + *(longlong *)(lVar38 + 0x1ac8);
        piVar31 = *(int **)(lVar28 + 0x138);
        piVar48 = piVar31 + lVar53;
        do {
          iVar19 = *piVar31;
          if (iVar19 == *(int *)(&stack0x00005fd8 + lVar23)) goto LAB_141d1a4b3;
          piVar31 = piVar31 + 1;
          lVar53 = 0;
          do {
            if (*(longlong *)(lVar49 + 0x40) << 2 == lVar53) goto LAB_141d1a4b3;
            piVar3 = (int *)(*(longlong *)(lVar49 + 0x38) + lVar53);
            lVar53 = lVar53 + 4;
          } while (*piVar3 != iVar19);
        } while (piVar31 != piVar48);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a5da;
      FUN_141a27cd0(&stack0x00002de0 + lVar23,&stack0x00005ef0 + lVar23);
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a5e7;
      FUN_140014f40(&stack0x00005ef0 + lVar23);
      *(undefined8 *)(&stack0x00005f40 + lVar23) = *(undefined8 *)(&stack0x00002e30 + lVar23);
      *(undefined8 *)(&stack0x00005f48 + lVar23) = *(undefined8 *)(&stack0x00002e38 + lVar23);
      *(undefined8 *)(&stack0x00005f30 + lVar23) = *(undefined8 *)(&stack0x00002e20 + lVar23);
      *(undefined8 *)(&stack0x00005f38 + lVar23) = *(undefined8 *)(&stack0x00002e28 + lVar23);
      *(undefined4 *)(&stack0x00005f20 + lVar23) = *(undefined4 *)(&stack0x00002e10 + lVar23);
      *(undefined4 *)(&stack0x00005f24 + lVar23) = *(undefined4 *)(&stack0x00002e14 + lVar23);
      *(undefined4 *)(&stack0x00005f28 + lVar23) = *(undefined4 *)(&stack0x00002e18 + lVar23);
      *(undefined4 *)(&stack0x00005f2c + lVar23) = *(undefined4 *)(&stack0x00002e1c + lVar23);
      *(undefined4 *)(&stack0x00005f10 + lVar23) = *(undefined4 *)(&stack0x00002e00 + lVar23);
      *(undefined4 *)(&stack0x00005f14 + lVar23) = *(undefined4 *)(&stack0x00002e04 + lVar23);
      *(undefined4 *)(&stack0x00005f18 + lVar23) = *(undefined4 *)(&stack0x00002e08 + lVar23);
      *(undefined4 *)(&stack0x00005f1c + lVar23) = *(undefined4 *)(&stack0x00002e0c + lVar23);
      *(undefined8 *)(&stack0x00005f00 + lVar23) = *(undefined8 *)(&stack0x00002df0 + lVar23);
      *(undefined8 *)(&stack0x00005f08 + lVar23) = *(undefined8 *)(&stack0x00002df8 + lVar23);
      *(undefined8 *)(&stack0x00005ef0 + lVar23) = *(undefined8 *)(&stack0x00002de0 + lVar23);
      *(undefined8 *)(&stack0x00005ef8 + lVar23) = *(undefined8 *)(&stack0x00002de8 + lVar23);
      (&stack0x0000009e)[lVar23] = 0;
      if (*(longlong *)(&stack0x00005e00 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d1a665;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005e08 + lVar23),
                            *(longlong *)(&stack0x00005e00 + lVar23) << 2,4);
      }
      goto LAB_141d1a665;
    }
LAB_141d1a4b3:
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a4cc;
    FUN_142105230(&stack0x00002de0 + lVar23,&UNK_142c97918,0x1e);
    puVar25[3] = *(undefined8 *)(&stack0x00002df0 + lVar23);
    uVar24 = *(undefined8 *)(&stack0x00002de8 + lVar23);
    puVar25[1] = *(undefined8 *)(&stack0x00002de0 + lVar23);
    puVar25[2] = uVar24;
    *puVar25 = 0xffffffffffffffff;
    if (*(longlong *)(&stack0x00005e00 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d1a50f;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005e08 + lVar23),
                          *(longlong *)(&stack0x00005e00 + lVar23) << 2,4);
    }
    uVar20 = (undefined4)CONCAT71(uVar42,1);
LAB_141d1a511:
    uVar17 = (undefined1)uVar20;
    (&stack0x00005fe4)[lVar23] = uVar17;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a520;
    FUN_141b294e0((longlong)alStackX_10 + lVar23);
    (&stack0x00005fe1)[lVar23] = uVar17;
    (&stack0x00005fe0)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a53a;
    FUN_1419f4f40(&stack0x00005d28 + lVar23);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a547;
    FUN_140014f40(&stack0x00005bb0 + lVar23);
    (&stack0x00005fe7)[lVar23] = uVar17;
    (&stack0x00005fe6)[lVar23] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1a560;
    FUN_141b11570(&stack0x00005d50 + lVar23);
    param_1 = *(undefined8 **)(&stack0x00005f68 + lVar23);
LAB_141d1927c:
    lVar38 = *(longlong *)(&stack0x00005f60 + lVar23);
LAB_141d19283:
    lVar28 = *(longlong *)(&stack0x00005fb8 + lVar23);
LAB_141d1928a:
    *(undefined4 *)(&stack0x00005fb0 + lVar23) = uVar20;
    if (*(longlong *)(&stack0x00005ed8 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d192ae;
      func_0x000140639d00(lVar28,*(longlong *)(&stack0x00005ed8 + lVar23) << 3,8);
    }
    *(undefined8 *)(&stack0x00005f58 + lVar23) = *(undefined8 *)(&stack0x00005df0 + lVar23);
    *(longlong *)(&stack0x00005fa0 + lVar23) = *(longlong *)(&stack0x00005de8 + lVar23);
    *(undefined8 *)(&stack0x00005fc8 + lVar23) = 0;
    lVar28 = *(longlong *)(&stack0x00005de8 + lVar23) + 8;
    while (*(longlong *)(&stack0x00005f58 + lVar23) != *(longlong *)(&stack0x00005fc8 + lVar23)) {
      *(longlong *)(&stack0x00005fc8 + lVar23) = *(longlong *)(&stack0x00005fc8 + lVar23) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19306;
      FUN_142496a80(lVar28);
      lVar28 = lVar28 + 0x88;
    }
    if (*(longlong *)(&stack0x00005de0 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d19335;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005fa0 + lVar23),
                          *(longlong *)(&stack0x00005de0 + lVar23) * 0x88,8);
    }
    *(undefined8 *)(&stack0x00005f58 + lVar23) = *(undefined8 *)(&stack0x00005f80 + lVar23);
    *(undefined8 *)(&stack0x00005fc8 + lVar23) = 0;
    *(longlong *)(&stack0x00005fa0 + lVar23) = *(longlong *)(&stack0x00005f78 + lVar23);
    lVar28 = *(longlong *)(&stack0x00005f78 + lVar23);
    while (*(longlong *)(&stack0x00005f58 + lVar23) != *(longlong *)(&stack0x00005fc8 + lVar23)) {
      *(longlong *)(&stack0x00005fc8 + lVar23) = *(longlong *)(&stack0x00005fc8 + lVar23) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d19383;
      FUN_142496bc0(lVar28);
      lVar28 = lVar28 + 0x78;
    }
    if (*(longlong *)(&stack0x00005f70 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d193ab;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005f78 + lVar23),
                          *(longlong *)(&stack0x00005f70 + lVar23) * 0x78,8);
    }
    if ((&stack0x00005fb0)[lVar23] != '\0') {
LAB_141d193b4:
      if (*(longlong *)(&stack0x00005ef0 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d193d6;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005ef8 + lVar23),
                            *(longlong *)(&stack0x00005ef0 + lVar23) * 3,1);
      }
      if (*(longlong *)(&stack0x00005f08 + lVar23) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d193f4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00005f10 + lVar23),
                            *(longlong *)(&stack0x00005f08 + lVar23),1);
      }
    }
    **(undefined8 **)(&stack0x00005df8 + lVar23) = *(undefined8 *)(&stack0x00005e88 + lVar23);
    if (lVar38 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d19420;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005cb0 + lVar23),lVar38 * 3,1);
    }
    if (*(longlong *)(&stack0x00005d40 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_141d1943e;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005d48 + lVar23),
                          *(longlong *)(&stack0x00005d40 + lVar23),1);
    }
    plVar34 = *(longlong **)(&stack0x00005ee8 + lVar23);
    LOCK();
    *plVar34 = *plVar34 + -1;
    lVar28 = *plVar34;
    UNLOCK();
  }
joined_r0x000141d188a4:
  if (lVar28 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x141d1945b;
    FUN_141a80e60(&stack0x00005ee8 + lVar23);
  }
  return param_1;
}

