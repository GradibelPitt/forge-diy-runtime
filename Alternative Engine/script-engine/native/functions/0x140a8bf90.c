/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140a8bf90(uint *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  int *piVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  undefined1 uVar5;
  char cVar6;
  byte bVar7;
  byte bVar8;
  int iVar9;
  uint uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined1 *puVar19;
  undefined *puVar20;
  undefined8 uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  longlong lVar24;
  ulonglong uVar25;
  uint *puVar26;
  longlong *plVar27;
  undefined1 *puVar28;
  longlong *plVar29;
  longlong lVar30;
  uint *puVar31;
  longlong *plVar32;
  longlong lVar33;
  longlong *plVar34;
  undefined7 uVar35;
  undefined8 *puVar36;
  longlong unaff_GS_OFFSET;
  bool bVar37;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a8bfa6;
  lVar14 = FUN_142748650();
  lVar14 = -lVar14;
  *(undefined8 *)(&stack0x00001100 + lVar14) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00001028 + lVar14) = param_4;
  *(undefined8 *)(&stack0x00001030 + lVar14) = param_3;
  uVar11 = 0x427f8a63;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8bfec;
  FUN_1409d6920(&stack0x00001038 + lVar14,&UNK_1427f8a63,0x11,param_2);
  lVar24 = *param_2;
  lVar18 = *(longlong *)(lVar24 + 0x1ae8);
  *(longlong **)(&stack0x000010e0 + lVar14) = param_2;
  if (lVar18 != 0) {
    puVar31 = *(uint **)(lVar24 + 0x1ae0);
    puVar26 = puVar31 + lVar18;
    do {
      uVar22 = (ulonglong)*puVar31;
      lVar24 = *param_2;
      uVar25 = *(ulonglong *)(lVar24 + 0x1aa0);
      if (uVar25 <= uVar22) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e5ff;
        FUN_142770023(uVar22,uVar25,&UNK_1427f8340);
        goto LAB_140a8e712;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar22 * 8) + 0x11c) ==
          (char)param_2[0x17]) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c088;
        FUN_141de4a30(&stack0x00000df8 + lVar14);
        lVar18 = *(longlong *)(&stack0x00000e00 + lVar14);
        lVar33 = *(longlong *)(&stack0x00000e08 + lVar14) * 0x288 + lVar18;
        *(longlong *)(&stack0x000010f0 + lVar14) = lVar18;
        do {
          lVar30 = lVar18;
          if (lVar30 == lVar33) break;
          lVar15 = *(longlong *)(lVar30 + 0x70) * 0x78;
          lVar18 = 0;
          do {
            lVar24 = lVar18;
            if (lVar15 - lVar24 == 0) break;
            lVar18 = lVar24 + 0x78;
          } while (*(ulonglong *)(*(longlong *)(lVar30 + 0x68) + lVar24) >> 1 != 0x4000000000000016)
          ;
          lVar18 = lVar30 + 0x288;
        } while ((lVar15 - lVar24 == 0) || (*(longlong *)(lVar30 + 0x138) != -1));
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c106;
        FUN_140cc7680(&stack0x00000df8 + lVar14);
        if (*(longlong *)(&stack0x00000df8 + lVar14) != 0) {
          lVar24 = *(longlong *)(&stack0x00000df8 + lVar14) * 0x288;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c130;
          func_0x000140639d00(*(undefined8 *)(&stack0x000010f0 + lVar14),lVar24,8);
        }
        uVar11 = (undefined4)lVar24;
        param_2 = *(longlong **)(&stack0x000010e0 + lVar14);
        if (lVar30 != lVar33) {
          uVar5 = 1;
          goto LAB_140a8c13b;
        }
      }
      uVar11 = (undefined4)lVar24;
      puVar31 = puVar31 + 1;
    } while (puVar31 != puVar26);
  }
  uVar5 = 0;
