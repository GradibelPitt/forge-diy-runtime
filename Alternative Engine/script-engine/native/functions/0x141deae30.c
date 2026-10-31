/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141dedebf) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141deae30(undefined8 *param_1,longlong param_2,undefined1 param_3,undefined8 param_4)

{
  int *piVar1;
  undefined1 (*pauVar2) [16];
  char *pcVar3;
  int iVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 *puVar7;
  byte *pbVar8;
  bool bVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  longlong lVar27;
  longlong lVar28;
  longlong lVar29;
  undefined1 auVar30 [16];
  byte bVar31;
  byte bVar32;
  byte bVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  byte bVar40;
  longlong lVar41;
  longlong *plVar42;
  undefined1 *puVar43;
  uint *puVar44;
  int *piVar45;
  ulonglong uVar46;
  longlong lVar47;
  uint uVar48;
  undefined8 uVar49;
  longlong *plVar50;
  longlong *plVar51;
  uint *puVar52;
  longlong *plVar53;
  byte *pbVar54;
  uint uVar55;
  undefined8 unaff_RBX;
  undefined8 uVar56;
  longlong lVar57;
  ulonglong uVar58;
  int iVar59;
  uint uVar60;
  undefined1 *puVar61;
  longlong lVar62;
  uint *puVar63;
  undefined4 *puVar64;
  undefined4 *puVar65;
  longlong lVar66;
  ulonglong uVar67;
  longlong lVar68;
  longlong lVar69;
  undefined1 uVar70;
  undefined4 uVar71;
  undefined4 *puVar72;
  undefined8 *puVar73;
  longlong *plVar74;
  longlong lVar75;
  int *piVar76;
  longlong lVar77;
  char cVar81;
  char cVar82;
  char cVar83;
  char cVar84;
  char cVar85;
  char cVar86;
  char cVar87;
  undefined1 auVar78 [16];
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  undefined1 auVar88 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined8 unaff_XMM7_Qa;
  undefined8 unaff_XMM7_Qb;
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined8 unaff_XMM9_Qa;
  longlong lVar89;
  undefined8 unaff_XMM9_Qb;
  longlong lVar90;
  undefined8 unaff_XMM10_Qa;
  undefined8 unaff_XMM10_Qb;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  undefined8 unaff_XMM12_Qa;
  undefined8 unaff_XMM12_Qb;
  undefined4 unaff_XMM13_Da;
  undefined4 unaff_XMM13_Db;
  undefined4 unaff_XMM13_Dc;
  undefined4 unaff_XMM13_Dd;
  undefined4 unaff_XMM14_Da;
  undefined4 unaff_XMM14_Db;
  undefined4 unaff_XMM14_Dc;
  undefined4 unaff_XMM14_Dd;
  undefined4 unaff_XMM15_Da;
  undefined4 unaff_XMM15_Db;
  undefined4 unaff_XMM15_Dc;
  undefined4 unaff_XMM15_Dd;
  undefined8 uStack_48;
  
  uStack_48 = 0x141deae46;
  lVar41 = FUN_142748650();
  lVar41 = -lVar41;
  *(undefined4 *)(&stack0x00004020 + lVar41) = unaff_XMM15_Da;
  *(undefined4 *)(&stack0x00004024 + lVar41) = unaff_XMM15_Db;
  *(undefined4 *)(&stack0x00004028 + lVar41) = unaff_XMM15_Dc;
  *(undefined4 *)(&stack0x0000402c + lVar41) = unaff_XMM15_Dd;
  *(undefined4 *)(&stack0x00004010 + lVar41) = unaff_XMM14_Da;
  *(undefined4 *)(&stack0x00004014 + lVar41) = unaff_XMM14_Db;
  *(undefined4 *)(&stack0x00004018 + lVar41) = unaff_XMM14_Dc;
  *(undefined4 *)(&stack0x0000401c + lVar41) = unaff_XMM14_Dd;
  *(undefined4 *)(&stack0x00004000 + lVar41) = unaff_XMM13_Da;
  *(undefined4 *)(&stack0x00004004 + lVar41) = unaff_XMM13_Db;
  *(undefined4 *)(&stack0x00004008 + lVar41) = unaff_XMM13_Dc;
  *(undefined4 *)(&stack0x0000400c + lVar41) = unaff_XMM13_Dd;
  *(undefined8 *)(&stack0x00003ff0 + lVar41) = unaff_XMM12_Qa;
  *(undefined8 *)(&stack0x00003ff8 + lVar41) = unaff_XMM12_Qb;
  *(undefined4 *)(&stack0x00003fe0 + lVar41) = unaff_XMM11_Da;
  *(undefined4 *)(&stack0x00003fe4 + lVar41) = unaff_XMM11_Db;
  *(undefined4 *)(&stack0x00003fe8 + lVar41) = unaff_XMM11_Dc;
  *(undefined4 *)(&stack0x00003fec + lVar41) = unaff_XMM11_Dd;
  *(undefined8 *)(&stack0x00003fd0 + lVar41) = unaff_XMM10_Qa;
  *(undefined8 *)(&stack0x00003fd8 + lVar41) = unaff_XMM10_Qb;
  *(undefined8 *)(&stack0x00003fc0 + lVar41) = unaff_XMM9_Qa;
  *(undefined8 *)(&stack0x00003fc8 + lVar41) = unaff_XMM9_Qb;
  *(undefined8 *)(&stack0x00003fb0 + lVar41) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x00003fb8 + lVar41) = unaff_XMM8_Qb;
  *(undefined8 *)(&stack0x00003fa0 + lVar41) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x00003fa8 + lVar41) = unaff_XMM7_Qb;
  *(undefined8 *)(&stack0x00003f90 + lVar41) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00003f98 + lVar41) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00003f88 + lVar41) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00003e98 + lVar41) = param_4;
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaec5;
  plVar42 = (longlong *)func_0x00014270c980();
  lVar77 = plVar42[1] + _UNK_142771608;
  *plVar42 = *plVar42 + _DAT_142771600;
  plVar42[1] = lVar77;
  *(undefined8 *)(&stack0x00003ee8 + lVar41) = 0;
  *(undefined8 *)(&stack0x00003ef0 + lVar41) = 8;
  *(undefined8 *)(&stack0x00003ef8 + lVar41) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf05;
  FUN_141b95970(&stack0x00000250 + lVar41,param_2);
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf1c;
  FUN_141c3b480(&stack0x000039f0 + lVar41,param_2,&stack0x00000250 + lVar41);
  (&stack0x00000258)[lVar41] = param_3;
  *(undefined8 *)(&stack0x00000250 + lVar41) = 2;
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf41;
  cVar39 = FUN_141f0a2e0(&stack0x000039f0 + lVar41,&stack0x00000250 + lVar41);
  if (cVar39 != '\0') {
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf56;
    FUN_141b160b0(&stack0x00000250 + lVar41);
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf63;
    FUN_141b160b0(&stack0x000039f0 + lVar41);
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf6e;
    bVar40 = FUN_141c3b870(param_2,CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3) & 0xffffffff)
    ;
    *(undefined8 *)(&stack0x00000250 + lVar41) = 2;
    lVar77 = *(longlong *)(&stack0x00003ef8 + lVar41);
    if (lVar77 == *(longlong *)(&stack0x00003ee8 + lVar41)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deaf99;
      FUN_142764b70(&stack0x00003ee8 + lVar41);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deafba;
    func_0x000142749212(lVar77 * 0x1a8 + *(longlong *)(&stack0x00003ef0 + lVar41),
                        &stack0x00000250 + lVar41,0x1a8);
    *(longlong *)(&stack0x00003ef8 + lVar41) = lVar77 + 1;
    uVar58 = *(ulonglong *)(param_2 + 0x1ad0);
    uVar67 = (ulonglong)bVar40;
    *(ulonglong *)(&stack0x00003f08 + lVar41) = uVar58;
    if (uVar58 <= uVar67) {
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def2d2;
      FUN_142770023(uVar67,*(undefined8 *)(&stack0x00003f08 + lVar41),&UNK_142c8f670);
      goto LAB_141def2e8;
    }
    lVar77 = *(longlong *)(param_2 + 0x1ac8);
    lVar68 = uVar67 * 0xb8;
    uVar58 = lVar77 + lVar68;
    lVar69 = *(longlong *)(lVar77 + 0x10 + lVar68);
    lVar75 = *(longlong *)(lVar77 + 0x20 + lVar68);
    lVar47 = *(longlong *)(lVar77 + 0x28 + lVar68);
    lVar66 = *(longlong *)(lVar77 + 0x38 + lVar68);
    lVar62 = *(longlong *)(lVar77 + 0x40 + lVar68);
    lVar5 = *(longlong *)(lVar77 + 0x50 + lVar68);
    *(longlong *)(&stack0x00003f40 + lVar41) = lVar77;
    lVar77 = *(longlong *)(lVar77 + 0x58 + lVar68);
    if (lVar69 == 0) {
      lVar69 = 0;
    }
    else {
      lVar69 = *(longlong *)(uVar58 + 8) + lVar69 * 4 + -4;
    }
    *(undefined8 *)(&stack0x00000250 + lVar41) = 1;
    *(longlong *)(&stack0x00000258 + lVar41) = lVar69;
    *(undefined8 *)(&stack0x00000260 + lVar41) = 1;
    *(longlong *)(&stack0x00000268 + lVar41) = lVar75;
    *(longlong *)(&stack0x00000270 + lVar41) = lVar75 + lVar47 * 4;
    *(longlong *)(&stack0x00000278 + lVar41) = lVar66;
    *(longlong *)(&stack0x00000280 + lVar41) = lVar66 + lVar62 * 4;
    *(longlong *)(&stack0x00000288 + lVar41) = lVar5;
    *(longlong *)(&stack0x00000290 + lVar41) = lVar5 + lVar77 * 4;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb0b7;
    FUN_142563670(&stack0x00003e30 + lVar41,&stack0x00000250 + lVar41);
    (&stack0x000037e8)[lVar41] = bVar40;
    lVar77 = *(longlong *)(uVar58 + 0x68);
    lVar69 = *(longlong *)(uVar58 + 0x70);
    *(longlong *)(&stack0x00000250 + lVar41) = lVar77;
    *(longlong *)(&stack0x00000258 + lVar41) = lVar77 + lVar69 * 4;
    *(longlong *)(&stack0x00000260 + lVar41) = param_2;
    *(undefined1 **)(&stack0x00000268 + lVar41) = &stack0x000037e8 + lVar41;
    (&stack0x00003f86)[lVar41] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb10a;
    FUN_1424f2620(&stack0x000039f0 + lVar41,&stack0x00000250 + lVar41);
    lVar77 = *(longlong *)(&stack0x000039f0 + lVar41);
    *(undefined8 *)(&stack0x00003f78 + lVar41) = *(undefined8 *)(&stack0x000039f8 + lVar41);
    uVar67 = *(ulonglong *)(&stack0x00003a00 + lVar41);
    lVar69 = *(longlong *)(&stack0x00003e40 + lVar41);
    if ((ulonglong)(*(longlong *)(&stack0x00003e30 + lVar41) - lVar69) < uVar67) {
      *(longlong *)(&stack0x00003f68 + lVar41) = lVar77;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = 4;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def1cf;
      FUN_142750c00(&stack0x00003e30 + lVar41,lVar69,uVar67,4);
      lVar69 = *(longlong *)(&stack0x00003e40 + lVar41);
      lVar77 = *(longlong *)(&stack0x00003f68 + lVar41);
    }
    else if (uVar67 == 0) goto LAB_141deb169;
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deb169;
    func_0x000142749212(lVar69 * 4 + *(longlong *)(&stack0x00003e38 + lVar41),
                        *(undefined8 *)(&stack0x00003f78 + lVar41),uVar67 * 4);
LAB_141deb169:
    *(ulonglong *)(&stack0x00003e40 + lVar41) = lVar69 + uVar67;
    if (lVar77 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deb191;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003f78 + lVar41),lVar77 << 2,4);
    }
    (&stack0x00003f86)[lVar41] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb1aa;
    FUN_141e79910(&stack0x00000250 + lVar41,param_2);
    uVar49 = *(undefined8 *)(&stack0x00000250 + lVar41);
    lVar77 = *(longlong *)(&stack0x00000258 + lVar41);
    lVar69 = *(longlong *)(&stack0x00000260 + lVar41);
    *(longlong *)(&stack0x00000250 + lVar41) = lVar77;
    *(longlong *)(&stack0x00000258 + lVar41) = lVar77;
    *(undefined8 *)(&stack0x00000260 + lVar41) = uVar49;
    *(longlong *)(&stack0x00000268 + lVar41) = lVar77 + lVar69 * 8;
    *(longlong *)(&stack0x00000270 + lVar41) = param_2;
    (&stack0x00003f86)[lVar41] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb201;
    FUN_14247c400(&stack0x00003e30 + lVar41,&stack0x00000250 + lVar41);
    *(ulonglong *)(&stack0x00003f50 + lVar41) = uVar58;
    (&stack0x00003f87)[lVar41] = bVar40;
    *(undefined8 **)(&stack0x00003cc0 + lVar41) = param_1;
    *(undefined8 *)(&stack0x00003f68 + lVar41) = *(undefined8 *)(&stack0x00003e30 + lVar41);
    puVar63 = *(uint **)(&stack0x00003e38 + lVar41);
    puVar52 = puVar63 + *(longlong *)(&stack0x00003e40 + lVar41);
    lVar77 = *(longlong *)(param_2 + 0x1a98);
    uVar67 = *(ulonglong *)(param_2 + 0x1aa0);
    *(longlong *)(&stack0x00003ee0 + lVar41) = param_2;
    (&stack0x00003f78)[lVar41] = *(undefined1 *)(param_2 + 0xa1d);
    pcVar6 = *(code **)(*(longlong *)(&stack0x000040a0 + lVar41) + 0x28);
    *(uint **)(&stack0x00003f20 + lVar41) = puVar63;
