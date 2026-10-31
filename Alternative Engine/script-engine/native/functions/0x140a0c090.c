/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int * FUN_140a0c090(longlong param_1,longlong *param_2,ulonglong param_3,char param_4)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  code *pcVar9;
  undefined8 uVar10;
  char cVar11;
  byte bVar12;
  int iVar13;
  undefined4 uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  int *piVar20;
  longlong lVar21;
  ulonglong uVar22;
  uint uVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong *plVar26;
  longlong lVar27;
  longlong lVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar53;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  char cVar54;
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined8 unaff_XMM7_Qa;
  byte bVar62;
  byte bVar63;
  byte bVar64;
  byte bVar65;
  byte bVar66;
  undefined8 unaff_XMM7_Qb;
  byte bVar67;
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined8 auStackX_8 [4];
  undefined8 uStack_48;
  undefined1 auVar37 [15];
  
  uStack_48 = 0x140a0c0a6;
  lVar15 = FUN_142748650();
  lVar15 = -lVar15;
  *(undefined8 *)(&stack0x000030a0 + lVar15) = unaff_XMM9_Qa;
  *(undefined8 *)(&stack0x000030a8 + lVar15) = unaff_XMM9_Qb;
  *(undefined8 *)(&stack0x00003090 + lVar15) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x00003098 + lVar15) = unaff_XMM8_Qb;
  *(undefined8 *)(&stack0x00003080 + lVar15) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x00003088 + lVar15) = unaff_XMM7_Qb;
  *(undefined8 *)(&stack0x00003070 + lVar15) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00003078 + lVar15) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00003068 + lVar15) = 0xfffffffffffffffe;
  uVar18 = param_3 & 0xffffffff;
  uVar19 = *(ulonglong *)(*param_2 + 0x1aa0);
  if (uVar19 <= uVar18) {
    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c991;
    FUN_142770023(uVar18,uVar19,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar27 = *(longlong *)(*param_2 + 0x1a98);
  *(ulonglong *)(&stack0x00003038 + lVar15) = uVar18;
  lVar27 = *(longlong *)(*(longlong *)(lVar27 + uVar18 * 8) + 0xb8);
  *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c129;
  FUN_14273a940(&stack0x00002fa8 + lVar15,lVar27 + 0x10);
  (&stack0x00002fc0)[lVar15] = param_4;
  uVar19 = param_2[9];
  if (0x7ffffffffffffffe < uVar19) {
    (&stack0x00003066)[lVar15] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c96c;
    FUN_14276ff00(&UNK_1427f54a0);
    goto LAB_140a0c9e6;
  }
  *(int *)(&stack0x00003058 + lVar15) = (int)param_3;
  *(longlong *)(&stack0x00003048 + lVar15) = param_1;
  param_2[9] = uVar19 + 1;
  *(longlong **)(&stack0x00003050 + lVar15) = param_2;
  lVar27 = param_2[0xc];
  if (lVar27 != 0) {
    param_1 = *(longlong *)(*(longlong *)(&stack0x00003050 + lVar15) + 0x58);
    uVar7 = *(undefined8 *)(&stack0x00002fb0 + lVar15);
    lVar17 = *(longlong *)(&stack0x00002fb8 + lVar15);
    lVar25 = 0;
    do {
      if (*(longlong *)(param_1 + 0x10 + lVar25) == lVar17) {
        uVar8 = *(undefined8 *)(param_1 + 8 + lVar25);
        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c1c0;
        iVar13 = func_0x000142749200(uVar8,uVar7,lVar17);
        if ((iVar13 == 0) && (*(char *)(param_1 + 0x18 + lVar25) == param_4)) {
          piVar20 = *(int **)(&stack0x00003048 + lVar15);
          *(undefined8 *)(piVar20 + 4) = *(undefined8 *)(param_1 + 0x30 + lVar25);
          puVar1 = (undefined8 *)(param_1 + 0x20 + lVar25);
          uVar8 = puVar1[1];
          *(undefined8 *)piVar20 = *puVar1;
          *(undefined8 *)(piVar20 + 2) = uVar8;
          *(ulonglong *)(*(longlong *)(&stack0x00003050 + lVar15) + 0x48) = uVar19;
          if (*(longlong *)(&stack0x00002fa8 + lVar15) == 0) {
            return piVar20;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c20d;
          func_0x000140639d00(uVar7,*(longlong *)(&stack0x00002fa8 + lVar15),1);
          return piVar20;
        }
      }
      lVar25 = lVar25 + 0x38;
    } while (lVar27 * 0x38 - lVar25 != 0);
  }
  plVar26 = *(longlong **)(&stack0x00003050 + lVar15);
  plVar26[9] = uVar19;
  (&stack0x00003066)[lVar15] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c229;
  cVar11 = FUN_1417820c0();
  piVar20 = *(int **)(&stack0x00003048 + lVar15);
  if (((cVar11 == '\0') || (lVar27 = *plVar26, *(longlong *)(lVar27 + 0x1b00) != 0)) ||
     (*(longlong *)(lVar27 + 0x1b30) != 0)) {
    *(undefined1 *)((longlong)piVar20 + 0x16) = 2;
  }
  else {
    lVar17 = plVar26[0x17];
    (&stack0x00003067)[lVar15] = (char)lVar17;
    (&stack0x00003066)[lVar15] = 1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar15) = 0x1a4d;
    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c358;
    FUN_1417e3f90((longlong)auStackX_8 + lVar15 + -8,lVar27,(char)lVar17,1);
    *(undefined4 *)(&stack0x00002de0 + lVar15) = *(undefined4 *)(&stack0x00003058 + lVar15);
    (&stack0x00002de4)[lVar15] = param_4;
    *(undefined8 *)(&stack0x00002dd8 + lVar15) = 3;
    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c396;
    func_0x0001417e4100(&stack0x00002fc8 + lVar15,(longlong)auStackX_8 + lVar15 + -8,
                        (&stack0x00003067)[lVar15],&stack0x00002dd8 + lVar15);
    lVar27 = *(longlong *)(&stack0x00002fd0 + lVar15);
    if (*(int *)(&stack0x00002fc8 + lVar15) == 1) {
      piVar20 = *(int **)(&stack0x00003048 + lVar15);
      if ((-0x7fffffffffffffff < lVar27) && (lVar27 != 0)) {
        *(undefined1 **)((longlong)&uStack_48 + lVar15) = &LAB_140a0c3d4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002fd8 + lVar15),lVar27,1);
      }
      plVar26 = *(longlong **)(&stack0x00003050 + lVar15);
LAB_140a0c4f4:
      *(undefined1 *)((longlong)piVar20 + 0x16) = 2;
    }
    else {
      *(undefined8 *)(&stack0x00002f90 + lVar15) = *(undefined8 *)(&stack0x00002fd8 + lVar15);
      *(undefined8 *)(&stack0x00002f98 + lVar15) = *(undefined8 *)(&stack0x00002fe0 + lVar15);
      piVar20 = *(int **)(&stack0x00003048 + lVar15);
      plVar26 = *(longlong **)(&stack0x00003050 + lVar15);
      if (lVar27 == -1) goto LAB_140a0c4f4;
      *(undefined8 *)(&stack0x00002ff8 + lVar15) = *(undefined8 *)(&stack0x00002f90 + lVar15);
      *(undefined8 *)(&stack0x00003000 + lVar15) = *(undefined8 *)(&stack0x00002f98 + lVar15);
      *(longlong *)(&stack0x00003040 + lVar15) = lVar27;
      *(longlong *)(&stack0x00002ff0 + lVar15) = lVar27;
      *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c432;
      FUN_140cc7c30(&stack0x00002ff0 + lVar15);
      if (*(longlong *)(&stack0x00003040 + lVar15) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar15) = &LAB_140a0c463;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002ff8 + lVar15),
                            *(longlong *)(&stack0x00003040 + lVar15) * 0x88,8);
      }
      *(undefined1 **)(&stack0x00002f90 + lVar15) = &stack0x00003067 + lVar15;
      *(undefined **)(&stack0xffffffffffffffe8 + lVar15) = &UNK_1427f5478;
      *(undefined1 **)(&stack0xffffffffffffffe0 + lVar15) = &stack0x00002f90 + lVar15;
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar15) = 400;
      lVar27 = (longlong)auStackX_8 + lVar15 + -8;
      *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c4a8;
      FUN_1417e3ec0(&stack0x00002fc8 + lVar15,lVar27,0);
      uVar19 = *(ulonglong *)(&stack0x00003038 + lVar15);
      if (((&stack0x00002fe8)[lVar15] != '\0') || ((&stack0x00002fe9)[lVar15] != '\0')) {
        uVar18 = *(ulonglong *)(&stack0x00001aa0 + lVar15);
        if (uVar18 <= uVar19) {
LAB_140a0c99a:
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c9ad;
          FUN_142770023(*(undefined8 *)(&stack0x00003038 + lVar15),uVar18,&UNK_1427f4e48);
          goto LAB_140a0c9e6;
        }
        lVar17 = *(longlong *)(*(longlong *)(&stack0x00001a98 + lVar15) + uVar19 * 8);
        uVar22 = uVar19;
        if (*(int *)(lVar17 + 0x10) == 1) {
          do {
            uVar22 = (ulonglong)*(uint *)(lVar17 + 0x14);
            if (uVar18 <= uVar22) {
              *(ulonglong *)(&stack0x00003038 + lVar15) = uVar22;
              goto LAB_140a0c99a;
            }
            lVar17 = *(longlong *)(*(longlong *)(&stack0x00001a98 + lVar15) + uVar22 * 8);
          } while (*(char *)(lVar17 + 0x10) != '\0');
        }
        cVar11 = *(char *)(lVar17 + 0x11a);
        if (cVar11 == '\x02') {
          uVar14 = (undefined4)
                   CONCAT71((int7)((ulonglong)param_1 >> 8),
                            *(char *)(lVar17 + 0x11c) == (&stack0x00003067)[lVar15]);
        }
        else {
          uVar14 = 0;
        }
        lVar17 = **(longlong **)(&stack0x00003050 + lVar15);
        uVar18 = *(ulonglong *)(lVar17 + 0x1aa0);
        if (uVar18 <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c9bf;
          FUN_142770023(uVar19,uVar18,&UNK_1427f4e48);
          goto LAB_140a0c9e6;
        }
        cVar40 = *(char *)(*(longlong *)(*(longlong *)(lVar17 + 0x1a98) + uVar19 * 8) + 0x11a);
        bVar62 = (&stack0x00003067)[lVar15];
        uVar19 = (ulonglong)bVar62;
        if (*(ulonglong *)(&stack0x00001ad0 + lVar15) <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c9d1;
          FUN_142770023(uVar19,*(ulonglong *)(&stack0x00001ad0 + lVar15),&UNK_1427f4ed0);
          goto LAB_140a0c9e6;
        }
        uVar18 = *(ulonglong *)(lVar17 + 0x1ad0);
        if (uVar18 <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c9e3;
          FUN_142770023(uVar19,uVar18,&UNK_1427f4ed0);
          goto LAB_140a0c9e6;
        }
        lVar25 = uVar19 * 0xb8;
        uVar7 = *(undefined8 *)(*(longlong *)(&stack0x00001ac8 + lVar15) + 0x28 + lVar25);
        lVar17 = *(longlong *)(lVar17 + 0x1ac8);
        *(longlong *)(&stack0x00003018 + lVar15) = lVar25;
        *(uint *)(&stack0x0000300c + lVar15) =
             (((uint)(cVar40 == '\x01') - (uint)(cVar11 == '\x01')) + (int)uVar7) -
             *(int *)(lVar17 + 0x28 + lVar25);
        *(ulonglong *)(&stack0x00003020 + lVar15) = uVar22;
        *(undefined4 *)(&stack0x00003028 + lVar15) = uVar14;
        *(ulonglong *)(&stack0x00003030 + lVar15) = uVar19;
        if ((char)uVar14 == '\0') {
          *(undefined4 *)(&stack0x0000302c + lVar15) = 0;
        }
        else {
          *(longlong *)(&stack0x00002dd8 + lVar15) = lVar27;
          (&stack0x00002e90)[lVar15] = bVar62;
          *(undefined1 (*) [16])(&stack0x00002de0 + lVar15) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00002df0 + lVar15) = 8;
          *(undefined1 (*) [16])(&stack0x00002df8 + lVar15) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00002e08 + lVar15) = 0;
          *(undefined8 *)(&stack0x00002e10 + lVar15) = 8;
          *(undefined1 (*) [16])(&stack0x00002e18 + lVar15) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00002e28 + lVar15) = 0;
          *(undefined8 *)(&stack0x00002e30 + lVar15) = 8;
          *(undefined8 *)(&stack0x00002e58 + lVar15) = 0;
          *(undefined1 (*) [16])(&stack0x00002e38 + lVar15) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00002e48 + lVar15) = 0;
          *(undefined8 *)(&stack0x00002e60 + lVar15) = 0xffffffffffffffff;
          *(undefined8 *)(&stack0x00002e78 + lVar15) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c6d4;
          FUN_140b1ac60(&stack0x00002ff0 + lVar15,&stack0x00002dd8 + lVar15);
          lVar27 = *(longlong *)(&stack0x00002ff8 + lVar15);
          uVar19 = *(ulonglong *)(&stack0x00003000 + lVar15);
          if (uVar19 == 0) {
            uVar23 = 0;
          }
          else {
            if (uVar19 < 8) {
              uVar22 = 0;
              uVar24 = 0;
            }
            else {
              if (uVar19 < 0x20) {
                uVar23 = 0;
                uVar18 = 0;
LAB_140a0c889:
                uVar22 = uVar19 & 0xfffffffffffffff8;
                auVar29 = ZEXT416(uVar23 & 0xff);
                auVar33._8_8_ = 0;
                auVar33._0_8_ = _DAT_1427f4b20;
                do {
                  auVar38._8_8_ = 0;
                  auVar38._0_8_ = *(ulonglong *)(lVar27 + uVar18);
                  auVar39 = psllw(auVar38,5);
                  cVar11 = auVar39[0];
                  auVar37 = SUB1615((undefined1  [16])0x0,1);
                  auVar34[0] = -(cVar11 < '\0');
                  cVar40 = auVar39[1];
                  auVar34[1] = -(cVar40 < '\0');
                  cVar41 = auVar39[2];
                  auVar34[2] = -(cVar41 < '\0');
                  cVar42 = auVar39[3];
                  auVar34[3] = -(cVar42 < '\0');
                  cVar43 = auVar39[4];
                  auVar34[4] = -(cVar43 < '\0');
                  cVar44 = auVar39[5];
                  auVar34[5] = -(cVar44 < '\0');
                  cVar45 = auVar39[6];
                  auVar34[6] = -(cVar45 < '\0');
                  cVar46 = auVar39[7];
                  auVar34[7] = -(cVar46 < '\0');
                  cVar47 = auVar39[8];
                  auVar34[8] = -(cVar47 < '\0');
                  cVar48 = auVar39[9];
                  auVar34[9] = -(cVar48 < auVar37[8]);
                  cVar49 = auVar39[10];
                  auVar34[10] = -(cVar49 < auVar37[9]);
                  cVar50 = auVar39[0xb];
                  auVar34[0xb] = -(cVar50 < auVar37[10]);
                  cVar51 = auVar39[0xc];
                  auVar34[0xc] = -(cVar51 < auVar37[0xb]);
                  cVar52 = auVar39[0xd];
                  auVar34[0xd] = -(cVar52 < auVar37[0xc]);
                  cVar53 = auVar39[0xe];
                  auVar34[0xe] = -(cVar53 < auVar37[0xd]);
                  cVar54 = auVar39[0xf];
                  auVar34[0xf] = -(cVar54 < auVar37[0xe]);
                  auVar39 = auVar34 & auVar33 | ~auVar34 & _DAT_142771610;
                  auVar37 = SUB1615((undefined1  [16])0x0,1);
                  auVar55[0] = -((char)(cVar11 * '\x02') < '\0');
                  auVar55[1] = -((char)(cVar40 * '\x02') < '\0');
                  auVar55[2] = -((char)(cVar41 * '\x02') < '\0');
                  auVar55[3] = -((char)(cVar42 * '\x02') < '\0');
                  auVar55[4] = -((char)(cVar43 * '\x02') < '\0');
                  auVar55[5] = -((char)(cVar44 * '\x02') < '\0');
                  auVar55[6] = -((char)(cVar45 * '\x02') < '\0');
                  auVar55[7] = -((char)(cVar46 * '\x02') < '\0');
                  auVar55[8] = -((char)(cVar47 * '\x02') < '\0');
                  auVar55[9] = -((char)(cVar48 * '\x02') < auVar37[8]);
                  auVar55[10] = -((char)(cVar49 * '\x02') < auVar37[9]);
                  auVar55[0xb] = -((char)(cVar50 * '\x02') < auVar37[10]);
                  auVar55[0xc] = -((char)(cVar51 * '\x02') < auVar37[0xb]);
                  auVar55[0xd] = -((char)(cVar52 * '\x02') < auVar37[0xc]);
                  auVar55[0xe] = -((char)(cVar53 * '\x02') < auVar37[0xd]);
                  auVar55[0xf] = -((char)(cVar54 * '\x02') < auVar37[0xe]);
                  auVar35 = psllw(auVar39,2);
                  auVar39 = auVar35 & auVar55 & _DAT_1427f4b10 | ~auVar55 & auVar39;
                  auVar37 = SUB1615((undefined1  [16])0x0,1);
                  auVar56[0] = -((char)(cVar11 << 2) < '\0');
                  auVar56[1] = -((char)(cVar40 << 2) < '\0');
                  auVar56[2] = -((char)(cVar41 << 2) < '\0');
                  auVar56[3] = -((char)(cVar42 << 2) < '\0');
                  auVar56[4] = -((char)(cVar43 << 2) < '\0');
                  auVar56[5] = -((char)(cVar44 << 2) < '\0');
                  auVar56[6] = -((char)(cVar45 << 2) < '\0');
                  auVar56[7] = -((char)(cVar46 << 2) < '\0');
                  auVar56[8] = -((char)(cVar47 << 2) < '\0');
                  auVar56[9] = -((char)(cVar48 << 2) < auVar37[8]);
                  auVar56[10] = -((char)(cVar49 << 2) < auVar37[9]);
                  auVar56[0xb] = -((char)(cVar50 << 2) < auVar37[10]);
                  auVar56[0xc] = -((char)(cVar51 << 2) < auVar37[0xb]);
                  auVar56[0xd] = -((char)(cVar52 << 2) < auVar37[0xc]);
                  auVar56[0xe] = -((char)(cVar53 << 2) < auVar37[0xd]);
                  auVar56[0xf] = -((char)(cVar54 << 2) < auVar37[0xe]);
                  auVar36[1] = auVar39[1] * '\x02';
                  auVar36[0] = auVar39[0] * '\x02';
                  auVar36[2] = auVar39[2] * '\x02';
                  auVar36[3] = auVar39[3] * '\x02';
                  auVar36[4] = auVar39[4] * '\x02';
                  auVar36[5] = auVar39[5] * '\x02';
                  auVar36[6] = auVar39[6] * '\x02';
                  auVar36[7] = auVar39[7] * '\x02';
                  auVar36[8] = auVar39[8] * '\x02';
                  auVar36[9] = auVar39[9] * '\x02';
                  auVar36[10] = auVar39[10] * '\x02';
                  auVar36[0xb] = auVar39[0xb] * '\x02';
                  auVar36[0xc] = auVar39[0xc] * '\x02';
                  auVar36[0xd] = auVar39[0xd] * '\x02';
                  auVar36[0xe] = auVar39[0xe] * '\x02';
                  auVar36[0xf] = auVar39[0xf] * '\x02';
                  auVar29 = auVar36 & auVar56 | ~auVar56 & auVar39 | auVar29;
                  uVar18 = uVar18 + 8;
                } while (uVar22 != uVar18);
                uVar14 = auVar29._4_4_;
                auVar32._4_4_ = uVar14;
                auVar32._0_4_ = uVar14;
                auVar32._8_4_ = uVar14;
                auVar32._12_4_ = uVar14;
                auVar32 = auVar32 | auVar29;
                auVar30._0_4_ = auVar32._0_4_ >> 0x10;
                auVar30._4_4_ = 0;
                auVar30._8_4_ = auVar32._8_4_ >> 0x10;
                auVar30._12_4_ = auVar32._12_4_ >> 0x10;
                auVar30 = auVar30 | auVar32;
                uVar24 = (ulonglong)
                         (CONCAT22(auVar30._2_2_ >> 8,auVar30._0_2_ >> 8) | auVar30._0_4_);
                goto LAB_140a0cf65;
              }
              uVar22 = uVar19 & 0xffffffffffffffe0;
              auVar29 = (undefined1  [16])0x0;
              uVar18 = 0;
              auVar39 = (undefined1  [16])0x0;
              do {
                auVar35 = psllw(*(undefined1 (*) [16])(lVar27 + uVar18),5);
                cVar11 = auVar35[0];
                auVar37 = SUB1615((undefined1  [16])0x0,1);
                cVar40 = auVar35[1];
                cVar41 = auVar35[2];
                cVar42 = auVar35[3];
                cVar43 = auVar35[4];
                cVar44 = auVar35[5];
                cVar45 = auVar35[6];
                cVar46 = auVar35[7];
                cVar47 = auVar35[8];
                cVar48 = auVar35[9];
                bVar62 = -(cVar48 < auVar37[8]);
                cVar49 = auVar35[10];
                bVar12 = -(cVar49 < auVar37[9]);
                cVar50 = auVar35[0xb];
                bVar63 = -(cVar50 < auVar37[10]);
                cVar51 = auVar35[0xc];
                bVar64 = -(cVar51 < auVar37[0xb]);
                cVar52 = auVar35[0xd];
                bVar65 = -(cVar52 < auVar37[0xc]);
                cVar53 = auVar35[0xe];
                bVar66 = -(cVar53 < auVar37[0xd]);
                cVar54 = auVar35[0xf];
                bVar67 = -(cVar54 < auVar37[0xe]);
                auVar68[0] = (-(cVar11 < '\0') & DAT_1427f4b00) + -(cVar11 < '\0') + '\x01';
                auVar68[1] = (-(cVar40 < '\0') & UNK_1427f4b01) + -(cVar40 < '\0') + '\x01';
                auVar68[2] = (-(cVar41 < '\0') & UNK_1427f4b02) + -(cVar41 < '\0') + '\x01';
                auVar68[3] = (-(cVar42 < '\0') & UNK_1427f4b03) + -(cVar42 < '\0') + '\x01';
                auVar68[4] = (-(cVar43 < '\0') & UNK_1427f4b04) + -(cVar43 < '\0') + '\x01';
                auVar68[5] = (-(cVar44 < '\0') & UNK_1427f4b05) + -(cVar44 < '\0') + '\x01';
                auVar68[6] = (-(cVar45 < '\0') & UNK_1427f4b06) + -(cVar45 < '\0') + '\x01';
                auVar68[7] = (-(cVar46 < '\0') & UNK_1427f4b07) + -(cVar46 < '\0') + '\x01';
                auVar68[8] = (-(cVar47 < '\0') & UNK_1427f4b08) + -(cVar47 < '\0') + '\x01';
                auVar68[9] = (bVar62 & UNK_1427f4b09) + bVar62 + '\x01';
                auVar68[10] = (bVar12 & UNK_1427f4b0a) + bVar12 + '\x01';
                auVar68[0xb] = (bVar63 & UNK_1427f4b0b) + bVar63 + '\x01';
                auVar68[0xc] = (bVar64 & UNK_1427f4b0c) + bVar64 + '\x01';
                auVar68[0xd] = (bVar65 & UNK_1427f4b0d) + bVar65 + '\x01';
                auVar68[0xe] = (bVar66 & UNK_1427f4b0e) + bVar66 + '\x01';
                auVar68[0xf] = (bVar67 & UNK_1427f4b0f) + bVar67 + '\x01';
                auVar37 = SUB1615((undefined1  [16])0x0,1);
                auVar57[0] = -((char)(cVar11 * '\x02') < '\0');
                auVar57[1] = -((char)(cVar40 * '\x02') < '\0');
                auVar57[2] = -((char)(cVar41 * '\x02') < '\0');
                auVar57[3] = -((char)(cVar42 * '\x02') < '\0');
                auVar57[4] = -((char)(cVar43 * '\x02') < '\0');
                auVar57[5] = -((char)(cVar44 * '\x02') < '\0');
                auVar57[6] = -((char)(cVar45 * '\x02') < '\0');
                auVar57[7] = -((char)(cVar46 * '\x02') < '\0');
                auVar57[8] = -((char)(cVar47 * '\x02') < '\0');
                auVar57[9] = -((char)(cVar48 * '\x02') < auVar37[8]);
                auVar57[10] = -((char)(cVar49 * '\x02') < auVar37[9]);
                auVar57[0xb] = -((char)(cVar50 * '\x02') < auVar37[10]);
                auVar57[0xc] = -((char)(cVar51 * '\x02') < auVar37[0xb]);
                auVar57[0xd] = -((char)(cVar52 * '\x02') < auVar37[0xc]);
                auVar57[0xe] = -((char)(cVar53 * '\x02') < auVar37[0xd]);
                auVar57[0xf] = -((char)(cVar54 * '\x02') < auVar37[0xe]);
                auVar35 = psllw(auVar68,2);
                auVar35 = auVar57 & _DAT_1427f4b10 & auVar35 | ~auVar57 & auVar68;
                auVar37 = SUB1615((undefined1  [16])0x0,1);
                auVar69[0] = -((char)(cVar11 << 2) < '\0');
                auVar69[1] = -((char)(cVar40 << 2) < '\0');
                auVar69[2] = -((char)(cVar41 << 2) < '\0');
                auVar69[3] = -((char)(cVar42 << 2) < '\0');
                auVar69[4] = -((char)(cVar43 << 2) < '\0');
                auVar69[5] = -((char)(cVar44 << 2) < '\0');
                auVar69[6] = -((char)(cVar45 << 2) < '\0');
                auVar69[7] = -((char)(cVar46 << 2) < '\0');
                auVar69[8] = -((char)(cVar47 << 2) < '\0');
                auVar69[9] = -((char)(cVar48 << 2) < auVar37[8]);
                auVar69[10] = -((char)(cVar49 << 2) < auVar37[9]);
                auVar69[0xb] = -((char)(cVar50 << 2) < auVar37[10]);
                auVar69[0xc] = -((char)(cVar51 << 2) < auVar37[0xb]);
                auVar69[0xd] = -((char)(cVar52 << 2) < auVar37[0xc]);
                auVar69[0xe] = -((char)(cVar53 << 2) < auVar37[0xd]);
                auVar69[0xf] = -((char)(cVar54 << 2) < auVar37[0xe]);
                auVar58[1] = auVar35[1] * '\x02';
                auVar58[0] = auVar35[0] * '\x02';
                auVar58[2] = auVar35[2] * '\x02';
                auVar58[3] = auVar35[3] * '\x02';
                auVar58[4] = auVar35[4] * '\x02';
                auVar58[5] = auVar35[5] * '\x02';
                auVar58[6] = auVar35[6] * '\x02';
                auVar58[7] = auVar35[7] * '\x02';
                auVar58[8] = auVar35[8] * '\x02';
                auVar58[9] = auVar35[9] * '\x02';
                auVar58[10] = auVar35[10] * '\x02';
                auVar58[0xb] = auVar35[0xb] * '\x02';
                auVar58[0xc] = auVar35[0xc] * '\x02';
                auVar58[0xd] = auVar35[0xd] * '\x02';
                auVar58[0xe] = auVar35[0xe] * '\x02';
                auVar58[0xf] = auVar35[0xf] * '\x02';
                auVar29 = auVar58 & auVar69 | ~auVar69 & auVar35 | auVar29;
                auVar35 = psllw(*(undefined1 (*) [16])(lVar27 + 0x10 + uVar18),5);
                cVar11 = auVar35[0];
                auVar37 = SUB1615((undefined1  [16])0x0,1);
                cVar40 = auVar35[1];
                cVar41 = auVar35[2];
                cVar42 = auVar35[3];
                cVar43 = auVar35[4];
                cVar44 = auVar35[5];
                cVar45 = auVar35[6];
                cVar46 = auVar35[7];
                cVar47 = auVar35[8];
                cVar48 = auVar35[9];
                bVar62 = -(cVar48 < auVar37[8]);
                cVar49 = auVar35[10];
                bVar12 = -(cVar49 < auVar37[9]);
                cVar50 = auVar35[0xb];
                bVar63 = -(cVar50 < auVar37[10]);
                cVar51 = auVar35[0xc];
                bVar64 = -(cVar51 < auVar37[0xb]);
                cVar52 = auVar35[0xd];
                bVar65 = -(cVar52 < auVar37[0xc]);
                cVar53 = auVar35[0xe];
                bVar66 = -(cVar53 < auVar37[0xd]);
                cVar54 = auVar35[0xf];
                bVar67 = -(cVar54 < auVar37[0xe]);
                auVar59[0] = (-(cVar11 < '\0') & DAT_1427f4b00) + -(cVar11 < '\0') + '\x01';
                auVar59[1] = (-(cVar40 < '\0') & UNK_1427f4b01) + -(cVar40 < '\0') + '\x01';
                auVar59[2] = (-(cVar41 < '\0') & UNK_1427f4b02) + -(cVar41 < '\0') + '\x01';
                auVar59[3] = (-(cVar42 < '\0') & UNK_1427f4b03) + -(cVar42 < '\0') + '\x01';
                auVar59[4] = (-(cVar43 < '\0') & UNK_1427f4b04) + -(cVar43 < '\0') + '\x01';
                auVar59[5] = (-(cVar44 < '\0') & UNK_1427f4b05) + -(cVar44 < '\0') + '\x01';
                auVar59[6] = (-(cVar45 < '\0') & UNK_1427f4b06) + -(cVar45 < '\0') + '\x01';
                auVar59[7] = (-(cVar46 < '\0') & UNK_1427f4b07) + -(cVar46 < '\0') + '\x01';
                auVar59[8] = (-(cVar47 < '\0') & UNK_1427f4b08) + -(cVar47 < '\0') + '\x01';
                auVar59[9] = (bVar62 & UNK_1427f4b09) + bVar62 + '\x01';
                auVar59[10] = (bVar12 & UNK_1427f4b0a) + bVar12 + '\x01';
                auVar59[0xb] = (bVar63 & UNK_1427f4b0b) + bVar63 + '\x01';
                auVar59[0xc] = (bVar64 & UNK_1427f4b0c) + bVar64 + '\x01';
                auVar59[0xd] = (bVar65 & UNK_1427f4b0d) + bVar65 + '\x01';
                auVar59[0xe] = (bVar66 & UNK_1427f4b0e) + bVar66 + '\x01';
                auVar59[0xf] = (bVar67 & UNK_1427f4b0f) + bVar67 + '\x01';
                auVar37 = SUB1615((undefined1  [16])0x0,1);
                auVar35[0] = -((char)(cVar11 * '\x02') < '\0');
                auVar35[1] = -((char)(cVar40 * '\x02') < '\0');
                auVar35[2] = -((char)(cVar41 * '\x02') < '\0');
                auVar35[3] = -((char)(cVar42 * '\x02') < '\0');
                auVar35[4] = -((char)(cVar43 * '\x02') < '\0');
                auVar35[5] = -((char)(cVar44 * '\x02') < '\0');
                auVar35[6] = -((char)(cVar45 * '\x02') < '\0');
                auVar35[7] = -((char)(cVar46 * '\x02') < '\0');
                auVar35[8] = -((char)(cVar47 * '\x02') < '\0');
                auVar35[9] = -((char)(cVar48 * '\x02') < auVar37[8]);
                auVar35[10] = -((char)(cVar49 * '\x02') < auVar37[9]);
                auVar35[0xb] = -((char)(cVar50 * '\x02') < auVar37[10]);
                auVar35[0xc] = -((char)(cVar51 * '\x02') < auVar37[0xb]);
                auVar35[0xd] = -((char)(cVar52 * '\x02') < auVar37[0xc]);
                auVar35[0xe] = -((char)(cVar53 * '\x02') < auVar37[0xd]);
                auVar35[0xf] = -((char)(cVar54 * '\x02') < auVar37[0xe]);
                auVar60 = psllw(auVar59,2);
                auVar35 = auVar35 & _DAT_1427f4b10 & auVar60 | ~auVar35 & auVar59;
                auVar37 = SUB1615((undefined1  [16])0x0,1);
                auVar61[0] = -((char)(cVar11 << 2) < '\0');
                auVar61[1] = -((char)(cVar40 << 2) < '\0');
                auVar61[2] = -((char)(cVar41 << 2) < '\0');
                auVar61[3] = -((char)(cVar42 << 2) < '\0');
                auVar61[4] = -((char)(cVar43 << 2) < '\0');
                auVar61[5] = -((char)(cVar44 << 2) < '\0');
                auVar61[6] = -((char)(cVar45 << 2) < '\0');
                auVar61[7] = -((char)(cVar46 << 2) < '\0');
                auVar61[8] = -((char)(cVar47 << 2) < '\0');
                auVar61[9] = -((char)(cVar48 << 2) < auVar37[8]);
                auVar61[10] = -((char)(cVar49 << 2) < auVar37[9]);
                auVar61[0xb] = -((char)(cVar50 << 2) < auVar37[10]);
                auVar61[0xc] = -((char)(cVar51 << 2) < auVar37[0xb]);
                auVar61[0xd] = -((char)(cVar52 << 2) < auVar37[0xc]);
                auVar61[0xe] = -((char)(cVar53 << 2) < auVar37[0xd]);
                auVar61[0xf] = -((char)(cVar54 << 2) < auVar37[0xe]);
                auVar60[1] = auVar35[1] * '\x02';
                auVar60[0] = auVar35[0] * '\x02';
                auVar60[2] = auVar35[2] * '\x02';
                auVar60[3] = auVar35[3] * '\x02';
                auVar60[4] = auVar35[4] * '\x02';
                auVar60[5] = auVar35[5] * '\x02';
                auVar60[6] = auVar35[6] * '\x02';
                auVar60[7] = auVar35[7] * '\x02';
                auVar60[8] = auVar35[8] * '\x02';
                auVar60[9] = auVar35[9] * '\x02';
                auVar60[10] = auVar35[10] * '\x02';
                auVar60[0xb] = auVar35[0xb] * '\x02';
                auVar60[0xc] = auVar35[0xc] * '\x02';
                auVar60[0xd] = auVar35[0xd] * '\x02';
                auVar60[0xe] = auVar35[0xe] * '\x02';
                auVar60[0xf] = auVar35[0xf] * '\x02';
                auVar39 = auVar60 & auVar61 | ~auVar61 & auVar35 | auVar39;
                uVar18 = uVar18 + 0x20;
              } while (uVar22 != uVar18);
              auVar39 = auVar39 | auVar29;
              auVar29._0_8_ = auVar39._8_8_;
              auVar29._8_4_ = auVar39._8_4_;
              auVar29._12_4_ = auVar39._12_4_;
              uVar14 = SUB164(auVar29 | auVar39,4);
              auVar31._4_4_ = uVar14;
              auVar31._0_4_ = uVar14;
              auVar31._8_4_ = uVar14;
              auVar31._12_4_ = uVar14;
              auVar31 = auVar31 | auVar29 | auVar39;
              auVar39._0_4_ = auVar31._0_4_ >> 0x10;
              auVar39._4_4_ = 0;
              auVar39._8_4_ = auVar31._8_4_ >> 0x10;
              auVar39._12_4_ = auVar31._12_4_ >> 0x10;
              auVar39 = auVar39 | auVar31;
              uVar23 = CONCAT22(auVar39._2_2_ >> 8,auVar39._0_2_ >> 8) | auVar39._0_4_;
              uVar24 = (ulonglong)uVar23;
              if (uVar19 == uVar22) goto LAB_140a0cf6a;
              uVar18 = uVar22;
              if ((uVar19 & 0x18) != 0) goto LAB_140a0c889;
            }
            do {
              uVar24 = CONCAT71((int7)(uVar24 >> 8),
                                (byte)uVar24 | '\x01' << (*(byte *)(lVar27 + uVar22) & 0x1f));
              uVar22 = uVar22 + 1;
LAB_140a0cf65:
              uVar23 = (uint)uVar24;
            } while (uVar19 != uVar22);
          }