LAB_140a8c13b:
  (&stack0x000010c7)[lVar14] = uVar5;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c146;
  uVar16 = FUN_14271ee60();
  *(undefined8 *)(&stack0x00000848 + lVar14) = uVar16;
  *(undefined4 *)(&stack0x00000850 + lVar14) = uVar11;
  *(longlong *)(&stack0x00000df8 + lVar14) = *(longlong *)(&stack0x00001040 + lVar14);
  *(longlong *)(&stack0x00000e00 + lVar14) =
       *(longlong *)(&stack0x00001048 + lVar14) * 0x1a8 + *(longlong *)(&stack0x00001040 + lVar14);
  *(undefined8 *)(&stack0x00000e08 + lVar14) = *(undefined8 *)(&stack0x00001030 + lVar14);
  *(undefined8 *)(&stack0x00000e10 + lVar14) = *(undefined8 *)(&stack0x00001028 + lVar14);
  *(undefined1 **)(&stack0x00000e18 + lVar14) = &stack0x000010c7 + lVar14;
  *(longlong **)(&stack0x00000e20 + lVar14) = param_2;
  puVar19 = &stack0x00000df8 + lVar14;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c1bb;
  FUN_140c75f30(&stack0x00000698 + lVar14,puVar19);
  uVar11 = SUB84(puVar19,0);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c1c8;
  uVar16 = FUN_14271f010(&stack0x00000848 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c1e0;
  FUN_141732090(&UNK_1427f8a74,0x14,uVar16,uVar11);
  *(uint **)(&stack0x00000df0 + lVar14) = param_1;
  *(longlong *)(&stack0x00001060 + lVar14) = *(longlong *)(&stack0x000006a8 + lVar14);
  *(undefined4 *)(&stack0x00001050 + lVar14) = *(undefined4 *)(&stack0x00000698 + lVar14);
  *(undefined4 *)(&stack0x00001054 + lVar14) = *(undefined4 *)(&stack0x0000069c + lVar14);
  *(undefined4 *)(&stack0x00001058 + lVar14) = *(undefined4 *)(&stack0x000006a0 + lVar14);
  *(undefined4 *)(&stack0x0000105c + lVar14) = *(undefined4 *)(&stack0x000006a4 + lVar14);
  lVar24 = *(longlong *)(&stack0x00001058 + lVar14);
  (&stack0x000010d7)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c228;
  FUN_140c7e0c0(&stack0x00000dd8 + lVar14,lVar24,
                *(longlong *)(&stack0x000006a8 + lVar14) * 0x1a8 + lVar24);
  iVar12 = (int)lVar24;
  if (*(char *)(*param_2 + 0x2dbf) == '\x03') {
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c246;
    uVar16 = FUN_14271ee60();
    *(undefined8 *)(&stack0x00000df8 + lVar14) = uVar16;
    *(int *)(&stack0x00000e00 + lVar14) = iVar12;
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c267;
    cVar6 = FUN_140a99900(*(undefined8 *)(&stack0x000010e0 + lVar14));
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c280;
    uVar16 = FUN_14271f010(&stack0x00000df8 + lVar14);
    (&stack0x000010fd)[lVar14] = 1;
    uVar25 = 0x14;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c29f;
    FUN_141732090(&UNK_1427f8a88,0x14,uVar16,iVar12);
    iVar12 = (int)uVar25;
    if (cVar6 == '\0') goto LAB_140a8c317;
    piVar1 = *(int **)(&stack0x00001058 + lVar14);
    lVar24 = *(longlong *)(&stack0x00001060 + lVar14);
    *(int **)(&stack0x00000850 + lVar14) = piVar1 + lVar24 * 0x6a;
    uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
    *(undefined8 *)(&stack0x00000858 + lVar14) = uVar16;
    if (lVar24 == 0) goto LAB_140a8c317;
    param_1 = (uint *)(piVar1 + 0x6a);
    *(uint **)(&stack0x00000848 + lVar14) = param_1;
    if (*piVar1 != 4) {
LAB_140a8c30d:
      iVar12 = (int)uVar25;
      puVar26 = param_1;
      if (lVar24 != 1) {
        do {
          param_1 = puVar26 + 0x6a;
          if (*puVar26 == 4) {
            uVar10 = puVar26[0x68];
            (&stack0x000010fd)[lVar14] = 1;
            uVar25 = (ulonglong)uVar10;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c48e;
            cVar6 = FUN_140aa29e0(uVar16);
            uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
            if (cVar6 != '\0') {
              *(uint **)(&stack0x00000848 + lVar14) = param_1;
              param_1 = puVar26;
              goto LAB_140a8c4a1;
            }
          }
          iVar12 = (int)uVar25;
          puVar26 = param_1;
        } while (param_1 != (uint *)(piVar1 + lVar24 * 0x6a));
      }
      goto LAB_140a8c317;
    }
    uVar10 = piVar1[0x68];
    (&stack0x000010fd)[lVar14] = 1;
    uVar25 = (ulonglong)uVar10;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c2fd;
    cVar6 = FUN_140aa29e0();
    uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
    if (cVar6 == '\0') goto LAB_140a8c30d;
LAB_140a8c4a1:
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c4af;
    iVar9 = FUN_140a0de30(uVar16,uVar10);
    uVar16 = **(undefined8 **)(&stack0x000010e0 + lVar14);
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c4ca;
    cVar6 = FUN_141e19910(uVar16,uVar10);
    iVar12 = iVar9 + 1000;
    if (cVar6 == '\0') {
      iVar12 = iVar9;
    }
    uVar16 = **(undefined8 **)(&stack0x000010e0 + lVar14);
    uVar5 = *(undefined1 *)(*(undefined8 **)(&stack0x000010e0 + lVar14) + 0x17);
    *(undefined8 *)(&stack0x00000e08 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e10 + lVar14) = 8;
    *(undefined4 *)(&stack0x00000f78 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e18 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e20 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e28 + lVar14) = 8;
    *(undefined8 *)(&stack0x00000e30 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e38 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e40 + lVar14) = 4;
    *(undefined8 *)(&stack0x00000e48 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e50 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e58 + lVar14) = 4;
    *(undefined8 *)(&stack0x00000e60 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e68 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e70 + lVar14) = 8;
    *(undefined8 *)(&stack0x00000e78 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e80 + lVar14) = 0;
    (&stack0x00000f60)[lVar14] = 0xff;
    *(undefined8 *)(&stack0x00000e88 + lVar14) = 8;
    *(undefined8 *)(&stack0x00000f70 + lVar14) = 0;
    *(undefined4 *)(&stack0x00000f7c + lVar14) = 0;
    *(undefined8 *)(&stack0x00000df8 + lVar14) = 0;
    *(undefined4 *)(&stack0x00000f88 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e90 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000e98 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ea0 + lVar14) = 4;
    *(undefined4 *)(&stack0x00000f80 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ea8 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000eb0 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000eb8 + lVar14) = 4;
    (&stack0x00000f84)[lVar14] = 0;
    (&stack0x00000f86)[lVar14] = 0;
    *(undefined8 *)(&stack0x00000ec0 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ec8 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ed0 + lVar14) = 4;
    *(undefined8 *)(&stack0x00000ed8 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ee0 + lVar14) = 0;
    *(undefined4 *)(&stack0x00000f58 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000f28 + lVar14) = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x00000ee8 + lVar14) = 4;
    *(undefined8 *)(&stack0x00000ef0 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ef8 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000f00 + lVar14) = 4;
    *(undefined8 *)(&stack0x00000f08 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000f10 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000f40 + lVar14) = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x00000f18 + lVar14) = 8;
    *(undefined8 *)(&stack0x00000f20 + lVar14) = 0;
    *(undefined1 **)(&stack0xffffffffffffffe0 + lVar14) = &stack0x00000df8 + lVar14;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c652;
    FUN_141cf2b60(&stack0x00000698 + lVar14,uVar16,uVar5,uVar10);
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c65f;
    uVar11 = FUN_141a27b40(&stack0x00000698 + lVar14);
    if (*(longlong *)(&stack0x00000698 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8c684;
      func_0x000140639d00(*(undefined8 *)(&stack0x000006a0 + lVar14),
                          *(longlong *)(&stack0x00000698 + lVar14) * 3,1);
    }
    if (*(longlong *)(&stack0x000006b0 + lVar14) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8c6a2;
      func_0x000140639d00(*(undefined8 *)(&stack0x000006b8 + lVar14),
                          *(longlong *)(&stack0x000006b0 + lVar14),1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c6ae;
    FUN_140019b20(&stack0x00000df8 + lVar14);
    *(int *)(&stack0x00000ba8 + lVar14) = iVar12;
    *(int *)(&stack0x00000bac + lVar14) = iVar12;
    *(undefined4 *)(&stack0x00000bb0 + lVar14) = uVar11;
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c6e3;
    FUN_140926330(&stack0x000009fc + lVar14,&stack0x00000848 + lVar14,&stack0x00000ba8 + lVar14);
    lVar24 = **(longlong **)(&stack0x000010e0 + lVar14);
    bVar7 = *(byte *)(*(longlong **)(&stack0x000010e0 + lVar14) + 0x17);
    uVar22 = (ulonglong)bVar7;
    uVar25 = *(ulonglong *)(lVar24 + 0x1ad0);
    if (uVar25 <= uVar22) {
      (&stack0x000010fd)[lVar14] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e6f1;
      FUN_142770023(uVar22,uVar25,&UNK_1427f8528);
      goto LAB_140a8e712;
    }
    iVar12 = *(int *)(&stack0x00000a04 + lVar14);
    uVar16 = *(undefined8 *)(*(longlong *)(lVar24 + 0x1ac8) + 0x88 + uVar22 * 0xb8);
    lVar18 = *(longlong *)(lVar24 + 0x1ae8);
    if (lVar18 == 0) {
      iVar9 = 0;
    }
    else {
      *(undefined8 *)(&stack0x000010c8 + lVar14) = uVar16;
      *(int *)(&stack0x000010d8 + lVar14) = iVar12;
      param_1 = *(uint **)(lVar24 + 0x1ae0);
      lVar33 = *(longlong *)(lVar24 + 0x1a98);
      uVar25 = *(ulonglong *)(lVar24 + 0x1aa0);
      iVar9 = 0;
      lVar30 = 0;
      *(longlong *)(&stack0x000010f0 + lVar14) = lVar18;
      do {
        uVar22 = (ulonglong)param_1[lVar30];
        if (uVar25 <= uVar22) {
          (&stack0x000010fd)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e67f;
          FUN_142770023(uVar22,uVar25,&UNK_1427f8340);
          goto LAB_140a8e712;
        }
        lVar15 = *(longlong *)(lVar33 + uVar22 * 8);
        if ((*(byte *)(lVar15 + 0x11c) == bVar7) && (*(char *)(lVar15 + 0x114) == '\0')) {
          (&stack0x000010fd)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dcba;
          iVar12 = FUN_14177fd20(lVar24);
          iVar9 = iVar9 + iVar12;
          lVar18 = *(longlong *)(&stack0x000010f0 + lVar14);
        }
        lVar30 = lVar30 + 1;
      } while (lVar30 != lVar18);
      iVar12 = *(int *)(&stack0x000010d8 + lVar14);
      uVar16 = *(undefined8 *)(&stack0x000010c8 + lVar14);
    }
    *(int *)(&stack0x00000fac + lVar14) = ((int)uVar16 - iVar12) + iVar9;
    uVar11 = 1;
  }
  else {
LAB_140a8c317:
    uVar11 = 0;
  }
  *(undefined4 *)(&stack0x00000fa8 + lVar14) = uVar11;
  (&stack0x000010fd)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c32b;
  uVar16 = FUN_14271ee60();
  *(undefined8 *)(&stack0x00000df8 + lVar14) = uVar16;
  *(int *)(&stack0x00000e00 + lVar14) = iVar12;
  (&stack0x000010fd)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c34c;
  iVar9 = FUN_140d12e30(*(undefined8 *)(&stack0x000010e0 + lVar14));
  (&stack0x000010fd)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c362;
  uVar16 = FUN_14271f010(&stack0x00000df8 + lVar14);
  (&stack0x000010fd)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c381;
  FUN_141732090(&UNK_1427f8a9c,0x11,uVar16,iVar12);
  *(int *)(&stack0x0000106c + lVar14) = iVar9;
  lVar24 = **(longlong **)(&stack0x000010e0 + lVar14);
  bVar7 = *(byte *)(*(longlong **)(&stack0x000010e0 + lVar14) + 0x17);
  uVar22 = (ulonglong)bVar7;
  uVar25 = *(ulonglong *)(lVar24 + 0x1ad0);
  if (uVar25 <= uVar22) {
    (&stack0x000010fd)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e698;
    FUN_142770023(uVar22,uVar25,&UNK_1427f8528);
LAB_140a8e712:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar16 = *(undefined8 *)(*(longlong *)(lVar24 + 0x1ac8) + 0x88 + uVar22 * 0xb8);
  lVar18 = *(longlong *)(lVar24 + 0x1ae8);
  if (lVar18 == 0) {
    iVar12 = 0;
  }
  else {
    *(undefined8 *)(&stack0x000010d8 + lVar14) = uVar16;
    lVar33 = *(longlong *)(lVar24 + 0x1ae0);
    lVar30 = *(longlong *)(lVar24 + 0x1a98);
    param_1 = *(uint **)(lVar24 + 0x1aa0);
    iVar12 = 0;
    lVar15 = 0;
    *(longlong *)(&stack0x000010f0 + lVar14) = lVar18;
    do {
      puVar26 = (uint *)(ulonglong)*(uint *)(lVar33 + lVar15 * 4);
      if (param_1 <= puVar26) {
        (&stack0x000010fd)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e5e4;
        FUN_142770023(puVar26,param_1,&UNK_1427f8340);
        goto LAB_140a8e712;
      }
      lVar2 = *(longlong *)(lVar30 + (longlong)puVar26 * 8);
      if ((*(byte *)(lVar2 + 0x11c) == bVar7) && (*(char *)(lVar2 + 0x114) == '\0')) {
        (&stack0x000010fd)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c45b;
        iVar9 = FUN_14177fd20(lVar24);
        iVar12 = iVar12 + iVar9;
        lVar18 = *(longlong *)(&stack0x000010f0 + lVar14);
      }
      lVar15 = lVar15 + 1;
    } while (lVar15 != lVar18);
    iVar9 = *(int *)(&stack0x0000106c + lVar14);
    uVar16 = *(undefined8 *)(&stack0x000010d8 + lVar14);
  }
  *(int *)(&stack0x00001004 + lVar14) = ((int)uVar16 - iVar9) + iVar12;
  *(undefined8 *)(&stack0x00000dd0 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
  *(undefined8 *)(&stack0x00000df8 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
  *(undefined1 **)(&stack0x00000e00 + lVar14) = &stack0x00001050 + lVar14;
  *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x00000dd0 + lVar14;
  (&stack0x000010fd)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c7de;
  FUN_1409d6ce0(&stack0x00000d98 + lVar14,&UNK_1427f8aad,0x11,&stack0x00000df8 + lVar14);
  plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
  lVar24 = *plVar34;
  uVar22 = (ulonglong)*(byte *)(plVar34 + 0x17);
  uVar25 = *(ulonglong *)(lVar24 + 0x1ad0);
  if (uVar25 <= uVar22) {
    (&stack0x000010fc)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e6ae;
    FUN_142770023(uVar22,uVar25,&UNK_1427f8528);
    goto LAB_140a8e712;
  }
  if ((*(longlong *)(*(longlong *)(lVar24 + 0x1ac8) + 0x28 + uVar22 * 0xb8) == 1) &&
     (lVar18 = *(longlong *)(lVar24 + 0x1ae8), lVar18 != 0)) {
    lVar24 = *(longlong *)(lVar24 + 0x1ae0);
    lVar33 = 0;
    uVar25 = 0;
    do {
      while( true ) {
        uVar10 = *(uint *)(lVar24 + lVar33 * 4);
        uVar17 = (ulonglong)uVar10;
        lVar30 = **(longlong **)(&stack0x000010e0 + lVar14);
        uVar22 = *(ulonglong *)(lVar30 + 0x1aa0);
        if (uVar22 <= uVar17) {
          (&stack0x000010fc)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e61b;
          FUN_142770023(uVar17,uVar22,&UNK_1427f8340);
          goto LAB_140a8e712;
        }
        cVar6 = *(char *)(*(longlong *)(*(longlong *)(lVar30 + 0x1a98) + uVar17 * 8) + 0x11c);
        if (cVar6 != (char)(*(longlong **)(&stack0x000010e0 + lVar14))[0x17]) break;
        (&stack0x000010fc)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c899;
        cVar6 = FUN_14177ff50(lVar30,cVar6,uVar10);
        if (cVar6 == '\0') {
          bVar7 = 0;
        }
        else {
          uVar22 = *(ulonglong *)(**(longlong **)(&stack0x000010e0 + lVar14) + 0x1ab8);
          if (uVar22 <= uVar17) {
            (&stack0x000010fc)[lVar14] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e660;
            FUN_142770023(uVar17,uVar22,&UNK_1427ea3c8);
            goto LAB_140a8e712;
          }
          lVar30 = *(longlong *)
                    (*(longlong *)(**(longlong **)(&stack0x000010e0 + lVar14) + 0x1ab0) + uVar17 * 8
                    );
          (&stack0x000010fc)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c8d5;
          bVar7 = func_0x000141a61e90(lVar30 + 0x28,CONCAT71((int7)(uVar22 >> 8),6));
        }
        uVar25 = uVar25 + bVar7;
        lVar33 = lVar33 + 1;
        if (lVar33 == lVar18) goto LAB_140a8c8f4;
      }
      lVar33 = lVar33 + 1;
    } while (lVar33 != lVar18);
LAB_140a8c8f4:
    uVar16 = 0;
    if (uVar25 < 6) {
      *(undefined4 *)(&stack0x000010b4 + lVar14) = 0;
      plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
    }
    else {
      param_1 = *(uint **)(&stack0x00001058 + lVar14) +
                *(longlong *)(&stack0x00001060 + lVar14) * 0x6a;
      plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
      *(uint **)(&stack0x00000fe0 + lVar14) = param_1;
      puVar26 = *(uint **)(&stack0x00001058 + lVar14);
      do {
        do {
          while( true ) {
            do {
              puVar31 = puVar26;
              uVar16 = CONCAT71((int7)((ulonglong)uVar16 >> 8),puVar31 != param_1);
              *(int *)(&stack0x000010b4 + lVar14) = (int)uVar16;
              if (puVar31 == param_1) goto LAB_140a8ce01;
              puVar26 = puVar31 + 0x6a;
            } while (1 < *puVar31);
            lVar24 = *plVar34;
            uVar10 = puVar31[0x68];
            (&stack0x000010fc)[lVar14] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c96f;
            FUN_141dc84a0(&stack0x00000df8 + lVar14,lVar24,uVar10);
            lVar24 = *(longlong *)(&stack0x00000e00 + lVar14);
            uVar25 = *(ulonglong *)(&stack0x00000e08 + lVar14);
            *(longlong *)(&stack0x00000698 + lVar14) = lVar24;
            *(undefined8 *)(&stack0x000006a8 + lVar14) = *(undefined8 *)(&stack0x00000df8 + lVar14);
            *(ulonglong *)(&stack0x000006b0 + lVar14) = uVar25 * 0xc0 + lVar24;
            uVar22 = *(ulonglong *)(puVar31 + 0x66);
            uVar17 = uVar25;
            if (uVar22 < uVar25) {
              uVar17 = uVar22;
            }
            *(ulonglong *)(&stack0x00001090 + lVar14) = uVar17;
            *(longlong *)(&stack0x00001098 + lVar14) = lVar24;
            plVar34 = (longlong *)(uVar17 * 0xc0 + lVar24);
            *(longlong **)(&stack0x000006a0 + lVar14) = plVar34;
            *(undefined8 *)(&stack0x000010c8 + lVar14) = 0;
            while (*(longlong *)(&stack0x000010c8 + lVar14) !=
                   *(longlong *)(&stack0x00001090 + lVar14)) {
              lVar18 = *(longlong *)(&stack0x000010c8 + lVar14) * 0xc0;
              lVar24 = *(longlong *)(&stack0x00001098 + lVar14) + lVar18;
              lVar18 = *(longlong *)(*(longlong *)(&stack0x00001098 + lVar14) + lVar18);
              if (lVar18 != 0) {
                uVar16 = *(undefined8 *)(lVar24 + 8);
                *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8ca40;
                func_0x000140639d00(uVar16,lVar18 * 3,1);
              }
              lVar18 = *(longlong *)(lVar24 + 0x18);
              if (lVar18 != 0) {
                uVar16 = *(undefined8 *)(lVar24 + 0x20);
                *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8ca58;
                func_0x000140639d00(uVar16,lVar18,1);
              }
              *(longlong *)(&stack0x000010c8 + lVar14) =
                   *(longlong *)(&stack0x000010c8 + lVar14) + 1;
              lVar18 = *(longlong *)(lVar24 + 0x68);
              *(longlong *)(&stack0x000010a8 + lVar14) = lVar24;
              *(undefined8 *)(&stack0x000010d8 + lVar14) = *(undefined8 *)(lVar24 + 0x70);
              *(longlong *)(&stack0x000010b8 + lVar14) = lVar18;
              *(undefined8 *)(&stack0x000010f0 + lVar14) = 0;
              while (*(longlong *)(&stack0x000010d8 + lVar14) !=
                     *(longlong *)(&stack0x000010f0 + lVar14)) {
                *(longlong *)(&stack0x000010f0 + lVar14) =
                     *(longlong *)(&stack0x000010f0 + lVar14) + 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cab3;
                FUN_140c33440(lVar18);
                lVar18 = lVar18 + 0x78;
              }
              lVar24 = *(longlong *)(&stack0x000010a8 + lVar14);
              lVar18 = *(longlong *)(lVar24 + 0x60);
              if (lVar18 != 0) {
                uVar16 = *(undefined8 *)(lVar24 + 0x68);
                *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8cae3;
                func_0x000140639d00(uVar16,lVar18 * 0x78,8);
              }
              *(undefined8 *)(&stack0x00000fd8 + lVar14) = *(undefined8 *)(lVar24 + 0x88);
              *(undefined8 *)(&stack0x000010b8 + lVar14) = *(undefined8 *)(lVar24 + 0x90);
              *(undefined8 *)(&stack0x000010a0 + lVar14) = 0;
              while (lVar24 = *(longlong *)(&stack0x000010a0 + lVar14),
                    lVar24 != *(longlong *)(&stack0x000010b8 + lVar14)) {
                lVar33 = lVar24 * 0x30;
                lVar18 = *(longlong *)(&stack0x00000fd8 + lVar14);
                *(longlong *)(&stack0x00000fd0 + lVar14) = lVar18 + lVar33;
                *(longlong *)(&stack0x000010a0 + lVar14) = lVar24 + 1;
                lVar24 = *(longlong *)(lVar18 + 8 + lVar33);
                *(undefined8 *)(&stack0x000010d8 + lVar14) = *(undefined8 *)(lVar18 + 0x10 + lVar33)
                ;
                *(longlong *)(&stack0x00001020 + lVar14) = lVar24;
                *(undefined8 *)(&stack0x000010f0 + lVar14) = 0;
                while (*(longlong *)(&stack0x000010d8 + lVar14) !=
                       *(longlong *)(&stack0x000010f0 + lVar14)) {
                  *(longlong *)(&stack0x000010f0 + lVar14) =
                       *(longlong *)(&stack0x000010f0 + lVar14) + 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cba3;
                  FUN_140c4f0b0(lVar24);
                  lVar24 = lVar24 + 0x30;
                }
                plVar29 = *(longlong **)(&stack0x00000fd0 + lVar14);
                lVar24 = *plVar29;
                if (lVar24 != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cbdd;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001020 + lVar14),lVar24 * 0x30,8);
                }
                lVar24 = plVar29[3];
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cb19;
                FUN_140c1eac0(lVar24);
              }
              lVar24 = *(longlong *)(&stack0x000010a8 + lVar14);
              lVar18 = *(longlong *)(lVar24 + 0x80);
              if (lVar18 != 0) {
                uVar16 = *(undefined8 *)(lVar24 + 0x88);
                *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8cc1d;
                func_0x000140639d00(uVar16,lVar18 * 0x30,8);
              }
              *(undefined8 *)(&stack0x000010a0 + lVar14) = *(undefined8 *)(lVar24 + 0xa0);
              *(undefined8 *)(&stack0x000010b8 + lVar14) = *(undefined8 *)(lVar24 + 0xa8);
              *(undefined8 *)(&stack0x000010f0 + lVar14) = 0;
              while (lVar24 = *(longlong *)(&stack0x000010f0 + lVar14),
                    lVar24 != *(longlong *)(&stack0x000010b8 + lVar14)) {
                *(longlong *)(&stack0x000010d8 + lVar14) =
                     *(longlong *)(&stack0x000010a0 + lVar14) + lVar24 * 0xe0;
                *(longlong *)(&stack0x000010f0 + lVar14) = lVar24 + 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cc8f;
                FUN_140c36940(*(longlong *)(&stack0x000010a0 + lVar14) + lVar24 * 0xe0 + 0x50);
                if (**(longlong **)(&stack0x000010d8 + lVar14) != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cca2;
                  FUN_140c3e2f0();
                }
              }
              lVar24 = *(longlong *)(&stack0x000010a8 + lVar14);
              lVar18 = *(longlong *)(lVar24 + 0x98);
              if (lVar18 != 0) {
                uVar16 = *(undefined8 *)(lVar24 + 0xa0);
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cce0;
                func_0x000140639d00(uVar16,lVar18 * 0xe0,8);
              }
              uVar16 = *(undefined8 *)(lVar24 + 0xb0);
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8c9fc;
              FUN_140a61a60(uVar16);
            }
            if ((uVar22 <= uVar25) && (uVar22 < uVar25)) break;
LAB_140a8cdd0:
            (&stack0x000010fc)[lVar14] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cde3;
            uVar16 = FUN_140d1c1d0(&stack0x00000698 + lVar14);
            param_1 = *(uint **)(&stack0x00000fe0 + lVar14);
            plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
          }
          *(longlong **)(&stack0x000006a0 + lVar14) = plVar34 + 0x18;
          lVar24 = *plVar34;
          if (lVar24 == -1) goto LAB_140a8cdd0;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cd35;
          func_0x000142749212(&stack0x00000e00 + lVar14,plVar34 + 1,0xb8);
          *(longlong *)(&stack0x00000df8 + lVar14) = lVar24;
          lVar24 = *(longlong *)(&stack0x00000e68 + lVar14);
          lVar18 = 0;
          do {
            lVar33 = lVar18;
            if (lVar24 * 0x78 - lVar33 == 0) break;
            lVar18 = lVar33 + 0x78;
          } while (*(longlong *)(*(longlong *)(&stack0x00000e60 + lVar14) + lVar33) !=
                   -0x7fffffffffffffd1);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cd6e;
          FUN_140834f50(&stack0x00000df8 + lVar14);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cd7b;
          FUN_140a79b20(&stack0x00000e78 + lVar14);
          param_1 = *(uint **)(&stack0x00000fe0 + lVar14);
          (&stack0x000010fc)[lVar14] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cd96;
          uVar16 = FUN_140d1c1d0(&stack0x00000698 + lVar14);
          plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
        } while (lVar24 * 0x78 - lVar33 == 0);
        (&stack0x000010fc)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cdb9;
        uVar16 = FUN_140aa9ea0(plVar34,puVar31);
        plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
      } while ((int)uVar16 < 1);
    }
  }
  else {
    *(undefined4 *)(&stack0x000010b4 + lVar14) = 0;
  }
LAB_140a8ce01:
  iVar12 = (int)param_1;
  *(undefined4 *)(&stack0x00000848 + lVar14) = 0;
  *(undefined8 *)(&stack0x00000850 + lVar14) = 2;
  lVar24 = *plVar34;
  lVar18 = plVar34[0x17];
  (&stack0x000010ef)[lVar14] = 1;
  (&stack0x000010ee)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8ce33;
  cVar6 = func_0x000141c39210(lVar24,(char)lVar18);
  if (((cVar6 == '\0') || (*(char *)(*plVar34 + 0x2dbf) != '\n')) ||
     (*(longlong *)(*plVar34 + 0x1b00) != 0)) {
LAB_140a8cedc:
    *(undefined8 *)(&stack0x00000fe8 + lVar14) = 0;
    *(undefined8 *)(&stack0x00000ff0 + lVar14) = 8;
    *(undefined8 *)(&stack0x00000ff8 + lVar14) = 0;
  }
  else {
    uVar25 = (ulonglong)*(byte *)(plVar34 + 0x17);
    (&stack0x000010ef)[lVar14] = 1;
    (&stack0x000010ee)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8ce74;
    lVar24 = func_0x000141e0fa00();
    if (lVar24 != 1) goto LAB_140a8cedc;
    uVar17 = (ulonglong)*(byte *)(plVar34 + 0x17);
    uVar22 = *(ulonglong *)(*plVar34 + 0x1ad0);
    if (uVar22 <= uVar17) {
      (&stack0x000010ef)[lVar14] = 1;
      (&stack0x000010ee)[lVar14] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e711;
      FUN_142770023(uVar17,uVar22,&UNK_1427f8528);
      goto LAB_140a8e712;
    }
    if (*(ulonglong *)(*(longlong *)(*plVar34 + 0x1ac8) + 0x28 + uVar17 * 0xb8) <= uVar25)
    goto LAB_140a8cedc;
    (&stack0x000010ef)[lVar14] = 1;
    (&stack0x000010ee)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8ced9;
    FUN_140c76290(&stack0x00000fe8 + lVar14,*(longlong *)(&stack0x00001058 + lVar14),
                  *(longlong *)(&stack0x00001060 + lVar14) * 0x1a8 +
                  *(longlong *)(&stack0x00001058 + lVar14));
  }
  *(undefined8 *)(&stack0x000004f0 + lVar14) = 0xffffffffffffffff;
  *(undefined8 *)(&stack0x000006a0 + lVar14) = 0xffffffffffffffff;
  lVar24 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  (&stack0x000010d8)[lVar14] = 1;
  if (*(char *)(lVar24 + 0x548) == '\0') {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cf3d;
    puVar19 = (undefined1 *)func_0x000140a61350(0);
    (&stack0x000010d8)[lVar14] = *puVar19;
  }
  plVar29 = *(longlong **)(&stack0x00001058 + lVar14);
  plVar23 = plVar29 + *(longlong *)(&stack0x00001060 + lVar14) * 0x35;
  *(longlong **)(&stack0x00000d78 + lVar14) = plVar29;
  *(longlong **)(&stack0x00000d80 + lVar14) = plVar29;
  *(undefined8 *)(&stack0x000010c8 + lVar14) = *(undefined8 *)(&stack0x00001050 + lVar14);
  *(undefined8 *)(&stack0x00000d88 + lVar14) = *(undefined8 *)(&stack0x00001050 + lVar14);
  *(longlong **)(&stack0x00000d90 + lVar14) = plVar23;
  plVar34 = (longlong *)(&stack0x00000348 + lVar14);
  puVar19 = &stack0x00000df8 + lVar14;
  *(longlong **)(&stack0x00001090 + lVar14) = plVar29;
  *(longlong **)(&stack0x000010f0 + lVar14) = plVar23;
  plVar27 = plVar29;
  plVar32 = plVar23;
  if (plVar29 != plVar23) {
LAB_140a8cfd2:
    do {
      iVar12 = (int)param_1;
      plVar29 = plVar27 + 0x35;
      *(longlong **)(&stack0x00000d80 + lVar14) = plVar29;
      lVar24 = *plVar27;
      plVar27 = plVar27 + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8cff8;
      func_0x000142749212(plVar34,plVar27,0x1a0);
      if (lVar24 == -1) {
LAB_140a8dcc9:
        plVar23 = plVar29;
        plVar29 = plVar27;
        plVar32 = *(longlong **)(&stack0x000010f0 + lVar14);
        break;
      }
      *(longlong *)(&stack0x00000ba8 + lVar14) = lVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d021;
      func_0x000142749212(&stack0x00000bb0 + lVar14,plVar34,0x1a0);
      if ((&stack0x000010d8)[lVar14] != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d02f;
        cVar6 = FUN_1417a4b60();
        if (cVar6 != '\0') {
          *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8dcc9;
          FUN_140a70f60(&stack0x00000ba8 + lVar14);
          plVar27 = plVar34;
          goto LAB_140a8dcc9;
        }
      }
      plVar27 = plVar29;
      if (((&stack0x000010b4)[lVar14] != '\0') && (*(int *)(&stack0x00000ba8 + lVar14) == 3)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d056;
        FUN_140a70f60(&stack0x00000ba8 + lVar14);
        plVar23 = *(longlong **)(&stack0x000010f0 + lVar14);
        plVar34 = (longlong *)(&stack0x00000348 + lVar14);
        plVar32 = plVar23;
        if (plVar29 == plVar23) break;
        goto LAB_140a8cfd2;
      }
      *(undefined1 **)(&stack0x00000dc8 + lVar14) = &stack0x00000fa8 + lVar14;
      *(undefined1 **)(&stack0x00000d50 + lVar14) = &stack0x0000106c + lVar14;
      *(undefined1 **)(&stack0x00000d58 + lVar14) = &stack0x00001004 + lVar14;
      *(undefined8 *)(&stack0x00000d60 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
      *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x00000ba8 + lVar14;
      *(undefined1 **)(&stack0x00000e00 + lVar14) = &stack0x00000d50 + lVar14;
      *(undefined8 *)(&stack0x00000e08 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
      *(undefined1 **)(&stack0x00000e10 + lVar14) = &stack0x00000dc8 + lVar14;
      plVar34 = (longlong *)0x1a;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d0fd;
      cVar6 = FUN_1409d8180(&UNK_1427f8abe,0x1a,puVar19);
      if (cVar6 == '\0') {
        bVar7 = 0;
      }
      else {
        bVar7 = 1;
        if (*(int *)(&stack0x00000ba8 + lVar14) == 4) {
          plVar34 = (longlong *)(ulonglong)*(uint *)(&stack0x00000d48 + lVar14);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d126;
          bVar7 = FUN_140aab4e0(*(undefined8 *)(&stack0x000010e0 + lVar14),plVar34,
                                &stack0x00000bb0 + lVar14);
          bVar7 = bVar7 ^ 1;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d137;
      uVar16 = FUN_14271ee60();
      *(undefined8 *)(&stack0x00000df8 + lVar14) = uVar16;
      *(int *)(&stack0x00000e00 + lVar14) = (int)plVar34;
      if (*(int *)(&stack0x00000ba8 + lVar14) == 4) {
        plVar34 = *(longlong **)(&stack0x000010e0 + lVar14);
        lVar24 = *plVar34;
        if ((*(char *)(lVar24 + 0xa1d) == -2) || (*(char *)(lVar24 + 0xa1c) != (char)plVar34[0x17]))
        goto LAB_140a8d190;
        bVar37 = *(int *)(lVar24 + 0xa18) == *(int *)(&stack0x00000d48 + lVar14);
      }
      else {
LAB_140a8d190:
        bVar37 = false;
      }
      uVar11 = SUB84(plVar34,0);
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d19b;
      uVar16 = FUN_14271f010(puVar19);
      iVar9 = 0x17;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d1b3;
      FUN_141732090(&UNK_1427f8ad8,0x17,uVar16,uVar11);
      uVar25 = *(ulonglong *)(&stack0x00000ba8 + lVar14);
      if (bVar7 == 0 && !bVar37) {
        if (uVar25 != 4) goto LAB_140a8d240;
        iVar9 = *(int *)(&stack0x00000d48 + lVar14);
        lVar24 = 0;
        do {
          if (*(longlong *)(&stack0x00000da8 + lVar14) << 2 == lVar24) goto LAB_140a8d25a;
          piVar1 = (int *)(*(longlong *)(&stack0x00000da0 + lVar14) + lVar24);
          lVar24 = lVar24 + 4;
        } while (*piVar1 != iVar9);
        uVar10 = 0;
        bVar4 = true;
LAB_140a8d2c1:
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d2d4;
        bVar8 = FUN_140aab4e0(*(undefined8 *)(&stack0x000010e0 + lVar14),iVar9,
                              &stack0x00000bb0 + lVar14);
        bVar7 = bVar8;
        if (bVar37 || (int)uVar10 < 1) goto LAB_140a8d350;
LAB_140a8d2e1:
        bVar8 = bVar7;
        if (bVar8 != 0) goto LAB_140a8d350;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d2eb;
        uVar16 = FUN_14271ee60();
        *(undefined8 *)(&stack0x00000df8 + lVar14) = uVar16;
        *(int *)(&stack0x00000e00 + lVar14) = iVar9;
        uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d316;
        cVar6 = FUN_140a01ab0(&stack0x00000d98 + lVar14,uVar16,&stack0x00000ba8 + lVar14,uVar10);
        uVar11 = (undefined4)uVar16;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d322;
        uVar16 = FUN_14271f010(puVar19);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d33a;
        FUN_141732090(&UNK_1427f8b2b,0x1a,uVar16,uVar11);
        if (cVar6 == '\0') goto LAB_140a8d350;
        *(undefined4 *)(&stack0x000010c0 + lVar14) = 0;
      }
      else {
        if (bVar37) {
LAB_140a8d240:
          puVar20 = &UNK_1427f8b03;
          if ((1 < uVar25) && (puVar20 = &UNK_1427f8b17, uVar25 == 4)) {
LAB_140a8d25a:
            puVar20 = &UNK_1427f8aef;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d266;
          uVar16 = FUN_14271ee60();
          *(undefined8 *)(&stack0x00000df8 + lVar14) = uVar16;
          *(int *)(&stack0x00000e00 + lVar14) = iVar9;
          puVar28 = &stack0x00000ba8 + lVar14;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d287;
          uVar10 = FUN_140aa9ea0(*(undefined8 *)(&stack0x000010e0 + lVar14),puVar28);
          uVar11 = SUB84(puVar28,0);
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d292;
          uVar16 = FUN_14271f010(puVar19);
          iVar9 = 0x14;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d2a6;
          FUN_141732090(puVar20,0x14,uVar16,uVar11);
          uVar25 = *(ulonglong *)(&stack0x00000ba8 + lVar14);
          bVar4 = false;
        }
        else {
          uVar10 = 0;
          bVar4 = true;
        }
        if (uVar25 == 4) {
          iVar9 = *(int *)(&stack0x00000d48 + lVar14);
          goto LAB_140a8d2c1;
        }
        bVar8 = 0;
        bVar7 = 0;
        if (!bVar37 && 0 < (int)uVar10) goto LAB_140a8d2e1;
LAB_140a8d350:
        *(uint *)(&stack0x000010c0 + lVar14) = uVar10;
        if ((0 < (int)uVar10 & bVar8) == 0) {
joined_r0x000140a8d415:
          if (uVar10 == 0) goto LAB_140a8da5f;
        }
        else {
          lVar24 = *(longlong *)(&stack0x000006a0 + lVar14);
          if ((lVar24 == -1) || (iVar12 < (int)uVar10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d390;
            FUN_140adfe80(&stack0x000009f8 + lVar14,&stack0x00000ba8 + lVar14);
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d3ad;
            func_0x000142749212(&stack0x00000dfc + lVar14,&stack0x000009f8 + lVar14,0x1a8);
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d3c1;
            func_0x000142749212(&stack0x000009f8 + lVar14,puVar19,0x1ac);
            if ((int)lVar24 != -1) {
              *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8d3d2;
              FUN_140a70f60(&stack0x000006a0 + lVar14);
            }
            *(uint *)(&stack0x00000698 + lVar14) = uVar10;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d3f1;
            func_0x000142749212(&stack0x0000069c + lVar14,&stack0x000009f8 + lVar14,0x1ac);
            param_1 = (uint *)(ulonglong)uVar10;
            uVar10 = *(uint *)(&stack0x000010c0 + lVar14);
            goto joined_r0x000140a8d415;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d430;
        FUN_142724dd0(puVar19,&UNK_1427f8b45,0xc);
        lVar24 = *(longlong *)(&stack0x00000df8 + lVar14);
        if (lVar24 != -1) {
          if (lVar24 != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8d459;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000e00 + lVar14),lVar24,1);
          }
          puVar20 = (undefined *)0x1;
          if (bVar4) {
            puVar20 = &UNK_1427f8b51;
          }
          uVar16 = 0;
          if (bVar4) {
            uVar16 = 0xc;
          }
          *(undefined **)(&stack0x00000d68 + lVar14) = puVar20;
          *(undefined8 *)(&stack0x00000d70 + lVar14) = uVar16;
          lVar24 = **(longlong **)(&stack0x000010e0 + lVar14);
          *(longlong *)(&stack0x00000fb0 + lVar14) = lVar24;
          lVar18 = *(ulonglong *)(&stack0x00000ba8 + lVar14) - 2;
          if (*(ulonglong *)(&stack0x00000ba8 + lVar14) < 2) {
            lVar18 = 3;
          }
          if (lVar18 == 1) {
            uVar22 = (ulonglong)*(uint *)(&stack0x00000bb0 + lVar14);
            *(uint *)(&stack0x00001070 + lVar14) = *(uint *)(&stack0x00000bb0 + lVar14);
            uVar25 = *(ulonglong *)(lVar24 + 0x1aa0);
            if (uVar25 <= uVar22) {
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e6cc;
              FUN_142770023(uVar22,uVar25,&UNK_1427f8340);
              goto LAB_140a8e712;
            }
            *(longlong *)(&stack0x00000df8 + lVar14) =
                 *(longlong *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar22 * 8) + 0xc0) +
                 0x10;
            *(undefined **)(&stack0x00000e00 + lVar14) = &UNK_1400d0da0;
            *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x00001070 + lVar14;
            *(code **)(&stack0x00000e10 + lVar14) = FUN_142747500;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d6be;
            FUN_14273a6c0(&stack0x000009f8 + lVar14,&UNK_1427f8460,puVar19);
            *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x000009f8 + lVar14;
            *(undefined **)(&stack0x00000e00 + lVar14) = &UNK_1400d0da0;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d6f4;
            FUN_14273a6c0(&stack0x00000fb8 + lVar14,&UNK_1427f8a2e,puVar19);
            lVar24 = *(longlong *)(&stack0x000009f8 + lVar14);
            if (lVar24 == 0) goto LAB_140a8d9dd;
            uVar16 = *(undefined8 *)(&stack0x00000a00 + lVar14);
LAB_140a8d9d2:
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8d9dd;
            func_0x000140639d00(uVar16,lVar24,1);
          }
          else if (lVar18 == 2) {
            uVar22 = (ulonglong)*(uint *)(&stack0x00000d48 + lVar14);
            *(uint *)(&stack0x000009f8 + lVar14) = *(uint *)(&stack0x00000d48 + lVar14);
            uVar25 = *(ulonglong *)(lVar24 + 0x1aa0);
            if (uVar25 <= uVar22) {
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e6db;
              FUN_142770023(uVar22,uVar25,&UNK_1427f8340);
              goto LAB_140a8e712;
            }
            *(longlong *)(&stack0x00000df8 + lVar14) =
                 *(longlong *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar22 * 8) + 0xc0) +
                 0x10;
            *(undefined **)(&stack0x00000e00 + lVar14) = &UNK_1400d0da0;
            *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x000009f8 + lVar14;
            *(code **)(&stack0x00000e10 + lVar14) = FUN_142747500;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d787;
            FUN_14273a6c0(&stack0x00001008 + lVar14,&UNK_1427f8460,puVar19);
            *(longlong *)(&stack0x00000e00 + lVar14) = *(longlong *)(&stack0x00000bc8 + lVar14);
            *(longlong *)(&stack0x00000e08 + lVar14) =
                 *(longlong *)(&stack0x00000bc8 + lVar14) +
                 *(longlong *)(&stack0x00000bd0 + lVar14) * 0x18;
            *(undefined8 *)(&stack0x00000e10 + lVar14) = 0;
            *(undefined8 *)(&stack0x00000e20 + lVar14) = 0;
            *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x00000fb0 + lVar14;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d7e2;
            FUN_140c66130(&stack0x000009f8 + lVar14,puVar19);
            lVar24 = *(longlong *)(&stack0x00000a00 + lVar14);
            lVar18 = *(longlong *)(&stack0x00000a08 + lVar14);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d812;
            FUN_140d4a930(puVar19,lVar24,lVar18,&UNK_1427f8465);
            *(undefined8 *)(&stack0x00001080 + lVar14) = *(undefined8 *)(&stack0x00000e08 + lVar14);
            *(undefined4 *)(&stack0x00001070 + lVar14) = *(undefined4 *)(&stack0x00000df8 + lVar14);
            *(undefined4 *)(&stack0x00001074 + lVar14) = *(undefined4 *)(&stack0x00000dfc + lVar14);
            *(undefined4 *)(&stack0x00001078 + lVar14) = *(undefined4 *)(&stack0x00000e00 + lVar14);
            *(undefined4 *)(&stack0x0000107c + lVar14) = *(undefined4 *)(&stack0x00000e04 + lVar14);
            if (lVar18 != 0) {
              puVar36 = (undefined8 *)(lVar24 + 8);
              do {
                lVar33 = puVar36[-1];
                if (lVar33 != 0) {
                  uVar16 = *puVar36;
                  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d864;
                  func_0x000140639d00(uVar16,lVar33,1);
                }
                puVar36 = puVar36 + 3;
                lVar18 = lVar18 + -1;
              } while (lVar18 != 0);
            }
            if (*(longlong *)(&stack0x000009f8 + lVar14) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8d956;
              func_0x000140639d00(lVar24,*(longlong *)(&stack0x000009f8 + lVar14) * 0x18,8);
            }
            *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x00001008 + lVar14;
            *(undefined **)(&stack0x00000e00 + lVar14) = &UNK_1400d0da0;
            *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x00001070 + lVar14;
            *(undefined **)(&stack0x00000e10 + lVar14) = &UNK_1400d0da0;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d99d;
            FUN_14273a6c0(&stack0x00000fb8 + lVar14,&UNK_1427f8a38,puVar19);
LAB_140a8d99e:
            param_1 = (uint *)((ulonglong)param_1 & 0xffffffff);
            if (*(longlong *)(&stack0x00001070 + lVar14) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8d9bf;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001078 + lVar14),
                                  *(longlong *)(&stack0x00001070 + lVar14),1);
            }
            lVar24 = *(longlong *)(&stack0x00001008 + lVar14);
            if (lVar24 != 0) {
              uVar16 = *(undefined8 *)(&stack0x00001010 + lVar14);
              goto LAB_140a8d9d2;
            }
          }
          else {
            if (lVar18 == 3) {
              *(undefined1 **)(&stack0x00000dc0 + lVar14) = &stack0x00000d40 + lVar14;
              uVar22 = (ulonglong)*(uint *)(&stack0x00000d48 + lVar14);
              *(uint *)(&stack0x000009f8 + lVar14) = *(uint *)(&stack0x00000d48 + lVar14);
              uVar25 = *(ulonglong *)(lVar24 + 0x1aa0);
              if (uVar22 < uVar25) {
                *(longlong *)(&stack0x00000df8 + lVar14) =
                     *(longlong *)
                      (*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar22 * 8) + 0xc0) + 0x10;
                *(undefined **)(&stack0x00000e00 + lVar14) = &UNK_1400d0da0;
                *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x000009f8 + lVar14;
                *(code **)(&stack0x00000e10 + lVar14) = FUN_142747500;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d552;
                FUN_14273a6c0(&stack0x00001008 + lVar14,&UNK_1427f8460,puVar19);
                *(longlong *)(&stack0x00000e00 + lVar14) = *(longlong *)(&stack0x00000bc0 + lVar14);
                *(longlong *)(&stack0x00000e08 + lVar14) =
                     *(longlong *)(&stack0x00000bc0 + lVar14) +
                     *(longlong *)(&stack0x00000bc8 + lVar14) * 0x18;
                *(undefined8 *)(&stack0x00000e10 + lVar14) = 0;
                *(undefined8 *)(&stack0x00000e20 + lVar14) = 0;
                *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x00000fb0 + lVar14;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d5ad;
                FUN_140c66130(&stack0x000009f8 + lVar14,puVar19);
                lVar24 = *(longlong *)(&stack0x00000a00 + lVar14);
                lVar18 = *(longlong *)(&stack0x00000a08 + lVar14);
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d5dd;
                FUN_140d4a930(puVar19,lVar24,lVar18,&UNK_1427f8465);
                *(undefined8 *)(&stack0x00001080 + lVar14) =
                     *(undefined8 *)(&stack0x00000e08 + lVar14);
                *(undefined4 *)(&stack0x00001070 + lVar14) =
                     *(undefined4 *)(&stack0x00000df8 + lVar14);
                *(undefined4 *)(&stack0x00001074 + lVar14) =
                     *(undefined4 *)(&stack0x00000dfc + lVar14);
                *(undefined4 *)(&stack0x00001078 + lVar14) =
                     *(undefined4 *)(&stack0x00000e00 + lVar14);
                *(undefined4 *)(&stack0x0000107c + lVar14) =
                     *(undefined4 *)(&stack0x00000e04 + lVar14);
                if (lVar18 != 0) {
                  puVar36 = (undefined8 *)(lVar24 + 8);
                  do {
                    lVar33 = puVar36[-1];
                    if (lVar33 != 0) {
                      uVar16 = *puVar36;
                      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d634;
                      func_0x000140639d00(uVar16,lVar33,1);
                    }
                    puVar36 = puVar36 + 3;
                    lVar18 = lVar18 + -1;
                  } while (lVar18 != 0);
                }
                if (*(longlong *)(&stack0x000009f8 + lVar14) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8d8ce;
                  func_0x000140639d00(lVar24,*(longlong *)(&stack0x000009f8 + lVar14) * 0x18,8);
                }
                *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x00001008 + lVar14;
                *(undefined **)(&stack0x00000e00 + lVar14) = &UNK_1400d0da0;
                *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x00000dc0 + lVar14;
                *(undefined **)(&stack0x00000e10 + lVar14) = &UNK_14062bb10;
                *(undefined1 **)(&stack0x00000e18 + lVar14) = &stack0x00001070 + lVar14;
                *(undefined **)(&stack0x00000e20 + lVar14) = &UNK_1400d0da0;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d931;
                FUN_14273a6c0(&stack0x00000fb8 + lVar14,&UNK_1427f8a49,puVar19);
                goto LAB_140a8d99e;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e6bd;
              FUN_142770023(uVar22,uVar25,&UNK_1427f8340);
              goto LAB_140a8e712;
            }
            *(undefined1 **)(&stack0x000009f8 + lVar14) = &stack0x00000ba8 + lVar14;
            *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x000009f8 + lVar14;
            *(code **)(&stack0x00000e00 + lVar14) = FUN_140875e90;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8d8a3;
            FUN_14273a6c0(&stack0x00000fb8 + lVar14,&UNK_1427f8a10,puVar19);
          }
LAB_140a8d9dd:
          *(undefined1 **)(&stack0x00000df8 + lVar14) = &stack0x000010c0 + lVar14;
          *(code **)(&stack0x00000e00 + lVar14) = FUN_142747610;
          *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x00000d68 + lVar14;
          *(undefined **)(&stack0x00000e10 + lVar14) = &UNK_14062baf0;
          *(undefined1 **)(&stack0x00000e18 + lVar14) = &stack0x00000fb8 + lVar14;
          *(undefined **)(&stack0x00000e20 + lVar14) = &UNK_1400d0da0;
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8da40;
          FUN_1427271e0(&UNK_1427f8b5d,puVar19);
          if (*(longlong *)(&stack0x00000fb8 + lVar14) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8da5f;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000fc0 + lVar14),
                                *(longlong *)(&stack0x00000fb8 + lVar14),1);
          }
        }
      }
LAB_140a8da5f:
      iVar12 = (int)param_1;
      if (*(int *)(&stack0x00000ba8 + lVar14) == 4) {
        uVar16 = **(undefined8 **)(&stack0x000010e0 + lVar14);
        uVar5 = *(undefined1 *)(*(undefined8 **)(&stack0x000010e0 + lVar14) + 0x17);
        *(undefined1 **)(&stack0xffffffffffffffe0 + lVar14) = &stack0x00000bb0 + lVar14;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8da99;
        FUN_141cf2b60(puVar19,uVar16,uVar5,*(undefined4 *)(&stack0x00000d48 + lVar14));
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8daa5;
        uVar11 = FUN_141a27b40(puVar19);
        *(undefined4 *)(&stack0x00001070 + lVar14) = uVar11;
        if (*(longlong *)(&stack0x00000df8 + lVar14) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8dace;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000e00 + lVar14),
                              *(longlong *)(&stack0x00000df8 + lVar14) * 3,1);
        }
        if (*(longlong *)(&stack0x00000e10 + lVar14) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8daec;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000e18 + lVar14),
                              *(longlong *)(&stack0x00000e10 + lVar14),1);
        }
        if (0 < *(int *)(&stack0x000010c0 + lVar14)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8db0b;
          cVar6 = FUN_140aa29e0(*(undefined8 *)(&stack0x000010e0 + lVar14),
                                *(undefined4 *)(&stack0x00000d48 + lVar14));
          if (cVar6 == '\0') {
            *(undefined8 *)(&stack0x00000df8 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
            *(undefined1 **)(&stack0x00000e00 + lVar14) = &stack0x00000d48 + lVar14;
            *(undefined1 **)(&stack0x00000e08 + lVar14) = &stack0x00001070 + lVar14;
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8db52;
            cVar6 = FUN_1409d87f0(&UNK_1427f8b75,0x17,puVar19);
            if (cVar6 != '\0') {
              lVar24 = *(longlong *)(&stack0x000004f0 + lVar14);
              iVar9 = *(int *)(&stack0x000010c0 + lVar14);
              if (*(int *)(&stack0x00001098 + lVar14) < iVar9 || lVar24 == -1) {
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8db95;
                FUN_140adfe80(&stack0x000009f8 + lVar14,&stack0x00000ba8 + lVar14);
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dbb2;
                func_0x000142749212(&stack0x00000dfc + lVar14,&stack0x000009f8 + lVar14,0x1a8);
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dbc6;
                func_0x000142749212(&stack0x000009f8 + lVar14,puVar19,0x1ac);
                if ((int)lVar24 != -1) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8dbd7;
                  FUN_140a70f60(&stack0x000004f0 + lVar14);
                }
                *(int *)(&stack0x000004e8 + lVar14) = iVar9;
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dbf6;
                func_0x000142749212(&stack0x000004ec + lVar14,&stack0x000009f8 + lVar14,0x1ac);
                *(int *)(&stack0x00001098 + lVar14) = iVar9;
              }
            }
          }
        }
      }
      iVar9 = *(int *)(&stack0x000010c0 + lVar14);
      if (*(int *)(&stack0x00000848 + lVar14) < iVar9) {
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dc28;
        func_0x000142749212(puVar19,&stack0x00000ba8 + lVar14,0x1a8);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dc37;
        FUN_140a70f60(&stack0x00000850 + lVar14);
        *(int *)(&stack0x00000848 + lVar14) = iVar9;
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dc4e;
        func_0x000142749212(&stack0x00000850 + lVar14,puVar19,0x1a8);
      }
      else {
        *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8cfbc;
        FUN_140a70f60(&stack0x00000ba8 + lVar14);
      }
      plVar23 = *(longlong **)(&stack0x000010f0 + lVar14);
      plVar34 = (longlong *)(&stack0x00000348 + lVar14);
      plVar32 = plVar23;
    } while (plVar29 != plVar23);
  }
  *(ulonglong *)(&stack0x000010d8 + lVar14) =
       ((ulonglong)((longlong)plVar32 - (longlong)plVar23) >> 3) * 0x21cfb2b78c13521d;
  *(undefined8 *)(&stack0x000010f0 + lVar14) = 0;
  *(longlong **)(&stack0x00001098 + lVar14) = plVar23;
  uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
  while (*(longlong *)(&stack0x000010d8 + lVar14) != *(longlong *)(&stack0x000010f0 + lVar14)) {
    *(longlong *)(&stack0x000010f0 + lVar14) = *(longlong *)(&stack0x000010f0 + lVar14) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dd36;
    FUN_140ceb960(plVar23);
    plVar23 = plVar23 + 0x35;
  }
  if (*(longlong *)(&stack0x000010c8 + lVar14) != 0) {
    plVar29 = (longlong *)(*(longlong *)(&stack0x000010c8 + lVar14) * 0x1a8);
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8dd61;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001090 + lVar14),plVar29,8);
  }
  uVar25 = *(ulonglong *)(&stack0x00000850 + lVar14);
  uVar35 = (undefined7)((ulonglong)puVar19 >> 8);
  if (uVar25 == 3) {
    if (*(int *)(&stack0x000004f0 + lVar14) == -1) {
      uVar22 = CONCAT71(uVar35,1);
      uVar25 = 3;
    }
    else {
LAB_140a8ddbe:
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8ddca;
      FUN_140a70f60(&stack0x00000850 + lVar14);
      plVar29 = (longlong *)(&stack0x000004e8 + lVar14);
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dde3;
      func_0x000142749212(&stack0x00000848 + lVar14,plVar29,0x1b0);
      uVar22 = 0;
      uVar25 = *(ulonglong *)(&stack0x00000850 + lVar14);
    }
  }
  else {
    (&stack0x000010ff)[lVar14] = 1;
    (&stack0x000010fe)[lVar14] = 1;
    plVar29 = (longlong *)(&stack0x00000850 + lVar14);
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dd9e;
    iVar9 = FUN_140a196b0(uVar16);
    uVar22 = CONCAT71(uVar35,1);
    if (iVar9 == 1) {
      uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
      if ((int)*(undefined8 *)(&stack0x000004f0 + lVar14) != -1) goto LAB_140a8ddbe;
    }
    else {
      uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
    }
  }
  (&stack0x000010f0)[lVar14] = *(longlong *)(&stack0x000006a0 + lVar14) == -1;
  *(int *)(&stack0x000010d8 + lVar14) = (int)uVar22;
  uVar10 = (uint)uVar25;
  if ((int)*(longlong *)(&stack0x000006a0 + lVar14) != -1) {
    if ((uVar10 & 0xfffffffe) == 4 || uVar25 < 2) {
      plVar29 = (longlong *)(&stack0x00000850 + lVar14);
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8de30;
      iVar9 = FUN_140a196b0(uVar16);
      uVar22 = (ulonglong)*(uint *)(&stack0x000010d8 + lVar14);
      uVar5 = (undefined1)*(uint *)(&stack0x000010d8 + lVar14);
      if (iVar9 != 1) {
        iVar9 = *(int *)(&stack0x00000848 + lVar14);
        if (*(int *)(&stack0x00000848 + lVar14) < iVar12) {
          iVar9 = iVar12;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e103;
        FUN_140a70f60(&stack0x00000850 + lVar14);
        *(int *)(&stack0x00000848 + lVar14) = iVar9;
        plVar29 = (longlong *)(&stack0x000006a0 + lVar14);
        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e11e;
        func_0x000142749212(&stack0x00000850 + lVar14,plVar29,0x1a8);
        uVar10 = (uint)*(undefined8 *)(&stack0x00000850 + lVar14);
        goto joined_r0x000140a8de50;
      }
    }
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8de4d;
    FUN_140a70f60(&stack0x000006a0 + lVar14);
  }
  uVar5 = (undefined1)uVar22;
joined_r0x000140a8de50:
  if (uVar10 == 2) {
    plVar34 = *(longlong **)(&stack0x00000ff0 + lVar14);
    plVar23 = plVar34 + *(longlong *)(&stack0x00000ff8 + lVar14) * 0x35;
    *(longlong **)(&stack0x00000e00 + lVar14) = plVar23;
    *(undefined8 *)(&stack0x00000e08 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
    *(undefined8 *)(&stack0x00000e10 + lVar14) = *(undefined8 *)(&stack0x000010e0 + lVar14);
    if (*(longlong *)(&stack0x00000ff8 + lVar14) != 0) {
      do {
        plVar27 = plVar34 + 0x35;
        if ((int)*plVar34 == 4) {
          uVar10 = *(uint *)(plVar34 + 0x34);
          plVar32 = (longlong *)(ulonglong)uVar10;
          plVar29 = *(longlong **)(**(longlong **)(&stack0x000010e0 + lVar14) + 0x1aa0);
          if (plVar29 <= plVar32) {
            (&stack0x000010ff)[lVar14] = uVar5;
            (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e644;
            FUN_142770023(plVar32,plVar29,&UNK_1427f8340);
            goto LAB_140a8e712;
          }
          lVar24 = *(longlong *)
                    (*(longlong *)(**(longlong **)(&stack0x000010e0 + lVar14) + 0x1a98) +
                    (longlong)plVar32 * 8);
          if (*(char *)(lVar24 + 0x11a) == '\x01') {
            lVar18 = *(longlong *)(lVar24 + 0xb8);
            (&stack0x000010ff)[lVar14] = uVar5;
            (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
            plVar29 = (longlong *)CONCAT71((int7)((ulonglong)plVar29 >> 8),4);
            *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8df12;
            cVar6 = func_0x000141a61e90(lVar18 + 0x88);
            if (cVar6 == '\0') {
              lVar24 = *(longlong *)(lVar24 + 0xb8);
              (&stack0x000010ff)[lVar14] = uVar5;
              (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
              plVar29 = (longlong *)CONCAT71((int7)((ulonglong)plVar29 >> 8),8);
              *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8df3c;
              cVar6 = func_0x000141a61e90(lVar24 + 0x88);
              if (cVar6 == '\0') {
                uVar16 = **(undefined8 **)(&stack0x000010e0 + lVar14);
                plVar29 = (longlong *)
                          (ulonglong)*(byte *)(*(undefined8 **)(&stack0x000010e0 + lVar14) + 0x17);
                (&stack0x000010ff)[lVar14] = uVar5;
                (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8df72;
                cVar6 = FUN_140aa7190(uVar16,plVar29,plVar34);
                if (cVar6 == '\0') {
                  (&stack0x000010ff)[lVar14] = uVar5;
                  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dfa1;
                  uVar11 = FUN_140a88dc0(*(undefined8 *)(&stack0x000010e0 + lVar14),plVar32,
                                         plVar34 + 1);
                  (&stack0x000010ff)[lVar14] = uVar5;
                  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dfc8;
                  plVar29 = plVar34;
                  iVar12 = FUN_1408c16b0(*(undefined8 *)(&stack0x000010e0 + lVar14),plVar34,uVar11);
                  if (-1 < iVar12) {
                    *(longlong **)(&stack0x00000df8 + lVar14) = plVar27;
                    (&stack0x000010ff)[lVar14] = uVar5;
                    (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8dffa;
                    uVar11 = FUN_140a0de30(*(undefined8 *)(&stack0x000010e0 + lVar14),uVar10);
                    (&stack0x000010ff)[lVar14] = uVar5;
                    (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e01f;
                    uVar13 = FUN_1408b88e0(*(undefined8 *)(&stack0x000010e0 + lVar14),plVar32);
                    *(undefined4 *)(&stack0x000009f8 + lVar14) = uVar11;
                    *(undefined4 *)(&stack0x000009fc + lVar14) = uVar13;
                    *(longlong **)(&stack0x00000a00 + lVar14) = plVar34;
                    (&stack0x000010ff)[lVar14] = uVar5;
                    (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e061;
                    FUN_140929480(&stack0x00000ba8 + lVar14,&stack0x00000df8 + lVar14,
                                  &stack0x000009f8 + lVar14);
                    plVar29 = *(longlong **)(&stack0x00000bb0 + lVar14);
                    if (plVar29 != (longlong *)0x0) {
                      (&stack0x000010ff)[lVar14] = uVar5;
                      (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
                      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e092;
                      FUN_140adfe80(&stack0x000001a0 + lVar14);
                      if (*(longlong *)(&stack0x000001a0 + lVar14) != -1) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e0b0;
                        FUN_140a70f60(&stack0x00000850 + lVar14);
                        *(undefined4 *)(&stack0x00000848 + lVar14) = 1;
                        plVar29 = (longlong *)(&stack0x000001a0 + lVar14);
                        *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e0cf;
                        func_0x000142749212(&stack0x00000850 + lVar14,plVar29,0x1a8);
                      }
                    }
                    break;
                  }
                }
              }
            }
          }
        }
        plVar34 = plVar27;
      } while (plVar27 != plVar23);
    }
  }
  uVar11 = SUB84(plVar29,0);
  (&stack0x000010ff)[lVar14] = uVar5;
  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e147;
  uVar16 = FUN_14271ee60();
  *(undefined8 *)(&stack0x000009f8 + lVar14) = uVar16;
  *(undefined4 *)(&stack0x00000a00 + lVar14) = uVar11;
  (&stack0x000010ff)[lVar14] = uVar5;
  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar14) = *(undefined8 *)(&stack0x00001048 + lVar14);
  uVar16 = *(undefined8 *)(&stack0x000010e0 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e196;
  FUN_140a9c310(&stack0x00000df8 + lVar14,uVar16,&stack0x00000850 + lVar14,
                *(undefined8 *)(&stack0x00001040 + lVar14));
  uVar11 = (undefined4)uVar16;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e1a3;
  uVar16 = FUN_14271f010(&stack0x000009f8 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e1bb;
  FUN_141732090(&UNK_1427f8b8c,0x14,uVar16,uVar11);
  lVar24 = *(longlong *)(&stack0x00000df8 + lVar14);
  puVar19 = &stack0x00000e00 + lVar14;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e1d9;
  func_0x000142749212((longlong)&stack0x00000000 + lVar14,puVar19,0x1a0);
  uVar11 = SUB84(puVar19,0);
  if (lVar24 != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e1eb;
    FUN_140a70f60(&stack0x00000850 + lVar14);
    *(longlong *)(&stack0x00000850 + lVar14) = lVar24;
    lVar24 = (longlong)&stack0x00000000 + lVar14;
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e208;
    func_0x000142749212(&stack0x00000858 + lVar14,lVar24,0x1a0);
    uVar11 = (undefined4)lVar24;
  }
  uVar13 = *(undefined4 *)(&stack0x000010d8 + lVar14);
  (&stack0x000010ff)[lVar14] = (char)uVar13;
  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e227;
  uVar16 = FUN_14271ee60();
  *(undefined8 *)(&stack0x00000ba8 + lVar14) = uVar16;
  *(undefined4 *)(&stack0x00000bb0 + lVar14) = uVar11;
  uVar16 = *(undefined8 *)(&stack0x00000de0 + lVar14);
  (&stack0x000010ff)[lVar14] = (char)uVar13;
  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar14) = *(undefined8 *)(&stack0x00000de8 + lVar14);
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar14) = uVar16;
  *(undefined4 *)(&stack0xffffffffffffffe0 + lVar14) = *(undefined4 *)(&stack0x00001040 + lVar14);
  *(undefined4 *)(&stack0xffffffffffffffe4 + lVar14) = *(undefined4 *)(&stack0x00001044 + lVar14);
  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = *(undefined4 *)(&stack0x00001048 + lVar14);
  *(undefined4 *)(&stack0xffffffffffffffec + lVar14) = *(undefined4 *)(&stack0x0000104c + lVar14);
  uVar21 = *(undefined8 *)(&stack0x000010e0 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e28e;
  FUN_140aa0920(&stack0x00000df8 + lVar14,uVar21,*(undefined8 *)(&stack0x00001030 + lVar14),
                *(undefined8 *)(&stack0x00001028 + lVar14));
  uVar11 = (undefined4)uVar21;
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e29b;
  uVar21 = FUN_14271f010(&stack0x00000ba8 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e2b3;
  FUN_141732090(&UNK_1427f8ba0,0x1a,uVar21,uVar11);
  iVar12 = *(int *)(&stack0x00000df8 + lVar14);
  lVar24 = *(longlong *)(&stack0x00000e00 + lVar14);
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e2da;
  func_0x000142749212(&stack0x000009f8 + lVar14,&stack0x00000e08 + lVar14,0x1a0);
  uVar21 = *(undefined8 *)(&stack0x000010e0 + lVar14);
  uVar11 = *(undefined4 *)(&stack0x000010d8 + lVar14);
  if (lVar24 != -1) {
    *(longlong *)(&stack0x00000df8 + lVar14) = lVar24;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e30e;
    func_0x000142749212(&stack0x00000e00 + lVar14,&stack0x000009f8 + lVar14,0x1a0);
    if (*(int *)(&stack0x00000848 + lVar14) < iVar12) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e322;
      FUN_140a70f60(&stack0x00000850 + lVar14);
      *(int *)(&stack0x00000848 + lVar14) = iVar12;
      *(longlong *)(&stack0x00000850 + lVar14) = lVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e348;
      func_0x000142749212(&stack0x00000858 + lVar14,&stack0x000009f8 + lVar14,0x1a0);
    }
    else {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e356;
      FUN_140a70f60(&stack0x00000df8 + lVar14);
    }
  }
  *(undefined8 *)(&stack0x000009f8 + lVar14) = uVar21;
  *(undefined8 *)(&stack0x00000a00 + lVar14) = *(undefined8 *)(&stack0x00001030 + lVar14);
  *(undefined8 *)(&stack0x00000a08 + lVar14) = *(undefined8 *)(&stack0x00001028 + lVar14);
  *(undefined1 **)(&stack0x00000a10 + lVar14) = &stack0x00001038 + lVar14;
  (&stack0x000010ff)[lVar14] = (byte)uVar11;
  (&stack0x000010fe)[lVar14] = (&stack0x000010f0)[lVar14];
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e3bb;
  FUN_1409d4180(&stack0x00000df8 + lVar14,&UNK_1427f8bba,0x17,&stack0x000009f8 + lVar14);
  uVar21 = *(undefined8 *)(&stack0x00000df0 + lVar14);
  if (*(int *)(&stack0x00000e00 + lVar14) != -1) {
    iVar12 = *(int *)(&stack0x00000df8 + lVar14);
    if (*(int *)(&stack0x00000848 + lVar14) < iVar12) {
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e3f0;
      FUN_140a70f60(&stack0x00000850 + lVar14);
      *(int *)(&stack0x00000848 + lVar14) = iVar12;
      *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e407;
      func_0x000142749212(&stack0x00000850 + lVar14,&stack0x00000e00 + lVar14,0x1a8);
    }
    else {
      *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e411;
      FUN_140a70f60(&stack0x00000e00 + lVar14);
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e426;
  func_0x000142749212(uVar21,&stack0x00000848 + lVar14,0x1b0);
  if ((*(int *)(&stack0x000004f0 + lVar14) != -1 & (byte)uVar11) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e441;
    FUN_140a70f60(&stack0x000004f0 + lVar14);
  }
  *(undefined8 *)(&stack0x000010d8 + lVar14) = *(undefined8 *)(&stack0x00000ff8 + lVar14);
  *(undefined8 *)(&stack0x000010f0 + lVar14) = 0;
  *(longlong *)(&stack0x000010c8 + lVar14) = *(longlong *)(&stack0x00000ff0 + lVar14);
  lVar24 = *(longlong *)(&stack0x00000ff0 + lVar14);
  while (*(longlong *)(&stack0x000010d8 + lVar14) != *(longlong *)(&stack0x000010f0 + lVar14)) {
    *(longlong *)(&stack0x000010f0 + lVar14) = *(longlong *)(&stack0x000010f0 + lVar14) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e496;
    FUN_140c2eb30(lVar24);
    lVar24 = lVar24 + 0x1a8;
  }
  if (*(longlong *)(&stack0x00000fe8 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e4c1;
    func_0x000140639d00(*(undefined8 *)(&stack0x000010c8 + lVar14),
                        *(longlong *)(&stack0x00000fe8 + lVar14) * 0x1a8,8);
  }
  if (*(longlong *)(&stack0x00000d98 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e4e3;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000da0 + lVar14),
                        *(longlong *)(&stack0x00000d98 + lVar14) << 2,4);
  }
  if (*(longlong *)(&stack0x00000dd8 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e501;
    func_0x000140639d00(uVar16,*(longlong *)(&stack0x00000dd8 + lVar14) << 4,8);
  }
  *(undefined8 *)(&stack0x000010d8 + lVar14) = *(undefined8 *)(&stack0x00001048 + lVar14);
  *(undefined8 *)(&stack0x000010f0 + lVar14) = 0;
  *(longlong *)(&stack0x000010c8 + lVar14) = *(longlong *)(&stack0x00001040 + lVar14);
  lVar24 = *(longlong *)(&stack0x00001040 + lVar14);
  while (*(longlong *)(&stack0x000010d8 + lVar14) != *(longlong *)(&stack0x000010f0 + lVar14)) {
    *(longlong *)(&stack0x000010f0 + lVar14) = *(longlong *)(&stack0x000010f0 + lVar14) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar14) = 0x140a8e556;
    FUN_140c2eb30(lVar24);
    lVar24 = lVar24 + 0x1a8;
  }
  if (*(longlong *)(&stack0x00001038 + lVar14) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar14) = &LAB_140a8e581;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001040 + lVar14),
                        *(longlong *)(&stack0x00001038 + lVar14) * 0x1a8,8);
  }
  return uVar21;
}