LAB_141deb26c:
    do {
      if ((puVar63 == puVar52) || ((&stack0x00003f78)[lVar41] != -2)) goto LAB_141deb471;
      while( true ) {
        uVar55 = *puVar63;
        uVar58 = (ulonglong)uVar55;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb2a0;
        cVar39 = (*pcVar6)(*(undefined8 *)(&stack0x00003e98 + lVar41),uVar58);
        puVar63 = puVar63 + 1;
        if (cVar39 != '\0') break;
        if (puVar63 == puVar52) goto LAB_141deb471;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb2d6;
      cVar39 = FUN_141ddb470(*(undefined8 *)(&stack0x00003ee0 + lVar41),(&stack0x00003f87)[lVar41]);
      if (cVar39 != '\0') {
        *(uint *)(&stack0x00000258 + lVar41) = uVar55;
        (&stack0x0000025c)[lVar41] = 0;
        *(undefined8 *)(&stack0x00000250 + lVar41) = 3;
        lVar69 = *(longlong *)(&stack0x00003ef8 + lVar41);
        if (lVar69 == *(longlong *)(&stack0x00003ee8 + lVar41)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb310;
          FUN_142764b70(&stack0x00003ee8 + lVar41);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb331;
        func_0x000142749212(lVar69 * 0x1a8 + *(longlong *)(&stack0x00003ef0 + lVar41),
                            &stack0x00000250 + lVar41);
        *(longlong *)(&stack0x00003ef8 + lVar41) = lVar69 + 1;
        if (uVar67 <= uVar58) {
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def2e7;
          FUN_142770023(uVar58,uVar67,&UNK_142c8f2d0);
          goto LAB_141def2e8;
        }
        lVar69 = *(longlong *)(lVar77 + uVar58 * 8);
        if ((*(char *)(lVar69 + 0x11a) != '\x02') &&
           (lVar69 = *(longlong *)(lVar69 + 0xc0), *(char *)(lVar69 + 0x7cd) == '\x02')) {
          lVar75 = 0;
          do {
            if (*(longlong *)(lVar69 + 0xb0) == lVar75) goto LAB_141deb26c;
            pcVar3 = (char *)(*(longlong *)(lVar69 + 0xa8) + lVar75);
            lVar75 = lVar75 + 1;
          } while (*pcVar3 != '\x06');
          if (*(longlong *)(lVar69 + 0x2c0) != 0) {
            plVar42 = (longlong *)**(undefined8 **)(lVar69 + 0x2b8);
            LOCK();
            lVar69 = *plVar42;
            *plVar42 = *plVar42 + 1;
            UNLOCK();
            if (*plVar42 == 0 || SCARRY8(lVar69,1) != *plVar42 < 0) goto LAB_141def2e8;
            *(longlong **)(&stack0x00000250 + lVar41) = plVar42;
            lVar69 = plVar42[0x16];
            lVar75 = 0;
            do {
              lVar47 = lVar75;
              if (lVar69 == lVar47) break;
              lVar75 = lVar47 + 1;
            } while (*(char *)(plVar42[0x15] + lVar47) != '\x06');
            LOCK();
            *plVar42 = *plVar42 + -1;
            UNLOCK();
            if (*plVar42 == 0) {
              *(longlong *)(&stack0x00003f18 + lVar41) = lVar69;
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb3fc;
              FUN_141a80e60();
              lVar69 = *(longlong *)(&stack0x00003f18 + lVar41);
            }
            if (lVar69 != lVar47) {
              *(uint *)(&stack0x00000258 + lVar41) = uVar55;
              (&stack0x0000025c)[lVar41] = 1;
              *(undefined8 *)(&stack0x00000250 + lVar41) = 3;
              lVar69 = *(longlong *)(&stack0x00003ef8 + lVar41);
              if (lVar69 == *(longlong *)(&stack0x00003ee8 + lVar41)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb441;
                FUN_142764b70(&stack0x00003ee8 + lVar41);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb462;
              func_0x000142749212(lVar69 * 0x1a8 + *(longlong *)(&stack0x00003ef0 + lVar41),
                                  &stack0x00000250 + lVar41);
              uVar58 = lVar69 + 1;
              *(ulonglong *)(&stack0x00003ef8 + lVar41) = uVar58;
            }
          }
        }
      }
    } while( true );
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb047;
  FUN_141b160b0(&stack0x00000250 + lVar41);
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb054;
  FUN_141b160b0(&stack0x000039f0 + lVar41);
  goto LAB_141deeefa;
LAB_141dec125:
  if (*(longlong *)(&stack0x00003ec8 + lVar41) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec148;
    func_0x000140639d00(puVar72,*(longlong *)(&stack0x00003ec8 + lVar41) << 3,4);
  }
LAB_141dec148:
  (&stack0x000037e8)[lVar41] = (&stack0x00003f87)[lVar41];
  lVar77 = *(longlong *)(&stack0x00003ee0 + lVar41);
  lVar69 = *(longlong *)(lVar77 + 0xaa0);
  uVar49 = *(undefined8 *)(lVar77 + 0xaa8);
  uVar58 = (ulonglong)(lVar69 != 0);
  uVar56 = 0;
  if (lVar69 != 0) {
    uVar56 = *(undefined8 *)(lVar77 + 0xab0);
  }
  *(ulonglong *)(&stack0x00000250 + lVar41) = uVar58;
  *(undefined8 *)(&stack0x00000258 + lVar41) = 0;
  *(longlong *)(&stack0x00000260 + lVar41) = lVar69;
  *(undefined8 *)(&stack0x00000268 + lVar41) = uVar49;
  *(ulonglong *)(&stack0x00000270 + lVar41) = uVar58;
  *(undefined8 *)(&stack0x00000278 + lVar41) = 0;
  *(longlong *)(&stack0x00000280 + lVar41) = lVar69;
  *(undefined8 *)(&stack0x00000288 + lVar41) = uVar49;
  *(undefined8 *)(&stack0x00000290 + lVar41) = uVar56;
  *(longlong *)(&stack0x00000298 + lVar41) = lVar77;
  *(undefined1 **)(&stack0x000002a0 + lVar41) = &stack0x000037e8 + lVar41;
  (&stack0x00003f77)[lVar41] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec1f4;
  FUN_142522fe0(&stack0x000039f0 + lVar41,&stack0x00000250 + lVar41);
  lVar77 = *(longlong *)(&stack0x000039f0 + lVar41);
  lVar69 = *(longlong *)(&stack0x000039f8 + lVar41);
  uVar58 = *(ulonglong *)(&stack0x00003a00 + lVar41);
  *(longlong *)(&stack0x00000250 + lVar41) = lVar69;
  *(longlong *)(&stack0x00000260 + lVar41) = lVar77;
  *(longlong *)(&stack0x00000258 + lVar41) = lVar69;
  *(ulonglong *)(&stack0x00000268 + lVar41) = lVar69 + uVar58 * 0x1a0;
  lVar75 = *(longlong *)(&stack0x000031c0 + lVar41);
  if ((ulonglong)(*(longlong *)(&stack0x000031b0 + lVar41) - lVar75) < uVar58) {
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = 0x1a0;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def204;
    FUN_142750c00(&stack0x000031b0 + lVar41,lVar75,uVar58,8);
    lVar75 = *(longlong *)(&stack0x000031c0 + lVar41);
LAB_141dec250:
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec269;
    func_0x000142749212(lVar75 * 0x1a0 + *(longlong *)(&stack0x000031b8 + lVar41),lVar69,
                        uVar58 * 0x1a0);
  }
  else if (uVar58 != 0) goto LAB_141dec250;
  *(ulonglong *)(&stack0x000031c0 + lVar41) = lVar75 + uVar58;
  if (lVar77 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec28d;
    func_0x000140639d00(lVar69,lVar77 * 0x1a0,8);
  }
  (&stack0x00003f77)[lVar41] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec2ae;
  FUN_1424796e0(&stack0x000031b0 + lVar41,*(undefined8 *)(&stack0x00003ee0 + lVar41),
                &stack0x000000c0 + lVar41);
  uVar49 = *(undefined8 *)(&stack0x000031b0 + lVar41);
  puVar72 = *(undefined4 **)(&stack0x000031b8 + lVar41);
  lVar77 = *(longlong *)(&stack0x000031c0 + lVar41);
  goto LAB_141dec2c4;
LAB_141deb471:
  if (*(longlong *)(&stack0x00003f68 + lVar41) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deb493;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003f20 + lVar41),
                        *(longlong *)(&stack0x00003f68 + lVar41) << 2);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb49a;
  puVar43 = (undefined1 *)func_0x0001421b25c0();
  (&stack0x00003f67)[lVar41] = *puVar43;
  (&stack0x000000c0)[lVar41] = (&stack0x00003f87)[lVar41];
  lVar69 = *(longlong *)(&stack0x00003ee0 + lVar41);
  cVar39 = *(char *)(lVar69 + 0xa1d);
  lVar75 = *(longlong *)(&stack0x00003f50 + lVar41);
  (&stack0x00003f18)[lVar41] = cVar39;
  if (cVar39 == -2) {
    *(undefined8 *)(&stack0x000031b0 + lVar41) = 0;
    *(undefined8 *)(&stack0x000031b8 + lVar41) = 8;
    *(undefined8 *)(&stack0x000031c0 + lVar41) = 0;
    if (*(longlong *)(lVar75 + 0x10) == 0) {
      uVar71 = (undefined4)CONCAT71((int7)(uVar58 >> 8),0xff);
    }
    else {
      *(undefined4 *)(&stack0x00003f68 + lVar41) =
           *(undefined4 *)(*(longlong *)(lVar75 + 8) + -4 + *(longlong *)(lVar75 + 0x10) * 4);
      uVar71 = 0;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb6d2;
    FUN_141b67780(&stack0x00000250 + lVar41,lVar69);
    uVar49 = *(undefined8 *)(&stack0x00000250 + lVar41);
    puVar52 = *(uint **)(&stack0x00000258 + lVar41);
    lVar47 = *(longlong *)(&stack0x00000260 + lVar41);
    puVar63 = puVar52;
    if (lVar47 != 0) {
      lVar66 = 0;
      cVar39 = (&stack0x00003f87)[lVar41];
      puVar44 = puVar52;
      do {
        uVar58 = (ulonglong)*(uint *)((longlong)puVar52 + lVar66);
        if (uVar67 <= uVar58) {
          *(uint **)(&stack0x00003f20 + lVar41) = puVar52;
          *(undefined8 *)(&stack0x00003f78 + lVar41) = uVar49;
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def2ad;
          FUN_142770023(uVar58,uVar67,&UNK_142d01318);
          goto LAB_141def2e8;
        }
        if (*(char *)(*(longlong *)(lVar77 + uVar58 * 8) + 0x11b) == cVar39) {
          *puVar44 = *(uint *)((longlong)puVar52 + lVar66);
          puVar44 = puVar44 + 1;
        }
        lVar66 = lVar66 + 4;
      } while (lVar47 << 2 != lVar66);
      if ((puVar52 != puVar44) && (lVar47 = *(longlong *)(lVar69 + 0x1e10), lVar47 != 0)) {
        *(undefined8 *)(&stack0x00003f78 + lVar41) = uVar49;
        lVar66 = *(longlong *)(lVar69 + 0x1e08);
        *(uint **)(&stack0x00003f20 + lVar41) = puVar52;
        do {
          uVar55 = *puVar63;
          puVar63 = puVar63 + 1;
          lVar62 = lVar66;
          do {
            uVar48 = *(uint *)(lVar62 + 4);
            if (uVar48 == uVar55) {
LAB_141deb780:
              *puVar52 = uVar55;
              puVar52 = puVar52 + 1;
              break;
            }
            lVar62 = lVar62 + 8;
            while( true ) {
              uVar58 = (ulonglong)uVar48;
              if (uVar67 <= uVar58) {
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def25c;
                FUN_142770023(uVar58,uVar67,&UNK_142c8f2d0);
                goto LAB_141def2e8;
              }
              lVar5 = *(longlong *)(lVar77 + uVar58 * 8);
              if (*(char *)(lVar5 + 0x10) == '\0') break;
              uVar48 = *(uint *)(lVar5 + 0x14);
              if (uVar48 == uVar55) goto LAB_141deb780;
            }
          } while (lVar62 != lVar66 + lVar47 * 8);
        } while (puVar63 != puVar44);
        uVar49 = *(undefined8 *)(&stack0x00003f78 + lVar41);
        puVar63 = *(uint **)(&stack0x00003f20 + lVar41);
      }
    }
    *(uint **)(&stack0x00000250 + lVar41) = puVar63;
    *(uint **)(&stack0x00000258 + lVar41) = puVar63;
    *(undefined8 *)(&stack0x00000260 + lVar41) = uVar49;
    *(uint **)(&stack0x00000268 + lVar41) = puVar52;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb82d;
    FUN_14256da30(&stack0x00003018 + lVar41,&stack0x00000250 + lVar41);
    *(undefined4 *)(&stack0x00003f78 + lVar41) = uVar71;
    lVar77 = *(longlong *)(lVar75 + 0x20);
    lVar47 = *(longlong *)(lVar75 + 0x28);
    lVar66 = *(longlong *)(lVar75 + 0x38);
    lVar62 = *(longlong *)(lVar75 + 0x40);
    lVar5 = *(longlong *)(lVar75 + 0x50);
    lVar68 = *(longlong *)(lVar75 + 0x58);
    (&stack0x000037e8)[lVar41] = (&stack0x00003f87)[lVar41];
    lVar57 = *(longlong *)(lVar75 + 0x68);
    lVar75 = *(longlong *)(lVar75 + 0x70);
    *(longlong *)(&stack0x00000250 + lVar41) = lVar57;
    *(longlong *)(&stack0x00000258 + lVar41) = lVar57 + lVar75 * 4;
    *(longlong *)(&stack0x00000260 + lVar41) = lVar69;
    *(undefined1 **)(&stack0x00000268 + lVar41) = &stack0x000037e8 + lVar41;
    (&stack0x00003f77)[lVar41] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb8a6;
    FUN_1424f2620(&stack0x000039f0 + lVar41,&stack0x00000250 + lVar41);
    *(undefined8 *)(&stack0x00000250 + lVar41) = 1;
    *(longlong *)(&stack0x00000258 + lVar41) = lVar77;
    *(longlong *)(&stack0x00000260 + lVar41) = lVar77 + lVar47 * 4;
    *(longlong *)(&stack0x00000268 + lVar41) = lVar66;
    *(longlong *)(&stack0x00000270 + lVar41) = lVar66 + lVar62 * 4;
    *(longlong *)(&stack0x00000278 + lVar41) = lVar5;
    lVar69 = *(longlong *)(&stack0x000039f8 + lVar41);
    *(longlong *)(&stack0x00000280 + lVar41) = lVar5 + lVar68 * 4;
    *(longlong *)(&stack0x00000288 + lVar41) = lVar69;
    *(longlong *)(&stack0x00000290 + lVar41) = lVar69;
    *(undefined8 *)(&stack0x00000298 + lVar41) = *(undefined8 *)(&stack0x000039f0 + lVar41);
    *(longlong *)(&stack0x000002a0 + lVar41) = lVar69 + *(longlong *)(&stack0x00003a00 + lVar41) * 4
    ;
    *(undefined4 *)(&stack0x000002a8 + lVar41) = *(undefined4 *)(&stack0x00003f68 + lVar41);
    lVar69 = *(longlong *)(&stack0x00003020 + lVar41);
    (&stack0x000002ac)[lVar41] = (char)*(undefined4 *)(&stack0x00003f78 + lVar41);
    *(longlong *)(&stack0x000002b0 + lVar41) = lVar69;
    *(longlong *)(&stack0x000002b8 + lVar41) = lVar69;
    *(undefined8 *)(&stack0x000002c0 + lVar41) = *(undefined8 *)(&stack0x00003018 + lVar41);
    *(longlong *)(&stack0x000002c8 + lVar41) = lVar69 + *(longlong *)(&stack0x00003028 + lVar41) * 8
    ;
    uVar49 = *(undefined8 *)(&stack0x00003ee0 + lVar41);
    uVar70 = (&stack0x00003f87)[lVar41];
    uVar58 = CONCAT71((int7)((ulonglong)lVar77 >> 8),uVar70);
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb989;
    FUN_141e79910(&stack0x000037e8 + lVar41,uVar49,uVar58 & 0xffffffff);
    lVar77 = *(longlong *)(&stack0x000037f0 + lVar41);
    *(undefined8 *)(&stack0x000039f0 + lVar41) = *(undefined8 *)(&stack0x00000250 + lVar41);
    *(undefined8 *)(&stack0x000039f8 + lVar41) = *(undefined8 *)(&stack0x00000258 + lVar41);
    *(undefined8 *)(&stack0x00003a00 + lVar41) = *(undefined8 *)(&stack0x00000260 + lVar41);
    *(undefined8 *)(&stack0x00003a08 + lVar41) = *(undefined8 *)(&stack0x00000268 + lVar41);
    *(undefined8 *)(&stack0x00003a10 + lVar41) = *(undefined8 *)(&stack0x00000270 + lVar41);
    *(undefined8 *)(&stack0x00003a18 + lVar41) = *(undefined8 *)(&stack0x00000278 + lVar41);
    *(undefined8 *)(&stack0x00003a20 + lVar41) = *(undefined8 *)(&stack0x00000280 + lVar41);
    *(undefined8 *)(&stack0x00003a28 + lVar41) = *(undefined8 *)(&stack0x00000288 + lVar41);
    *(undefined8 *)(&stack0x00003a30 + lVar41) = *(undefined8 *)(&stack0x00000290 + lVar41);
    *(undefined8 *)(&stack0x00003a38 + lVar41) = *(undefined8 *)(&stack0x00000298 + lVar41);
    *(undefined8 *)(&stack0x00003a40 + lVar41) = *(undefined8 *)(&stack0x000002a0 + lVar41);
    *(undefined8 *)(&stack0x00003a48 + lVar41) = *(undefined8 *)(&stack0x000002a8 + lVar41);
    *(undefined8 *)(&stack0x00003a50 + lVar41) = *(undefined8 *)(&stack0x000002b0 + lVar41);
    *(undefined8 *)(&stack0x00003a58 + lVar41) = *(undefined8 *)(&stack0x000002b8 + lVar41);
    *(undefined8 *)(&stack0x00003a60 + lVar41) = *(undefined8 *)(&stack0x000002c0 + lVar41);
    *(undefined8 *)(&stack0x00003a68 + lVar41) = *(undefined8 *)(&stack0x000002c8 + lVar41);
    *(longlong *)(&stack0x00003a70 + lVar41) = lVar77;
    *(longlong *)(&stack0x00003a78 + lVar41) = lVar77;
    *(undefined8 *)(&stack0x00003a80 + lVar41) = *(undefined8 *)(&stack0x000037e8 + lVar41);
    *(longlong *)(&stack0x00003a88 + lVar41) = lVar77 + *(longlong *)(&stack0x000037f8 + lVar41) * 8
    ;
    (&stack0x00003410)[lVar41] = uVar70;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deba4f;
    FUN_141daaf00(&stack0x00000250 + lVar41,uVar49,uVar58 & 0xffffffff);
    lVar77 = *(longlong *)(&stack0x00000258 + lVar41);
    lVar69 = *(longlong *)(&stack0x00000260 + lVar41);
    lVar75 = -0x108;
    do {
      lVar47 = lVar69 * -0x108 + lVar75;
      if (lVar47 == -0x108) break;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141debaa0;
      cVar39 = FUN_141abb6b0(lVar77 + lVar75 + 0x108,&UNK_142c9c050);
      lVar75 = lVar75 + 0x108;
    } while (cVar39 == '\0');
    *(longlong *)(&stack0x00003f68 + lVar41) = lVar69;
    *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
    *(longlong *)(&stack0x00003f50 + lVar41) = lVar77;
    while (*(longlong *)(&stack0x00003f68 + lVar41) != *(longlong *)(&stack0x00003f78 + lVar41)) {
      *(longlong *)(&stack0x00003f78 + lVar41) = *(longlong *)(&stack0x00003f78 + lVar41) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141debaf6;
      FUN_1424a2250();
    }
    if (*(longlong *)(&stack0x00000250 + lVar41) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141debb25;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003f50 + lVar41),
                          *(longlong *)(&stack0x00000250 + lVar41) * 0x108,8);
    }
    if (lVar47 == -0x108) {
      lVar77 = 0;
      puVar72 = (undefined4 *)0x4;
      uVar49 = 0;
    }
    else {
      *(undefined8 *)(&stack0x00000250 + lVar41) = 0;
      *(undefined8 *)(&stack0x00000260 + lVar41) = 0;
      *(longlong *)(&stack0x00000270 + lVar41) = *(longlong *)(&stack0x00003f40 + lVar41);
      *(longlong *)(&stack0x00000278 + lVar41) =
           *(longlong *)(&stack0x00003f08 + lVar41) * 0xb8 +
           *(longlong *)(&stack0x00003f40 + lVar41);
      *(undefined1 **)(&stack0x00000280 + lVar41) = &stack0x00003410 + lVar41;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141debb88;
      FUN_142521cf0(&stack0x000037e8 + lVar41,&stack0x00000250 + lVar41);
      uVar49 = *(undefined8 *)(&stack0x000037e8 + lVar41);
      puVar72 = *(undefined4 **)(&stack0x000037f0 + lVar41);
      lVar77 = *(longlong *)(&stack0x000037f8 + lVar41);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141debbc7;
    func_0x000142749212(&stack0x00000250 + lVar41,&stack0x000039f0 + lVar41,0xa0);
    *(undefined4 **)(&stack0x000002f0 + lVar41) = puVar72;
    *(undefined4 **)(&stack0x000002f8 + lVar41) = puVar72;
    *(undefined8 *)(&stack0x00003ec8 + lVar41) = uVar49;
    *(undefined8 *)(&stack0x00000300 + lVar41) = uVar49;
    *(undefined4 **)(&stack0x00000308 + lVar41) = puVar72 + lVar77 * 2;
    lVar69 = *(longlong *)(&stack0x00000250 + lVar41);
    *(undefined8 *)(&stack0x00003e68 + lVar41) = *(undefined8 *)(&stack0x00000260 + lVar41);
    *(undefined8 *)(&stack0x00003eb8 + lVar41) = *(undefined8 *)(&stack0x00000270 + lVar41);
    *(undefined8 *)(&stack0x00003e60 + lVar41) = *(undefined8 *)(&stack0x00000280 + lVar41);
    *(longlong *)(&stack0x00003ed8 + lVar41) = *(longlong *)(&stack0x00000288 + lVar41);
    lVar75 = *(longlong *)(&stack0x00000298 + lVar41);
    *(longlong *)(&stack0x00003f78 + lVar41) = *(longlong *)(&stack0x000002b0 + lVar41);
    lVar47 = *(longlong *)(&stack0x000002c0 + lVar41);
    lVar66 = *(longlong *)(&stack0x000002d0 + lVar41);
    (&stack0x00003ea8)[lVar41] = lVar75 == 0 || *(longlong *)(&stack0x00000288 + lVar41) == 0;
    (&stack0x00003f20)[lVar41] = lVar47 == 0 || *(longlong *)(&stack0x000002b0 + lVar41) == 0;
    *(undefined8 *)(&stack0x00003eb0 + lVar41) = *(undefined8 *)(&stack0x000002a0 + lVar41);
    *(longlong *)(&stack0x00003f40 + lVar41) = *(longlong *)(&stack0x000002e0 + lVar41) << 3;
    (&stack0x00003f50)[lVar41] = *(longlong *)(&stack0x000002e0 + lVar41) == 0 || lVar66 == 0;
    *(longlong *)(&stack0x00003ec0 + lVar41) = lVar75;
    *(longlong *)(&stack0x00003ea0 + lVar41) = lVar75 * 4;
    *(undefined4 *)(&stack0x00003f4c + lVar41) = *(undefined4 *)(&stack0x000002a8 + lVar41);
    *(undefined8 *)(&stack0x00003f08 + lVar41) = *(undefined8 *)(&stack0x000002c8 + lVar41);
    *(longlong *)(&stack0x00003ed0 + lVar41) = lVar47;
    *(longlong *)(&stack0x00003f10 + lVar41) = lVar47 * 8;
    *(undefined8 *)(&stack0x00003f68 + lVar41) = *(undefined8 *)(&stack0x000002e8 + lVar41);
    puVar64 = puVar72;
    lVar75 = lVar69;
    do {
      if (lVar75 == 3) {
LAB_141debfc4:
        if (puVar72 == (undefined4 *)0x0) goto LAB_141dec148;
        if (puVar64 == puVar72 + lVar77 * 2) goto LAB_141dec125;
        puVar65 = puVar64 + 2;
        *(undefined4 **)(&stack0x000002f8 + lVar41) = puVar65;
        uVar71 = *puVar64;
        cVar39 = *(char *)(puVar64 + 1);
        lVar75 = 3;
      }
      else {
        puVar65 = puVar64;
        if (lVar75 == -3) {
LAB_141debf01:
          if ((lVar66 == 0) ||
             (puVar7 = *(undefined4 **)(&stack0x000002d8 + lVar41),
             puVar7 == *(undefined4 **)(&stack0x00003f68 + lVar41))) {
            if (lVar69 != -3) {
              if (((lVar69 != -2) && (lVar69 != 2)) && ((&stack0x00003ea8)[lVar41] == '\0')) {
                *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141debf74;
                func_0x000140639d00(*(undefined8 *)(&stack0x00003ed8 + lVar41),
                                    *(undefined8 *)(&stack0x00003ea0 + lVar41),4);
              }
              if ((&stack0x00003f20)[lVar41] == '\0') {
                *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141debf96;
                func_0x000140639d00(*(undefined8 *)(&stack0x00003f78 + lVar41),
                                    *(undefined8 *)(&stack0x00003f10 + lVar41),4);
              }
            }
            if ((&stack0x00003f50)[lVar41] == '\0') {
              *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141debfb4;
              func_0x000140639d00(lVar66,*(undefined8 *)(&stack0x00003f40 + lVar41),4);
            }
            *(undefined8 *)(&stack0x00000250 + lVar41) = 3;
            lVar69 = 3;
            goto LAB_141debfc4;
          }
          *(undefined4 **)(&stack0x000002d8 + lVar41) = puVar7 + 2;
          uVar71 = *puVar7;
          cVar39 = *(char *)(puVar7 + 1);
          lVar75 = -3;
        }
        else {
          if (lVar75 == 2) {
LAB_141debe95:
            if (*(longlong *)(&stack0x00003f78 + lVar41) != 0) {
              puVar7 = *(undefined4 **)(&stack0x000002b8 + lVar41);
              if (puVar7 != *(undefined4 **)(&stack0x00003f08 + lVar41)) {
                *(undefined4 **)(&stack0x000002b8 + lVar41) = puVar7 + 2;
                uVar71 = *puVar7;
                cVar39 = *(char *)(puVar7 + 1);
                lVar75 = 2;
                goto LAB_141debff1;
              }
              if (*(longlong *)(&stack0x00003ed0 + lVar41) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141debeef;
                func_0x000140639d00(*(undefined8 *)(&stack0x00003f78 + lVar41),
                                    *(undefined8 *)(&stack0x00003f10 + lVar41),4);
              }
            }
            *(undefined8 *)(&stack0x00000250 + lVar41) = 0xfffffffffffffffd;
            lVar69 = -3;
            goto LAB_141debf01;
          }
          if (lVar75 == -2) {
LAB_141debe5d:
            cVar39 = (&stack0x000002ac)[lVar41];
            if (cVar39 != -2) {
              (&stack0x000002ac)[lVar41] = 0xff;
              lVar75 = -2;
              uVar71 = *(undefined4 *)(&stack0x00003f4c + lVar41);
              if (cVar39 != -1) goto LAB_141debff1;
            }
            *(undefined8 *)(&stack0x00000250 + lVar41) = 2;
            lVar69 = 2;
            goto LAB_141debe95;
          }
          if (lVar75 == -1) {
LAB_141debdf2:
            if (*(longlong *)(&stack0x00003ed8 + lVar41) != 0) {
              puVar7 = *(undefined4 **)(&stack0x00000290 + lVar41);
              if (puVar7 != *(undefined4 **)(&stack0x00003eb0 + lVar41)) {
                *(undefined4 **)(&stack0x00000290 + lVar41) = puVar7 + 1;
                cVar39 = '\b';
                lVar75 = -1;
                uVar71 = *puVar7;
                goto LAB_141debff1;
              }
              if (*(longlong *)(&stack0x00003ec0 + lVar41) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141debe4b;
                func_0x000140639d00(*(undefined8 *)(&stack0x00003ed8 + lVar41),
                                    *(undefined8 *)(&stack0x00003ea0 + lVar41),4);
              }
            }
            *(undefined8 *)(&stack0x00000250 + lVar41) = 0xfffffffffffffffe;
            lVar69 = -2;
            goto LAB_141debe5d;
          }
          if (lVar75 == 0) {
LAB_141debdb3:
            puVar7 = *(undefined4 **)(&stack0x00000278 + lVar41);
            if ((puVar7 == (undefined4 *)0x0) ||
               (puVar7 == *(undefined4 **)(&stack0x00003e60 + lVar41))) {
              *(undefined8 *)(&stack0x00000250 + lVar41) = 0xffffffffffffffff;
              lVar69 = -1;
              goto LAB_141debdf2;
            }
            *(undefined4 **)(&stack0x00000278 + lVar41) = puVar7 + 1;
            cVar39 = '\x05';
            uVar71 = *puVar7;
            lVar75 = 0;
          }
          else {
            puVar7 = *(undefined4 **)(&stack0x00000258 + lVar41);
            if (puVar7 == (undefined4 *)0x0) {
LAB_141debd7c:
              puVar7 = *(undefined4 **)(&stack0x00000268 + lVar41);
              if ((puVar7 == (undefined4 *)0x0) ||
                 (puVar7 == *(undefined4 **)(&stack0x00003eb8 + lVar41))) {
                *(undefined8 *)(&stack0x00000250 + lVar41) = 0;
                lVar69 = 0;
                goto LAB_141debdb3;
              }
              *(undefined4 **)(&stack0x00000268 + lVar41) = puVar7 + 1;
              cVar39 = '\x03';
              uVar71 = *puVar7;
            }
            else {
              if (puVar7 == *(undefined4 **)(&stack0x00003e68 + lVar41)) {
                *(undefined8 *)(&stack0x00000258 + lVar41) = 0;
                goto LAB_141debd7c;
              }
              *(undefined4 **)(&stack0x00000258 + lVar41) = puVar7 + 1;
              cVar39 = '\x01';
              uVar71 = *puVar7;
            }
          }
        }
      }
LAB_141debff1:
      *(undefined4 *)(&stack0x00003630 + lVar41) = uVar71;
      (&stack0xffffffffffffffe0)[lVar41] = cVar39;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec017;
      FUN_141cf3920(&stack0x000039f0 + lVar41,*(undefined8 *)(&stack0x00003ee0 + lVar41),
                    (&stack0x00003f87)[lVar41]);
      uVar49 = *(undefined8 *)(&stack0x000039f0 + lVar41);
      lVar47 = *(longlong *)(&stack0x000039f8 + lVar41);
      uVar58 = *(ulonglong *)(&stack0x00003a00 + lVar41);
      *(longlong *)(&stack0x000039f0 + lVar41) = lVar47;
      *(longlong *)(&stack0x000039f8 + lVar41) = lVar47;
      *(undefined8 *)(&stack0x00003a00 + lVar41) = uVar49;
      *(ulonglong *)(&stack0x00003a08 + lVar41) = uVar58 * 0x198 + lVar47;
      *(undefined1 **)(&stack0x00003a10 + lVar41) = &stack0x00003630 + lVar41;
      lVar47 = *(longlong *)(&stack0x000031c0 + lVar41);
      if ((ulonglong)(*(longlong *)(&stack0x000031b0 + lVar41) - lVar47) < uVar58) {
        (&stack0x00003f3f)[lVar41] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = 0x1a0;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec118;
        FUN_142750c00(&stack0x000031b0 + lVar41,lVar47,uVar58,8);
        lVar47 = *(longlong *)(&stack0x000031c0 + lVar41);
      }
      *(undefined8 *)(&stack0x00003420 + lVar41) = *(undefined8 *)(&stack0x00003a00 + lVar41);
      *(undefined8 *)(&stack0x00003428 + lVar41) = *(undefined8 *)(&stack0x00003a08 + lVar41);
      *(undefined8 *)(&stack0x00003410 + lVar41) = *(undefined8 *)(&stack0x000039f0 + lVar41);
      *(undefined8 *)(&stack0x00003418 + lVar41) = *(undefined8 *)(&stack0x000039f8 + lVar41);
      *(undefined1 **)(&stack0x000037e8 + lVar41) = &stack0x000031c0 + lVar41;
      *(longlong *)(&stack0x000037f0 + lVar41) = lVar47;
      *(undefined8 *)(&stack0x000037f8 + lVar41) = *(undefined8 *)(&stack0x000031b8 + lVar41);
      *(undefined1 **)(&stack0x00003800 + lVar41) = &stack0x00003630 + lVar41;
      (&stack0x00003f3f)[lVar41] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec0f0;
      FUN_14265b3b0(&stack0x00003410 + lVar41,&stack0x000037e8 + lVar41);
      puVar64 = puVar65;
    } while( true );
  }
  if (*(char *)(lVar69 + 0xa1c) == (&stack0x00003f87)[lVar41]) {
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb529;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deb538;
    puVar72 = (undefined4 *)func_0x000140639cf0(0x1a0,8);
    if (puVar72 == (undefined4 *)0x0) {
      (&stack0x00003f86)[lVar41] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def247;
      FUN_14276fcb1(8,0x1a0);
LAB_141def2e8:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar71 = *(undefined4 *)(lVar69 + 0xa18);
    uVar49 = *(undefined8 *)(lVar69 + 0xa10);
    *(undefined8 *)(&stack0x00000254 + lVar41) = *(undefined8 *)(lVar69 + 0xa08);
    *(undefined8 *)(&stack0x0000025c + lVar41) = uVar49;
    *puVar72 = uVar71;
    *(undefined8 *)(puVar72 + 2) = 0;
    *(undefined8 *)(puVar72 + 6) = 0;
    *(undefined8 *)(puVar72 + 8) = 8;
    *(undefined1 (*) [16])(puVar72 + 10) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0xe) = 8;
    *(undefined1 (*) [16])(puVar72 + 0x10) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x14) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x16) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x1a) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x1c) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x20) = 8;
    *(undefined1 (*) [16])(puVar72 + 0x22) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x26) = 8;
    *(undefined1 (*) [16])(puVar72 + 0x28) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x2c) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x2e) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x32) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x34) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x38) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x3a) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x3e) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x40) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x44) = 4;
    *(undefined1 (*) [16])(puVar72 + 0x46) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar72 + 0x4a) = 8;
    *(undefined8 *)(puVar72 + 0x4c) = 0;
    *(undefined8 *)(puVar72 + 0x4e) = 0xffffffffffffffff;
    *(undefined8 *)(puVar72 + 0x54) = 0xffffffffffffffff;
    puVar72[0x5a] = 0;
    puVar72[0x5f] = *(undefined4 *)(&stack0x00000260 + lVar41);
    uVar49 = *(undefined8 *)(&stack0x00000258 + lVar41);
    *(undefined8 *)(puVar72 + 0x5b) = *(undefined8 *)(&stack0x00000250 + lVar41);
    *(undefined8 *)(puVar72 + 0x5d) = uVar49;
    *(undefined1 *)((longlong)puVar72 + 0x196) = 0;
    *(undefined1 (*) [16])(puVar72 + 0x60) = (undefined1  [16])0x0;
    *(undefined8 *)((longlong)puVar72 + 0x18d) = 0;
    puVar72[0x66] = 0;
    uVar49 = 1;
    lVar77 = 1;
  }
  else {
    puVar72 = (undefined4 *)0x8;
    uVar49 = 0;
    lVar77 = 0;
  }
