/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141db29e0(undefined8 *param_1,undefined8 param_2,undefined1 param_3,ulonglong param_4)

{
  int *piVar1;
  int *piVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  code *pcVar9;
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  unkbyte10 Var12;
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  ulonglong uVar15;
  char cVar16;
  uint uVar17;
  longlong lVar18;
  longlong lVar19;
  undefined8 uVar20;
  char *pcVar21;
  longlong lVar22;
  undefined1 *puVar23;
  ulonglong uVar24;
  int iVar25;
  longlong lVar26;
  char *pcVar27;
  longlong lVar28;
  undefined8 uVar29;
  longlong lVar30;
  ulonglong uVar31;
  uint uVar32;
  uint uVar33;
  uint uVar34;
  ulonglong uVar35;
  bool bVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar48 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar54 [16];
  undefined8 auStackX_8 [2];
  int aiStackX_18 [4];
  undefined8 uStack_48;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined2 uVar49;
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  
  uStack_48 = 0x141db29f6;
  lVar18 = FUN_142748650();
  lVar18 = -lVar18;
  *(undefined8 *)(&stack0x00008d40 + lVar18) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00008d48 + lVar18) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00008d38 + lVar18) = 0xfffffffffffffffe;
  uVar24 = *(ulonglong *)(&stack0x00008dc0 + lVar18);
  (&stack0x00008d37)[lVar18] = param_3;
  *(int *)(&stack0x00008d30 + lVar18) = (int)param_4;
  *(int *)(&stack0x00008d18 + lVar18) = (int)param_4;
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2a59;
  FUN_14205aec0(&stack0x00008bf8 + lVar18,&UNK_142c9afd0,param_2,&stack0x00008d18 + lVar18);
  if (*(longlong *)(&stack0x00008bf8 + lVar18) == -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2ade;
    FUN_141df5e30(&stack0x00008b08 + lVar18,param_2,param_4 & 0xffffffff);
    *(undefined8 *)(&stack0x00008a00 + lVar18) = param_2;
    *(undefined1 **)(&stack0x00008a08 + lVar18) = &stack0x00008d18 + lVar18;
    *(undefined1 **)(&stack0x00008a10 + lVar18) = &stack0x00008b08 + lVar18;
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2b09;
    FUN_14205b070(&UNK_142c9afd0,&stack0x00008a00 + lVar18);
    *(undefined8 *)(&stack0x00008c90 + lVar18) = *(undefined8 *)(&stack0x00008b08 + lVar18);
    *(undefined8 *)(&stack0x00008c98 + lVar18) = *(undefined8 *)(&stack0x00008b10 + lVar18);
    *(undefined8 *)(&stack0x00008ca0 + lVar18) = *(undefined8 *)(&stack0x00008b18 + lVar18);
    uVar24 = *(ulonglong *)(&stack0x00008dc0 + lVar18);
    if (uVar24 < *(ulonglong *)(&stack0x00008ca0 + lVar18)) goto LAB_141db2a8e;
  }
  else {
    *(undefined8 *)(&stack0x00008ca0 + lVar18) = *(undefined8 *)(&stack0x00008c08 + lVar18);
    *(undefined8 *)(&stack0x00008c90 + lVar18) = *(undefined8 *)(&stack0x00008bf8 + lVar18);
    *(undefined8 *)(&stack0x00008c98 + lVar18) = *(undefined8 *)(&stack0x00008c00 + lVar18);
    if (uVar24 < *(ulonglong *)(&stack0x00008ca0 + lVar18)) {
LAB_141db2a8e:
      lVar30 = *(longlong *)(&stack0x00008c98 + lVar18);
      cVar16 = *(char *)(lVar30 + 0x260 + uVar24 * 0x288);
      *(longlong *)(&stack0x00008d10 + lVar18) = lVar30;
      if (cVar16 == '\b') {
        bVar36 = SBORROW8(0,**(longlong **)(uVar24 * 0x288 + lVar30 + 0x268));
      }
      else {
        bVar36 = false;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2b88;
      FUN_14259d0f0(&stack0x00008c90 + lVar18);
      if (*(longlong *)(&stack0x00008c90 + lVar18) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_141db2bae;
        func_0x000140639d00(*(undefined8 *)(&stack0x00008d10 + lVar18),
                            *(longlong *)(&stack0x00008c90 + lVar18) * 0x288,8);
      }
      if (!bVar36) goto LAB_141db2c0b;
      lVar30 = *(longlong *)(&stack0x00008dd8 + lVar18);
      if (lVar30 == 0) {
        *(undefined8 *)(&stack0x00008cf8 + lVar18) = 0;
        *(undefined8 *)(&stack0x00008d00 + lVar18) = 4;
        *(undefined8 *)(&stack0x00008d08 + lVar18) = 0;
      }
      else {
        lVar22 = lVar30 * 4;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2bcc;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2bd9;
        lVar19 = func_0x000140639cf0(lVar22,4);
        if (lVar19 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db37f3;
          FUN_14276fccb(4,lVar22);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        *(longlong *)(&stack0x00008cf8 + lVar18) = lVar30;
        *(longlong *)(&stack0x00008d00 + lVar18) = lVar19;
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2c02;
        func_0x000142749212(lVar19,*(undefined8 *)(&stack0x00008dd0 + lVar18),lVar22);
        *(longlong *)(&stack0x00008d08 + lVar18) = lVar30;
      }
      *(undefined8 **)(&stack0x00008d10 + lVar18) = param_1;
      uVar4 = *(undefined4 *)(&stack0x00008d30 + lVar18);
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2c77;
      FUN_142754da0(&stack0x00008cf8 + lVar18);
      *(undefined4 *)(*(longlong *)(&stack0x00008d00 + lVar18) + lVar30 * 4) = uVar4;
      *(longlong *)(&stack0x00008d08 + lVar18) = lVar30 + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2ca3;
      uVar17 = FUN_141db4e30(param_2,(&stack0x00008d37)[lVar18],
                             *(undefined8 *)(&stack0x00008d00 + lVar18));
      uVar34 = 0x17;
      if (uVar17 < 0x17) {
        uVar34 = uVar17;
      }
      uVar17 = 0;
      uVar33 = uVar34;
      if (uVar34 != 0) {
        do {
          while( true ) {
            uVar32 = (uVar34 & 1) + uVar17 + (uVar34 >> 1);
            *(uint *)(&stack0x00008c28 + lVar18) = uVar32;
            *(undefined8 *)(&stack0x00008bf8 + lVar18) = 0;
            *(undefined1 (*) [16])(&stack0x00008c38 + lVar18) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(&stack0x00008c2c + lVar18) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00008c00 + lVar18) = 1;
            *(undefined4 *)(&stack0x00008c48 + lVar18) = 0;
            *(undefined1 (*) [16])(&stack0x00008c08 + lVar18) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00008c18 + lVar18) = 1;
            *(undefined8 *)(&stack0x00008c20 + lVar18) = 0;
            *(undefined4 *)(&stack0x00008c4c + lVar18) = 0;
            (&stack0x00008c50)[lVar18] = 0;
            *(undefined1 (*) [16])(&stack0x00008b88 + lVar18) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00008b38 + lVar18) = 0;
            *(undefined8 *)(&stack0x00008b40 + lVar18) = 4;
            *(undefined8 *)(&stack0x00008b48 + lVar18) = 0;
            *(undefined4 *)(&stack0x00008b80 + lVar18) = 0;
            *(undefined8 *)(&stack0x00008b08 + lVar18) = 0;
            *(undefined8 *)(&stack0x00008b20 + lVar18) = 0;
            *(undefined8 *)(&stack0x00008b50 + lVar18) = 0xffffffffffffffff;
            *(undefined8 *)(&stack0x00008b68 + lVar18) = 0xffffffffffffffff;
            (&stack0x00008b98)[lVar18] = 0;
            *(undefined1 **)(&stack0xfffffffffffffff0 + lVar18) = &stack0x00008b08 + lVar18;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) =
                 *(undefined8 *)(&stack0x00008d00 + lVar18);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar18) =
                 *(undefined8 *)(&stack0x00008d08 + lVar18);
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2dde;
            FUN_141e37a50(&stack0x00008a00 + lVar18,param_2,(&stack0x00008d37)[lVar18],
                          &stack0x00008bf8 + lVar18);
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2de7;
            FUN_141b294e0(&stack0x00008b08 + lVar18);
            if (*(longlong *)(&stack0x00008a00 + lVar18) != -1) break;
            uVar33 = uVar32 - 1;
            uVar34 = uVar33 - uVar17;
            if (uVar33 < uVar17 || uVar34 == 0) goto LAB_141db2e1a;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2e0b;
          FUN_140036900(&stack0x00008a00 + lVar18);
          uVar34 = uVar33 - uVar32;
          uVar17 = uVar32;
        } while (uVar32 <= uVar33 && uVar34 != 0);
      }
