/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a1e980(undefined1 *param_1,ulonglong param_2)

{
  char *pcVar1;
  uint *puVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  undefined1 uVar5;
  ulonglong uVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  char cVar16;
  undefined4 uVar17;
  int iVar18;
  longlong lVar19;
  undefined1 *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  uint uVar23;
  longlong lVar24;
  longlong lVar25;
  uint *puVar26;
  int iVar27;
  ulonglong uVar28;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a1e996;
  lVar19 = FUN_142748650();
  lVar19 = -lVar19;
  *(undefined8 *)(&stack0x00005bd0 + lVar19) = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x2d18) == -1) {
    uVar21 = param_2 & 0xff;
    uVar28 = *(ulonglong *)(param_1 + 0x1ad0);
    *(ulonglong *)(&stack0x00005bb8 + lVar19) = uVar28;
    if (uVar28 <= uVar21) {
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f095;
      FUN_142770023(uVar21,*(undefined8 *)(&stack0x00005bb8 + lVar19),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar24 = *(longlong *)(param_1 + 0x1ac8);
    iVar18 = -100000;
    *(longlong *)(&stack0x00005bb0 + lVar19) = lVar24;
    if (*(char *)(lVar24 + 0xb0 + uVar21 * 0xb8) == '\0') {
      lVar24 = *(longlong *)(param_1 + 0x1b10);
      lVar22 = *(longlong *)(param_1 + 0x1b18) * 0x48;
      do {
        if (lVar22 == 0) {
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar19) = 0xffffffffffffffff;
          (&stack0x00005bc8)[lVar19] = 1;
          puVar20 = param_1;
          goto LAB_140a1eb03;
        }
        lVar22 = lVar22 + -0x48;
        pcVar1 = (char *)(lVar24 + 0x40);
        lVar24 = lVar24 + 0x48;
      } while (*pcVar1 == '\0');
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ea78;
      FUN_140a27ba0(&stack0x00002db0 + lVar19,param_1);
      lVar24 = *(longlong *)(&stack0x000048c8 + lVar19);
      if (lVar24 != 0) {
        lVar25 = 0;
        lVar22 = *(longlong *)(&stack0x000048c0 + lVar19);
LAB_140a1ea90:
        if (*(char *)(lVar22 + 0x40) == '\0') goto code_r0x000140a1ea9a;
        *(longlong *)(&stack0x00005bc8 + lVar19) = *(longlong *)(&stack0x000048c0 + lVar19);
        *(longlong *)(&stack0x00005bc0 + lVar19) = lVar24;
        uVar28 = lVar25 + 1;
        *(ulonglong *)(&stack0x00005b98 + lVar19) = uVar28;
        *(longlong *)(&stack0x00005b90 + lVar19) = lVar25;
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ef75;
        FUN_140c2b550();
        while (uVar28 < *(ulonglong *)(&stack0x00005bc0 + lVar19)) {
          while( true ) {
            lVar24 = *(longlong *)(&stack0x00005bc8 + lVar19);
            puVar3 = (undefined4 *)(lVar24 + uVar28 * 0x48);
            if (*(char *)(lVar24 + 0x40 + uVar28 * 0x48) == '\x01') break;
            *(undefined8 *)(lVar24 + 0x40 + lVar25 * 0x48) = *(undefined8 *)(puVar3 + 0x10);
            uVar17 = *puVar3;
            uVar8 = puVar3[1];
            uVar9 = puVar3[2];
            uVar10 = puVar3[3];
            uVar11 = *(undefined8 *)(puVar3 + 4);
            uVar12 = *(undefined8 *)(puVar3 + 6);
            uVar13 = *(undefined8 *)(puVar3 + 8);
            uVar14 = *(undefined8 *)(puVar3 + 10);
            uVar15 = *(undefined8 *)(puVar3 + 0xe);
            puVar4 = (undefined8 *)(lVar24 + 0x30 + lVar25 * 0x48);
            *puVar4 = *(undefined8 *)(puVar3 + 0xc);
            puVar4[1] = uVar15;
            puVar4 = (undefined8 *)(lVar24 + 0x20 + lVar25 * 0x48);
            *puVar4 = uVar13;
            puVar4[1] = uVar14;
            puVar4 = (undefined8 *)(lVar24 + 0x10 + lVar25 * 0x48);
            *puVar4 = uVar11;
            puVar4[1] = uVar12;
            puVar3 = (undefined4 *)(lVar24 + lVar25 * 0x48);
            *puVar3 = uVar17;
            puVar3[1] = uVar8;
            puVar3[2] = uVar9;
            puVar3[3] = uVar10;
            lVar25 = lVar25 + 1;
            uVar28 = uVar28 + 1;
            if (*(ulonglong *)(&stack0x00005bc0 + lVar19) <= uVar28) goto LAB_140a1eff1;
          }
          uVar28 = uVar28 + 1;
          *(ulonglong *)(&stack0x00005b98 + lVar19) = uVar28;
          *(longlong *)(&stack0x00005b90 + lVar19) = lVar25;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1efac;
          FUN_140c2b550();
        }
LAB_140a1eff1:
        *(longlong *)(&stack0x000048c8 + lVar19) = lVar25;
      }
LAB_140a1eaa6:
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1eab9;
      FUN_141e5cff0(&stack0x00002db0 + lVar19,&UNK_1427f51c0);
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ead3;
      func_0x000142749212(&stack0xffffffffffffffe8 + lVar19,&stack0x00002db0 + lVar19,0x2dc8);
      (&stack0x00005bc8)[lVar19] = *(longlong *)(&stack0xffffffffffffffe8 + lVar19) == -1;
      puVar20 = &stack0xffffffffffffffe8 + lVar19;
      if (*(longlong *)(&stack0xffffffffffffffe8 + lVar19) == -1) {
        puVar20 = param_1;
      }
LAB_140a1eb03:
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1eb0e;
      uVar17 = FUN_1409904b0(puVar20);
      *(undefined4 *)(&stack0x00005bac + lVar19) = uVar17;
      *(undefined1 **)(&stack0x00002db0 + lVar19) = puVar20;
      (&stack0x00002e68)[lVar19] = (char)param_2;
      *(undefined8 *)(&stack0x00002db8 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002dc0 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002dc8 + lVar19) = 8;
      *(undefined8 *)(&stack0x00002dd0 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002dd8 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002de0 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002de8 + lVar19) = 8;
      *(undefined8 *)(&stack0x00002df0 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002df8 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002e00 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002e08 + lVar19) = 8;
      *(undefined8 *)(&stack0x00002e30 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002e10 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002e18 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002e20 + lVar19) = 0;
      *(undefined8 *)(&stack0x00002e38 + lVar19) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00002e50 + lVar19) = 0xffffffffffffffff;
      puVar20 = &stack0xffffffffffffffe8 + lVar19;
      if ((&stack0x00005bc8)[lVar19] != '\0') {
        puVar20 = param_1;
      }
      puVar26 = *(uint **)(puVar20 + 0x1ae0);
      puVar2 = puVar26 + *(longlong *)(puVar20 + 0x1ae8);
      lVar24 = *(longlong *)(puVar20 + 0x1a98);
      uVar28 = *(ulonglong *)(puVar20 + 0x1aa0);
      *(undefined4 *)(&stack0x00005bc0 + lVar19) = 0;
LAB_140a1ebe0:
      do {
        if (puVar26 == puVar2) {
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ee45;
          FUN_1408ba220(&stack0x00005b78 + lVar19);
          *(longlong *)(&stack0x00005ba0 + lVar19) = *(longlong *)(&stack0x00005b80 + lVar19);
          if (*(longlong *)(&stack0x00005b88 + lVar19) == 0) {
            iVar18 = 0;
          }
          else {
            if ((&stack0x00005bc8)[lVar19] == '\0') {
              *(undefined8 *)(&stack0x00005bb8 + lVar19) =
                   *(undefined8 *)(&stack0x00001ab8 + lVar19);
              *(undefined8 *)(&stack0x00005bb0 + lVar19) =
                   *(undefined8 *)(&stack0x00001ab0 + lVar19);
            }
            iVar18 = 0;
            lVar24 = 0;
            do {
              uVar28 = (ulonglong)*(byte *)(*(longlong *)(&stack0x00005b80 + lVar19) + lVar24);
              if (*(ulonglong *)(&stack0x00005bb8 + lVar19) <= uVar28) {
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f025;
                FUN_142770023(uVar28,*(undefined8 *)(&stack0x00005bb8 + lVar19),&UNK_1427f4ed0);
LAB_140a1f080:
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              iVar27 = -10000;
              if (*(char *)(*(longlong *)(&stack0x00005bb0 + lVar19) + 0xb0 + uVar28 * 0xb8) == '\0'
                 ) {
                lVar22 = uVar28 * 0xb8 + *(longlong *)(&stack0x00005bb0 + lVar19);
                iVar27 = *(int *)(lVar22 + 0x28) * 0x1e + *(int *)(lVar22 + 0xa8) * 2;
              }
              iVar18 = iVar18 + iVar27;
              lVar24 = lVar24 + 1;
            } while (*(longlong *)(&stack0x00005b88 + lVar19) != lVar24);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1eefc;
          FUN_1409eb6a0(&stack0x00002db0 + lVar19);
          if (*(longlong *)(&stack0x00005b78 + lVar19) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar19) = &LAB_140a1ef1b;
            func_0x000140639d00(*(undefined8 *)(&stack0x00005ba0 + lVar19),
                                *(longlong *)(&stack0x00005b78 + lVar19),1);
          }
          iVar27 = *(int *)(&stack0x00005bc0 + lVar19);
          if (*(int *)(&stack0xffffffffffffffe8 + lVar19) != -1) {
            *(undefined1 **)((longlong)&uStack_48 + lVar19) = &LAB_140a1ef34;
            FUN_1409e7b90(&stack0xffffffffffffffe8 + lVar19);
          }
          return *(int *)(&stack0x00005bac + lVar19) - (iVar27 + iVar18);
        }
        uVar23 = *puVar26;
        uVar21 = (ulonglong)uVar23;
        if (uVar28 <= uVar21) {
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f00f;
          FUN_142770023(uVar21,uVar28,&UNK_1427f4e48);
          goto LAB_140a1f080;
        }
        uVar5 = *(undefined1 *)(*(longlong *)(lVar24 + uVar21 * 8) + 0x11c);
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ec14;
        cVar16 = FUN_141e18560(*(undefined8 *)(&stack0x00002db0 + lVar19),(&stack0x00002e68)[lVar19]
                               ,uVar5);
        puVar26 = puVar26 + 1;
      } while (cVar16 == '\0');
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ec33;
      cVar16 = FUN_14177ff50(*(undefined8 *)(&stack0x00002db0 + lVar19),(&stack0x00002e68)[lVar19],
                             uVar21);
      if (cVar16 != '\0') {
        uVar6 = *(ulonglong *)(*(longlong *)(&stack0x00002db0 + lVar19) + 0x1ab8);
        if (uVar6 <= uVar21) {
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f037;
          FUN_142770023(uVar21,uVar6,&UNK_1427ea3c8);
          goto LAB_140a1f080;
        }
        lVar22 = *(longlong *)
                  (*(longlong *)(*(longlong *)(&stack0x00002db0 + lVar19) + 0x1ab0) + uVar21 * 8);
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ec69;
        cVar16 = func_0x000141a61e90(lVar22 + 0x28,CONCAT71((int7)(uVar6 >> 8),2));
        if (cVar16 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ec88;
          cVar16 = FUN_14177ff50(*(undefined8 *)(&stack0x00002db0 + lVar19),
                                 (&stack0x00002e68)[lVar19]);
          lVar22 = *(longlong *)(&stack0x00002db0 + lVar19);
          iVar18 = 0;
          if (cVar16 != '\0') {
            uVar6 = *(ulonglong *)(lVar22 + 0x1ab8);
            if (uVar6 <= uVar21) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f05b;
              FUN_142770023(uVar21,uVar6,&UNK_1427ea3c8);
              goto LAB_140a1f080;
            }
            lVar25 = *(longlong *)(*(longlong *)(lVar22 + 0x1ab0) + uVar21 * 8);
            iVar18 = 0;
            if (*(char *)(lVar25 + 0xf0) != '\0') {
              iVar18 = *(int *)(lVar25 + 0xf4);
            }
          }
          uVar6 = *(ulonglong *)(lVar22 + 0x1aa0);
          if (uVar6 <= uVar21) {
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f049;
            FUN_142770023(uVar21,uVar6,&UNK_1427ea1d0);
            goto LAB_140a1f080;
          }
          if (iVar18 - *(int *)(*(longlong *)(*(longlong *)(lVar22 + 0x1a98) + uVar21 * 8) + 0x104)
              < 1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ed86;
            cVar16 = FUN_14177ff50(lVar22,(&stack0x00002e68)[lVar19],uVar23);
            if (cVar16 == '\0') goto LAB_140a1ebe0;
            uVar6 = *(ulonglong *)(*(longlong *)(&stack0x00002db0 + lVar19) + 0x1ab8);
            if (uVar6 <= uVar21) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f07f;
              FUN_142770023(uVar21,uVar6,&UNK_1427ea3c8);
              goto LAB_140a1f080;
            }
            lVar22 = *(longlong *)
                      (*(longlong *)(*(longlong *)(&stack0x00002db0 + lVar19) + 0x1ab0) + uVar21 * 8
                      );
            lVar25 = *(longlong *)(lVar22 + 0x90);
            lVar22 = *(longlong *)(lVar22 + 0x98) * 0x108 + lVar25;
            do {
              if (lVar25 == lVar22) goto LAB_140a1ebe0;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ede8;
              cVar16 = FUN_140b6f370(lVar25,&UNK_1427f58a0);
              lVar25 = lVar25 + 0x108;
            } while (cVar16 == '\0');
            lVar22 = *(longlong *)(&stack0x00002db0 + lVar19);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ecfc;
          cVar16 = FUN_14177ff50(lVar22,(&stack0x00002e68)[lVar19],uVar23);
          if (cVar16 != '\0') {
            uVar6 = *(ulonglong *)(*(longlong *)(&stack0x00002db0 + lVar19) + 0x1ab8);
            if (uVar6 <= uVar21) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1f06d;
              FUN_142770023(uVar21,uVar6,&UNK_1427ea3c8);
              goto LAB_140a1f080;
            }
            lVar22 = *(longlong *)
                      (*(longlong *)(*(longlong *)(&stack0x00002db0 + lVar19) + 0x1ab0) + uVar21 * 8
                      );
            if ((*(char *)(lVar22 + 0xf0) != '\0') && (0 < *(int *)(lVar22 + 0xf4))) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ed50;
              iVar18 = FUN_140a0de30(&stack0x00002db0 + lVar19,uVar21);
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ed63;
              FUN_140a045a0(&stack0x00002db0 + lVar19);
              *(uint *)(&stack0x00005bc0 + lVar19) =
                   *(int *)(&stack0x00005bc0 + lVar19) + (iVar18 - uVar23) + 0x14;
            }
          }
          goto LAB_140a1ebe0;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ee0f;
      iVar18 = FUN_140a0de30(&stack0x00002db0 + lVar19,uVar21);
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140a1ee22;
      FUN_140a045a0(&stack0x00002db0 + lVar19);
      *(uint *)(&stack0x00005bc0 + lVar19) = *(int *)(&stack0x00005bc0 + lVar19) + (iVar18 - uVar23)
      ;
      goto LAB_140a1ebe0;
    }
  }
  else {
    lVar19 = 0;
    do {
      if (*(longlong *)(param_1 + 0x2d28) == lVar19) {
        return -100000;
      }
      pcVar1 = (char *)(*(longlong *)(param_1 + 0x2d20) + lVar19);
      lVar19 = lVar19 + 1;
    } while (*pcVar1 != (char)param_2);
    iVar18 = 100000;
  }
  return iVar18;
code_r0x000140a1ea9a:
  lVar25 = lVar25 + 1;
  lVar22 = lVar22 + 0x48;
  if (lVar24 == lVar25) goto LAB_140a1eaa6;
  goto LAB_140a1ea90;
}