LAB_141dec2c4:
  puVar64 = puVar72 + lVar77 * 0x68;
  *(undefined4 **)(&stack0x00003410 + lVar41) = puVar72;
  *(undefined4 **)(&stack0x00003418 + lVar41) = puVar72;
  *(undefined8 *)(&stack0x00003f20 + lVar41) = uVar49;
  *(undefined8 *)(&stack0x00003420 + lVar41) = uVar49;
  *(undefined4 **)(&stack0x00003428 + lVar41) = puVar64;
  *(undefined8 *)(&stack0x00003430 + lVar41) = *(undefined8 *)(&stack0x00003e98 + lVar41);
  *(longlong *)(&stack0x00003438 + lVar41) = *(longlong *)(&stack0x000040a0 + lVar41);
  pcVar6 = *(code **)(*(longlong *)(&stack0x000040a0 + lVar41) + 0x28);
  *(undefined4 **)(&stack0x00003f08 + lVar41) = puVar72;
LAB_141dec32d:
  if (puVar72 != puVar64) {
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec34b;
    func_0x000142749212(&stack0x00000250 + lVar41,puVar72,0x1a0);
    puVar72 = puVar72 + 0x68;
    *(undefined4 **)(&stack0x00003418 + lVar41) = puVar72;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec369;
    cVar39 = (*pcVar6)(*(undefined8 *)(&stack0x00003e98 + lVar41),
                       *(undefined4 *)(&stack0x00000250 + lVar41));
    if (cVar39 == '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec32c;
      FUN_140019b20(&stack0x00000258 + lVar41);
    }
    else {
      uVar58 = *(ulonglong *)(&stack0x00000250 + lVar41);
      lVar77 = *(longlong *)(&stack0x00000258 + lVar41);
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec395;
      func_0x000142749212(&stack0x000037e8 + lVar41,&stack0x00000260 + lVar41,400);
      if (lVar77 != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec3b4;
        func_0x000142749212(&stack0x000039f8 + lVar41,&stack0x000037e8 + lVar41,400);
        *(longlong *)(&stack0x000039f0 + lVar41) = lVar77;
        uVar70 = (&stack0x00003f87)[lVar41];
        iVar59 = (int)uVar58;
        if (((&stack0x00003f67)[lVar41] != '\0') && (*(longlong *)(&stack0x00003ef8 + lVar41) != 0))
        {
          lVar77 = *(longlong *)(&stack0x00003ef0 + lVar41);
          lVar69 = 0;
          do {
            lVar75 = *(ulonglong *)(lVar77 + lVar69) - 2;
            if (*(ulonglong *)(lVar77 + lVar69) < 2) {
              lVar75 = 3;
            }
            if ((lVar75 == 3) || (lVar75 == 2)) {
              iVar4 = *(int *)(lVar77 + 0x1a0 + lVar69);
joined_r0x000141dec3f7:
              if (iVar4 == iVar59) {
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec43b;
                FUN_140019b20(&stack0x000039f0 + lVar41);
                goto LAB_141dec32d;
              }
            }
            else if (lVar75 == 1) {
              iVar4 = *(int *)(lVar77 + 8 + lVar69);
              goto joined_r0x000141dec3f7;
            }
            lVar69 = lVar69 + 0x1a8;
          } while (*(longlong *)(&stack0x00003ef8 + lVar41) * 0x1a8 - lVar69 != 0);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec45c;
        func_0x000142749212(&stack0x00000250 + lVar41,&stack0x000039f0 + lVar41,0x198);
        *(undefined1 **)(&stack0xffffffffffffffe0 + lVar41) = &stack0x00000250 + lVar41;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec47b;
        FUN_141cf6170(&stack0x000037e8 + lVar41,*(undefined8 *)(&stack0x00003ee0 + lVar41),uVar70,
                      uVar58 & 0xffffffff);
        uVar49 = *(undefined8 *)(&stack0x000037e8 + lVar41);
        plVar51 = *(longlong **)(&stack0x000037f0 + lVar41);
        lVar77 = *(longlong *)(&stack0x000037f8 + lVar41);
        *(longlong *)(&stack0x00003ed8 + lVar41) = lVar77 * 0x198;
        plVar42 = plVar51 + lVar77 * 0x33;
        *(longlong **)(&stack0x000037e8 + lVar41) = plVar51;
        *(longlong **)(&stack0x000037f0 + lVar41) = plVar51;
        *(undefined8 *)(&stack0x00003f10 + lVar41) = uVar49;
        *(undefined8 *)(&stack0x000037f8 + lVar41) = uVar49;
        *(longlong **)(&stack0x00003800 + lVar41) = plVar42;
        *(longlong **)(&stack0x00003f40 + lVar41) = plVar51;
        if (lVar77 != 0) {
          plVar53 = *(longlong **)(&stack0x00003f40 + lVar41);
          do {
            plVar50 = plVar53 + 0x33;
            lVar77 = *plVar53;
            plVar51 = plVar50;
            if (lVar77 == -1) break;
            *(longlong **)(&stack0x00003f50 + lVar41) = plVar50;
            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec565;
            func_0x000142749212(&stack0x00000260 + lVar41,plVar53 + 1,400);
            *(int *)(&stack0x000003f0 + lVar41) = iVar59;
            *(longlong *)(&stack0x00000258 + lVar41) = lVar77;
            *(undefined8 *)(&stack0x00000250 + lVar41) = 4;
            lVar77 = *(longlong *)(&stack0x00003ef8 + lVar41);
            if (lVar77 == *(longlong *)(&stack0x00003ee8 + lVar41)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec59d;
              FUN_142764b70(&stack0x00003ee8 + lVar41);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec510;
            func_0x000142749212(lVar77 * 0x1a8 + *(longlong *)(&stack0x00003ef0 + lVar41),
                                &stack0x00000250 + lVar41,0x1a8);
            *(longlong *)(&stack0x00003ef8 + lVar41) = lVar77 + 1;
            plVar53 = *(longlong **)(&stack0x00003f50 + lVar41);
            plVar51 = plVar42;
          } while (plVar50 != plVar42);
          *(longlong **)(&stack0x000037f0 + lVar41) = plVar51;
        }
        *(ulonglong *)(&stack0x00003f68 + lVar41) =
             ((ulonglong)((longlong)plVar42 - (longlong)plVar51) >> 3) * -0x505050505050505;
        *(longlong **)(&stack0x00003f50 + lVar41) = plVar51;
        *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
        while (*(longlong *)(&stack0x00003f68 + lVar41) != *(longlong *)(&stack0x00003f78 + lVar41))
        {
          *(longlong *)(&stack0x00003f78 + lVar41) = *(longlong *)(&stack0x00003f78 + lVar41) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec606;
          FUN_140019b20(plVar51);
          plVar51 = plVar51 + 0x33;
        }
        if (*(longlong *)(&stack0x00003f10 + lVar41) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec635;
          func_0x000140639d00(*(undefined8 *)(&stack0x00003f40 + lVar41),
                              *(longlong *)(&stack0x00003f10 + lVar41) * 0x198,8);
        }
      }
    }
    goto LAB_141dec32d;
  }
  *(ulonglong *)(&stack0x00003f68 + lVar41) =
       ((ulonglong)((longlong)puVar64 - (longlong)puVar72) >> 5) * 0x4ec4ec4ec4ec4ec5;
  *(undefined4 **)(&stack0x00003f50 + lVar41) = puVar72;
  *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
  param_1 = *(undefined8 **)(&stack0x00003cc0 + lVar41);
  uVar49 = *(undefined8 *)(&stack0x00003ee0 + lVar41);
  uVar70 = (&stack0x00003f87)[lVar41];
  cVar39 = (&stack0x00003f18)[lVar41];
  puVar72 = puVar72 + 2;
  while (*(longlong *)(&stack0x00003f68 + lVar41) != *(longlong *)(&stack0x00003f78 + lVar41)) {
    *(longlong *)(&stack0x00003f78 + lVar41) = *(longlong *)(&stack0x00003f78 + lVar41) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec6b6;
    FUN_140019b20(puVar72);
    puVar72 = puVar72 + 0x68;
  }
  if (*(longlong *)(&stack0x00003f20 + lVar41) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec6e1;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003f08 + lVar41),
                        *(longlong *)(&stack0x00003f20 + lVar41) * 0x1a0,8);
  }
  if (cVar39 != -2) {
LAB_141deeefa:
    param_1[2] = *(undefined8 *)(&stack0x00003ef8 + lVar41);
    uVar49 = *(undefined8 *)(&stack0x00003ef0 + lVar41);
    *param_1 = *(undefined8 *)(&stack0x00003ee8 + lVar41);
    param_1[1] = uVar49;
    return;
  }
  (&stack0x00003f86)[lVar41] = 0;
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = *(undefined8 *)(&stack0x000040a0 + lVar41);
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec717;
  FUN_141df6e20(&stack0x00000250 + lVar41,uVar49,uVar70,*(undefined8 *)(&stack0x00003e98 + lVar41));
  *(undefined8 *)(&stack0x00003cc8 + lVar41) = *(undefined8 *)(&stack0x00000250 + lVar41);
  piVar45 = *(int **)(&stack0x00000258 + lVar41);
  piVar76 = piVar45 + *(longlong *)(&stack0x00000260 + lVar41) * 4;
  pauVar2 = (undefined1 (*) [16])(&stack0x00003a10 + lVar41);
  *(int **)(&stack0x00003cd0 + lVar41) = piVar45;