LAB_140a0cf6a:
          *(uint *)(&stack0x0000302c + lVar15) = uVar23;
          if (*(longlong *)(&stack0x00002ff0 + lVar15) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf8b;
            func_0x000140639d00(lVar27);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf98;
          FUN_1409eb6a0(&stack0x00002dd8 + lVar15);
          bVar62 = (&stack0x00003067)[lVar15];
        }
        lVar27 = *(longlong *)(&stack0x00001ae8 + lVar15);
        if (lVar27 == 0) {
          *(undefined8 *)(&stack0x00003038 + lVar15) = 0;
        }
        else {
          lVar17 = *(longlong *)(&stack0x00001ae0 + lVar15);
          lVar25 = *(longlong *)(&stack0x00001a98 + lVar15);
          uVar19 = *(ulonglong *)(&stack0x00001aa0 + lVar15);
          *(undefined8 *)(&stack0x00003058 + lVar15) = *(undefined8 *)(&stack0x00001ab8 + lVar15);
          lVar21 = *(longlong *)(&stack0x00001ab0 + lVar15);
          *(undefined8 *)(&stack0x00003038 + lVar15) = 0;
          lVar28 = 0;
          do {
            while( true ) {
              uVar18 = (ulonglong)*(uint *)(lVar17 + lVar28 * 4);
              if (uVar19 <= uVar18) {
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ce71;
                FUN_142770023(uVar18,uVar19,&UNK_1427f4e48);
                goto LAB_140a0c9e6;
              }
              if (*(byte *)(*(longlong *)(lVar25 + uVar18 * 8) + 0x11c) != bVar62) break;
              if (*(ulonglong *)(&stack0x00003058 + lVar15) <= uVar18) {
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cecf;
                FUN_142770023(uVar18,*(undefined8 *)(&stack0x00003058 + lVar15),&UNK_1427f4eb8);
                goto LAB_140a0c9e6;
              }
              lVar16 = *(longlong *)(lVar21 + uVar18 * 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ca7d;
              bVar12 = func_0x0001420d1bd0(lVar16 + 0x10,6);
              *(ulonglong *)(&stack0x00003038 + lVar15) =
                   *(longlong *)(&stack0x00003038 + lVar15) + (ulonglong)bVar12;
              lVar28 = lVar28 + 1;
              if (lVar28 == lVar27) goto LAB_140a0ca93;
            }
            *(undefined8 *)(&stack0x00003038 + lVar15) = *(undefined8 *)(&stack0x00003038 + lVar15);
            lVar28 = lVar28 + 1;
          } while (lVar28 != lVar27);
LAB_140a0ca93:
          bVar62 = (&stack0x00003067)[lVar15];
        }
        lVar27 = **(longlong **)(&stack0x00003050 + lVar15);
        lVar17 = *(longlong *)(lVar27 + 0x1ae8);
        if (lVar17 == 0) {
          iVar13 = 0;
        }
        else {
          lVar25 = *(longlong *)(lVar27 + 0x1ae0);
          lVar21 = *(longlong *)(lVar27 + 0x1a98);
          uVar19 = *(ulonglong *)(lVar27 + 0x1aa0);
          *(undefined8 *)(&stack0x00003058 + lVar15) = *(undefined8 *)(lVar27 + 0x1ab8);
          *(undefined8 *)(&stack0x00003040 + lVar15) = *(undefined8 *)(lVar27 + 0x1ab0);
          iVar13 = 0;
          lVar27 = 0;
          do {
            while( true ) {
              uVar18 = (ulonglong)*(uint *)(lVar25 + lVar27 * 4);
              if (uVar19 <= uVar18) {
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ce86;
                FUN_142770023(uVar18,uVar19,&UNK_1427f4e48);
                goto LAB_140a0c9e6;
              }
              if (*(byte *)(*(longlong *)(lVar21 + uVar18 * 8) + 0x11c) != bVar62) break;
              if (*(ulonglong *)(&stack0x00003058 + lVar15) <= uVar18) {
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cee8;
                FUN_142770023(uVar18,*(undefined8 *)(&stack0x00003058 + lVar15),&UNK_1427f4eb8);
                goto LAB_140a0c9e6;
              }
              lVar28 = *(longlong *)(*(longlong *)(&stack0x00003040 + lVar15) + uVar18 * 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cb48;
              bVar12 = func_0x0001420d1bd0(lVar28 + 0x10,6);
              iVar13 = iVar13 + (uint)bVar12;
              lVar27 = lVar27 + 1;
              if (lVar27 == lVar17) goto LAB_140a0cb5a;
            }
            lVar27 = lVar27 + 1;
          } while (lVar27 != lVar17);
LAB_140a0cb5a:
          bVar62 = (&stack0x00003067)[lVar15];
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cb73;
        uVar14 = FUN_140a0bad0((longlong)auStackX_8 + lVar15 + -8,bVar62);
        *(undefined4 *)(&stack0x00003010 + lVar15) = uVar14;
        uVar7 = **(undefined8 **)(&stack0x00003050 + lVar15);
        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cb8f;
        uVar14 = FUN_140a0bad0(uVar7,(&stack0x00003067)[lVar15]);
        *(undefined4 *)(&stack0x00003014 + lVar15) = uVar14;
        if ((&stack0x00003028)[lVar15] == '\0') {
          uVar23 = 0;
          uVar19 = *(ulonglong *)(&stack0x00003030 + lVar15);
        }
        else {
          uVar18 = *(ulonglong *)(&stack0x00003020 + lVar15);
          uVar19 = *(ulonglong *)(&stack0x00003030 + lVar15);
          if (*(ulonglong *)(&stack0x00001aa0 + lVar15) <= uVar18) {
            *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf4e;
            FUN_142770023(uVar18,*(ulonglong *)(&stack0x00001aa0 + lVar15),&UNK_1427f4e48);
            goto LAB_140a0c9e6;
          }
          uVar23 = (uint)*(byte *)(*(longlong *)
                                    (*(longlong *)(&stack0x00001a98 + lVar15) + uVar18 * 8) + 0x114)
          ;
        }
        uVar18 = *(ulonglong *)(&stack0x00001ad0 + lVar15);
        if (uVar18 <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf00;
          FUN_142770023(uVar19,uVar18,&UNK_1427f4ed0);
          goto LAB_140a0c9e6;
        }
        lVar27 = **(longlong **)(&stack0x00003050 + lVar15);
        uVar22 = *(ulonglong *)(lVar27 + 0x1ad0);
        if (uVar22 <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf15;
          FUN_142770023(uVar19,uVar22,&UNK_1427f4ed0);
          goto LAB_140a0c9e6;
        }
        (&stack0x00003058)[lVar15] = (&stack0x00003067)[lVar15];
        uVar19 = (ulonglong)(byte)(&stack0x00003067)[lVar15];
        if (uVar18 <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf2a;
          FUN_142770023(uVar19,uVar18,&UNK_1427f4ed0);
          goto LAB_140a0c9e6;
        }
        *(uint *)(&stack0x00003020 + lVar15) = uVar23;
        *(int *)(&stack0x00003018 + lVar15) =
             *(int *)(*(longlong *)(&stack0x00001ac8 + lVar15) + 0xa8 +
                     *(longlong *)(&stack0x00003018 + lVar15)) -
             *(int *)(*(longlong *)(lVar27 + 0x1ac8) + 0xa8 +
                     *(longlong *)(&stack0x00003018 + lVar15));
        *(undefined8 *)(&stack0x00002f80 + lVar15) =
             *(undefined8 *)(*(longlong *)(&stack0x00001ac8 + lVar15) + 0x88 + uVar19 * 0xb8);
        lVar17 = *(longlong *)(&stack0x00001ae8 + lVar15);
        if (lVar17 == 0) {
          *(undefined8 *)(&stack0x00003040 + lVar15) = 0;
        }
        else {
          lVar27 = *(longlong *)(&stack0x00001ae0 + lVar15);
          lVar25 = *(longlong *)(&stack0x00001a98 + lVar15);
          uVar19 = *(ulonglong *)(&stack0x00001aa0 + lVar15);
          *(undefined8 *)(&stack0x00003040 + lVar15) = 0;
          lVar21 = 0;
          do {
            uVar18 = (ulonglong)*(uint *)(lVar27 + lVar21 * 4);
            if (uVar19 <= uVar18) {
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ce9e;
              FUN_142770023(uVar18,uVar19,&UNK_1427f4e48);
              goto LAB_140a0c9e6;
            }
            lVar28 = *(longlong *)(lVar25 + uVar18 * 8);
            if ((*(char *)(lVar28 + 0x11c) == (&stack0x00003058)[lVar15]) &&
               (*(char *)(lVar28 + 0x114) == '\0')) {
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ccd7;
              lVar28 = FUN_14177fd20((longlong)auStackX_8 + lVar15 + -8);
              *(longlong *)(&stack0x00003040 + lVar15) =
                   *(longlong *)(&stack0x00003040 + lVar15) + lVar28;
            }
            lVar21 = lVar21 + 1;
          } while (lVar21 != lVar17);
          lVar27 = **(longlong **)(&stack0x00003050 + lVar15);
          uVar22 = *(ulonglong *)(lVar27 + 0x1ad0);
          (&stack0x00003058)[lVar15] = (&stack0x00003067)[lVar15];
          uVar19 = (ulonglong)(byte)(&stack0x00003067)[lVar15];
        }
        if (uVar22 <= uVar19) {
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cf3c;
          FUN_142770023(uVar19,uVar22,&UNK_1427f4ed0);
          goto LAB_140a0c9e6;
        }
        lVar17 = *(longlong *)(lVar27 + 0x1ae8);
        *(undefined8 *)(&stack0x00002f88 + lVar15) =
             *(undefined8 *)(*(longlong *)(lVar27 + 0x1ac8) + 0x88 + uVar19 * 0xb8);
        if (lVar17 == 0) {
          *(undefined8 *)(&stack0x00003030 + lVar15) = 0;
        }
        else {
          lVar25 = *(longlong *)(lVar27 + 0x1ae0);
          lVar21 = *(longlong *)(lVar27 + 0x1a98);
          uVar19 = *(ulonglong *)(lVar27 + 0x1aa0);
          *(undefined8 *)(&stack0x00003030 + lVar15) = 0;
          lVar28 = 0;
          do {
            uVar18 = (ulonglong)*(uint *)(lVar25 + lVar28 * 4);
            if (uVar19 <= uVar18) {
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ceb6;
              FUN_142770023(uVar18,uVar19,&UNK_1427f4e48);
              goto LAB_140a0c9e6;
            }
            lVar16 = *(longlong *)(lVar21 + uVar18 * 8);
            if ((*(char *)(lVar16 + 0x11c) == (&stack0x00003058)[lVar15]) &&
               (*(char *)(lVar16 + 0x114) == '\0')) {
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0cda1;
              lVar16 = FUN_14177fd20(lVar27);
              *(longlong *)(&stack0x00003030 + lVar15) =
                   *(longlong *)(&stack0x00003030 + lVar15) + lVar16;
            }
            lVar28 = lVar28 + 1;
          } while (lVar28 != lVar17);
        }
        iVar3 = *(int *)(&stack0x00003010 + lVar15);
        iVar4 = *(int *)(&stack0x00003014 + lVar15);
        uVar7 = *(undefined8 *)(&stack0x00003040 + lVar15);
        iVar5 = *(int *)(&stack0x00002f80 + lVar15);
        uVar8 = *(undefined8 *)(&stack0x00003030 + lVar15);
        iVar6 = *(int *)(&stack0x00002f88 + lVar15);
        piVar20 = *(int **)(&stack0x00003048 + lVar15);
        *piVar20 = (int)*(undefined8 *)(&stack0x00003038 + lVar15) - iVar13;
        piVar20[1] = iVar3 - iVar4;
        piVar20[2] = *(int *)(&stack0x00003018 + lVar15);
        piVar20[3] = *(int *)(&stack0x0000300c + lVar15);
        piVar20[4] = ((int)uVar7 + iVar5) - ((int)uVar8 + iVar6);
        *(char *)(piVar20 + 5) = (char)*(undefined4 *)(&stack0x0000302c + lVar15);
        *(char *)((longlong)piVar20 + 0x15) = (char)*(undefined4 *)(&stack0x00003028 + lVar15);
        *(char *)((longlong)piVar20 + 0x16) = (char)*(undefined4 *)(&stack0x00003020 + lVar15);
        if (*(longlong *)(&stack0x00002fc8 + lVar15) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar15) = &LAB_140a0ce45;
          func_0x000140639d00(*(undefined8 *)(&stack0x00002fd0 + lVar15),
                              *(longlong *)(&stack0x00002fc8 + lVar15),1);
        }
        (&stack0x00003066)[lVar15] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0ce55;
        FUN_1409e7b90((longlong)auStackX_8 + lVar15 + -8);
        plVar26 = *(longlong **)(&stack0x00003050 + lVar15);
        goto LAB_140a0c254;
      }
      piVar20 = *(int **)(&stack0x00003048 + lVar15);
      *(undefined1 *)((longlong)piVar20 + 0x16) = 2;
      if (*(longlong *)(&stack0x00002fc8 + lVar15) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar15) = &LAB_140a0c4eb;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002fd0 + lVar15),
                            *(longlong *)(&stack0x00002fc8 + lVar15),1);
      }
      plVar26 = *(longlong **)(&stack0x00003050 + lVar15);
    }
    (&stack0x00003066)[lVar15] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c508;
    FUN_1409e7b90((longlong)auStackX_8 + lVar15 + -8);
  }