LAB_141db2e1a:
      puVar5 = *(undefined8 **)(&stack0x00008d10 + lVar18);
      if (uVar17 != 0) {
        *(uint *)(&stack0x00008cc0 + lVar18) = uVar17;
        *(undefined8 *)(&stack0x00008c90 + lVar18) = 0;
        *(undefined1 (*) [16])(&stack0x00008cc4 + lVar18) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(&stack0x00008cd0 + lVar18) = (undefined1  [16])0x0;
        *(undefined8 *)(&stack0x00008c98 + lVar18) = 1;
        *(undefined8 *)(&stack0x00008ce0 + lVar18) = 0;
        *(undefined1 (*) [16])(&stack0x00008ca0 + lVar18) = (undefined1  [16])0x0;
        *(undefined8 *)(&stack0x00008cb0 + lVar18) = 1;
        *(undefined8 *)(&stack0x00008cb8 + lVar18) = 0;
        (&stack0x00008ce8)[lVar18] = 0;
        *(undefined1 (*) [16])(&stack0x00008c78 + lVar18) = (undefined1  [16])0x0;
        *(undefined8 *)(&stack0x00008c28 + lVar18) = 0;
        *(undefined8 *)(&stack0x00008c30 + lVar18) = 4;
        *(undefined8 *)(&stack0x00008c38 + lVar18) = 0;
        *(undefined4 *)(&stack0x00008c70 + lVar18) = 0;
        *(undefined8 *)(&stack0x00008bf8 + lVar18) = 0;
        *(undefined8 *)(&stack0x00008c10 + lVar18) = 0;
        *(undefined8 *)(&stack0x00008c40 + lVar18) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x00008c58 + lVar18) = 0xffffffffffffffff;
        (&stack0x00008c88)[lVar18] = 0;
        *(undefined1 **)(&stack0xfffffffffffffff0 + lVar18) = &stack0x00008bf8 + lVar18;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) =
             *(undefined8 *)(&stack0x00008d00 + lVar18);
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar18) =
             *(undefined8 *)(&stack0x00008d08 + lVar18);
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2f2a;
        FUN_141e37a50(&stack0x00008a00 + lVar18,param_2,(&stack0x00008d37)[lVar18],
                      &stack0x00008c90 + lVar18);
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2f37;
        FUN_141b294e0(&stack0x00008bf8 + lVar18);
        lVar30 = *(longlong *)(&stack0x00008a00 + lVar18);
        *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2f58;
        func_0x000142749212(&stack0x00008b08 + lVar18,&stack0x00008a08 + lVar18,0xf0);
        if (lVar30 != -1) {
          *(longlong *)(&stack0x00008a00 + lVar18) = lVar30;
          puVar23 = &stack0x00008b08 + lVar18;
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2f85;
          func_0x000142749212(&stack0x00008a08 + lVar18,puVar23,0xf0);
          *(undefined8 *)(&stack0x00008d18 + lVar18) = 0;
          *(undefined8 *)(&stack0x00008d20 + lVar18) = 8;
          *(undefined8 *)(&stack0x00008d28 + lVar18) = 0;
          lVar30 = *(longlong *)(&stack0x00008a20 + lVar18);
          lVar19 = *(longlong *)(&stack0x00008a28 + lVar18) * 0x10 + lVar30;
          lVar22 = 0;
LAB_141db2fd7:
          while (lVar30 != lVar19) {
            piVar1 = (int *)(lVar30 + 8);
            lVar30 = lVar30 + 0x10;
            lVar26 = lVar22 << 4;
            lVar28 = *(longlong *)(&stack0x00008d20 + lVar18);
            do {
              if (lVar26 == 0) {
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) =
                     *(undefined8 *)(&stack0x00008dc8 + lVar18);
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db303f;
                FUN_141daf910(puVar23,param_2,(&stack0x00008d37)[lVar18]);
                cVar16 = (&stack0x00008b14)[lVar18];
                lVar22 = *(longlong *)(&stack0x00008d28 + lVar18);
                if ((ulonglong)(*(longlong *)(&stack0x00008d18 + lVar18) - lVar22) <
                    (ulonglong)(cVar16 != -2)) {
                  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 0x10;
                  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db30cd;
                  FUN_142750c00(&stack0x00008d18 + lVar18,lVar22,(ulonglong)(cVar16 != -2),8);
                  lVar22 = *(longlong *)(&stack0x00008d28 + lVar18);
                }
                if (cVar16 != -2) {
                  lVar28 = *(longlong *)(&stack0x00008d20 + lVar18);
                  lVar26 = lVar22 * 0x10;
                  *(undefined4 *)(lVar28 + 8 + lVar26) = *(undefined4 *)(&stack0x00008b10 + lVar18);
                  *(undefined8 *)(lVar28 + lVar26) = *(undefined8 *)(&stack0x00008b08 + lVar18);
                  *(char *)(lVar28 + 0xc + lVar26) = cVar16;
                  *(undefined2 *)(lVar28 + 0xd + lVar26) =
                       *(undefined2 *)(&stack0x00008b15 + lVar18);
                  *(undefined1 *)(lVar28 + 0xf + lVar26) = (&stack0x00008b17)[lVar18];
                  lVar22 = lVar22 + 1;
                }
                *(longlong *)(&stack0x00008d28 + lVar18) = lVar22;
                goto LAB_141db2fd7;
              }
              lVar26 = lVar26 + -0x10;
              piVar2 = (int *)(lVar28 + 8);
              lVar28 = lVar28 + 0x10;
            } while (*piVar2 != *piVar1);
          }
          *(undefined8 *)(&stack0x00008bf8 + lVar18) = param_2;
          *(undefined1 **)(&stack0x00008c00 + lVar18) = &stack0x00008d37 + lVar18;
          *(undefined1 **)(&stack0x00008c08 + lVar18) = &stack0x00008d18 + lVar18;
          *(undefined1 **)(&stack0x00008c10 + lVar18) = &stack0x00008d30 + lVar18;
          *(undefined1 **)(&stack0x00008c18 + lVar18) = &stack0x00008dc0 + lVar18;
          uVar20 = *(undefined8 *)(&stack0x00008dd0 + lVar18);
          *(undefined8 *)(&stack0x00008c20 + lVar18) = uVar20;
          *(undefined8 *)(&stack0x00008c28 + lVar18) = *(undefined8 *)(&stack0x00008dd8 + lVar18);
          *(undefined8 *)(&stack0x00008c30 + lVar18) = *(undefined8 *)(&stack0x00008de0 + lVar18);
          if (lVar22 == 0) {
            *puVar5 = 0;
            puVar5[1] = 8;
            puVar5[2] = 0;
          }
          else {
            uVar29 = *(undefined8 *)(&stack0x00008d20 + lVar18);
            uVar3 = (&stack0x00008d37)[lVar18];
            uVar4 = *(undefined4 *)(&stack0x00008d30 + lVar18);
            uVar6 = *(undefined8 *)(&stack0x00008dc0 + lVar18);
            *(undefined8 *)((longlong)auStackX_8 + lVar18 + 8) =
                 *(undefined8 *)(&stack0x00008dd8 + lVar18);
            *(undefined8 *)((longlong)auStackX_8 + lVar18) = uVar20;
            *(undefined8 *)((longlong)aiStackX_18 + lVar18 + -0x18) =
                 *(undefined8 *)(&stack0x00008dc8 + lVar18);
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar18) = uVar6;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar4;
            *(longlong *)(&stack0xffffffffffffffe0 + lVar18) = lVar22;
            (&stack0xfffffffffffffff8)[lVar18] = 0xff;
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db31ce;
            FUN_141db2530(&stack0x00005c08 + lVar18,param_2,uVar3,uVar29);
            *(undefined1 **)(&stack0x00008b08 + lVar18) = &stack0x00008d37 + lVar18;
            *(undefined8 *)(&stack0x00008b10 + lVar18) = *(undefined8 *)(&stack0x00008dc8 + lVar18);
            *(undefined8 *)(&stack0x00008b18 + lVar18) = *(undefined8 *)(&stack0x00008dd0 + lVar18);
            uVar20 = *(undefined8 *)(&stack0x00008dd8 + lVar18);
            *(undefined8 *)(&stack0x00008b20 + lVar18) = uVar20;
            *(undefined8 *)(&stack0x00008b28 + lVar18) = *(undefined8 *)(&stack0x00008de0 + lVar18);
            if (*(int *)(&stack0x00005c08 + lVar18) != -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db322e;
              cVar16 = FUN_141b461a0(&stack0x00008b08 + lVar18);
              if (cVar16 != '\0') {
                uVar31 = 1;
                uVar24 = *(ulonglong *)(&stack0x00008d28 + lVar18);
                uVar20 = *(undefined8 *)(&stack0x00008dd0 + lVar18);
                uVar29 = *(undefined8 *)(&stack0x00008dc8 + lVar18);
                while (uVar31 < uVar24) {
                  uVar35 = uVar24 + uVar31 >> 1;
                  if (*(ulonglong *)(&stack0x00008d28 + lVar18) < uVar35) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db37bd;
                    FUN_142770230(0,uVar35,*(ulonglong *)(&stack0x00008d28 + lVar18),&UNK_142c90ab0)
                    ;
                    goto LAB_141db37e4;
                  }
                  uVar6 = *(undefined8 *)(&stack0x00008d20 + lVar18);
                  uVar3 = (&stack0x00008d37)[lVar18];
                  uVar4 = *(undefined4 *)(&stack0x00008d30 + lVar18);
                  uVar7 = *(undefined8 *)(&stack0x00008dc0 + lVar18);
                  *(undefined8 *)((longlong)auStackX_8 + lVar18 + 8) =
                       *(undefined8 *)(&stack0x00008dd8 + lVar18);
                  *(undefined8 *)((longlong)auStackX_8 + lVar18) = uVar20;
                  *(undefined8 *)((longlong)aiStackX_18 + lVar18 + -0x18) = uVar29;
                  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar18) = uVar7;
                  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar4;
                  *(ulonglong *)(&stack0xffffffffffffffe0 + lVar18) = uVar35;
                  (&stack0xfffffffffffffff8)[lVar18] = 0xff;
                  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db32e0;
                  FUN_141db2530((longlong)aiStackX_18 + lVar18,param_2,uVar3,uVar6);
                  *(undefined1 **)(&stack0x00008b08 + lVar18) = &stack0x00008d37 + lVar18;
                  uVar29 = *(undefined8 *)(&stack0x00008dc8 + lVar18);
                  *(undefined8 *)(&stack0x00008b10 + lVar18) = uVar29;
                  uVar20 = *(undefined8 *)(&stack0x00008dd0 + lVar18);
                  *(undefined8 *)(&stack0x00008b18 + lVar18) = uVar20;
                  *(undefined8 *)(&stack0x00008b20 + lVar18) =
                       *(undefined8 *)(&stack0x00008dd8 + lVar18);
                  *(undefined8 *)(&stack0x00008b28 + lVar18) =
                       *(undefined8 *)(&stack0x00008de0 + lVar18);
                  if (*(int *)((longlong)aiStackX_18 + lVar18) == -1) {
                    uVar31 = uVar35 + 1;
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db333c;
                    cVar16 = FUN_141b461a0(&stack0x00008b08 + lVar18,(longlong)aiStackX_18 + lVar18)
                    ;
                    uVar15 = uVar35 + 1;
                    if (cVar16 != '\0') {
                      uVar24 = uVar35;
                      uVar15 = uVar31;
                    }
                    uVar31 = uVar15;
                    uVar20 = *(undefined8 *)(&stack0x00008dd0 + lVar18);
                    uVar29 = *(undefined8 *)(&stack0x00008dc8 + lVar18);
                  }
                }
                if (*(ulonglong *)(&stack0x00008d28 + lVar18) < uVar31) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db37d1;
                  FUN_142770230(0,uVar31,*(ulonglong *)(&stack0x00008d28 + lVar18),&UNK_142c9aae0);