LAB_141dec77a:
  if (piVar45 != piVar76) {
    piVar1 = piVar45 + 4;
    iVar59 = *piVar45;
    uVar58 = *(ulonglong *)(piVar45 + 2);
    if (((&stack0x00003f67)[lVar41] != '\0') && (*(longlong *)(&stack0x00003ef8 + lVar41) != 0)) {
      lVar77 = *(longlong *)(&stack0x00003ef0 + lVar41);
      lVar69 = 0;
      do {
        lVar75 = *(ulonglong *)(lVar77 + lVar69) - 2;
        if (*(ulonglong *)(lVar77 + lVar69) < 2) {
          lVar75 = 3;
        }
        if (lVar75 == 3) {
          iVar4 = *(int *)(lVar77 + 0x1a0 + lVar69);
joined_r0x000141dec7c8:
          piVar45 = piVar1;
          if (iVar4 == iVar59) goto LAB_141dec77a;
        }
        else {
          if (lVar75 == 2) {
            iVar4 = *(int *)(lVar77 + 0x1a0 + lVar69);
            goto joined_r0x000141dec7c8;
          }
          if (lVar75 == 1) {
            iVar4 = *(int *)(lVar77 + 8 + lVar69);
            goto joined_r0x000141dec7c8;
          }
        }
        lVar69 = lVar69 + 0x1a8;
      } while (*(longlong *)(&stack0x00003ef8 + lVar41) * 0x1a8 - lVar69 != 0);
    }
    *(int *)(&stack0x00003f4c + lVar41) = iVar59;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec84a;
    FUN_141dc84a0(&stack0x000037e8 + lVar41,*(undefined8 *)(&stack0x00003ee0 + lVar41));
    *(int **)(&stack0x00003ea0 + lVar41) = piVar1;
    lVar77 = *(longlong *)(&stack0x000037f0 + lVar41);
    uVar67 = *(ulonglong *)(&stack0x000037f8 + lVar41);
    *(longlong *)(&stack0x000039f0 + lVar41) = lVar77;
    *(undefined8 *)(&stack0x00003a00 + lVar41) = *(undefined8 *)(&stack0x000037e8 + lVar41);
    *(ulonglong *)(&stack0x00003a08 + lVar41) = uVar67 * 0xc0 + lVar77;
    *(ulonglong *)(&stack0x00003ec8 + lVar41) = uVar58;
    uVar46 = uVar67;
    if (uVar58 < uVar67) {
      uVar46 = uVar58;
    }
    *(ulonglong *)(&stack0x00003ea8 + lVar41) = uVar46;
    *(longlong *)(&stack0x00003ed0 + lVar41) = lVar77;
    plVar42 = (longlong *)(uVar46 * 0xc0 + lVar77);
    *(longlong **)(&stack0x000039f8 + lVar41) = plVar42;
    *(undefined8 *)(&stack0x00003ed8 + lVar41) = 0;
    while (*(longlong *)(&stack0x00003ed8 + lVar41) != *(longlong *)(&stack0x00003ea8 + lVar41)) {
      lVar69 = *(longlong *)(&stack0x00003ed8 + lVar41) * 0xc0;
      lVar77 = *(longlong *)(&stack0x00003ed0 + lVar41) + lVar69;
      lVar69 = *(longlong *)(*(longlong *)(&stack0x00003ed0 + lVar41) + lVar69);
      if (lVar69 != 0) {
        uVar49 = *(undefined8 *)(lVar77 + 8);
        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec913;
        func_0x000140639d00(uVar49,lVar69 * 3,1);
      }
      lVar69 = *(longlong *)(lVar77 + 0x18);
      if (lVar69 != 0) {
        uVar49 = *(undefined8 *)(lVar77 + 0x20);
        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec92b;
        func_0x000140639d00(uVar49,lVar69,1);
      }
      *(longlong *)(&stack0x00003ed8 + lVar41) = *(longlong *)(&stack0x00003ed8 + lVar41) + 1;
      lVar69 = *(longlong *)(lVar77 + 0x68);
      *(longlong *)(&stack0x00003f10 + lVar41) = lVar77;
      *(undefined8 *)(&stack0x00003f68 + lVar41) = *(undefined8 *)(lVar77 + 0x70);
      *(longlong *)(&stack0x00003f50 + lVar41) = lVar69;
      *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
      while (*(longlong *)(&stack0x00003f68 + lVar41) != *(longlong *)(&stack0x00003f78 + lVar41)) {
        *(longlong *)(&stack0x00003f78 + lVar41) = *(longlong *)(&stack0x00003f78 + lVar41) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec983;
        FUN_142496bc0(lVar69);
        lVar69 = lVar69 + 0x78;
      }
      lVar77 = *(longlong *)(&stack0x00003f10 + lVar41);
      lVar69 = *(longlong *)(lVar77 + 0x60);
      if (lVar69 != 0) {
        uVar49 = *(undefined8 *)(lVar77 + 0x68);
        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dec9b3;
        func_0x000140639d00(uVar49,lVar69 * 0x78,8);
      }
      *(undefined8 *)(&stack0x00003f40 + lVar41) = *(undefined8 *)(lVar77 + 0x88);
      *(undefined8 *)(&stack0x00003f08 + lVar41) = *(undefined8 *)(lVar77 + 0x90);
      *(undefined8 *)(&stack0x00003f50 + lVar41) = 0;
      while (lVar77 = *(longlong *)(&stack0x00003f50 + lVar41),
            lVar77 != *(longlong *)(&stack0x00003f08 + lVar41)) {
        lVar75 = lVar77 * 0x30;
        lVar69 = *(longlong *)(&stack0x00003f40 + lVar41);
        *(longlong *)(&stack0x00003f20 + lVar41) = lVar69 + lVar75;
        *(longlong *)(&stack0x00003f50 + lVar41) = lVar77 + 1;
        lVar77 = *(longlong *)(lVar69 + 8 + lVar75);
        *(undefined8 *)(&stack0x00003f68 + lVar41) = *(undefined8 *)(lVar69 + 0x10 + lVar75);
        *(longlong *)(&stack0x00003f18 + lVar41) = lVar77;
        *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
        while (*(longlong *)(&stack0x00003f68 + lVar41) != *(longlong *)(&stack0x00003f78 + lVar41))
        {
          *(longlong *)(&stack0x00003f78 + lVar41) = *(longlong *)(&stack0x00003f78 + lVar41) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deca73;
          FUN_1424b0490(lVar77);
          lVar77 = lVar77 + 0x30;
        }
        plVar51 = *(longlong **)(&stack0x00003f20 + lVar41);
        lVar77 = *plVar51;
        if (lVar77 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decaad;
          func_0x000140639d00(*(undefined8 *)(&stack0x00003f18 + lVar41),lVar77 * 0x30,8);
        }
        lVar77 = plVar51[3];
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec9e9;
        FUN_14247fe40(lVar77);
      }
      lVar77 = *(longlong *)(&stack0x00003f10 + lVar41);
      lVar69 = *(longlong *)(lVar77 + 0x80);
      if (lVar69 != 0) {
        uVar49 = *(undefined8 *)(lVar77 + 0x88);
        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141decaed;
        func_0x000140639d00(uVar49,lVar69 * 0x30,8);
      }
      *(undefined8 *)(&stack0x00003f20 + lVar41) = *(undefined8 *)(lVar77 + 0xa0);
      *(undefined8 *)(&stack0x00003f50 + lVar41) = *(undefined8 *)(lVar77 + 0xa8);
      *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
      while (lVar77 = *(longlong *)(&stack0x00003f78 + lVar41),
            lVar77 != *(longlong *)(&stack0x00003f50 + lVar41)) {
        *(longlong *)(&stack0x00003f68 + lVar41) =
             *(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0;
        *(longlong *)(&stack0x00003f78 + lVar41) = lVar77 + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decb5f;
        FUN_14249a310(*(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0 + 0x50);
        if (**(longlong **)(&stack0x00003f68 + lVar41) != -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decb72;
          FUN_1424a1cc0();
        }
      }
      lVar77 = *(longlong *)(&stack0x00003f10 + lVar41);
      lVar69 = *(longlong *)(lVar77 + 0x98);
      if (lVar69 != 0) {
        uVar49 = *(undefined8 *)(lVar77 + 0xa0);
        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141decbac;
        func_0x000140639d00(uVar49,lVar69 * 0xe0,8);
      }
      if (*(longlong *)(lVar77 + 0xb0) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decbc1;
        FUN_141b0ab80();
      }
    }
    if ((*(ulonglong *)(&stack0x00003ec8 + lVar41) <= uVar67) &&
       (*(ulonglong *)(&stack0x00003ec8 + lVar41) < uVar67)) {
      *(longlong **)(&stack0x000039f8 + lVar41) = plVar42 + 0x18;
      lVar77 = *plVar42;
      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decc0e;
      func_0x000142749212(&stack0x00000250 + lVar41,plVar42 + 1,0xb8);
      if (lVar77 != -1) {
        *(longlong *)(&stack0x00003350 + lVar41) = lVar77;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decc38;
        func_0x000142749212(&stack0x00003358 + lVar41,&stack0x00000250 + lVar41,0xb8);
        puVar43 = &stack0x000039f0 + lVar41;
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decc48;
        FUN_142698950(puVar43);
        *(int **)(&stack0x000039d8 + lVar41) = piVar76;
        if (*(longlong *)(&stack0x000033f8 + lVar41) != 0) {
          lVar77 = 0;
          do {
            if ((*(char *)(*(longlong *)(&stack0x000033f0 + lVar41) + 0x50 + lVar77) == '#') &&
               (plVar42 = *(longlong **)(*(longlong *)(&stack0x000033f0 + lVar41) + 0x58 + lVar77),
               *plVar42 == -0x7fffffffffffffe7)) {
              lVar77 = plVar42[1];
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deccb1;
              FUN_14257e120(&stack0x00003e48 + lVar41,lVar77);
              lVar77 = *(longlong *)(&stack0x00003e58 + lVar41);
              if (lVar77 == 0) goto LAB_141decead;
              *(undefined8 *)(&stack0x00000260 + lVar41) = 0;
              *(undefined8 *)(&stack0x00000268 + lVar41) = 8;
              *(undefined4 *)(&stack0x000003d0 + lVar41) = 0;
              *(undefined1 (*) [16])(&stack0x00000270 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x00000280 + lVar41) = 8;
              *(undefined1 (*) [16])(&stack0x00000288 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x00000298 + lVar41) = 4;
              *(undefined1 (*) [16])(&stack0x000002a0 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x000002b0 + lVar41) = 4;
              *(undefined1 (*) [16])(&stack0x000002b8 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x000002c8 + lVar41) = 8;
              *(undefined1 (*) [16])(&stack0x000002d0 + lVar41) = (undefined1  [16])0x0;
              (&stack0x000003b8)[lVar41] = 0xff;
              *(undefined8 *)(&stack0x000002e0 + lVar41) = 8;
              *(undefined8 *)(&stack0x000003c8 + lVar41) = 0;
              *(undefined4 *)(&stack0x000003d4 + lVar41) = 0;
              *(undefined8 *)(&stack0x00000250 + lVar41) = 0;
              *(undefined4 *)(&stack0x000003e0 + lVar41) = 0;
              *(undefined1 (*) [16])(&stack0x000002e8 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x000002f8 + lVar41) = 4;
              *(undefined4 *)(&stack0x000003d8 + lVar41) = 0;
              *(undefined1 (*) [16])(&stack0x00000300 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x00000310 + lVar41) = 4;
              (&stack0x000003dc)[lVar41] = 0;
              (&stack0x000003de)[lVar41] = 0;
              *(undefined1 (*) [16])(&stack0x00000318 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x00000328 + lVar41) = 4;
              *(undefined1 (*) [16])(&stack0x00000330 + lVar41) = (undefined1  [16])0x0;
              *(undefined4 *)(&stack0x000003b0 + lVar41) = 0;
              *(undefined8 *)(&stack0x00000380 + lVar41) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0x00000340 + lVar41) = 4;
              *(undefined1 (*) [16])(&stack0x00000348 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x00000358 + lVar41) = 4;
              *(undefined1 (*) [16])(&stack0x00000360 + lVar41) = (undefined1  [16])0x0;
              *(undefined8 *)(&stack0x00000398 + lVar41) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0x00000370 + lVar41) = 8;
              *(undefined8 *)(&stack0x00000378 + lVar41) = 0;
              *(longlong *)(&stack0x00003f78 + lVar41) = lVar77;
              *(longlong *)(&stack0xffffffffffffffe8 + lVar41) = lVar77;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) =
                   *(undefined8 *)(&stack0x00003e50 + lVar41);
              *(undefined8 *)(&stack0xfffffffffffffff8 + lVar41) = 0;
              *(undefined8 *)(&stack0xfffffffffffffff0 + lVar41) = 8;
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dece65;
              FUN_141c7f3e0(&stack0x00003c50 + lVar41,*(undefined8 *)(&stack0x00003ee0 + lVar41),
                            uVar70,*(undefined4 *)(&stack0x00003f4c + lVar41));
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dece72;
              FUN_140019b20(&stack0x00000250 + lVar41);
              lVar69 = *(longlong *)(&stack0x00003c50 + lVar41);
              plVar42 = *(longlong **)(&stack0x00003c58 + lVar41);
              lVar77 = *(longlong *)(&stack0x00003c60 + lVar41);
              goto LAB_141decf0c;
            }
            lVar77 = lVar77 + 0xe0;
          } while (*(longlong *)(&stack0x000033f8 + lVar41) * 0xe0 - lVar77 != 0);
        }
        *(undefined8 *)(&stack0x00003e48 + lVar41) = 0;
        *(undefined8 *)(&stack0x00003e50 + lVar41) = 8;
        *(undefined8 *)(&stack0x00003e58 + lVar41) = 0;
LAB_141decead:
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deceb2;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141decec1;
        plVar42 = (longlong *)func_0x000140639cf0(0x18,8);
        if (plVar42 == (longlong *)0x0) {
          *(undefined8 *)(&stack0x00003de0 + lVar41) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def22b;
          FUN_14276fcb1(8,0x18);
          goto LAB_141def2e8;
        }
        *plVar42 = 0;
        plVar42[1] = 4;
        plVar42[2] = 0;
        *(undefined8 *)(&stack0x00003c50 + lVar41) = 1;
        *(longlong **)(&stack0x00003c58 + lVar41) = plVar42;
        *(undefined8 *)(&stack0x00003c60 + lVar41) = 1;
        lVar77 = 1;
        lVar69 = 1;
LAB_141decf0c:
        plVar50 = plVar42 + lVar77 * 3;
        *(undefined8 *)(&stack0x00003990 + lVar41) = *(undefined8 *)(&stack0x00003400 + lVar41);
        plVar51 = plVar42 + 4;
        lVar77 = lVar77 * 0x18;
        *(undefined4 *)(&stack0x00003ed8 + lVar41) = 0;
        plVar53 = plVar42;
        plVar74 = plVar42;
        if (plVar42 != plVar50) {
          do {
            plVar74 = plVar53 + 3;
            if (*plVar53 == -1) break;
            *(longlong *)(&stack0x00003cf8 + lVar41) = *plVar53;
            *(longlong **)(&stack0x00003cf0 + lVar41) = plVar53 + 3;
            *(longlong *)(&stack0x00003da8 + lVar41) = lVar77 + -0x18;
            *(longlong **)(&stack0x00003ce8 + lVar41) = plVar50;
            *(longlong **)(&stack0x00003ce0 + lVar41) = plVar51;
            *(longlong *)(&stack0x00003cd8 + lVar41) = lVar69;
            *(longlong **)(&stack0x00003da0 + lVar41) = plVar42;
            lVar77 = plVar53[1];
            lVar69 = plVar53[2];
            *(undefined8 *)(&stack0x00003a00 + lVar41) = 0;
            *(undefined8 *)(&stack0x00003a08 + lVar41) = 8;
            *(undefined4 *)(&stack0x00003b70 + lVar41) = 0;
            *pauVar2 = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003a20 + lVar41) = 8;
            *(undefined1 (*) [16])(&stack0x00003a28 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003a38 + lVar41) = 4;
            *(undefined1 (*) [16])(&stack0x00003a40 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003a50 + lVar41) = 4;
            *(undefined1 (*) [16])(&stack0x00003a58 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003a68 + lVar41) = 8;
            *(undefined1 (*) [16])(&stack0x00003a70 + lVar41) = (undefined1  [16])0x0;
            (&stack0x00003b58)[lVar41] = 0xff;
            *(undefined8 *)(&stack0x00003a80 + lVar41) = 8;
            *(undefined8 *)(&stack0x00003b68 + lVar41) = 0;
            *(undefined4 *)(&stack0x00003b74 + lVar41) = 0;
            *(undefined8 *)(&stack0x000039f0 + lVar41) = 0;
            *(undefined4 *)(&stack0x00003b80 + lVar41) = 0;
            *(undefined1 (*) [16])(&stack0x00003a88 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003a98 + lVar41) = 4;
            *(undefined4 *)(&stack0x00003b78 + lVar41) = 0;
            *(undefined1 (*) [16])(&stack0x00003aa0 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003ab0 + lVar41) = 4;
            (&stack0x00003b7c)[lVar41] = 0;
            (&stack0x00003b7e)[lVar41] = 0;
            *(undefined1 (*) [16])(&stack0x00003ab8 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003ac8 + lVar41) = 4;
            *(undefined1 (*) [16])(&stack0x00003ad0 + lVar41) = (undefined1  [16])0x0;
            *(undefined4 *)(&stack0x00003b50 + lVar41) = 0;
            *(undefined8 *)(&stack0x00003b20 + lVar41) = 0xffffffffffffffff;
            *(undefined8 *)(&stack0x00003ae0 + lVar41) = 4;
            *(undefined1 (*) [16])(&stack0x00003ae8 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003af8 + lVar41) = 4;
            *(undefined1 (*) [16])(&stack0x00003b00 + lVar41) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00003b38 + lVar41) = 0xffffffffffffffff;
            *(undefined8 *)(&stack0x00003b10 + lVar41) = 8;
            *(undefined8 *)(&stack0x00003b18 + lVar41) = 0;
            *(undefined1 **)(&stack0xfffffffffffffff8 + lVar41) = puVar43;
            *(longlong *)(&stack0x00003ec0 + lVar41) = lVar69;
            *(longlong *)(&stack0xfffffffffffffff0 + lVar41) = lVar69;
            *(longlong *)(&stack0x00003e08 + lVar41) = lVar77;
            *(longlong *)(&stack0xffffffffffffffe8 + lVar41) = lVar77;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) =
                 *(undefined8 *)(&stack0x00003e58 + lVar41);
            puVar61 = &stack0x00000250 + lVar41;
            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded137;
            FUN_141c80e30(puVar61,*(undefined8 *)(&stack0x00003ee0 + lVar41),
                          *(undefined4 *)(&stack0x00003f4c + lVar41),
                          *(undefined8 *)(&stack0x00003e50 + lVar41));
            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded143;
            FUN_140019b20(puVar43);
            uVar70 = (&stack0x00003f87)[lVar41];
            if (*(int *)(&stack0x00000250 + lVar41) == -1) {
              puVar61 = *(undefined1 **)(&stack0x00000258 + lVar41);
            }
            *(undefined1 **)(&stack0xffffffffffffffe8 + lVar41) = &stack0x00003350 + lVar41;
            uVar49 = *(undefined8 *)(&stack0x00003ec8 + lVar41);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = uVar49;
            uVar71 = *(undefined4 *)(&stack0x00003f4c + lVar41);
            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded18d;
            FUN_141b71fa0(puVar43,puVar61,uVar70,uVar71);
            *(undefined1 **)(&stack0xfffffffffffffff0 + lVar41) = puVar43;
            *(undefined1 **)(&stack0xffffffffffffffe8 + lVar41) = &stack0x00003350 + lVar41;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = uVar49;
            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded1b9;
            FUN_141c81c70(&stack0x000037e8 + lVar41,puVar61,uVar70,uVar71);
            *(undefined1 **)(&stack0x00003f10 + lVar41) = puVar61;
            *(undefined8 *)(&stack0x00003e78 + lVar41) = *(undefined8 *)(&stack0x000037e8 + lVar41);
            plVar51 = *(longlong **)(&stack0x000037f0 + lVar41);
            lVar77 = *(longlong *)(&stack0x000037f8 + lVar41) * 0x198;
            plVar42 = plVar51 + *(longlong *)(&stack0x000037f8 + lVar41) * 0x33;
            uVar58 = *(ulonglong *)(&stack0x00003ec0 + lVar41) * 4;
            cVar39 = 0x7ffffffffffffffc < uVar58 ||
                     *(ulonglong *)(&stack0x00003ec0 + lVar41) >> 0x3e != 0;
            *(longlong *)(&stack0x000039e0 + lVar41) = lVar77;
            *(longlong **)(&stack0x00003e80 + lVar41) = plVar51;
            puVar61 = &stack0x00000250 + lVar41;
            plVar50 = plVar42;
            plVar53 = plVar51;
            if (plVar51 != plVar42) {
              do {
                plVar42 = plVar51 + 0x33;
                if (*plVar51 == -1) break;
                *(ulonglong *)(&stack0x00003e70 + lVar41) = uVar58;
                *(longlong **)(&stack0x00003e20 + lVar41) = plVar42;
                *(longlong **)(&stack0x00003eb8 + lVar41) = plVar50;
                lVar10 = *plVar51;
                lVar11 = plVar51[1];
                *(longlong *)(&stack0x00003d38 + lVar41) = plVar51[2];
                *(longlong *)(&stack0x00003e00 + lVar41) = plVar51[3];
                *(longlong *)(&stack0x00003d40 + lVar41) = plVar51[4];
                *(longlong *)(&stack0x00003d30 + lVar41) = plVar51[5];
                *(longlong *)(&stack0x00003d98 + lVar41) = plVar51[6];
                *(longlong *)(&stack0x000039d0 + lVar41) = plVar51[8];
                lVar89 = plVar51[7];
                lVar90 = plVar51[8];
                *(longlong *)(&stack0x00003d90 + lVar41) = plVar51[9];
                lVar47 = plVar51[0xb];
                lVar14 = plVar51[10];
                lVar15 = plVar51[0xb];
                *(longlong *)(&stack0x00003d88 + lVar41) = plVar51[0xc];
                lVar66 = plVar51[0xe];
                lVar16 = plVar51[0xd];
                lVar17 = plVar51[0xe];
                *(longlong *)(&stack0x00003df8 + lVar41) = plVar51[0xf];
                *(longlong *)(&stack0x00003d20 + lVar41) = plVar51[0x10];
                lVar18 = plVar51[0x13];
                lVar19 = plVar51[0x14];
                lVar20 = plVar51[0x16];
                lVar21 = plVar51[0x17];
                lVar22 = plVar51[0x1f];
                lVar23 = plVar51[0x20];
                lVar24 = plVar51[0x22];
                lVar25 = plVar51[0x23];
                lVar26 = plVar51[0x28];
                lVar27 = plVar51[0x29];
                lVar69 = plVar51[0x2c];
                lVar75 = plVar51[0x30];
                uVar49 = *(undefined8 *)((longlong)plVar51 + 0x18c);
                lVar12 = plVar51[0x2d];
                lVar13 = plVar51[0x2e];
                *(longlong *)(&stack0x00003d28 + lVar41) = plVar51[0x11];
                *(longlong *)(&stack0x00003d80 + lVar41) = plVar51[0x12];
                *(longlong *)(&stack0x000039c0 + lVar41) = plVar51[0x14];
                *(longlong *)(&stack0x00003d78 + lVar41) = plVar51[0x15];
                *(longlong *)(&stack0x000039b0 + lVar41) = plVar51[0x17];
                *(longlong *)(&stack0x00003d70 + lVar41) = plVar51[0x18];
                *(longlong *)(&stack0x00003f78 + lVar41) = plVar51[0x19];
                *(longlong *)(&stack0x00003de8 + lVar41) = plVar51[0x1a];
                *(longlong *)(&stack0x00003e10 + lVar41) = plVar51[0x1b];
                *(longlong *)(&stack0x00003d10 + lVar41) = plVar51[0x1d];
                *(longlong *)(&stack0x00003d60 + lVar41) = plVar51[0x1e];
                *(longlong *)(&stack0x000039a8 + lVar41) = plVar51[0x20];
                *(longlong *)(&stack0x00003d58 + lVar41) = plVar51[0x21];
                lVar62 = plVar51[0x23];
                *(longlong *)(&stack0x00003df0 + lVar41) = plVar51[0x24];
                lVar57 = plVar51[0x25];
                *(longlong *)(&stack0x00003d18 + lVar41) = plVar51[0x26];
                *(longlong *)(&stack0x00003d68 + lVar41) = plVar51[0x27];
                lVar5 = plVar51[0x29];
                *(longlong *)(&stack0x00003d50 + lVar41) = plVar51[0x2a];
                *(longlong *)(&stack0x00003f68 + lVar41) = plVar51[0x2b];
                lVar68 = plVar51[0x2f];
                lVar28 = plVar51[0x30];
                lVar29 = plVar51[0x31];
                *(longlong *)(&stack0x000037d0 + lVar41) = lVar12;
                *(longlong *)(&stack0x000037d8 + lVar41) = lVar13;
                *(longlong **)(&stack0x00003d00 + lVar41) = plVar53 + 0x33;
                *(longlong *)(&stack0x00003d08 + lVar41) = lVar77 + -0x198;
                *(longlong *)(&stack0x00003998 + lVar41) = lVar62;
                *(longlong *)(&stack0x00003d48 + lVar41) = lVar57;
                *(longlong *)(&stack0x000039a0 + lVar41) = lVar5;
                *(longlong *)(&stack0x000039b8 + lVar41) = lVar66;
                *(longlong *)(&stack0x000039c8 + lVar41) = lVar47;
                if (cVar39 != '\0') {
                  uVar56 = 0;
LAB_141deef73:
                  (&stack0x00003f3e)[lVar41] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deef89;
                  FUN_14276fccb(uVar56,*(undefined8 *)(&stack0x00003e70 + lVar41));
                  goto LAB_141def2e8;
                }
                *(int *)(&stack0x00003f18 + lVar41) = (int)lVar28;
                (&stack0x00003f07)[lVar41] = 0;
                lVar77 = *(longlong *)(&stack0x00003e70 + lVar41);
                *(longlong *)(&stack0x00003f50 + lVar41) = lVar89;
                *(longlong *)(&stack0x00003f58 + lVar41) = lVar90;
                *(longlong *)(&stack0x00003f20 + lVar41) = lVar69;
                *(undefined8 *)(&stack0x00003f28 + lVar41) = 0;
                if (lVar77 == 0) {
                  lVar47 = 4;
                  lVar77 = 0;
                  if (*(longlong *)(&stack0x00003ec0 + lVar41) == 0) {
                    uVar56 = 0;
                  }
                  else {
LAB_141ded550:
                    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded580;
                    func_0x000142749212(lVar47,*(undefined8 *)(&stack0x00003e08 + lVar41),
                                        *(undefined8 *)(&stack0x00003e70 + lVar41));
                    lVar89 = *(longlong *)(&stack0x00003f50 + lVar41);
                    lVar90 = *(longlong *)(&stack0x00003f58 + lVar41);
                    lVar69 = *(longlong *)(&stack0x00003f20 + lVar41);
                    uVar56 = *(undefined8 *)(&stack0x00003ec0 + lVar41);
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded4f3;
                  func_0x0001403fecb0();
                  uVar56 = 4;
                  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded505;
                  lVar47 = func_0x000140639cf0(lVar77,4);
                  if (lVar47 == 0) goto LAB_141deef73;
                  lVar77 = *(longlong *)(&stack0x00003ec0 + lVar41);
                  lVar57 = *(longlong *)(&stack0x00003d48 + lVar41);
                  lVar89 = *(longlong *)(&stack0x00003f50 + lVar41);
                  lVar90 = *(longlong *)(&stack0x00003f58 + lVar41);
                  lVar69 = *(longlong *)(&stack0x00003f20 + lVar41);
                  uVar56 = 0;
                  if (lVar77 != 0) goto LAB_141ded550;
                }
                *(undefined8 *)(&stack0x00003640 + lVar41) =
                     *(undefined8 *)(&stack0x00003d38 + lVar41);
                *(undefined8 *)(&stack0x00003648 + lVar41) =
                     *(undefined8 *)(&stack0x00003e00 + lVar41);
                *(undefined8 *)(&stack0x00003650 + lVar41) =
                     *(undefined8 *)(&stack0x00003d40 + lVar41);
                *(undefined8 *)(&stack0x00003658 + lVar41) =
                     *(undefined8 *)(&stack0x00003d30 + lVar41);
                *(undefined8 *)(&stack0x00003660 + lVar41) =
                     *(undefined8 *)(&stack0x00003d98 + lVar41);
                *(longlong *)(&stack0x00003668 + lVar41) = lVar89;
                *(longlong *)(&stack0x00003670 + lVar41) = lVar90;
                *(undefined8 *)(&stack0x00003678 + lVar41) =
                     *(undefined8 *)(&stack0x00003d90 + lVar41);
                *(longlong *)(&stack0x00003680 + lVar41) = lVar14;
                *(longlong *)(&stack0x00003688 + lVar41) = lVar15;
                *(undefined8 *)(&stack0x00003690 + lVar41) =
                     *(undefined8 *)(&stack0x00003d88 + lVar41);
                *(longlong *)(&stack0x00003698 + lVar41) = lVar16;
                *(longlong *)(&stack0x000036a0 + lVar41) = lVar17;
                *(undefined8 *)(&stack0x000036a8 + lVar41) =
                     *(undefined8 *)(&stack0x00003df8 + lVar41);
                *(undefined8 *)(&stack0x000036b0 + lVar41) =
                     *(undefined8 *)(&stack0x00003d20 + lVar41);
                *(undefined8 *)(&stack0x00003798 + lVar41) =
                     *(undefined8 *)(&stack0x000037d0 + lVar41);
                *(undefined8 *)(&stack0x000037a0 + lVar41) =
                     *(undefined8 *)(&stack0x000037d8 + lVar41);
                *(undefined8 *)(&stack0x000036b8 + lVar41) =
                     *(undefined8 *)(&stack0x00003d28 + lVar41);
                *(undefined8 *)(&stack0x000036c0 + lVar41) =
                     *(undefined8 *)(&stack0x00003d80 + lVar41);
                *(longlong *)(&stack0x000037a8 + lVar41) = lVar68;
                *(longlong *)(&stack0x000037b0 + lVar41) = lVar75;
                *(longlong *)(&stack0x00003630 + lVar41) = lVar10;
                *(longlong *)(&stack0x00003638 + lVar41) = lVar11;
                *(longlong *)(&stack0x000036c8 + lVar41) = lVar18;
                *(longlong *)(&stack0x000036d0 + lVar41) = lVar19;
                *(undefined8 *)(&stack0x000036d8 + lVar41) =
                     *(undefined8 *)(&stack0x00003d78 + lVar41);
                *(int *)(&stack0x000037b8 + lVar41) = (int)lVar29;
                *(longlong *)(&stack0x000036e0 + lVar41) = lVar20;
                *(longlong *)(&stack0x000036e8 + lVar41) = lVar21;
                *(undefined8 *)(&stack0x000036f0 + lVar41) =
                     *(undefined8 *)(&stack0x00003d70 + lVar41);
                *(undefined8 *)(&stack0x000036f8 + lVar41) =
                     *(undefined8 *)(&stack0x00003f78 + lVar41);
                *(undefined8 *)(&stack0x000037bc + lVar41) = uVar49;
                *(longlong *)(&stack0x00003700 + lVar41) = lVar77;
                *(longlong *)(&stack0x00003708 + lVar41) = lVar47;
                *(undefined8 *)(&stack0x00003710 + lVar41) = uVar56;
                *(longlong *)(&stack0x00003790 + lVar41) = lVar69;
                *(undefined8 *)(&stack0x00003760 + lVar41) =
                     *(undefined8 *)(&stack0x00003d18 + lVar41);
                *(undefined8 *)(&stack0x00003768 + lVar41) =
                     *(undefined8 *)(&stack0x00003d68 + lVar41);
                *(undefined8 *)(&stack0x00003718 + lVar41) =
                     *(undefined8 *)(&stack0x00003d10 + lVar41);
                *(undefined8 *)(&stack0x00003720 + lVar41) =
                     *(undefined8 *)(&stack0x00003d60 + lVar41);
                *(longlong *)(&stack0x00003728 + lVar41) = lVar22;
                *(longlong *)(&stack0x00003730 + lVar41) = lVar23;
                *(undefined8 *)(&stack0x00003738 + lVar41) =
                     *(undefined8 *)(&stack0x00003d58 + lVar41);
                *(longlong *)(&stack0x00003770 + lVar41) = lVar26;
                *(longlong *)(&stack0x00003778 + lVar41) = lVar27;
                *(undefined8 *)(&stack0x00003780 + lVar41) =
                     *(undefined8 *)(&stack0x00003d50 + lVar41);
                *(undefined8 *)(&stack0x00003788 + lVar41) =
                     *(undefined8 *)(&stack0x00003f68 + lVar41);
                *(longlong *)(&stack0x00003740 + lVar41) = lVar24;
                *(longlong *)(&stack0x00003748 + lVar41) = lVar25;
                *(undefined8 *)(&stack0x00003750 + lVar41) =
                     *(undefined8 *)(&stack0x00003df0 + lVar41);
                *(longlong *)(&stack0x00003758 + lVar41) = lVar57;
                puVar43 = &stack0x000039f0 + lVar41;
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded79e;
                FUN_141edab70(puVar43,&stack0x00003350 + lVar41);
                cVar38 = UNK_142c8f117;
                cVar37 = UNK_142c8f116;
                cVar36 = UNK_142c8f115;
                cVar35 = UNK_142c8f114;
                cVar34 = UNK_142c8f113;
                cVar39 = UNK_142c8f112;
                bVar33 = UNK_142c8f111;
                bVar32 = DAT_142c8f110;
                bVar31 = UNK_142c8f101;
                bVar40 = DAT_142c8f100;
                auVar30 = _DAT_142771640;
                uVar70 = (&stack0x00003f87)[lVar41];
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar41) =
                     *(undefined4 *)(&stack0x00003f18 + lVar41);
                (&stack0xffffffffffffffe0)[lVar41] = uVar70;
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded7f8;
                FUN_141c7cc20(&stack0x000037e8 + lVar41,*(undefined8 *)(&stack0x00003f10 + lVar41),
                              puVar43,*(undefined4 *)(&stack0x00003f4c + lVar41));
                *(undefined8 *)(&stack0x000035b0 + lVar41) =
                     *(undefined8 *)(&stack0x000037e8 + lVar41);
                *(undefined8 *)(&stack0x000035b8 + lVar41) =
                     *(undefined8 *)(&stack0x000037f0 + lVar41);
                *(undefined8 *)(&stack0x000035c0 + lVar41) =
                     *(undefined8 *)(&stack0x000037f8 + lVar41);
                *(undefined8 *)(&stack0x000035c8 + lVar41) =
                     *(undefined8 *)(&stack0x00003800 + lVar41);
                *(undefined8 *)(&stack0x000035d0 + lVar41) =
                     *(undefined8 *)(&stack0x00003808 + lVar41);
                *(undefined8 *)(&stack0x000035d8 + lVar41) =
                     *(undefined8 *)(&stack0x00003810 + lVar41);
                *(undefined8 *)(&stack0x000035e0 + lVar41) =
                     *(undefined8 *)(&stack0x00003818 + lVar41);
                *(undefined8 *)(&stack0x000035e8 + lVar41) =
                     *(undefined8 *)(&stack0x00003820 + lVar41);
                *(undefined8 *)(&stack0x000035f0 + lVar41) =
                     *(undefined8 *)(&stack0x00003828 + lVar41);
                *(undefined8 *)(&stack0x000035f8 + lVar41) =
                     *(undefined8 *)(&stack0x00003830 + lVar41);
                *(undefined8 *)(&stack0x00003600 + lVar41) =
                     *(undefined8 *)(&stack0x00003838 + lVar41);
                *(undefined8 *)(&stack0x00003608 + lVar41) =
                     *(undefined8 *)(&stack0x00003840 + lVar41);
                *(undefined8 *)(&stack0x00003610 + lVar41) =
                     *(undefined8 *)(&stack0x00003848 + lVar41);
                *(undefined8 *)(&stack0x00003618 + lVar41) =
                     *(undefined8 *)(&stack0x00003850 + lVar41);
                *(undefined8 *)(&stack0x00003620 + lVar41) =
                     *(undefined8 *)(&stack0x00003858 + lVar41);
                *(undefined8 *)(&stack0x00003628 + lVar41) =
                     *(undefined8 *)(&stack0x00003860 + lVar41);
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded87d;
                FUN_141b1fd80(&stack0x00003868 + lVar41);
                (&stack0xffffffffffffffe0)[lVar41] = uVar70;
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded8a0;
                FUN_141d925d0(puVar43,*(undefined8 *)(&stack0x00003f10 + lVar41),
                              *(undefined8 *)(&stack0x00003990 + lVar41),
                              *(undefined4 *)(&stack0x00003f4c + lVar41));
                *(undefined8 *)(&stack0x00003dd0 + lVar41) =
                     *(undefined8 *)(&stack0x000039f0 + lVar41);
                plVar51 = *(longlong **)(&stack0x000039f8 + lVar41);
                plVar53 = plVar51 + *(longlong *)(&stack0x00003a00 + lVar41) * 3;
                plVar42 = plVar51 + 4;
                *(longlong *)(&stack0x00003e28 + lVar41) =
                     *(longlong *)(&stack0x00003a00 + lVar41) * 0x18 + -0x18;
                *(longlong **)(&stack0x00003dd8 + lVar41) = plVar51;
                *(longlong **)(&stack0x00003dc8 + lVar41) = plVar53;
                if (plVar51 != plVar53) {
                  do {
                    if (*plVar51 == -1) {
                      if (plVar53 != plVar51 + 3) {
                        uVar58 = *(ulonglong *)(&stack0x00003e28 + lVar41) / 0x18;
                        do {
                          lVar77 = plVar42[-1];
                          if (lVar77 != 0) {
                            lVar69 = *plVar42;
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deec34;
                            func_0x000140639d00(lVar69,lVar77 << 3,8);
                          }
                          plVar42 = plVar42 + 3;
                          uVar58 = uVar58 - 1;
                        } while (uVar58 != 0);
                      }
                      break;
                    }
                    *(longlong *)(&stack0x00003dc0 + lVar41) = *plVar51;
                    *(longlong **)(&stack0x00003db8 + lVar41) = plVar51 + 3;
                    *(longlong **)(&stack0x00003db0 + lVar41) = plVar42;
                    lVar77 = plVar51[1];
                    uVar67 = plVar51[2];
                    *(longlong *)(&stack0x00003e18 + lVar41) = lVar77;
                    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded940;
                    FUN_1421debd0(&stack0x00003c68 + lVar41,&stack0x000033d0 + lVar41,lVar77,uVar67)
                    ;
                    uVar58 = uVar67 * 8;
                    if (0x7ffffffffffffff8 < uVar58 || uVar67 >> 0x3d != 0) {
                      uVar49 = 0;
LAB_141deef91:
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deef99;
                      FUN_14276fccb(uVar49,uVar58);
                      goto LAB_141def2e8;
                    }
                    if (uVar58 == 0) {
                      *(undefined8 *)(&stack0x00003f78 + lVar41) = 8;
                      *(undefined8 *)(&stack0x00003f68 + lVar41) = 0;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded979;
                      func_0x0001403fecb0();
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded986;
                      lVar77 = func_0x000140639cf0(uVar58,8);
                      uVar49 = 8;
                      *(longlong *)(&stack0x00003f78 + lVar41) = lVar77;
                      if (lVar77 == 0) goto LAB_141deef91;
                      *(ulonglong *)(&stack0x00003f68 + lVar41) = uVar67;
                    }
                    if (uVar67 != 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded9bd;
                      func_0x000142749212(*(undefined8 *)(&stack0x00003f78 + lVar41),
                                          *(undefined8 *)(&stack0x00003e18 + lVar41),uVar58);
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141ded9d1;
                    FUN_141ed99d0(&stack0x000031b0 + lVar41,&stack0x00003630 + lVar41);
                    *(undefined8 *)*pauVar2 = *(undefined8 *)(&stack0x000031d0 + lVar41);
                    *(undefined8 *)(&stack0x00003a00 + lVar41) =
                         *(undefined8 *)(&stack0x000031c0 + lVar41);
                    *(undefined8 *)(&stack0x00003a08 + lVar41) =
                         *(undefined8 *)(&stack0x000031c8 + lVar41);
                    *(undefined8 *)(&stack0x00003a18 + lVar41) =
                         *(undefined8 *)(&stack0x00003f68 + lVar41);
                    *(undefined8 *)(&stack0x00003a20 + lVar41) =
                         *(undefined8 *)(&stack0x00003f78 + lVar41);
                    *(ulonglong *)(&stack0x00003a28 + lVar41) = uVar67;
                    *(undefined8 *)(&stack0x00003a40 + lVar41) =
                         *(undefined8 *)(&stack0x00003200 + lVar41);
                    *(undefined8 *)(&stack0x00003a30 + lVar41) =
                         *(undefined8 *)(&stack0x000031f0 + lVar41);
                    *(undefined8 *)(&stack0x00003a38 + lVar41) =
                         *(undefined8 *)(&stack0x000031f8 + lVar41);
                    *(undefined8 *)(&stack0x00003a58 + lVar41) =
                         *(undefined8 *)(&stack0x00003218 + lVar41);
                    *(undefined8 *)(&stack0x00003a48 + lVar41) =
                         *(undefined8 *)(&stack0x00003208 + lVar41);
                    *(undefined8 *)(&stack0x00003a50 + lVar41) =
                         *(undefined8 *)(&stack0x00003210 + lVar41);
                    *(undefined8 *)(&stack0x00003a70 + lVar41) =
                         *(undefined8 *)(&stack0x00003230 + lVar41);
                    *(undefined8 *)(&stack0x00003a60 + lVar41) =
                         *(undefined8 *)(&stack0x00003220 + lVar41);
                    *(undefined8 *)(&stack0x00003a68 + lVar41) =
                         *(undefined8 *)(&stack0x00003228 + lVar41);
                    *(undefined8 *)(&stack0x00003b58 + lVar41) =
                         *(undefined8 *)(&stack0x00003318 + lVar41);
                    *(undefined8 *)(&stack0x00003b60 + lVar41) =
                         *(undefined8 *)(&stack0x00003320 + lVar41);
                    *(undefined8 *)(&stack0x00003a88 + lVar41) =
                         *(undefined8 *)(&stack0x00003248 + lVar41);
                    *(undefined8 *)(&stack0x00003a78 + lVar41) =
                         *(undefined8 *)(&stack0x00003238 + lVar41);
                    *(undefined8 *)(&stack0x00003a80 + lVar41) =
                         *(undefined8 *)(&stack0x00003240 + lVar41);
                    *(undefined8 *)(&stack0x00003b68 + lVar41) =
                         *(undefined8 *)(&stack0x00003328 + lVar41);
                    *(undefined8 *)(&stack0x00003b70 + lVar41) =
                         *(undefined8 *)(&stack0x00003330 + lVar41);
                    *(undefined8 *)(&stack0x000039f0 + lVar41) =
                         *(undefined8 *)(&stack0x000031b0 + lVar41);
                    *(undefined8 *)(&stack0x000039f8 + lVar41) =
                         *(undefined8 *)(&stack0x000031b8 + lVar41);
                    *(undefined8 *)(&stack0x00003aa0 + lVar41) =
                         *(undefined8 *)(&stack0x00003260 + lVar41);
                    *(undefined8 *)(&stack0x00003a90 + lVar41) =
                         *(undefined8 *)(&stack0x00003250 + lVar41);
                    *(undefined8 *)(&stack0x00003a98 + lVar41) =
                         *(undefined8 *)(&stack0x00003258 + lVar41);
                    *(undefined4 *)(&stack0x00003b78 + lVar41) =
                         *(undefined4 *)(&stack0x00003338 + lVar41);
                    *(undefined8 *)(&stack0x00003ab8 + lVar41) =
                         *(undefined8 *)(&stack0x00003278 + lVar41);
                    *(undefined8 *)(&stack0x00003aa8 + lVar41) =
                         *(undefined8 *)(&stack0x00003268 + lVar41);
                    *(undefined8 *)(&stack0x00003ab0 + lVar41) =
                         *(undefined8 *)(&stack0x00003270 + lVar41);
                    *(undefined8 *)(&stack0x00003b7c + lVar41) =
                         *(undefined8 *)(&stack0x0000333c + lVar41);
                    *(undefined8 *)(&stack0x00003ad0 + lVar41) =
                         *(undefined8 *)(&stack0x00003290 + lVar41);
                    *(undefined8 *)(&stack0x00003ac0 + lVar41) =
                         *(undefined8 *)(&stack0x00003280 + lVar41);
                    *(undefined8 *)(&stack0x00003ac8 + lVar41) =
                         *(undefined8 *)(&stack0x00003288 + lVar41);
                    *(undefined8 *)(&stack0x00003b50 + lVar41) =
                         *(undefined8 *)(&stack0x00003310 + lVar41);
                    *(undefined8 *)(&stack0x00003b30 + lVar41) =
                         *(undefined8 *)(&stack0x000032f0 + lVar41);
                    *(undefined8 *)(&stack0x00003b20 + lVar41) =
                         *(undefined8 *)(&stack0x000032e0 + lVar41);
                    *(undefined8 *)(&stack0x00003b28 + lVar41) =
                         *(undefined8 *)(&stack0x000032e8 + lVar41);
                    *(undefined8 *)(&stack0x00003ae8 + lVar41) =
                         *(undefined8 *)(&stack0x000032a8 + lVar41);
                    *(undefined8 *)(&stack0x00003ad8 + lVar41) =
                         *(undefined8 *)(&stack0x00003298 + lVar41);
                    *(undefined8 *)(&stack0x00003ae0 + lVar41) =
                         *(undefined8 *)(&stack0x000032a0 + lVar41);
                    *(undefined8 *)(&stack0x00003b00 + lVar41) =
                         *(undefined8 *)(&stack0x000032c0 + lVar41);
                    *(undefined8 *)(&stack0x00003af0 + lVar41) =
                         *(undefined8 *)(&stack0x000032b0 + lVar41);
                    *(undefined8 *)(&stack0x00003af8 + lVar41) =
                         *(undefined8 *)(&stack0x000032b8 + lVar41);
                    *(undefined8 *)(&stack0x00003b48 + lVar41) =
                         *(undefined8 *)(&stack0x00003308 + lVar41);
                    *(undefined8 *)(&stack0x00003b38 + lVar41) =
                         *(undefined8 *)(&stack0x000032f8 + lVar41);
                    *(undefined8 *)(&stack0x00003b40 + lVar41) =
                         *(undefined8 *)(&stack0x00003300 + lVar41);
                    *(undefined8 *)(&stack0x00003b18 + lVar41) =
                         *(undefined8 *)(&stack0x000032d8 + lVar41);
                    *(undefined8 *)(&stack0x00003b08 + lVar41) =
                         *(undefined8 *)(&stack0x000032c8 + lVar41);
                    *(undefined8 *)(&stack0x00003b10 + lVar41) =
                         *(undefined8 *)(&stack0x000032d0 + lVar41);
                    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar41) = puVar43;
                    *(undefined1 **)(&stack0xffffffffffffffe8 + lVar41) = &stack0x000035b0 + lVar41;
                    (&stack0xffffffffffffffe0)[lVar41] = (&stack0x00003f87)[lVar41];
                    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedbc1;
                    FUN_141de37f0(&stack0x000037e8 + lVar41,
                                  *(undefined8 *)(&stack0x00003f10 + lVar41),
                                  &stack0x00003c68 + lVar41,
                                  *(undefined4 *)(&stack0x00003f4c + lVar41));
                    *(undefined8 *)(&stack0x00003e88 + lVar41) =
                         *(undefined8 *)(&stack0x000037e8 + lVar41);
                    plVar51 = *(longlong **)(&stack0x000037f0 + lVar41);
                    lVar77 = *(longlong *)(&stack0x000037f8 + lVar41) * 0x198;
                    plVar42 = plVar51 + *(longlong *)(&stack0x000037f8 + lVar41) * 0x33;
                    *(longlong *)(&stack0x000039e8 + lVar41) = lVar77;
                    *(longlong **)(&stack0x00003e90 + lVar41) = plVar51;
                    *(longlong **)(&stack0x00003ed0 + lVar41) = plVar42;
                    plVar53 = plVar51;
                    while( true ) {
                      plVar50 = plVar42;
                      if (plVar51 == plVar42) break;
                      *(longlong *)(&stack0x00003e60 + lVar41) = lVar77 + -0x198;
                      *(longlong **)(&stack0x00003eb0 + lVar41) = plVar51 + 0x33;
                      lVar77 = *plVar51;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedc91;
                      func_0x000142749212(&stack0x000000c0 + lVar41,plVar51 + 1,400);
                      if (lVar77 == -1) {
                        plVar42 = *(longlong **)(&stack0x00003ed0 + lVar41);
                        plVar50 = *(longlong **)(&stack0x00003eb0 + lVar41);
                        break;
                      }
                      *(longlong **)(&stack0x00003e68 + lVar41) = plVar53 + 0x33;
                      *(longlong *)(&stack0x00003018 + lVar41) = lVar77;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedcbe;
                      func_0x000142749212(&stack0x00003020 + lVar41,&stack0x000000c0 + lVar41,400);
                      *(undefined1 **)(&stack0xffffffffffffffe8 + lVar41) =
                           &stack0x00003018 + lVar41;
                      *(undefined1 **)(&stack0xffffffffffffffe0 + lVar41) =
                           &stack0x00003350 + lVar41;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedcf5;
                      FUN_141c6f830(puVar43,*(undefined8 *)(&stack0x00003f10 + lVar41),
                                    (&stack0x00003f87)[lVar41],
                                    *(undefined4 *)(&stack0x00003f4c + lVar41));
                      pbVar8 = *(byte **)(&stack0x000039f8 + lVar41);
                      uVar58 = *(ulonglong *)(&stack0x00003a00 + lVar41);
                      if (uVar58 == 0) {
                        uVar55 = 0;
                      }
                      else {
                        if (uVar58 < 5) {
                          lVar69 = 0;
                          lVar77 = 0;
                        }
                        else {
                          uVar67 = (ulonglong)((uint)uVar58 & 3);
                          if ((uVar58 & 3) == 0) {
                            uVar67 = 4;
                          }
                          lVar69 = uVar58 - uVar67;
                          lVar75 = 0;
                          lVar47 = 0;
                          lVar66 = 0;
                          lVar62 = 0;
                          lVar77 = lVar69;
                          pbVar54 = pbVar8;
                          do {
                            auVar78[0] = -((*pbVar54 & bVar40) == bVar32);
                            cVar81 = -((pbVar54[3] & bVar31) == bVar33);
                            cVar82 = -(cVar39 == '\0');
                            cVar83 = -(cVar34 == '\0');
                            cVar84 = -(cVar35 == '\0');
                            cVar85 = -(cVar36 == '\0');
                            cVar86 = -(cVar37 == '\0');
                            cVar87 = -(cVar38 == '\0');
                            auVar78._8_8_ =
                                 (undefined8)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar87,cVar87),cVar86),cVar86),cVar85),cVar85),
                                                  cVar84),CONCAT11(cVar84,cVar87)) >> 8);
                            auVar78[7] = cVar83;
                            auVar78[6] = cVar83;
                            auVar78[5] = cVar82;
                            auVar78[4] = cVar82;
                            auVar78[3] = cVar81;
                            auVar78[2] = cVar81;
                            auVar78[1] = auVar78[0];
                            auVar78 = pshuflw(auVar78,auVar78,0xd4);
                            auVar79._12_4_ = auVar78._12_4_;
                            auVar79._0_8_ = auVar78._0_8_;
                            auVar79._8_4_ = auVar78._4_4_;
                            auVar79 = auVar79 & auVar30;
                            lVar66 = lVar66 + auVar79._0_8_;
                            lVar62 = lVar62 + auVar79._8_8_;
                            auVar88[0] = -((pbVar54[6] & bVar40) == bVar32);
                            cVar81 = -((pbVar54[9] & bVar31) == bVar33);
                            cVar82 = -(cVar39 == '\0');
                            cVar83 = -(cVar34 == '\0');
                            cVar84 = -(cVar35 == '\0');
                            cVar85 = -(cVar36 == '\0');
                            cVar86 = -(cVar37 == '\0');
                            cVar87 = -(cVar38 == '\0');
                            auVar88._8_8_ =
                                 (undefined8)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar87,cVar87),cVar86),cVar86),cVar85),cVar85),
                                                  cVar84),CONCAT11(cVar84,cVar87)) >> 8);
                            auVar88[7] = cVar83;
                            auVar88[6] = cVar83;
                            auVar88[5] = cVar82;
                            auVar88[4] = cVar82;
                            auVar88[3] = cVar81;
                            auVar88[2] = cVar81;
                            auVar88[1] = auVar88[0];
                            auVar78 = pshuflw(auVar79,auVar88,0xd4);
                            auVar80._12_4_ = auVar78._12_4_;
                            auVar80._0_8_ = auVar78._0_8_;
                            auVar80._8_4_ = auVar78._4_4_;
                            auVar80 = auVar80 & auVar30;
                            lVar75 = lVar75 + auVar80._0_8_;
                            lVar47 = lVar47 + auVar80._8_8_;
                            pbVar54 = pbVar54 + 0xc;
                            lVar77 = lVar77 + -4;
                          } while (lVar77 != 0);
                          lVar77 = lVar47 + lVar62 + lVar75 + lVar66;
                        }
                        lVar75 = uVar58 - lVar69;
                        pbVar54 = pbVar8 + lVar69 * 3;
                        do {
                          lVar77 = lVar77 + (ulonglong)((*pbVar54 & 0xfe) == 2);
                          uVar55 = (uint)lVar77;
                          pbVar54 = pbVar54 + 3;
                          lVar75 = lVar75 + -1;
                        } while (lVar75 != 0);
                      }
                      if (*(longlong *)(&stack0x000039f0 + lVar41) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dede3a;
                        func_0x000140639d00(pbVar8,*(longlong *)(&stack0x000039f0 + lVar41) * 3,1);
                      }
                      if (*(longlong *)(&stack0x00003a08 + lVar41) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dede58;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00003a10 + lVar41),
                                            *(longlong *)(&stack0x00003a08 + lVar41),1);
                      }
                      *(undefined4 *)(&stack0x00003410 + lVar41) =
                           *(undefined4 *)(&stack0x00003f4c + lVar41);
                      *(undefined4 *)(&stack0x000037e8 + lVar41) =
                           *(undefined4 *)(&stack0x00003198 + lVar41);
                      *(undefined1 **)(&stack0x000039f0 + lVar41) = &stack0x00003410 + lVar41;
                      *(undefined8 *)(&stack0x000039f8 + lVar41) =
                           *(undefined8 *)(&stack0x00003030 + lVar41);
                      *(undefined8 *)(&stack0x00003a00 + lVar41) =
                           *(undefined8 *)(&stack0x00003038 + lVar41);
                      *(undefined1 **)(&stack0x00003a08 + lVar41) = &stack0x000037e8 + lVar41;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedeb2;
                      FUN_14205a520(&stack0x00003ca0 + lVar41,&UNK_142cc9a28,puVar43);
                      uVar48 = 0;
                      do {
                        while( true ) {
                          if (uVar55 < uVar48) goto LAB_141dee7c0;
                          bVar9 = uVar48 >= uVar55;
                          uVar60 = uVar48 + (uVar48 < uVar55);
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedf0b;
                          FUN_141ed99d0(&stack0x000039f0 + lVar41,&stack0x00003018 + lVar41);
                          *(undefined8 *)(&stack0x00003430 + lVar41) = *(undefined8 *)*pauVar2;
                          *(undefined8 *)(&stack0x00003420 + lVar41) =
                               *(undefined8 *)(&stack0x00003a00 + lVar41);
                          *(undefined8 *)(&stack0x00003428 + lVar41) =
                               *(undefined8 *)(&stack0x00003a08 + lVar41);
                          *(undefined4 *)(&stack0x00003590 + lVar41) =
                               *(undefined4 *)(&stack0x00003b70 + lVar41);
                          *(undefined8 *)(&stack0x00003448 + lVar41) =
                               *(undefined8 *)(&stack0x00003a28 + lVar41);
                          *(undefined8 *)(&stack0x00003438 + lVar41) =
                               *(undefined8 *)(&stack0x00003a18 + lVar41);
                          *(undefined8 *)(&stack0x00003440 + lVar41) =
                               *(undefined8 *)(&stack0x00003a20 + lVar41);
                          *(undefined8 *)(&stack0x00003460 + lVar41) =
                               *(undefined8 *)(&stack0x00003a40 + lVar41);
                          *(undefined8 *)(&stack0x00003450 + lVar41) =
                               *(undefined8 *)(&stack0x00003a30 + lVar41);
                          *(undefined8 *)(&stack0x00003458 + lVar41) =
                               *(undefined8 *)(&stack0x00003a38 + lVar41);
                          *(undefined8 *)(&stack0x00003478 + lVar41) =
                               *(undefined8 *)(&stack0x00003a58 + lVar41);
                          *(undefined8 *)(&stack0x00003468 + lVar41) =
                               *(undefined8 *)(&stack0x00003a48 + lVar41);
                          *(undefined8 *)(&stack0x00003470 + lVar41) =
                               *(undefined8 *)(&stack0x00003a50 + lVar41);
                          *(undefined8 *)(&stack0x00003490 + lVar41) =
                               *(undefined8 *)(&stack0x00003a70 + lVar41);
                          *(undefined8 *)(&stack0x00003480 + lVar41) =
                               *(undefined8 *)(&stack0x00003a60 + lVar41);
                          *(undefined8 *)(&stack0x00003488 + lVar41) =
                               *(undefined8 *)(&stack0x00003a68 + lVar41);
                          *(undefined8 *)(&stack0x00003578 + lVar41) =
                               *(undefined8 *)(&stack0x00003b58 + lVar41);
                          *(undefined8 *)(&stack0x00003580 + lVar41) =
                               *(undefined8 *)(&stack0x00003b60 + lVar41);
                          *(undefined8 *)(&stack0x000034a8 + lVar41) =
                               *(undefined8 *)(&stack0x00003a88 + lVar41);
                          *(undefined8 *)(&stack0x00003498 + lVar41) =
                               *(undefined8 *)(&stack0x00003a78 + lVar41);
                          *(undefined8 *)(&stack0x000034a0 + lVar41) =
                               *(undefined8 *)(&stack0x00003a80 + lVar41);
                          *(undefined8 *)(&stack0x00003588 + lVar41) =
                               *(undefined8 *)(&stack0x00003b68 + lVar41);
                          *(uint *)(&stack0x00003594 + lVar41) = uVar48;
                          *(undefined8 *)(&stack0x00003410 + lVar41) =
                               *(undefined8 *)(&stack0x000039f0 + lVar41);
                          *(undefined8 *)(&stack0x00003418 + lVar41) =
                               *(undefined8 *)(&stack0x000039f8 + lVar41);
                          *(undefined8 *)(&stack0x000034c0 + lVar41) =
                               *(undefined8 *)(&stack0x00003aa0 + lVar41);
                          *(undefined8 *)(&stack0x000034b0 + lVar41) =
                               *(undefined8 *)(&stack0x00003a90 + lVar41);
                          *(undefined8 *)(&stack0x000034b8 + lVar41) =
                               *(undefined8 *)(&stack0x00003a98 + lVar41);
                          *(undefined4 *)(&stack0x00003598 + lVar41) =
                               *(undefined4 *)(&stack0x00003b78 + lVar41);
                          *(undefined8 *)(&stack0x000034d8 + lVar41) =
                               *(undefined8 *)(&stack0x00003ab8 + lVar41);
                          *(undefined8 *)(&stack0x000034c8 + lVar41) =
                               *(undefined8 *)(&stack0x00003aa8 + lVar41);
                          *(undefined8 *)(&stack0x000034d0 + lVar41) =
                               *(undefined8 *)(&stack0x00003ab0 + lVar41);
                          *(undefined8 *)(&stack0x0000359c + lVar41) =
                               *(undefined8 *)(&stack0x00003b7c + lVar41);
                          *(undefined8 *)(&stack0x000034f0 + lVar41) =
                               *(undefined8 *)(&stack0x00003ad0 + lVar41);
                          *(undefined8 *)(&stack0x000034e0 + lVar41) =
                               *(undefined8 *)(&stack0x00003ac0 + lVar41);
                          *(undefined8 *)(&stack0x000034e8 + lVar41) =
                               *(undefined8 *)(&stack0x00003ac8 + lVar41);
                          *(undefined8 *)(&stack0x00003570 + lVar41) =
                               *(undefined8 *)(&stack0x00003b50 + lVar41);
                          *(undefined8 *)(&stack0x00003550 + lVar41) =
                               *(undefined8 *)(&stack0x00003b30 + lVar41);
                          *(undefined8 *)(&stack0x00003540 + lVar41) =
                               *(undefined8 *)(&stack0x00003b20 + lVar41);
                          *(undefined8 *)(&stack0x00003548 + lVar41) =
                               *(undefined8 *)(&stack0x00003b28 + lVar41);
                          *(undefined8 *)(&stack0x00003508 + lVar41) =
                               *(undefined8 *)(&stack0x00003ae8 + lVar41);
                          *(undefined8 *)(&stack0x000034f8 + lVar41) =
                               *(undefined8 *)(&stack0x00003ad8 + lVar41);
                          *(undefined8 *)(&stack0x00003500 + lVar41) =
                               *(undefined8 *)(&stack0x00003ae0 + lVar41);
                          *(undefined8 *)(&stack0x00003520 + lVar41) =
                               *(undefined8 *)(&stack0x00003b00 + lVar41);
                          *(undefined8 *)(&stack0x00003510 + lVar41) =
                               *(undefined8 *)(&stack0x00003af0 + lVar41);
                          *(undefined8 *)(&stack0x00003518 + lVar41) =
                               *(undefined8 *)(&stack0x00003af8 + lVar41);
                          *(undefined8 *)(&stack0x00003568 + lVar41) =
                               *(undefined8 *)(&stack0x00003b48 + lVar41);
                          *(undefined8 *)(&stack0x00003558 + lVar41) =
                               *(undefined8 *)(&stack0x00003b38 + lVar41);
                          *(undefined8 *)(&stack0x00003560 + lVar41) =
                               *(undefined8 *)(&stack0x00003b40 + lVar41);
                          *(undefined8 *)(&stack0x00003538 + lVar41) =
                               *(undefined8 *)(&stack0x00003b18 + lVar41);
                          *(undefined8 *)(&stack0x00003528 + lVar41) =
                               *(undefined8 *)(&stack0x00003b08 + lVar41);
                          *(undefined8 *)(&stack0x00003530 + lVar41) =
                               *(undefined8 *)(&stack0x00003b10 + lVar41);
                          (&stack0x00003f3d)[lVar41] = 1;
                          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar41) =
                               &stack0x00003410 + lVar41;
                          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) =
                               *(undefined8 *)(&stack0x00003ec8 + lVar41);
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee104;
                          FUN_141de1480((longlong)&stack0x00000000 + lVar41,
                                        *(undefined8 *)(&stack0x00003f10 + lVar41),
                                        (&stack0x00003f87)[lVar41],
                                        *(undefined4 *)(&stack0x00003f4c + lVar41));
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee11a;
                          func_0x000142749212(&stack0x000039f0 + lVar41,&stack0x00003410 + lVar41,
                                              0x198);
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee12f;
                          func_0x000142749212(&stack0x00003b88 + lVar41,
                                              (longlong)&stack0x00000000 + lVar41,0xc0);
                          lVar77 = *(longlong *)(&stack0x00003b88 + lVar41);
                          uVar48 = uVar60;
                          if (lVar77 != -1) break;
                          lVar77 = *(longlong *)(&stack0x00003b90 + lVar41);
                          puVar43 = &stack0x000039f0 + lVar41;
                          if ((-0x7fffffffffffffff < lVar77) && (lVar77 != 0)) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee23c;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003b98 + lVar41),lVar77,1)
                            ;
                          }