LAB_140a0c254:
  if (plVar26[9] == 0) {
    plVar26[9] = -1;
    *(undefined8 *)(&stack0x00003048 + lVar15) = *(undefined8 *)(&stack0x00002fa8 + lVar15);
    *(undefined8 *)(&stack0x00003058 + lVar15) = *(undefined8 *)(&stack0x00002fb0 + lVar15);
    uVar7 = *(undefined8 *)(&stack0x00002fc0 + lVar15);
    puVar1 = (undefined8 *)((longlong)auStackX_8 + lVar15 + -8);
    *puVar1 = *(undefined8 *)(&stack0x00002fb8 + lVar15);
    puVar1[1] = uVar7;
    *(undefined8 *)((longlong)auStackX_8 + lVar15 + 0x18) = *(undefined8 *)(piVar20 + 4);
    uVar7 = *(undefined8 *)(piVar20 + 2);
    *(undefined8 *)((longlong)auStackX_8 + lVar15 + 8) = *(undefined8 *)piVar20;
    *(undefined8 *)((longlong)auStackX_8 + lVar15 + 0x10) = uVar7;
    lVar27 = plVar26[0xc];
    if (lVar27 == plVar26[10]) {
      *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c2b2;
      FUN_142751020(plVar26 + 10);
    }
    lVar17 = plVar26[0xb];
    lVar25 = lVar27 * 0x38;
    *(undefined8 *)(lVar17 + lVar25) = *(undefined8 *)(&stack0x00003048 + lVar15);
    *(undefined8 *)(lVar17 + 8 + lVar25) = *(undefined8 *)(&stack0x00003058 + lVar15);
    puVar1 = (undefined8 *)((longlong)auStackX_8 + lVar15 + -8);
    uVar7 = puVar1[1];
    uVar8 = *(undefined8 *)((longlong)auStackX_8 + lVar15 + 8);
    uVar10 = *(undefined8 *)((longlong)auStackX_8 + lVar15 + 0x10);
    puVar2 = (undefined8 *)(lVar17 + 0x10 + lVar25);
    *puVar2 = *puVar1;
    puVar2[1] = uVar7;
    puVar1 = (undefined8 *)(lVar17 + 0x20 + lVar25);
    *puVar1 = uVar8;
    puVar1[1] = uVar10;
    *(undefined8 *)(lVar17 + 0x30 + lVar25) = *(undefined8 *)((longlong)auStackX_8 + lVar15 + 0x18);
    plVar26[0xc] = lVar27 + 1;
    plVar26[9] = plVar26[9] + 1;
    return piVar20;
  }
  (&stack0x00003066)[lVar15] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a0c982;
  FUN_14276fec0(&UNK_1427f54b8);
LAB_140a0c9e6:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