LAB_141db37e4:
                    /* WARNING: Does not return */
                  pcVar9 = (code *)invalidInstructionException();
                  (*pcVar9)();
                }
                uVar20 = *(undefined8 *)(&stack0x00008d20 + lVar18);
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = 0x10;
                *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db33de;
                FUN_1403364c0(&stack0x00008b08 + lVar18,uVar31,0,8);
                if (*(int *)(&stack0x00008b08 + lVar18) == 1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db37e3;
                  FUN_14276fccb(*(undefined8 *)(&stack0x00008b10 + lVar18),
                                *(undefined8 *)(&stack0x00008b18 + lVar18));
                  goto LAB_141db37e4;
                }
                uVar29 = *(undefined8 *)(&stack0x00008b18 + lVar18);
                puVar5 = *(undefined8 **)(&stack0x00008d10 + lVar18);
                *puVar5 = *(undefined8 *)(&stack0x00008b10 + lVar18);
                puVar5[1] = uVar29;
                puVar5[2] = 0;
                if (uVar31 != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db3427;
                  func_0x000142749212(uVar29,uVar20,uVar31 << 4);
                  puVar5[2] = uVar31;
                }
                goto LAB_141db3753;
              }
            }
            uVar24 = *(ulonglong *)(*(longlong *)(&stack0x00008dc8 + lVar18) + 0x10);
            if (uVar24 == 0) {
              iVar25 = 0;
            }
            else {
              pcVar21 = *(char **)(*(longlong *)(&stack0x00008dc8 + lVar18) + 8);
              if (uVar24 < 9) {
                lVar22 = 0;
                iVar25 = 0;
              }
              else {
                uVar31 = 8;
                if ((uVar24 & 7) != 0) {
                  uVar31 = (ulonglong)((uint)uVar24 & 7);
                }
                lVar22 = uVar24 - uVar31;
                iVar25 = 0;
                iVar37 = 0;
                iVar38 = 0;
                iVar39 = 0;
                iVar40 = 0;
                iVar41 = 0;
                iVar42 = 0;
                iVar43 = 0;
                lVar30 = lVar22;
                pcVar27 = pcVar21;
                do {
                  cVar16 = -(UNK_1429bada7 == '\0');
                  Var12 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar16,cVar16),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar16)) >> 8),
                                            -(pcVar27[9] == UNK_1429bada3)),
                                   -(pcVar27[9] == UNK_1429bada3));
                  auVar11._2_10_ = Var12;
                  auVar11[1] = -(pcVar27[6] == UNK_1429bada2);
                  auVar11[0] = -(pcVar27[6] == UNK_1429bada2);
                  auVar10._2_12_ = auVar11;
                  auVar10[1] = -(pcVar27[3] == UNK_1429bada1);
                  auVar10[0] = -(pcVar27[3] == UNK_1429bada1);
                  auVar44._0_2_ =
                       CONCAT11(-(*pcVar27 == DAT_1429bada0),-(*pcVar27 == DAT_1429bada0));
                  auVar44._2_14_ = auVar10;
                  uVar49 = (undefined2)Var12;
                  auVar47._0_12_ = auVar44._0_12_;
                  auVar47._12_2_ = uVar49;
                  auVar47._14_2_ = uVar49;
                  auVar46._12_4_ = auVar47._12_4_;
                  auVar46._0_10_ = auVar44._0_10_;
                  auVar46._10_2_ = auVar11._0_2_;
                  auVar45._10_6_ = auVar46._10_6_;
                  auVar45._0_8_ = auVar44._0_8_;
                  auVar45._8_2_ = auVar11._0_2_;
                  auVar48._8_8_ = auVar45._8_8_;
                  auVar48._6_2_ = auVar10._0_2_;
                  auVar48._4_2_ = auVar10._0_2_;
                  auVar48._2_2_ = auVar44._0_2_;
                  auVar48._0_2_ = auVar44._0_2_;
                  auVar48 = auVar48 & _DAT_142c83380;
                  cVar16 = -(UNK_1429bada7 == '\0');
                  Var12 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar16,cVar16),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar16)) >> 8),
                                            -(pcVar27[0x15] == UNK_1429bada3)),
                                   -(pcVar27[0x15] == UNK_1429bada3));
                  auVar14._2_10_ = Var12;
                  auVar14[1] = -(pcVar27[0x12] == UNK_1429bada2);
                  auVar14[0] = -(pcVar27[0x12] == UNK_1429bada2);
                  auVar13._2_12_ = auVar14;
                  auVar13[1] = -(pcVar27[0xf] == UNK_1429bada1);
                  auVar13[0] = -(pcVar27[0xf] == UNK_1429bada1);
                  auVar50._0_2_ =
                       CONCAT11(-(pcVar27[0xc] == DAT_1429bada0),-(pcVar27[0xc] == DAT_1429bada0));
                  auVar50._2_14_ = auVar13;
                  uVar49 = (undefined2)Var12;
                  auVar53._0_12_ = auVar50._0_12_;
                  auVar53._12_2_ = uVar49;
                  auVar53._14_2_ = uVar49;
                  auVar52._12_4_ = auVar53._12_4_;
                  auVar52._0_10_ = auVar50._0_10_;
                  auVar52._10_2_ = auVar14._0_2_;
                  auVar51._10_6_ = auVar52._10_6_;
                  auVar51._0_8_ = auVar50._0_8_;
                  auVar51._8_2_ = auVar14._0_2_;
                  auVar54._8_8_ = auVar51._8_8_;
                  auVar54._6_2_ = auVar13._0_2_;
                  auVar54._4_2_ = auVar13._0_2_;
                  auVar54._2_2_ = auVar50._0_2_;
                  auVar54._0_2_ = auVar50._0_2_;
                  auVar54 = auVar54 & _DAT_142c83380;
                  iVar40 = iVar40 + auVar48._0_4_ + 1;
                  iVar41 = iVar41 + auVar48._4_4_ + 1;
                  iVar42 = iVar42 + auVar48._8_4_ + 1;
                  iVar43 = iVar43 + auVar48._12_4_ + 1;
                  iVar25 = iVar25 + auVar54._0_4_ + 1;
                  iVar37 = iVar37 + auVar54._4_4_ + 1;
                  iVar38 = iVar38 + auVar54._8_4_ + 1;
                  iVar39 = iVar39 + auVar54._12_4_ + 1;
                  pcVar27 = pcVar27 + 0x18;
                  lVar30 = lVar30 + -8;
                } while (lVar30 != 0);
                iVar25 = iVar39 + iVar43 + iVar37 + iVar41 + iVar38 + iVar42 + iVar25 + iVar40;
              }
              lVar30 = uVar24 - lVar22;
              pcVar21 = pcVar21 + lVar22 * 3;
              do {
                iVar25 = iVar25 + (uint)(*pcVar21 == '\x01') + 1;
                pcVar21 = pcVar21 + 3;
                lVar30 = lVar30 + -1;
              } while (lVar30 != 0);
            }
            lVar30 = *(longlong *)(&stack0x00008dc8 + lVar18);
            *(int *)(&stack0x00008b38 + lVar18) =
                 iVar25 + *(int *)(lVar30 + 0x30) + *(int *)(lVar30 + 0x48) +
                 *(int *)(lVar30 + 0x34) + *(int *)(lVar30 + 0x38) + *(int *)(lVar30 + 0x3c) +
                 *(int *)(lVar30 + 0x40) + *(int *)(lVar30 + 0x44) + *(int *)(lVar30 + 0x50);
            *(undefined8 *)(&stack0x00008b08 + lVar18) = 0;
            *(undefined1 (*) [16])(&stack0x00008b3c + lVar18) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(&stack0x00008b48 + lVar18) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00008b10 + lVar18) = 1;
            *(undefined8 *)(&stack0x00008b58 + lVar18) = 0;
            *(undefined1 (*) [16])(&stack0x00008b18 + lVar18) = (undefined1  [16])0x0;
            *(undefined8 *)(&stack0x00008b28 + lVar18) = 1;
            *(undefined8 *)(&stack0x00008b30 + lVar18) = 0;
            (&stack0x00008b60)[lVar18] = 0;
            uVar29 = *(undefined8 *)(&stack0x00008d20 + lVar18);
            uVar6 = *(undefined8 *)(&stack0x00008d28 + lVar18);
            uVar3 = (&stack0x00008d37)[lVar18];
            uVar4 = *(undefined4 *)(&stack0x00008d30 + lVar18);
            uVar7 = *(undefined8 *)(&stack0x00008dc0 + lVar18);
            *(undefined8 *)((longlong)auStackX_8 + lVar18 + 8) = uVar20;
            uVar8 = *(undefined8 *)(&stack0x00008dd0 + lVar18);
            *(undefined8 *)((longlong)auStackX_8 + lVar18) = uVar8;
            *(undefined1 **)((longlong)aiStackX_18 + lVar18 + -0x18) = puVar23;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar18) = uVar7;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar4;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) = uVar6;
            (&stack0xfffffffffffffff8)[lVar18] = 0xff;
            *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db362a;
            FUN_141db2530(&stack0x00002e10 + lVar18,param_2,uVar3,uVar29);
            *(undefined1 **)(&stack0x00008c90 + lVar18) = &stack0x00008d37 + lVar18;
            *(undefined1 **)(&stack0x00008c98 + lVar18) = puVar23;
            *(undefined8 *)(&stack0x00008ca0 + lVar18) = uVar8;
            *(undefined8 *)(&stack0x00008ca8 + lVar18) = uVar20;
            *(undefined8 *)(&stack0x00008cb0 + lVar18) = *(undefined8 *)(&stack0x00008de0 + lVar18);
            if (*(int *)(&stack0x00002e10 + lVar18) == -1) {
LAB_141db36fc:
              *puVar5 = 0;
              puVar5[1] = 8;
              puVar5[2] = 0;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db367c;
              cVar16 = FUN_141b461a0(&stack0x00008c90 + lVar18,&stack0x00002e10 + lVar18);
              if (cVar16 == '\0') goto LAB_141db36fc;
              *(undefined8 *)(&stack0x00008af8 + lVar18) = 1;
              *(undefined8 *)(&stack0x00008b00 + lVar18) =
                   *(undefined8 *)(&stack0x00008d28 + lVar18);
              puVar23 = &stack0x00008bf8 + lVar18;
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db36b4;
              uVar20 = FUN_141b42c90(&stack0x00008af8 + lVar18,puVar23,
                                     *(undefined8 *)(&stack0x00008dc8 + lVar18));
              *(undefined8 *)(&stack0x00008c90 + lVar18) = 0;
              *(undefined8 *)(&stack0x00008c98 + lVar18) = 8;
              *(undefined8 *)(&stack0x00008ca0 + lVar18) = 0;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar18) =
                   *(undefined8 *)(&stack0x00008d20 + lVar18);
              *(undefined8 *)(&stack0xffffffffffffffe8 + lVar18) =
                   *(undefined8 *)(&stack0x00008d28 + lVar18);
              *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db36f9;
              FUN_141b008d0(puVar5,uVar20,puVar23,&stack0x00008c90 + lVar18);
            }
            if (*(longlong *)(&stack0x00008b08 + lVar18) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_141db3735;
              func_0x000140639d00(*(undefined8 *)(&stack0x00008b10 + lVar18),
                                  *(longlong *)(&stack0x00008b08 + lVar18) * 3,1);
            }
            if (*(longlong *)(&stack0x00008b20 + lVar18) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_141db3753;
              func_0x000140639d00(*(undefined8 *)(&stack0x00008b28 + lVar18),
                                  *(longlong *)(&stack0x00008b20 + lVar18),1);
            }
          }