LAB_141deded0:
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deded8;
                          FUN_140019b20(puVar43);
                          if (bVar9) goto LAB_141dee7c0;
                        }
                        (&stack0x00003ea8)[lVar41] =
                             (&stack0x00003f67)[lVar41] & (&stack0x00003ed8)[lVar41];
                        if (((&stack0x00003f67)[lVar41] & (&stack0x00003ed8)[lVar41]) != 0) {
                          if (lVar77 != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee17b;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003b90 + lVar41),
                                                lVar77 * 3,1);
                          }
                          if (*(longlong *)(&stack0x00003ba0 + lVar41) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee199;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003ba8 + lVar41),
                                                *(longlong *)(&stack0x00003ba0 + lVar41),1);
                          }
                          *(undefined8 *)(&stack0x00003f68 + lVar41) =
                               *(undefined8 *)(&stack0x00003bf8 + lVar41);
                          *(longlong *)(&stack0x00003f50 + lVar41) =
                               *(longlong *)(&stack0x00003bf0 + lVar41);
                          *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                          puVar43 = &stack0x000039f0 + lVar41;
                          lVar77 = *(longlong *)(&stack0x00003bf0 + lVar41);
                          while (*(longlong *)(&stack0x00003f68 + lVar41) !=
                                 *(longlong *)(&stack0x00003f78 + lVar41)) {
                            *(longlong *)(&stack0x00003f78 + lVar41) =
                                 *(longlong *)(&stack0x00003f78 + lVar41) + 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee1f7;
                            FUN_142496bc0(lVar77);
                            lVar77 = lVar77 + 0x78;
                          }
                          if (*(longlong *)(&stack0x00003be8 + lVar41) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee392;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003f50 + lVar41),
                                                *(longlong *)(&stack0x00003be8 + lVar41) * 0x78,8);
                          }
                          *(undefined8 *)(&stack0x00003f40 + lVar41) =
                               *(undefined8 *)(&stack0x00003c10 + lVar41);
                          *(undefined8 *)(&stack0x00003f08 + lVar41) =
                               *(undefined8 *)(&stack0x00003c18 + lVar41);
                          *(undefined8 *)(&stack0x00003f50 + lVar41) = 0;
                          while (lVar77 = *(longlong *)(&stack0x00003f50 + lVar41),
                                lVar77 != *(longlong *)(&stack0x00003f08 + lVar41)) {
                            lVar75 = lVar77 * 0x30;
                            lVar69 = *(longlong *)(&stack0x00003f40 + lVar41);
                            *(longlong *)(&stack0x00003f20 + lVar41) = lVar69 + lVar75;
                            *(longlong *)(&stack0x00003f50 + lVar41) = lVar77 + 1;
                            lVar77 = *(longlong *)(lVar69 + 8 + lVar75);
                            *(undefined8 *)(&stack0x00003f68 + lVar41) =
                                 *(undefined8 *)(lVar69 + 0x10 + lVar75);
                            *(longlong *)(&stack0x00003f18 + lVar41) = lVar77;
                            *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                            while (*(longlong *)(&stack0x00003f68 + lVar41) !=
                                   *(longlong *)(&stack0x00003f78 + lVar41)) {
                              *(longlong *)(&stack0x00003f78 + lVar41) =
                                   *(longlong *)(&stack0x00003f78 + lVar41) + 1;
                              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee453;
                              FUN_1424b0490(lVar77);
                              lVar77 = lVar77 + 0x30;
                            }
                            plVar42 = *(longlong **)(&stack0x00003f20 + lVar41);
                            lVar77 = *plVar42;
                            if (lVar77 != 0) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee48d;
                              func_0x000140639d00(*(undefined8 *)(&stack0x00003f18 + lVar41),
                                                  lVar77 * 0x30,8);
                            }
                            lVar77 = plVar42[3];
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee3c9;
                            FUN_14247fe40(lVar77);
                          }
                          if (*(longlong *)(&stack0x00003c08 + lVar41) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee5f6;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003f40 + lVar41),
                                                *(longlong *)(&stack0x00003c08 + lVar41) * 0x30,8);
                          }
                          *(undefined8 *)(&stack0x00003f20 + lVar41) =
                               *(undefined8 *)(&stack0x00003c28 + lVar41);
                          *(undefined8 *)(&stack0x00003f50 + lVar41) =
                               *(undefined8 *)(&stack0x00003c30 + lVar41);
                          *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                          while (lVar77 = *(longlong *)(&stack0x00003f78 + lVar41),
                                lVar77 != *(longlong *)(&stack0x00003f50 + lVar41)) {
                            *(longlong *)(&stack0x00003f68 + lVar41) =
                                 *(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0;
                            *(longlong *)(&stack0x00003f78 + lVar41) = lVar77 + 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee663;
                            FUN_14249a310(*(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0 +
                                          0x50);
                            if (**(longlong **)(&stack0x00003f68 + lVar41) != -1) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee676;
                              FUN_1424a1cc0();
                            }
                          }
                          if (*(longlong *)(&stack0x00003c20 + lVar41) != 0) {
                            *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee755;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003f20 + lVar41),
                                                *(longlong *)(&stack0x00003c20 + lVar41) * 0xe0,8);
                          }
                          if (*(longlong *)(&stack0x00003c38 + lVar41) != 0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee76a;
                            FUN_141b0ab80();
                          }
                          goto LAB_141deded0;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee269;
                        func_0x000142749212(&stack0x000037e8 + lVar41,&stack0x00003410 + lVar41,
                                            0x198);
                        *(undefined4 *)(&stack0x00003988 + lVar41) =
                             *(undefined4 *)(&stack0x00003f4c + lVar41);
                        *(undefined8 *)(&stack0x00003980 + lVar41) =
                             *(undefined8 *)(&stack0x00003ec8 + lVar41);
                        lVar69 = *(longlong *)(&stack0x00003ef8 + lVar41);
                        if (lVar69 == *(longlong *)(&stack0x00003ee8 + lVar41)) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee29f;
                          FUN_142764b70(&stack0x00003ee8 + lVar41);
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee2c0;
                        func_0x000142749212(lVar69 * 0x1a8 +
                                            *(longlong *)(&stack0x00003ef0 + lVar41),
                                            &stack0x000037e8 + lVar41,0x1a8);
                        *(longlong *)(&stack0x00003ef8 + lVar41) = lVar69 + 1;
                        if (lVar77 != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee2ec;
                          func_0x000140639d00(*(undefined8 *)(&stack0x00003b90 + lVar41),lVar77 * 3,
                                              1);
                        }
                        if (*(longlong *)(&stack0x00003ba0 + lVar41) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee30a;
                          func_0x000140639d00(*(undefined8 *)(&stack0x00003ba8 + lVar41),
                                              *(longlong *)(&stack0x00003ba0 + lVar41),1);
                        }
                        *(undefined8 *)(&stack0x00003f68 + lVar41) =
                             *(undefined8 *)(&stack0x00003bf8 + lVar41);
                        *(longlong *)(&stack0x00003f50 + lVar41) =
                             *(longlong *)(&stack0x00003bf0 + lVar41);
                        *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                        lVar77 = *(longlong *)(&stack0x00003bf0 + lVar41);
                        while (*(longlong *)(&stack0x00003f68 + lVar41) !=
                               *(longlong *)(&stack0x00003f78 + lVar41)) {
                          *(longlong *)(&stack0x00003f78 + lVar41) =
                               *(longlong *)(&stack0x00003f78 + lVar41) + 1;
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee367;
                          FUN_142496bc0(lVar77);
                          lVar77 = lVar77 + 0x78;
                        }
                        if (*(longlong *)(&stack0x00003be8 + lVar41) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee4c2;
                          func_0x000140639d00(*(undefined8 *)(&stack0x00003f50 + lVar41),
                                              *(longlong *)(&stack0x00003be8 + lVar41) * 0x78,8);
                        }
                        *(undefined8 *)(&stack0x00003f40 + lVar41) =
                             *(undefined8 *)(&stack0x00003c10 + lVar41);
                        *(undefined8 *)(&stack0x00003f08 + lVar41) =
                             *(undefined8 *)(&stack0x00003c18 + lVar41);
                        *(undefined8 *)(&stack0x00003f50 + lVar41) = 0;
                        while (lVar77 = *(longlong *)(&stack0x00003f50 + lVar41),
                              lVar77 != *(longlong *)(&stack0x00003f08 + lVar41)) {
                          lVar75 = lVar77 * 0x30;
                          lVar69 = *(longlong *)(&stack0x00003f40 + lVar41);
                          *(longlong *)(&stack0x00003f20 + lVar41) = lVar69 + lVar75;
                          *(longlong *)(&stack0x00003f50 + lVar41) = lVar77 + 1;
                          lVar77 = *(longlong *)(lVar69 + 8 + lVar75);
                          *(undefined8 *)(&stack0x00003f68 + lVar41) =
                               *(undefined8 *)(lVar69 + 0x10 + lVar75);
                          *(longlong *)(&stack0x00003f18 + lVar41) = lVar77;
                          *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                          while (*(longlong *)(&stack0x00003f68 + lVar41) !=
                                 *(longlong *)(&stack0x00003f78 + lVar41)) {
                            *(longlong *)(&stack0x00003f78 + lVar41) =
                                 *(longlong *)(&stack0x00003f78 + lVar41) + 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee583;
                            FUN_1424b0490(lVar77);
                            lVar77 = lVar77 + 0x30;
                          }
                          plVar42 = *(longlong **)(&stack0x00003f20 + lVar41);
                          lVar77 = *plVar42;
                          if (lVar77 != 0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee5bd;
                            func_0x000140639d00(*(undefined8 *)(&stack0x00003f18 + lVar41),
                                                lVar77 * 0x30,8);
                          }
                          lVar77 = plVar42[3];
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee4f9;
                          FUN_14247fe40(lVar77);
                        }
                        if (*(longlong *)(&stack0x00003c08 + lVar41) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee6a6;
                          func_0x000140639d00(*(undefined8 *)(&stack0x00003f40 + lVar41),
                                              *(longlong *)(&stack0x00003c08 + lVar41) * 0x30,8);
                        }
                        *(undefined8 *)(&stack0x00003f20 + lVar41) =
                             *(undefined8 *)(&stack0x00003c28 + lVar41);
                        *(undefined8 *)(&stack0x00003f50 + lVar41) =
                             *(undefined8 *)(&stack0x00003c30 + lVar41);
                        *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                        while (lVar77 = *(longlong *)(&stack0x00003f78 + lVar41),
                              lVar77 != *(longlong *)(&stack0x00003f50 + lVar41)) {
                          *(longlong *)(&stack0x00003f68 + lVar41) =
                               *(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0;
                          *(longlong *)(&stack0x00003f78 + lVar41) = lVar77 + 1;
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee713;
                          FUN_14249a310(*(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0 +
                                        0x50);
                          if (**(longlong **)(&stack0x00003f68 + lVar41) != -1) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee726;
                            FUN_1424a1cc0();
                          }
                        }
                        uVar49 = 0;
                        if (*(longlong *)(&stack0x00003c20 + lVar41) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee795;
                          uVar49 = func_0x000140639d00(*(undefined8 *)(&stack0x00003f20 + lVar41),
                                                       *(longlong *)(&stack0x00003c20 + lVar41) *
                                                       0xe0,8);
                        }
                        *(int *)(&stack0x00003ed8 + lVar41) =
                             (int)CONCAT71((int7)((ulonglong)uVar49 >> 8),1);
                        if (*(longlong *)(&stack0x00003c38 + lVar41) != 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee7ae;
                          FUN_141b0ab80();
                        }
                      } while (!bVar9);
LAB_141dee7c0:
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee7c7;
                      plVar42 = (longlong *)FUN_1421b25e0(0);
                      puVar43 = &stack0x000039f0 + lVar41;
                      if (plVar42 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def2bc;
                        FUN_14276f230(&UNK_142cc1850);
                        goto LAB_141def2e8;
                      }
                      *(undefined8 *)(&stack0x00003f78 + lVar41) =
                           *(undefined8 *)(&stack0x00003ca0 + lVar41);
                      lVar77 = *(longlong *)(&stack0x00003ca8 + lVar41);
                      lVar69 = *(longlong *)(&stack0x00003cb0 + lVar41);
                      lVar75 = *(longlong *)(&stack0x00003cb8 + lVar41);
                      *(undefined8 *)(&stack0x00003ca0 + lVar41) = 0xffffffffffffffff;
                      plVar53 = *(longlong **)(&stack0x00003e68 + lVar41);
                      if (*plVar42 != 0) {
                        *(undefined8 *)(&stack0x00003f50 + lVar41) =
                             *(undefined8 *)(&stack0x00003cb0 + lVar41);
                        *(longlong *)(&stack0x00003f68 + lVar41) = lVar77;
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def1a1;
                        FUN_14276fec0(&UNK_142cc25d8);
                        goto LAB_141def2e8;
                      }
                      *plVar42 = -1;
                      lVar47 = plVar42[1];
                      if (lVar47 == -1) {
                        lVar47 = 0;
                      }
                      else {
                        *(longlong *)(&stack0x00003f68 + lVar41) = lVar77;
                        lVar77 = plVar42[3];
                        if (lVar77 != 0) {
                          puVar73 = (undefined8 *)(plVar42[2] + 8);
                          do {
                            lVar47 = puVar73[-1];
                            if (lVar47 != 0) {
                              uVar49 = *puVar73;
                              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee886;
                              func_0x000140639d00(uVar49,lVar47 << 3,4);
                            }
                            puVar73 = puVar73 + 3;
                            lVar77 = lVar77 + -1;
                          } while (lVar77 != 0);
                          lVar47 = plVar42[1];
                        }
                        lVar77 = *(longlong *)(&stack0x00003f68 + lVar41);
                        if (lVar47 != 0) {
                          lVar66 = plVar42[2];
                          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee8be;
                          func_0x000140639d00(lVar66,lVar47 * 0x18,8);
                        }
                        lVar47 = *plVar42 + 1;
                      }
                      plVar42[1] = *(longlong *)(&stack0x00003f78 + lVar41);
                      plVar42[2] = lVar77;
                      plVar42[3] = lVar69;
                      plVar42[4] = lVar75;
                      *plVar42 = lVar47;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dedc35;
                      FUN_140019b20(&stack0x00003018 + lVar41);
                      lVar77 = *(longlong *)(&stack0x00003e60 + lVar41);
                      plVar51 = *(longlong **)(&stack0x00003eb0 + lVar41);
                      plVar42 = *(longlong **)(&stack0x00003ed0 + lVar41);
                    }
                    *(ulonglong *)(&stack0x00003ed0 + lVar41) =
                         ((ulonglong)((longlong)plVar42 - (longlong)plVar50) >> 3) *
                         -0x505050505050505;
                    *(longlong **)(&stack0x00003eb0 + lVar41) = plVar50;
                    *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                    while (*(longlong *)(&stack0x00003ed0 + lVar41) !=
                           *(longlong *)(&stack0x00003f78 + lVar41)) {
                      *(longlong *)(&stack0x00003f78 + lVar41) =
                           *(longlong *)(&stack0x00003f78 + lVar41) + 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee936;
                      FUN_140019b20(plVar50);
                      plVar50 = plVar50 + 0x33;
                    }
                    if (*(longlong *)(&stack0x00003e88 + lVar41) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee961;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003e90 + lVar41),
                                          *(longlong *)(&stack0x00003e88 + lVar41) * 0x198,8);
                    }
                    if (*(longlong *)(&stack0x000031d8 + lVar41) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141dee983;
                      func_0x000140639d00(*(undefined8 *)(&stack0x000031e0 + lVar41),
                                          *(longlong *)(&stack0x000031d8 + lVar41) << 3,8);
                    }
                    *(undefined8 *)(&stack0x00003f40 + lVar41) =
                         *(undefined8 *)(&stack0x00003c70 + lVar41);
                    *(undefined8 *)(&stack0x00003f08 + lVar41) =
                         *(undefined8 *)(&stack0x00003c78 + lVar41);
                    *(undefined8 *)(&stack0x00003f50 + lVar41) = 0;
                    while (lVar77 = *(longlong *)(&stack0x00003f50 + lVar41),
                          lVar77 != *(longlong *)(&stack0x00003f08 + lVar41)) {
                      lVar75 = lVar77 * 0x30;
                      lVar69 = *(longlong *)(&stack0x00003f40 + lVar41);
                      *(longlong *)(&stack0x00003f20 + lVar41) = lVar69 + lVar75;
                      *(longlong *)(&stack0x00003f50 + lVar41) = lVar77 + 1;
                      lVar77 = *(longlong *)(lVar69 + 8 + lVar75);
                      *(undefined8 *)(&stack0x00003f68 + lVar41) =
                           *(undefined8 *)(lVar69 + 0x10 + lVar75);
                      *(longlong *)(&stack0x00003f18 + lVar41) = lVar77;
                      *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                      while (*(longlong *)(&stack0x00003f68 + lVar41) !=
                             *(longlong *)(&stack0x00003f78 + lVar41)) {
                        *(longlong *)(&stack0x00003f78 + lVar41) =
                             *(longlong *)(&stack0x00003f78 + lVar41) + 1;
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deea43;
                        FUN_1424b0490(lVar77);
                        lVar77 = lVar77 + 0x30;
                      }
                      plVar42 = *(longlong **)(&stack0x00003f20 + lVar41);
                      lVar77 = *plVar42;
                      if (lVar77 != 0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deea7d;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00003f18 + lVar41),lVar77 * 0x30
                                            ,8);
                      }
                      lVar77 = plVar42[3];
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dee9b9;
                      FUN_14247fe40(lVar77);
                    }
                    if (*(longlong *)(&stack0x00003c68 + lVar41) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deeaa8;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003c70 + lVar41),
                                          *(longlong *)(&stack0x00003c68 + lVar41) * 0x30,8);
                    }
                    *(undefined8 *)(&stack0x00003f20 + lVar41) =
                         *(undefined8 *)(&stack0x00003c88 + lVar41);
                    *(undefined8 *)(&stack0x00003f50 + lVar41) =
                         *(undefined8 *)(&stack0x00003c90 + lVar41);
                    *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
                    while (lVar77 = *(longlong *)(&stack0x00003f78 + lVar41),
                          lVar77 != *(longlong *)(&stack0x00003f50 + lVar41)) {
                      *(longlong *)(&stack0x00003f68 + lVar41) =
                           *(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0;
                      *(longlong *)(&stack0x00003f78 + lVar41) = lVar77 + 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeb0f;
                      FUN_14249a310(*(longlong *)(&stack0x00003f20 + lVar41) + lVar77 * 0xe0 + 0x50)
                      ;
                      if (**(longlong **)(&stack0x00003f68 + lVar41) != -1) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeb22;
                        FUN_1424a1cc0();
                      }
                    }
                    if (*(longlong *)(&stack0x00003c80 + lVar41) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deeb4a;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003c88 + lVar41),
                                          *(longlong *)(&stack0x00003c80 + lVar41) * 0xe0,8);
                    }
                    if (*(longlong *)(&stack0x00003c98 + lVar41) != 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeb5b;
                      FUN_141b0ab80();
                    }
                    if (*(longlong *)(&stack0x00003dc0 + lVar41) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deeb7e;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00003e18 + lVar41),
                                          *(longlong *)(&stack0x00003dc0 + lVar41) << 3,8);
                    }
                    plVar42 = (longlong *)(*(longlong *)(&stack0x00003db0 + lVar41) + 0x18);
                    *(longlong *)(&stack0x00003e28 + lVar41) =
                         *(longlong *)(&stack0x00003e28 + lVar41) + -0x18;
                    plVar51 = *(longlong **)(&stack0x00003db8 + lVar41);
                    plVar53 = *(longlong **)(&stack0x00003dc8 + lVar41);
                  } while (plVar51 != plVar53);
                }
                puVar61 = &stack0x00000250 + lVar41;
                if (*(longlong *)(&stack0x00003dd0 + lVar41) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deec5c;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00003dd8 + lVar41),
                                      *(longlong *)(&stack0x00003dd0 + lVar41) * 0x18,8);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deec69;
                FUN_1419f56b0(&stack0x000035b0 + lVar41);
                *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deec79;
                FUN_140019b20(&stack0x00003630 + lVar41);
                if (*(longlong *)(&stack0x00003de8 + lVar41) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deec9b;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00003e10 + lVar41),
                                      *(longlong *)(&stack0x00003de8 + lVar41) << 2,4);
                }
                plVar53 = *(longlong **)(&stack0x00003d00 + lVar41);
                lVar77 = *(longlong *)(&stack0x00003d08 + lVar41);
                plVar51 = *(longlong **)(&stack0x00003e20 + lVar41);
                plVar42 = *(longlong **)(&stack0x00003eb8 + lVar41);
                uVar58 = *(ulonglong *)(&stack0x00003e70 + lVar41);
                cVar39 = (&stack0x00003f07)[lVar41];
                plVar50 = plVar42;
              } while (plVar51 != plVar42);
            }
            *(ulonglong *)(&stack0x00003eb8 + lVar41) =
                 ((ulonglong)((longlong)plVar50 - (longlong)plVar42) >> 3) * -0x505050505050505;
            *(longlong **)(&stack0x00003e20 + lVar41) = plVar42;
            *(undefined8 *)(&stack0x00003f78 + lVar41) = 0;
            while (*(longlong *)(&stack0x00003eb8 + lVar41) !=
                   *(longlong *)(&stack0x00003f78 + lVar41)) {
              *(longlong *)(&stack0x00003f78 + lVar41) =
                   *(longlong *)(&stack0x00003f78 + lVar41) + 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deed39;
              FUN_140019b20(plVar42);
              plVar42 = plVar42 + 0x33;
            }
            if (*(longlong *)(&stack0x00003e78 + lVar41) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deed67;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003e80 + lVar41),
                                  *(longlong *)(&stack0x00003e78 + lVar41) * 0x198,8);
            }
            if (*(int *)(&stack0x00000250 + lVar41) != -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deed78;
              FUN_141b11a30(puVar61);
            }
            if (*(longlong *)(&stack0x00003cf8 + lVar41) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deed9b;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003e08 + lVar41),
                                  *(longlong *)(&stack0x00003cf8 + lVar41) << 2,4);
            }
            plVar51 = (longlong *)(*(longlong *)(&stack0x00003ce0 + lVar41) + 0x18);
            lVar77 = *(longlong *)(&stack0x00003da8 + lVar41);
            plVar53 = *(longlong **)(&stack0x00003cf0 + lVar41);
            plVar42 = *(longlong **)(&stack0x00003da0 + lVar41);
            lVar69 = *(longlong *)(&stack0x00003cd8 + lVar41);
            plVar50 = *(longlong **)(&stack0x00003ce8 + lVar41);
            plVar74 = plVar53;
          } while (plVar53 != plVar50);
        }
        if (plVar50 != plVar74) {
          uVar58 = (ulonglong)((longlong)plVar50 - (longlong)plVar74) / 0x18;
          plVar74 = plVar74 + 1;
          do {
            lVar77 = plVar74[-1];
            if (lVar77 != 0) {
              lVar75 = *plVar74;
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deee36;
              func_0x000140639d00(lVar75,lVar77 << 2,4);
            }
            plVar74 = plVar74 + 3;
            uVar58 = uVar58 - 1;
          } while (uVar58 != 0);
        }
        if (lVar69 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deee53;
          func_0x000140639d00(plVar42,lVar69 * 0x18,8);
        }
        lVar77 = *(longlong *)(&stack0x00003e50 + lVar41);
        lVar69 = *(longlong *)(&stack0x00003e58 + lVar41);
        uVar70 = (&stack0x00003f87)[lVar41];
        if (lVar69 != 0) {
          puVar73 = (undefined8 *)(lVar77 + 8);
          do {
            lVar75 = puVar73[-1];
            if ((-1 < lVar75) && (lVar75 != 0)) {
              uVar49 = *puVar73;
              *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeea2;
              func_0x000140639d00(uVar49,lVar75,1);
            }
            puVar73 = puVar73 + 3;
            lVar69 = lVar69 + -1;
          } while (lVar69 != 0);
        }
        if (*(longlong *)(&stack0x00003e48 + lVar41) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeec6;
          func_0x000140639d00(lVar77,*(longlong *)(&stack0x00003e48 + lVar41) * 0x18,8);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeed3;
        FUN_1419f56b0(&stack0x00003350 + lVar41);
        piVar76 = *(int **)(&stack0x000039d8 + lVar41);
        *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deeee7;
        FUN_141b1fd80(&stack0x000033d0 + lVar41);
        piVar45 = *(int **)(&stack0x00003ea0 + lVar41);
        goto LAB_141dec77a;
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141dec76c;
    FUN_142698950(&stack0x000039f0 + lVar41);
    piVar45 = *(int **)(&stack0x00003ea0 + lVar41);
    goto LAB_141dec77a;
  }
  if (*(longlong *)(&stack0x00003cc8 + lVar41) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141deefc1;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003cd0 + lVar41),
                        *(longlong *)(&stack0x00003cc8 + lVar41) << 4,8);
  }
  (&stack0x00003f86)[lVar41] = 0;
  lVar77 = *(longlong *)(&stack0x00003ee0 + lVar41);
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141deefe1;
  FUN_141dba420(&stack0x00003410 + lVar41,lVar77,uVar70);
  lVar69 = *(longlong *)(lVar77 + 0x1ae0);
  lVar75 = *(longlong *)(lVar77 + 0x1ae8);
  lVar47 = *(longlong *)(&stack0x00003418 + lVar41);
  *(longlong *)(&stack0x00000260 + lVar41) = lVar69;
  *(longlong *)(&stack0x00000268 + lVar41) = lVar69 + lVar75 * 4;
  *(longlong *)(&stack0x00003f78 + lVar41) = lVar47;
  *(longlong *)(&stack0x00000270 + lVar41) = lVar47;
  *(longlong *)(&stack0x00000278 + lVar41) = lVar47 + *(longlong *)(&stack0x00003420 + lVar41) * 4;
  *(undefined8 *)(&stack0x00000250 + lVar41) = *(undefined8 *)(&stack0x00003e98 + lVar41);
  *(undefined8 *)(&stack0x00000258 + lVar41) = *(undefined8 *)(&stack0x000040a0 + lVar41);
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def058;
  FUN_1424eda40(&stack0x000037e8 + lVar41,&stack0x00000250 + lVar41);
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = *(undefined8 *)(&stack0x000037f8 + lVar41);
  *(undefined8 *)(&stack0x00003f68 + lVar41) = *(undefined8 *)(&stack0x000037f0 + lVar41);
  *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def085;
  FUN_141de4b10(&stack0x000039f0 + lVar41,lVar77,uVar70);
  lVar77 = *(longlong *)(&stack0x000039f0 + lVar41);
  lVar69 = *(longlong *)(&stack0x000039f8 + lVar41);
  uVar58 = *(ulonglong *)(&stack0x00003a00 + lVar41);
  *(longlong *)(&stack0x00000250 + lVar41) = lVar69;
  *(longlong *)(&stack0x00000260 + lVar41) = lVar77;
  *(longlong *)(&stack0x00000258 + lVar41) = lVar69;
  *(ulonglong *)(&stack0x00000268 + lVar41) = lVar69 + uVar58 * 0x1a8;
  lVar75 = *(longlong *)(&stack0x00003ef8 + lVar41);
  if ((ulonglong)(*(longlong *)(&stack0x00003ee8 + lVar41) - lVar75) < uVar58) {
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar41) = 0x1a8;
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def283;
    FUN_142750c00(&stack0x00003ee8 + lVar41,lVar75,uVar58,8);
    lVar75 = *(longlong *)(&stack0x00003ef8 + lVar41);
  }
  else if (uVar58 == 0) goto LAB_141def0fa;
  *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141def0fa;
  func_0x000142749212(lVar75 * 0x1a8 + *(longlong *)(&stack0x00003ef0 + lVar41),lVar69,
                      uVar58 * 0x1a8);
LAB_141def0fa:
  *(ulonglong *)(&stack0x00003ef8 + lVar41) = lVar75 + uVar58;
  if (lVar77 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141def11e;
    func_0x000140639d00(lVar69,lVar77 * 0x1a8,8);
  }
  puVar73 = *(undefined8 **)(&stack0x00003cc0 + lVar41);
  puVar73[2] = *(undefined8 *)(&stack0x00003ef8 + lVar41);
  uVar49 = *(undefined8 *)(&stack0x00003ef0 + lVar41);
  *puVar73 = *(undefined8 *)(&stack0x00003ee8 + lVar41);
  puVar73[1] = uVar49;
  if (*(longlong *)(&stack0x000037e8 + lVar41) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar41) = &LAB_141def15c;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003f68 + lVar41),
                        *(longlong *)(&stack0x000037e8 + lVar41) << 2,4);
  }
  if (*(longlong *)(&stack0x00003410 + lVar41) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar41) = 0x141def182;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003f78 + lVar41),
                        *(longlong *)(&stack0x00003410 + lVar41) << 2,4);
  }
  return;
}