LAB_141db3753:
          if (*(longlong *)(&stack0x00008d18 + lVar18) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar18) = &LAB_141db3775;
            func_0x000140639d00(*(undefined8 *)(&stack0x00008d20 + lVar18),
                                *(longlong *)(&stack0x00008d18 + lVar18) << 4,8);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db3781;
          FUN_140036900(&stack0x00008a00 + lVar18);
          lVar30 = *(longlong *)(&stack0x00008cf8 + lVar18);
          goto joined_r0x000141db3101;
        }
      }
      *puVar5 = 0;
      puVar5[1] = 8;
      puVar5[2] = 0;
      lVar30 = *(longlong *)(&stack0x00008cf8 + lVar18);
joined_r0x000141db3101:
      if (lVar30 == 0) {
        return;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db37a7;
      func_0x000140639d00(*(undefined8 *)(&stack0x00008d00 + lVar18),lVar30 << 2,4);
      return;
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2b4b;
  FUN_14259d0f0(&stack0x00008c90 + lVar18);
  if (*(longlong *)(&stack0x00008c90 + lVar18) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar18) = 0x141db2b75;
    func_0x000140639d00(*(undefined8 *)(&stack0x00008c98 + lVar18),
                        *(longlong *)(&stack0x00008c90 + lVar18) * 0x288,8);
  }
LAB_141db2c0b:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

