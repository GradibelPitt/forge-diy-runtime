/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x0001402ac2c8) */
/* WARNING: Removing unreachable block (ram,0x0001402aef3e) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1402ac0a0(longlong param_1,ulonglong param_2)

{
  byte bVar1;
  char *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  code *pcVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined4 uVar17;
  undefined4 uVar18;
  char cVar19;
  uint uVar20;
  int iVar21;
  int iVar22;
  longlong lVar23;
  undefined8 uVar24;
  ulonglong uVar25;
  undefined2 *puVar26;
  longlong lVar27;
  longlong lVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  undefined4 *puVar32;
  int *piVar33;
  longlong lVar34;
  longlong lVar35;
  undefined4 uVar36;
  undefined1 *puVar37;
  undefined *puVar38;
  undefined7 uVar40;
  undefined4 *puVar39;
  ulonglong *puVar41;
  undefined8 *puVar42;
  undefined8 *puVar43;
  ulonglong uVar44;
  longlong lVar45;
  undefined8 uVar46;
  byte *pbVar47;
  uint uVar48;
  ulonglong uVar49;
  ulonglong uVar50;
  longlong lVar51;
  longlong lVar52;
  undefined8 uStack_48;
  
  uStack_48 = 0x1402ac0b6;
  lVar23 = FUN_142748650();
  lVar23 = -lVar23;
  *(undefined8 *)(&stack0x0000c520 + lVar23) = 0xfffffffffffffffe;
  if (param_2 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac106;
    FUN_1427271e0(&UNK_142788d88,0xb5);
    return 2;
  }
  *(longlong *)(&stack0x0000c018 + lVar23) = param_1;
  iVar22 = -1;
  if (param_2 == 1) {
    *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
  }
  else {
    uVar25 = *(ulonglong *)(param_1 + 0x28);
    if (uVar25 == 0) {
LAB_1402ac133:
      *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
    }
    else {
      pcVar2 = *(char **)(param_1 + 0x20);
      if (uVar25 == 1) {
        cVar19 = *pcVar2;
        if ((cVar19 == '+') || (cVar19 == '-')) goto LAB_1402ac133;
      }
      else {
        cVar19 = *pcVar2;
      }
      uVar50 = (ulonglong)(cVar19 == '+');
      uVar44 = uVar25 - uVar50;
      pbVar47 = (byte *)(pcVar2 + uVar50);
      if (uVar44 < 9) {
        if (uVar25 == uVar50) {
          uVar31 = 0;
LAB_1402ac44c:
          iVar21 = (int)uVar31;
          *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
        }
        else {
          uVar20 = *pbVar47 - 0x30;
          uVar31 = (ulonglong)uVar20;
          *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
          if (9 < uVar20) goto LAB_1402ac13d;
          if (uVar44 == 1) goto LAB_1402ac44c;
          if (9 < pbVar47[1] - 0x30) goto LAB_1402ac13d;
          uVar20 = (pbVar47[1] - 0x30) + uVar20 * 10;
          uVar31 = (ulonglong)uVar20;
          if (uVar44 == 2) goto LAB_1402ac44c;
          if (9 < pbVar47[2] - 0x30) goto LAB_1402ac13d;
          uVar20 = (pbVar47[2] - 0x30) + uVar20 * 10;
          uVar31 = (ulonglong)uVar20;
          if (uVar44 == 3) goto LAB_1402ac44c;
          if (9 < pbVar47[3] - 0x30) goto LAB_1402ac13d;
          uVar20 = (pbVar47[3] - 0x30) + uVar20 * 10;
          uVar31 = (ulonglong)uVar20;
          if (uVar44 == 4) goto LAB_1402ac44c;
          if (9 < pbVar47[4] - 0x30) goto LAB_1402ac13d;
          uVar20 = (pbVar47[4] - 0x30) + uVar20 * 10;
          uVar31 = (ulonglong)uVar20;
          if (uVar44 == 5) goto LAB_1402ac44c;
          if (9 < pbVar47[5] - 0x30) goto LAB_1402ac13d;
          uVar20 = (pbVar47[5] - 0x30) + uVar20 * 10;
          uVar31 = (ulonglong)uVar20;
          if (uVar44 == 6) goto LAB_1402ac44c;
          if (9 < pbVar47[6] - 0x30) goto LAB_1402ac13d;
          uVar20 = (pbVar47[6] - 0x30) + uVar20 * 10;
          uVar31 = (ulonglong)uVar20;
          if (uVar44 == 7) goto LAB_1402ac44c;
          if (9 < pbVar47[7] - 0x30) goto LAB_1402ac13d;
          iVar21 = (pbVar47[7] - 0x30) + uVar20 * 10;
          *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
        }
        *(int *)(&stack0x0000c4c8 + lVar23) = iVar21;
      }
      else {
        uVar31 = 0;
        lVar28 = 0;
        while( true ) {
          if (lVar28 == uVar25 - uVar50) goto LAB_1402ac44c;
          uVar20 = (uint)(uVar31 * 10);
          if ((int)(uVar31 * 10 >> 0x20) != 0) break;
          uVar48 = pbVar47[lVar28] - 0x30;
          uVar31 = (ulonglong)(uVar20 + uVar48);
          *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
          if ((9 < uVar48) || (lVar28 = lVar28 + 1, CARRY4(uVar20,uVar48))) goto LAB_1402ac13d;
        }
        *(undefined4 *)(&stack0x0000c4c8 + lVar23) = 0;
      }
    }
LAB_1402ac13d:
    if ((2 < param_2) && (uVar25 = *(ulonglong *)(param_1 + 0x40), uVar25 != 0)) {
      pcVar2 = *(char **)(param_1 + 0x38);
      if (uVar25 == 1) {
        cVar19 = *pcVar2;
        if ((cVar19 == '+') || (cVar19 == '-')) goto LAB_1402ac481;
      }
      else {
        cVar19 = *pcVar2;
      }
      uVar50 = (ulonglong)(cVar19 == '+');
      uVar44 = uVar25 - uVar50;
      pbVar47 = (byte *)(pcVar2 + uVar50);
      if (uVar44 < 9) {
        if (uVar25 == uVar50) {
          uVar31 = 0;
LAB_1402ac473:
          iVar22 = (int)uVar31;
        }
        else {
          uVar20 = *pbVar47 - 0x30;
          uVar31 = (ulonglong)uVar20;
          if (uVar20 < 10) {
            if (uVar44 == 1) goto LAB_1402ac473;
            if (pbVar47[1] - 0x30 < 10) {
              uVar20 = (pbVar47[1] - 0x30) + uVar20 * 10;
              uVar31 = (ulonglong)uVar20;
              if (uVar44 == 2) goto LAB_1402ac473;
              if (pbVar47[2] - 0x30 < 10) {
                uVar20 = (pbVar47[2] - 0x30) + uVar20 * 10;
                uVar31 = (ulonglong)uVar20;
                if (uVar44 == 3) goto LAB_1402ac473;
                if (pbVar47[3] - 0x30 < 10) {
                  uVar20 = (pbVar47[3] - 0x30) + uVar20 * 10;
                  uVar31 = (ulonglong)uVar20;
                  if (uVar44 == 4) goto LAB_1402ac473;
                  if ((pbVar47[4] - 0x30 < 10) &&
                     (iVar22 = (pbVar47[4] - 0x30) + uVar20 * 10, uVar44 != 5)) {
                    if (pbVar47[5] - 0x30 < 10) {
                      iVar22 = (pbVar47[5] - 0x30) + iVar22 * 10;
                      if (uVar44 != 6) {
                        if (9 < pbVar47[6] - 0x30) goto LAB_1402aefab;
                        iVar22 = (pbVar47[6] - 0x30) + iVar22 * 10;
                        if (uVar44 != 7) {
                          if (9 < pbVar47[7] - 0x30) goto LAB_1402aefab;
                          iVar22 = (pbVar47[7] - 0x30) + iVar22 * 10;
                        }
                      }
                    }
                    else {
LAB_1402aefab:
                      iVar22 = -1;
                    }
                  }
                }
              }
            }
          }
        }
      }
      else {
        uVar31 = 0;
        lVar28 = 0;
        while( true ) {
          if (lVar28 == uVar25 - uVar50) goto LAB_1402ac473;
          uVar20 = (uint)(uVar31 * 10);
          if ((int)(uVar31 * 10 >> 0x20) != 0) break;
          uVar48 = pbVar47[lVar28] - 0x30;
          uVar31 = (ulonglong)(uVar20 + uVar48);
          if ((9 < uVar48) || (lVar28 = lVar28 + 1, CARRY4(uVar20,uVar48))) break;
        }
      }
    }
  }
LAB_1402ac481:
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac49a;
  FUN_142724dd0(&stack0x00005db8 + lVar23,&UNK_142788de2,9);
  lVar28 = *(longlong *)(&stack0x00005db8 + lVar23);
  if ((lVar28 != -1) && (lVar28 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ac4c1;
    func_0x000140639d00(*(undefined8 *)(&stack0x00005dc0 + lVar23),lVar28,1);
  }
  *(longlong *)(&stack0x0000c020 + lVar23) = lVar28;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac4d4;
  FUN_14027fe00(&stack0x00005db8 + lVar23);
  if (*(longlong *)(&stack0x00005db8 + lVar23) == -1) {
    *(undefined8 *)(&stack0x0000c0a0 + lVar23) = *(undefined8 *)(&stack0x00005dd0 + lVar23);
    *(undefined4 *)(&stack0x0000c090 + lVar23) = *(undefined4 *)(&stack0x00005dc0 + lVar23);
    *(undefined4 *)(&stack0x0000c094 + lVar23) = *(undefined4 *)(&stack0x00005dc4 + lVar23);
    *(undefined4 *)(&stack0x0000c098 + lVar23) = *(undefined4 *)(&stack0x00005dc8 + lVar23);
    *(undefined4 *)(&stack0x0000c09c + lVar23) = *(undefined4 *)(&stack0x00005dcc + lVar23);
    *(undefined1 **)(&stack0x0000bd20 + lVar23) = &stack0x0000c090 + lVar23;
    *(undefined **)(&stack0x0000bd28 + lVar23) = &UNK_1400d0da0;
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac5c0;
    FUN_1427271e0(&UNK_1427889e0,&stack0x0000bd20 + lVar23);
    if (*(longlong *)(&stack0x0000c090 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ac5df;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000c098 + lVar23),
                          *(longlong *)(&stack0x0000c090 + lVar23),1);
    }
    return 2;
  }
  *(undefined8 *)(&stack0x0000bee0 + lVar23) = *(undefined8 *)(&stack0x00005dc8 + lVar23);
  *(undefined8 *)(&stack0x0000bee8 + lVar23) = *(undefined8 *)(&stack0x00005dd0 + lVar23);
  *(undefined4 *)(&stack0x0000bed0 + lVar23) = *(undefined4 *)(&stack0x00005db8 + lVar23);
  *(undefined4 *)(&stack0x0000bed4 + lVar23) = *(undefined4 *)(&stack0x00005dbc + lVar23);
  *(undefined4 *)(&stack0x0000bed8 + lVar23) = *(undefined4 *)(&stack0x00005dc0 + lVar23);
  *(undefined4 *)(&stack0x0000bedc + lVar23) = *(undefined4 *)(&stack0x00005dc4 + lVar23);
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac50e;
  uVar24 = FUN_1402947a0(&stack0x0000bed0 + lVar23);
  *(undefined8 *)(&stack0x0000c478 + lVar23) = uVar24;
  *(undefined1 **)(&stack0x0000c010 + lVar23) = &stack0x0000c478 + lVar23;
  uVar24 = *(undefined8 *)(param_1 + 8);
  uVar46 = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac537;
  FUN_1402a7520(&stack0x0000c090 + lVar23,uVar24,uVar46);
  if (*(int *)(&stack0x0000c090 + lVar23) == 1) {
    *(undefined8 *)(&stack0x00005dd0 + lVar23) = *(undefined8 *)(&stack0x0000c0a8 + lVar23);
    *(undefined8 *)(&stack0x00005dc0 + lVar23) = *(undefined8 *)(&stack0x0000c098 + lVar23);
    *(undefined8 *)(&stack0x00005dc8 + lVar23) = *(undefined8 *)(&stack0x0000c0a0 + lVar23);
    *(undefined8 *)(&stack0x00005db8 + lVar23) = 0xfffffffffffffffe;
  }
  else {
    *(int *)(&stack0x0000c344 + lVar23) = iVar22;
    *(undefined8 *)(&stack0x0000c450 + lVar23) = *(undefined8 *)(&stack0x0000c098 + lVar23);
    lVar28 = *(longlong *)(&stack0x0000c0a0 + lVar23);
    *(code **)(&stack0xffffffffffffffe0 + lVar23) = FUN_14027eec0;
    *(undefined8 *)(&stack0x0000c500 + lVar23) = *(undefined8 *)(&stack0x0000c0a8 + lVar23);
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac634;
    FUN_1402a9a90(&stack0x00005db8 + lVar23,lVar28,*(undefined8 *)(&stack0x0000c0a8 + lVar23),
                  &stack0x0000c010 + lVar23);
    *(undefined8 *)(&stack0x0000c510 + lVar23) = 0;
    *(longlong *)(&stack0x0000c480 + lVar23) = lVar28;
    while (*(longlong *)(&stack0x0000c500 + lVar23) != *(longlong *)(&stack0x0000c510 + lVar23)) {
      *(longlong *)(&stack0x0000c510 + lVar23) = *(longlong *)(&stack0x0000c510 + lVar23) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac673;
      FUN_140014280(lVar28);
      lVar28 = lVar28 + 0x20;
    }
    if (*(longlong *)(&stack0x0000c450 + lVar23) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ac69b;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000c480 + lVar23),
                          *(longlong *)(&stack0x0000c450 + lVar23) << 5,8);
    }
    if (*(int *)(&stack0x00005db8 + lVar23) != -2) {
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac752;
      func_0x000142749212((longlong)&stack0x00000000 + lVar23,&stack0x00005db8 + lVar23,0x5db8);
      bVar1 = (&stack0x0000bb70)[lVar23];
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac76e;
      func_0x000142749212(&stack0x00005db8 + lVar23,(longlong)&stack0x00000000 + lVar23,0x5d88);
      *(undefined8 *)(&stack0x0000c330 + lVar23) = *(undefined8 *)(&stack0x00005d98 + lVar23);
      *(undefined8 *)(&stack0x0000c310 + lVar23) = *(undefined8 *)(&stack0x00005db0 + lVar23);
      *(undefined8 *)(&stack0x0000c320 + lVar23) = *(undefined8 *)(&stack0x00005d88 + lVar23);
      *(undefined8 *)(&stack0x0000c328 + lVar23) = *(undefined8 *)(&stack0x00005d90 + lVar23);
      *(undefined4 *)(&stack0x0000c300 + lVar23) = *(undefined4 *)(&stack0x00005da0 + lVar23);
      *(undefined4 *)(&stack0x0000c304 + lVar23) = *(undefined4 *)(&stack0x00005da4 + lVar23);
      *(undefined4 *)(&stack0x0000c308 + lVar23) = *(undefined4 *)(&stack0x00005da8 + lVar23);
      *(undefined4 *)(&stack0x0000c30c + lVar23) = *(undefined4 *)(&stack0x00005dac + lVar23);
      if ((bVar1 & 1) == 0) {
        (&stack0x0000c51b)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac875;
        FUN_1427271e0(&UNK_142788deb,0x5d);
        lVar28 = *(longlong *)(&stack0x0000c300 + lVar23);
        if ((lVar28 != -1) && (lVar28 != 0)) {
          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ac89a;
          func_0x000140639d00(*(undefined8 *)(&stack0x0000c308 + lVar23),lVar28,1);
        }
        *(undefined8 *)(&stack0x0000c500 + lVar23) = *(undefined8 *)(&stack0x0000c328 + lVar23);
        *(longlong *)(&stack0x0000c4c8 + lVar23) = *(longlong *)(&stack0x0000c330 + lVar23);
        if (*(longlong *)(&stack0x0000c330 + lVar23) != 0) {
          lVar28 = *(longlong *)(&stack0x0000c4c8 + lVar23);
          lVar27 = 1;
          puVar41 = *(ulonglong **)(&stack0x0000c500 + lVar23);
          do {
            *(longlong *)(&stack0x0000c510 + lVar23) = lVar27;
            uVar25 = *puVar41 - 0x12;
            if (*puVar41 < 0x12) {
              uVar25 = 4;
            }
            if (uVar25 < 8) {
              if ((0xebUL >> (uVar25 & 0x3f) & 1) == 0) {
                if (uVar25 == 2) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac93b;
                  FUN_140013ed0(puVar41 + 1);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac8ea;
                  FUN_1400199d0(puVar41);
                }
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac947;
              func_0x000140014980(puVar41 + 1);
            }
            lVar27 = *(longlong *)(&stack0x0000c510 + lVar23) + 1;
            puVar41 = puVar41 + 0x39;
          } while (*(longlong *)(&stack0x0000c510 + lVar23) != lVar28);
        }
        if (*(longlong *)(&stack0x0000c320 + lVar23) != 0) {
          lVar28 = *(longlong *)(&stack0x0000c320 + lVar23) * 0x1c8;
          uVar46 = 8;
          uVar24 = *(undefined8 *)(&stack0x0000c500 + lVar23);
LAB_1402ac96a:
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac96f;
          func_0x000140639d00(uVar24,lVar28,uVar46);
        }
LAB_1402ac970:
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac97c;
        FUN_1402664a0(&stack0x00005db8 + lVar23);
        goto LAB_1402ac97d;
      }
      plVar3 = *(longlong **)(&stack0x0000c478 + lVar23);
      LOCK();
      lVar28 = *plVar3;
      *plVar3 = *plVar3 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar28,1) != *plVar3 < 0) goto LAB_1402af03b;
      (&stack0x0000c0b0)[lVar23] = 0;
      *(undefined8 *)(&stack0x0000c090 + lVar23) = 0xffffffffffffffff;
      (&stack0x0000c51b)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac7ee;
      uVar25 = FUN_14063f910(*(undefined8 *)(&stack0x0000c478 + lVar23),&stack0x0000c090 + lVar23);
      *(ulonglong *)(&stack0x0000c448 + lVar23) = uVar25;
      lVar28 = *(longlong *)(&stack0x0000c330 + lVar23);
      if (lVar28 != 0) {
        lVar27 = *(longlong *)(&stack0x0000c328 + lVar23);
        uVar25 = (ulonglong)*(byte *)(lVar27 + 0x1b0) + 1;
        if (lVar28 != 1) {
          uVar44 = (lVar28 * 0x1c8 - 0x1c8U >> 3) * -0x7dc11f7047dc11f7;
          uVar50 = (ulonglong)((uint)uVar44 & 3);
          if (uVar44 - 1 < 3) {
            uVar31 = 0;
          }
          else {
            pbVar47 = (byte *)(lVar27 + 0x8d0);
            uVar31 = 0;
            do {
              uVar49 = (ulonglong)pbVar47[-0x558] + 1;
              if (uVar49 < uVar25) {
                uVar29 = (ulonglong)pbVar47[-0x390] + 1;
                if ((ulonglong)pbVar47[-0x390] + 1 < uVar25) goto LAB_1402aca07;
LAB_1402aca40:
                uVar25 = uVar29;
                uVar49 = (ulonglong)pbVar47[-0x1c8] + 1;
                if (uVar25 <= (ulonglong)pbVar47[-0x1c8] + 1) goto LAB_1402aca17;
LAB_1402aca53:
                uVar49 = (ulonglong)*pbVar47 + 1;
                if (uVar25 <= (ulonglong)*pbVar47 + 1) goto LAB_1402aca63;
              }
              else {
                uVar25 = uVar49;
                uVar29 = (ulonglong)pbVar47[-0x390] + 1;
                if (uVar49 <= (ulonglong)pbVar47[-0x390] + 1) goto LAB_1402aca40;
LAB_1402aca07:
                uVar49 = (ulonglong)pbVar47[-0x1c8] + 1;
                if ((ulonglong)pbVar47[-0x1c8] + 1 < uVar25) goto LAB_1402aca53;
LAB_1402aca17:
                uVar25 = uVar49;
                uVar49 = (ulonglong)*pbVar47 + 1;
                if (uVar25 <= (ulonglong)*pbVar47 + 1) {
LAB_1402aca63:
                  uVar25 = uVar49;
                }
              }
              uVar31 = uVar31 + 4;
              pbVar47 = pbVar47 + 0x720;
            } while ((uVar44 & 0xfffffffffffffc) != uVar31);
            if (uVar50 == 0) goto LAB_1402acaae;
          }
          lVar45 = 0;
          uVar44 = uVar25;
          do {
            uVar25 = (ulonglong)*(byte *)(lVar27 + uVar31 * 0x1c8 + 0x378 + lVar45) + 1;
            if (uVar25 < uVar44) {
              uVar25 = uVar44;
            }
            lVar45 = lVar45 + 0x1c8;
            uVar44 = uVar25;
          } while (uVar50 * 0x1c8 - lVar45 != 0);
        }
      }
LAB_1402acaae:
      if (uVar25 < 3) {
        uVar25 = 2;
      }
      if (lVar28 == 0) {
        uVar25 = 2;
      }
      *(ulonglong *)(&stack0x0000c348 + lVar23) = uVar25;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acace;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acadd;
      puVar26 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar26 == (undefined2 *)0x0) {
        (&stack0x0000c51a)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aefcb;
        FUN_14276fccb(1,3);
        goto LAB_1402af03b;
      }
      *(undefined1 *)(puVar26 + 1) = 0xa0;
      *puVar26 = 0xbde4;
      *(undefined8 *)(&stack0x0000c090 + lVar23) = 3;
      *(undefined2 **)(&stack0x0000c098 + lVar23) = puVar26;
      *(undefined8 *)(&stack0x0000c0a0 + lVar23) = 3;
      *(undefined1 **)(&stack0x0000c0a8 + lVar23) = &stack0x0000c348 + lVar23;
      *(undefined8 *)(&stack0x0000c0b0 + lVar23) = 1;
      *(undefined8 *)(&stack0x0000c0b8 + lVar23) = *(undefined8 *)(&stack0x0000c348 + lVar23);
      (&stack0x0000c51a)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acb4d;
      FUN_140098c00(&stack0x0000bf70 + lVar23,&stack0x0000c090 + lVar23);
      bVar1 = (&stack0x0000ba51)[lVar23];
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acb62;
      func_0x0001419a8c20(&stack0x0000c090 + lVar23,bVar1);
      uVar20 = *(uint *)(&stack0x0000c0c0 + lVar23);
      uVar25 = (ulonglong)uVar20;
      if ((bVar1 < 0x10) && ((0x980cU >> (bVar1 & 0x1f) & 1) != 0)) {
        puVar38 = &UNK_142787e7a;
        uVar24 = 9;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aead3;
        cVar19 = func_0x0001419a86c0(bVar1);
        if (cVar19 == '\0') {
          if (bVar1 == 4) {
            puVar38 = &UNK_142787e8a;
            uVar24 = 5;
          }
          else if (bVar1 == 1) {
            puVar38 = &UNK_142787e83;
            uVar24 = 7;
          }
          else {
            puVar38 = &UNK_142787e8f;
            uVar24 = 0xb;
          }
        }
        else {
          puVar38 = &UNK_142787e9a;
          uVar24 = 0xe;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acb95;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acba2;
      lVar27 = func_0x000140639cf0(uVar24,1);
      if (lVar27 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aefdb;
        FUN_14276fccb(1,uVar24);
        goto LAB_1402af03b;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acbbc;
      func_0x000142749212(lVar27,puVar38,uVar24);
      *(undefined4 *)(&stack0x0000bfc0 + lVar23) = *(undefined4 *)(&stack0x0000bf70 + lVar23);
      *(undefined4 *)(&stack0x0000bfc4 + lVar23) = *(undefined4 *)(&stack0x0000bf74 + lVar23);
      *(undefined4 *)(&stack0x0000bfc8 + lVar23) = *(undefined4 *)(&stack0x0000bf78 + lVar23);
      *(undefined4 *)(&stack0x0000bfcc + lVar23) = *(undefined4 *)(&stack0x0000bf7c + lVar23);
      *(undefined8 *)(&stack0x0000bfd0 + lVar23) = *(undefined8 *)(&stack0x0000bf80 + lVar23);
      *(uint *)(&stack0x0000bff0 + lVar23) = uVar20;
      *(undefined8 *)(&stack0x0000bfd8 + lVar23) = uVar24;
      *(longlong *)(&stack0x0000bfe0 + lVar23) = lVar27;
      *(undefined8 *)(&stack0x0000bfe8 + lVar23) = uVar24;
      (&stack0x0000c51d)[lVar23] = 1;
      (&stack0x0000c51c)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acc20;
      FUN_142724d30(&stack0x0000c090 + lVar23,&UNK_142788e19,10);
      uVar40 = (undefined7)((ulonglong)puVar38 >> 8);
      uVar50 = CONCAT71(uVar40,1);
      lVar27 = *(longlong *)(&stack0x0000c090 + lVar23);
      if (lVar27 != -1) {
        if (lVar27 == -2) {
          lVar27 = *(longlong *)(&stack0x0000c098 + lVar23);
          piVar33 = *(int **)(&stack0x0000c0a0 + lVar23);
          if (*(longlong *)(&stack0x0000c0a8 + lVar23) == 6) {
            uVar50 = CONCAT71(uVar40,(short)piVar33[1] != 0x6c61 || *piVar33 != 0x6d726f6e);
          }
          if (lVar27 != 0) {
LAB_1402acc7a:
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402acc85;
            func_0x000140639d00(piVar33,lVar27,1);
          }
        }
        else if (lVar27 != 0) {
          piVar33 = *(int **)(&stack0x0000c098 + lVar23);
          goto LAB_1402acc7a;
        }
      }
      *(undefined8 *)(&stack0x0000c0c0 + lVar23) = *(undefined8 *)(&stack0x0000bff0 + lVar23);
      *(undefined4 *)(&stack0x0000c0b0 + lVar23) = *(undefined4 *)(&stack0x0000bfe0 + lVar23);
      *(undefined4 *)(&stack0x0000c0b4 + lVar23) = *(undefined4 *)(&stack0x0000bfe4 + lVar23);
      *(undefined4 *)(&stack0x0000c0b8 + lVar23) = *(undefined4 *)(&stack0x0000bfe8 + lVar23);
      *(undefined4 *)(&stack0x0000c0bc + lVar23) = *(undefined4 *)(&stack0x0000bfec + lVar23);
      *(undefined8 *)(&stack0x0000c0a0 + lVar23) = *(undefined8 *)(&stack0x0000bfd0 + lVar23);
      *(undefined8 *)(&stack0x0000c0a8 + lVar23) = *(undefined8 *)(&stack0x0000bfd8 + lVar23);
      *(undefined4 *)(&stack0x0000c090 + lVar23) = *(undefined4 *)(&stack0x0000bfc0 + lVar23);
      *(undefined4 *)(&stack0x0000c094 + lVar23) = *(undefined4 *)(&stack0x0000bfc4 + lVar23);
      *(undefined4 *)(&stack0x0000c098 + lVar23) = *(undefined4 *)(&stack0x0000bfc8 + lVar23);
      *(undefined4 *)(&stack0x0000c09c + lVar23) = *(undefined4 *)(&stack0x0000bfcc + lVar23);
      uVar31 = *(ulonglong *)(&stack0x0000c348 + lVar23);
      uVar44 = uVar31 * 2;
      if ((longlong)(uVar44 | uVar31) < 0) {
        uVar25 = 0;
      }
      else {
        if (uVar44 == 0) {
          lVar27 = 1;
          *(undefined8 *)(&stack0x0000c510 + lVar23) = 0;
LAB_1402acd27:
          *(ulonglong *)(&stack0xfffffffffffffff0 + lVar23) = uVar31;
          *(longlong *)(&stack0x0000c500 + lVar23) = lVar27;
          *(longlong *)(&stack0xffffffffffffffe8 + lVar23) = lVar27;
          *(undefined1 **)(&stack0xffffffffffffffe0 + lVar23) = &stack0x0000c090 + lVar23;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acd55;
          FUN_140331d60(&stack0x0000bef0 + lVar23,uVar50 & 0xffffffff,0,&stack0x0000c448 + lVar23);
          if (*(longlong *)(&stack0x0000c510 + lVar23) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402acd77;
            func_0x000140639d00(*(undefined8 *)(&stack0x0000c500 + lVar23),
                                *(longlong *)(&stack0x0000c510 + lVar23) * 2,1);
          }
          *(longlong *)(&stack0x0000c368 + lVar23) = *(longlong *)(&stack0x0000baf8 + lVar23);
          *(longlong *)(&stack0x0000bd20 + lVar23) = *(longlong *)(&stack0x0000baf8 + lVar23) + 1;
          *(undefined1 **)(&stack0x0000c090 + lVar23) = &stack0x0000bd20 + lVar23;
          *(code **)(&stack0x0000c098 + lVar23) = FUN_142747d70;
          (&stack0x0000c51e)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acdc5;
          FUN_1427270b0(&UNK_142788e23,&stack0x0000c090 + lVar23);
          (&stack0x0000c51e)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acde6;
          FUN_142724dd0(&stack0x0000c090 + lVar23,&UNK_142788e33,9);
          lVar27 = *(longlong *)(&stack0x0000c090 + lVar23);
          if ((lVar27 != -1) && (lVar27 != 0)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ace0e;
            func_0x000140639d00(*(undefined8 *)(&stack0x0000c098 + lVar23),lVar27,1);
          }
          *(longlong *)(&stack0x0000c030 + lVar23) = lVar27;
          lVar27 = *(longlong *)(&stack0x0000c328 + lVar23);
          uVar50 = lVar28 * 0x1c8;
          lVar28 = uVar50 + lVar27;
          *(longlong *)(&stack0x0000bf98 + lVar23) = lVar27;
          *(longlong *)(&stack0x0000bfa0 + lVar23) = lVar27;
          *(undefined8 *)(&stack0x0000c398 + lVar23) = *(undefined8 *)(&stack0x0000c320 + lVar23);
          *(undefined8 *)(&stack0x0000bfa8 + lVar23) = *(undefined8 *)(&stack0x0000c320 + lVar23);
          *(longlong *)(&stack0x0000bfb0 + lVar23) = lVar28;
          *(undefined8 *)(&stack0x0000bfb8 + lVar23) = 0;
          lVar45 = 0;
          *(undefined8 *)(&stack0x0000c450 + lVar23) = 0;
          *(longlong *)(&stack0x0000c370 + lVar23) = lVar28;
          lVar52 = lVar27;
          lVar5 = lVar27;
          do {
            uVar50 = uVar50 - 0x1c8;
            if (lVar27 == lVar28) {
              *(longlong *)(&stack0x0000c4d8 + lVar23) = lVar52;
              lVar35 = lVar28;
LAB_1402aeb1f:
              *(ulonglong *)(&stack0x0000c500 + lVar23) =
                   ((ulonglong)(lVar28 - lVar35) >> 3) * -0x7dc11f7047dc11f7;
              *(undefined8 *)(&stack0x0000c510 + lVar23) = 0;
              *(longlong *)(&stack0x0000c480 + lVar23) = lVar35;
              while (*(longlong *)(&stack0x0000c500 + lVar23) !=
                     *(longlong *)(&stack0x0000c510 + lVar23)) {
                *(longlong *)(&stack0x0000c510 + lVar23) =
                     *(longlong *)(&stack0x0000c510 + lVar23) + 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aeb76;
                FUN_140594cd0(lVar35);
                lVar35 = lVar35 + 0x1c8;
              }
              if (*(longlong *)(&stack0x0000c398 + lVar23) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aeba1;
                func_0x000140639d00(*(undefined8 *)(&stack0x0000c4d8 + lVar23),
                                    *(longlong *)(&stack0x0000c398 + lVar23) * 0x1c8,8);
              }
              (&stack0x0000c51e)[lVar23] = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aebc1;
              FUN_142724dd0(&stack0x0000c090 + lVar23,&UNK_142788e3c,0xc);
              lVar28 = *(longlong *)(&stack0x0000c090 + lVar23);
              if (lVar28 != -1) {
                if (lVar28 != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aebe6;
                  func_0x000140639d00(*(undefined8 *)(&stack0x0000c098 + lVar23),lVar28,1);
                }
                (&stack0x0000c51e)[lVar23] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aec07;
                FUN_1402b02b0(&stack0x00005db8 + lVar23,&stack0x0000bef0 + lVar23,
                              *(undefined8 *)(&stack0x0000c450 + lVar23));
              }
              (&stack0x0000c51d)[lVar23] = 0;
              (&stack0x0000c51c)[lVar23] = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aec22;
              FUN_14026cad0(&stack0x0000bef0 + lVar23);
              plVar3 = *(longlong **)(&stack0x0000c448 + lVar23);
              *plVar3 = *plVar3 + -1;
              if (*plVar3 == 0) {
                (&stack0x0000c51b)[lVar23] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aec42;
                FUN_14065f1d0(&stack0x0000c448 + lVar23);
              }
              if (0 < *(longlong *)(&stack0x0000c300 + lVar23)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aec61;
                func_0x000140639d00(*(undefined8 *)(&stack0x0000c308 + lVar23),
                                    *(longlong *)(&stack0x0000c300 + lVar23),1);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aec6e;
              FUN_1402664a0(&stack0x00005db8 + lVar23);
              plVar3 = *(longlong **)(&stack0x0000c478 + lVar23);
              LOCK();
              *plVar3 = *plVar3 + -1;
              UNLOCK();
              if (*plVar3 == 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aec88;
                FUN_141a808a0(&stack0x0000c478 + lVar23);
              }
              return 0;
            }
            lVar35 = lVar27 + 0x1c8;
            *(longlong *)(&stack0x0000bfa0 + lVar23) = lVar35;
            if (*(longlong *)(lVar27 + 0x1b8) == -1) {
              *(longlong *)(&stack0x0000c4d8 + lVar23) = lVar52;
              goto LAB_1402aeb1f;
            }
            *(longlong *)(&stack0x0000c2f8 + lVar23) = lVar5 + 0x1c8;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acef0;
            func_0x000142749212(&stack0x0000bb78 + lVar23,lVar27,0x1a8);
            *(undefined8 *)(&stack0x0000c450 + lVar23) = *(undefined8 *)(lVar27 + 0x1a8);
            cVar19 = *(char *)(lVar27 + 0x1b0);
            uVar25 = CONCAT71((int7)(uVar25 >> 8),cVar19);
            *(longlong *)(&stack0x0000c028 + lVar23) = lVar45 + 1;
            *(longlong *)(&stack0x0000bfb8 + lVar23) = lVar45 + 1;
            *(longlong *)(&stack0x0000c2f0 + lVar23) = lVar45;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acf3b;
            FUN_1402a7210(&stack0x0000c090 + lVar23,&stack0x00005db8 + lVar23,
                          &stack0x0000c300 + lVar23,&stack0x0000bb78 + lVar23);
            *(longlong *)(&stack0x0000c480 + lVar23) = lVar35;
            if (*(int *)(&stack0x0000c090 + lVar23) == -1) {
              *(undefined8 *)(&stack0x0000c250 + lVar23) =
                   *(undefined8 *)(&stack0x0000c0a8 + lVar23);
              *(undefined4 *)(&stack0x0000c240 + lVar23) =
                   *(undefined4 *)(&stack0x0000c098 + lVar23);
              *(undefined4 *)(&stack0x0000c244 + lVar23) =
                   *(undefined4 *)(&stack0x0000c09c + lVar23);
              *(undefined4 *)(&stack0x0000c248 + lVar23) =
                   *(undefined4 *)(&stack0x0000c0a0 + lVar23);
              *(undefined4 *)(&stack0x0000c24c + lVar23) =
                   *(undefined4 *)(&stack0x0000c0a4 + lVar23);
              *(undefined1 **)(&stack0x0000c3a0 + lVar23) = &stack0x0000c2f0 + lVar23;
              *(code **)(&stack0x0000c3a8 + lVar23) = FUN_142747d70;
              *(undefined1 **)(&stack0x0000c3b0 + lVar23) = &stack0x0000c240 + lVar23;
              *(undefined **)(&stack0x0000c3b8 + lVar23) = &UNK_1400d0da0;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aecf8;
              FUN_1427271e0(&UNK_142789101,&stack0x0000c3a0 + lVar23);
              *(longlong *)(&stack0x0000c4d8 + lVar23) = lVar52;
              lVar28 = *(longlong *)(&stack0x0000c240 + lVar23);
              if (lVar28 != 0) {
                uVar24 = *(undefined8 *)(&stack0x0000c248 + lVar23);
LAB_1402aedb6:
                *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aedc1;
                func_0x000140639d00(uVar24,lVar28,1);
              }
              lVar27 = *(longlong *)(&stack0x0000c370 + lVar23);
LAB_1402aedc8:
              *(ulonglong *)(&stack0x0000c500 + lVar23) = uVar50;
              *(ulonglong *)(&stack0x0000c4c8 + lVar23) =
                   ((ulonglong)(lVar27 - lVar35) >> 3) * -0x7dc11f7047dc11f7;
              *(undefined8 *)(&stack0x0000c510 + lVar23) = 0;
              lVar28 = *(longlong *)(&stack0x0000c2f8 + lVar23);
              while (uVar50 / 0x1c8 != *(ulonglong *)(&stack0x0000c510 + lVar23)) {
                *(ulonglong *)(&stack0x0000c510 + lVar23) =
                     *(ulonglong *)(&stack0x0000c510 + lVar23) + 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aee36;
                FUN_140594cd0(lVar28);
                lVar28 = lVar28 + 0x1c8;
              }
              if (*(longlong *)(&stack0x0000c398 + lVar23) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aee61;
                func_0x000140639d00(*(undefined8 *)(&stack0x0000c4d8 + lVar23),
                                    *(longlong *)(&stack0x0000c398 + lVar23) * 0x1c8,8);
              }
              (&stack0x0000c51d)[lVar23] = 0;
              (&stack0x0000c51c)[lVar23] = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aee7b;
              FUN_14026cad0(&stack0x0000bef0 + lVar23);
              plVar3 = *(longlong **)(&stack0x0000c448 + lVar23);
              *plVar3 = *plVar3 + -1;
              if (*plVar3 == 0) {
                (&stack0x0000c51b)[lVar23] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aee9b;
                FUN_14065f1d0(&stack0x0000c448 + lVar23);
              }
              lVar28 = *(longlong *)(&stack0x0000c300 + lVar23);
              if ((lVar28 != -1) && (lVar28 != 0)) {
                uVar24 = *(undefined8 *)(&stack0x0000c308 + lVar23);
                uVar46 = 1;
                goto LAB_1402ac96a;
              }
              goto LAB_1402ac970;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acf69;
            func_0x000142749212(&stack0x0000bd20 + lVar23,&stack0x0000c090 + lVar23,0x1a8);
            (&stack0x0000c51f)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acf7c;
            uVar44 = func_0x0001419a1f10(&stack0x00005db8 + lVar23);
            if ((uVar44 != 0) && ((uint)*(undefined8 *)(&stack0x0000bd20 + lVar23) < 0x12)) {
              *(undefined1 **)(&stack0x0000c390 + lVar23) = &stack0x0000bd20 + lVar23;
              *(ulonglong *)(&stack0x0000c458 + lVar23) = uVar44;
              if (*(longlong *)(&stack0x0000c030 + lVar23) == -1) {
                if (((cVar19 != '\0') &&
                    (*(uint *)(&stack0x0000c4c8 + lVar23) <= *(uint *)(uVar44 + 0x2db0))) &&
                   (*(uint *)(uVar44 + 0x2db0) <= *(uint *)(&stack0x0000c344 + lVar23))) {
                  (&stack0x0000c51f)[lVar23] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad087;
                  FUN_141bacfd0(&stack0x0000c240 + lVar23,uVar44);
                  iVar22 = (int)&stack0x0000c240 + (int)lVar23;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad09b;
                  FUN_140658c80(&stack0x0000c350 + lVar23);
                  *(undefined8 *)(&stack0x0000bf40 + lVar23) = 0;
                  *(undefined4 *)(&stack0x0000bf48 + lVar23) = 0;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad0b6;
                  uVar24 = FUN_14271ee60();
                  *(undefined8 *)(&stack0x0000bf88 + lVar23) = uVar24;
                  *(int *)(&stack0x0000bf90 + lVar23) = iVar22;
                  *(undefined1 **)(&stack0xffffffffffffffe0 + lVar23) = &stack0x0000c240 + lVar23;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad0e9;
                  FUN_1403366c0(&stack0x0000c090 + lVar23,&stack0x0000bef0 + lVar23,uVar44,
                                uVar25 & 0xffffffff);
                  (&stack0x0000c4d0)[lVar23] = cVar19;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad10a;
                  FUN_142724dd0(&stack0x0000c3a0 + lVar23,&UNK_142788e48,10);
                  lVar28 = uVar44 + 0x2db0;
                  uVar25 = *(ulonglong *)(&stack0x0000c3a0 + lVar23);
                  if (uVar25 != 0xffffffffffffffff) {
                    if (uVar25 != 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad13a;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c3a8 + lVar23),uVar25,1);
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad147;
                    uVar24 = FUN_14271f010(&stack0x0000bf88 + lVar23);
                    *(undefined8 *)(&stack0x0000c510 + lVar23) = uVar24;
                    uVar36 = (undefined4)uVar25;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad155;
                    uVar24 = FUN_14271ee60();
                    *(undefined8 *)(&stack0x0000c2e0 + lVar23) = uVar24;
                    *(undefined4 *)(&stack0x0000c2e8 + lVar23) = uVar36;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad17a;
                    uVar31 = uVar44;
                    FUN_141ddd0b0(&stack0x0000c3a0 + lVar23,uVar44,(&stack0x0000c4d0)[lVar23]);
                    uVar36 = (undefined4)uVar31;
                    *(undefined8 *)(&stack0x0000c008 + lVar23) =
                         *(undefined8 *)(&stack0x0000c3b0 + lVar23);
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad195;
                    FUN_1401152b0(&stack0x0000c3a0 + lVar23);
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad1a2;
                    uVar24 = FUN_14271f010(&stack0x0000c2e0 + lVar23);
                    *(undefined8 *)(&stack0x0000c4d8 + lVar23) = uVar24;
                    *(undefined4 *)(&stack0x0000c500 + lVar23) = uVar36;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad1b4;
                    uVar24 = FUN_14271ee60();
                    *(undefined8 *)(&stack0x0000c070 + lVar23) = uVar24;
                    *(undefined4 *)(&stack0x0000c078 + lVar23) = uVar36;
                    *(undefined **)(&stack0xffffffffffffffe0 + lVar23) = &UNK_142788e58;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad1eb;
                    uVar31 = uVar44;
                    FUN_141de3440(&stack0x0000c3a0 + lVar23,uVar44,(&stack0x0000c4d0)[lVar23],1);
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad1f8;
                    FUN_1401152b0(&stack0x0000c3a0 + lVar23);
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad205;
                    uVar29 = FUN_14271f010(&stack0x0000c070 + lVar23);
                    uVar36 = (undefined4)uVar31;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad210;
                    uVar24 = FUN_14271ee60();
                    *(undefined8 *)(&stack0x0000c380 + lVar23) = uVar24;
                    *(undefined4 *)(&stack0x0000c388 + lVar23) = uVar36;
                    *(undefined **)(&stack0xffffffffffffffe0 + lVar23) = &UNK_142788e88;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad247;
                    uVar49 = uVar44;
                    FUN_141de96d0(&stack0x0000c3a0 + lVar23,uVar44,(&stack0x0000c4d0)[lVar23],1);
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad254;
                    FUN_1401152b0(&stack0x0000c3a0 + lVar23);
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad261;
                    uVar30 = FUN_14271f010(&stack0x0000c380 + lVar23);
                    auVar6._8_8_ = 0;
                    auVar6._0_8_ = *(ulonglong *)(&stack0x0000c510 + lVar23);
                    auVar12._8_8_ = 0;
                    auVar12._0_8_ = (uVar25 & 0xffffffff) / 1000000;
                    auVar12 = auVar6 * ZEXT816(1000) + auVar12;
                    *(longlong *)(&stack0x0000c460 + lVar23) = auVar12._0_8_;
                    *(longlong *)(&stack0x0000c468 + lVar23) = auVar12._8_8_;
                    *(undefined8 *)(&stack0x0000c2d8 + lVar23) = *(undefined8 *)(uVar44 + 0x1ae8);
                    *(undefined8 *)(&stack0x0000c000 + lVar23) = *(undefined8 *)(uVar44 + 0x1b00);
                    auVar7._8_8_ = 0;
                    auVar7._0_8_ = *(ulonglong *)(&stack0x0000c4d8 + lVar23);
                    auVar13._8_8_ = 0;
                    auVar13._0_8_ = (ulonglong)*(uint *)(&stack0x0000c500 + lVar23) / 1000000;
                    auVar8._8_8_ = 0;
                    auVar8._0_8_ = uVar29;
                    auVar14._8_8_ = 0;
                    auVar14._0_8_ = (uVar31 & 0xffffffff) / 1000000;
                    *(undefined1 (*) [16])(&stack0x0000c080 + lVar23) =
                         auVar7 * ZEXT816(1000) + auVar13;
                    *(undefined1 (*) [16])(&stack0x0000c490 + lVar23) =
                         auVar8 * ZEXT816(1000) + auVar14;
                    auVar9._8_8_ = 0;
                    auVar9._0_8_ = uVar30;
                    auVar15._8_8_ = 0;
                    auVar15._0_8_ = (uVar49 & 0xffffffff) / 1000000;
                    *(undefined1 (*) [16])(&stack0x0000c4b0 + lVar23) =
                         auVar9 * ZEXT816(1000) + auVar15;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad34a;
                    func_0x000141732150(&stack0x0000c4e0 + lVar23);
                    *(longlong *)(&stack0x0000c3a0 + lVar23) = lVar28;
                    *(code **)(&stack0x0000c3a8 + lVar23) = FUN_142747500;
                    *(undefined1 **)(&stack0x0000c3b0 + lVar23) = &stack0x0000c350 + lVar23;
                    *(undefined **)(&stack0x0000c3b8 + lVar23) = &UNK_1400d0da0;
                    *(undefined1 **)(&stack0x0000c3c0 + lVar23) = &stack0x0000c460 + lVar23;
                    *(code **)(&stack0x0000c3c8 + lVar23) = FUN_1427461d0;
                    *(undefined1 **)(&stack0x0000c3d0 + lVar23) = &stack0x0000c2d8 + lVar23;
                    *(code **)(&stack0x0000c3d8 + lVar23) = FUN_142747d70;
                    *(undefined1 **)(&stack0x0000c3e0 + lVar23) = &stack0x0000c000 + lVar23;
                    *(code **)(&stack0x0000c3e8 + lVar23) = FUN_142747d70;
                    *(undefined1 **)(&stack0x0000c3f0 + lVar23) = &stack0x0000c008 + lVar23;
                    *(code **)(&stack0x0000c3f8 + lVar23) = FUN_142747d70;
                    *(undefined1 **)(&stack0x0000c400 + lVar23) = &stack0x0000c080 + lVar23;
                    *(code **)(&stack0x0000c408 + lVar23) = FUN_1427461d0;
                    *(undefined1 **)(&stack0x0000c410 + lVar23) = &stack0x0000c490 + lVar23;
                    *(code **)(&stack0x0000c418 + lVar23) = FUN_1427461d0;
                    *(undefined1 **)(&stack0x0000c420 + lVar23) = &stack0x0000c4b0 + lVar23;
                    *(code **)(&stack0x0000c428 + lVar23) = FUN_1427461d0;
                    *(undefined1 **)(&stack0x0000c430 + lVar23) = &stack0x0000c4e0 + lVar23;
                    *(undefined **)(&stack0x0000c438 + lVar23) = &UNK_1400d0da0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad445;
                    FUN_1427271e0(&UNK_142788eb8,&stack0x0000c3a0 + lVar23);
                    if (*(longlong *)(&stack0x0000c4e0 + lVar23) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ad464;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                          *(longlong *)(&stack0x0000c4e0 + lVar23),1);
                    }
                    if (*(longlong *)(&stack0x0000c088 + lVar23) != 0 ||
                        (ulonglong)-*(longlong *)(&stack0x0000c088 + lVar23) <
                        (ulonglong)(0x31 < *(ulonglong *)(&stack0x0000c080 + lVar23))) {
                      uVar31 = (ulonglong)(byte)(&stack0x0000c4d0)[lVar23];
                      uVar25 = *(ulonglong *)(uVar44 + 0x1ad0);
                      if (uVar25 <= uVar31) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402af03a;
                        FUN_142770023(uVar31,uVar25,&UNK_142788f48);
                        goto LAB_1402af03b;
                      }
                      lVar27 = *(longlong *)(uVar44 + 0x1ac8);
                      lVar34 = uVar31 * 0xb8;
                      lVar45 = *(longlong *)(lVar27 + 0x20 + lVar34);
                      lVar5 = *(longlong *)(lVar27 + 0x28 + lVar34);
                      lVar35 = *(longlong *)(lVar27 + 0x38 + lVar34);
                      lVar51 = *(longlong *)(lVar27 + 0x40 + lVar34);
                      lVar4 = *(longlong *)(lVar27 + 0x50 + lVar34);
                      lVar27 = *(longlong *)(lVar27 + 0x58 + lVar34);
                      lVar34 = *(longlong *)(uVar44 + 0x1ae0);
                      *(undefined8 *)(&stack0x0000c3a0 + lVar23) = 1;
                      *(longlong *)(&stack0x0000c3a8 + lVar23) = lVar45;
                      *(longlong *)(&stack0x0000c3b0 + lVar23) = lVar45 + lVar5 * 4;
                      *(longlong *)(&stack0x0000c3b8 + lVar23) = lVar35;
                      *(longlong *)(&stack0x0000c3c0 + lVar23) = lVar35 + lVar51 * 4;
                      *(longlong *)(&stack0x0000c3c8 + lVar23) = lVar4;
                      *(longlong *)(&stack0x0000c3d0 + lVar23) = lVar4 + lVar27 * 4;
                      *(longlong *)(&stack0x0000c3d8 + lVar23) = lVar34;
                      *(longlong *)(&stack0x0000c3e0 + lVar23) =
                           lVar34 + *(longlong *)(&stack0x0000c2d8 + lVar23) * 4;
                      uVar44 = *(ulonglong *)(&stack0x0000c458 + lVar23);
                      puVar37 = &stack0x0000c3a0 + lVar23;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad543;
                      FUN_14009e140(&stack0x0000c4e0 + lVar23);
                      *(undefined8 *)(&stack0x0000c488 + lVar23) =
                           *(undefined8 *)(&stack0x0000c4e0 + lVar23);
                      puVar39 = *(undefined4 **)(&stack0x0000c4e8 + lVar23);
                      puVar32 = puVar39 + *(longlong *)(&stack0x0000c4f0 + lVar23);
                      *(undefined4 **)(&stack0x0000c378 + lVar23) = puVar39;
                      while (uVar36 = SUB84(puVar37,0), puVar39 != puVar32) {
                        *(undefined4 *)(&stack0x0000c460 + lVar23) = *puVar39;
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad581;
                        uVar24 = FUN_14271ee60();
                        *(undefined8 *)(&stack0x0000c490 + lVar23) = uVar24;
                        *(undefined4 *)(&stack0x0000c498 + lVar23) = uVar36;
                        *(undefined1 **)(&stack0x0000c4b0 + lVar23) = &stack0x0000c460 + lVar23;
                        *(undefined **)(&stack0xffffffffffffffe0 + lVar23) = &UNK_142788f60;
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad5c7;
                        FUN_141de3440(&stack0x0000c3a0 + lVar23,uVar44,(&stack0x0000c4d0)[lVar23],
                                      &stack0x0000c4b0 + lVar23);
                        puVar39 = puVar39 + 1;
                        *(undefined8 *)(&stack0x0000c500 + lVar23) =
                             *(undefined8 *)(&stack0x0000c3b0 + lVar23);
                        *(longlong *)(&stack0x0000c4d8 + lVar23) =
                             *(longlong *)(&stack0x0000c3a8 + lVar23);
                        *(undefined8 *)(&stack0x0000c510 + lVar23) = 0;
                        lVar27 = *(longlong *)(&stack0x0000c3a8 + lVar23);
                        while (*(longlong *)(&stack0x0000c500 + lVar23) !=
                               *(longlong *)(&stack0x0000c510 + lVar23)) {
                          *(longlong *)(&stack0x0000c510 + lVar23) =
                               *(longlong *)(&stack0x0000c510 + lVar23) + 1;
                          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad626;
                          FUN_1400199d0(lVar27);
                          lVar27 = lVar27 + 0x1a8;
                        }
                        uVar25 = *(ulonglong *)(&stack0x0000c458 + lVar23);
                        if (*(longlong *)(&stack0x0000c3a0 + lVar23) != 0) {
                          uVar44 = *(longlong *)(&stack0x0000c3a0 + lVar23) * 0x1a8;
                          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad658;
                          func_0x000140639d00(*(undefined8 *)(&stack0x0000c4d8 + lVar23),uVar44,8);
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad665;
                        uVar31 = FUN_14271f010(&stack0x0000c490 + lVar23);
                        auVar10._8_8_ = 0;
                        auVar10._0_8_ = uVar31;
                        auVar16._8_8_ = 0;
                        auVar16._0_8_ = (uVar44 & 0xffffffff) / 1000000;
                        auVar16 = auVar10 * ZEXT816(1000) + auVar16;
                        uVar31 = auVar16._0_8_;
                        puVar37 = auVar16._8_8_;
                        *(ulonglong *)(&stack0x0000c4b0 + lVar23) = uVar31;
                        *(undefined1 **)(&stack0x0000c4b8 + lVar23) = puVar37;
                        uVar44 = uVar25;
                        if (puVar37 != (undefined1 *)0x0 ||
                            (ulonglong)-(longlong)puVar37 < (ulonglong)(9 < uVar31)) {
                          uVar49 = (ulonglong)*(uint *)(&stack0x0000c460 + lVar23);
                          uVar31 = *(ulonglong *)(uVar25 + 0x1aa0);
                          if (uVar31 <= uVar49) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aefea;
                            FUN_142770023(uVar49,uVar31,&UNK_142787900);
                            goto LAB_1402af03b;
                          }
                          *(longlong *)(&stack0x0000c3a0 + lVar23) =
                               *(longlong *)
                                (*(longlong *)(*(longlong *)(uVar25 + 0x1a98) + uVar49 * 8) + 0xc0)
                               + 0x10;
                          *(undefined **)(&stack0x0000c3a8 + lVar23) = &UNK_1400d0da0;
                          *(undefined1 **)(&stack0x0000c3b0 + lVar23) = &stack0x0000c4b0 + lVar23;
                          *(code **)(&stack0x0000c3b8 + lVar23) = FUN_1427461d0;
                          puVar37 = &stack0x0000c3a0 + lVar23;
                          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad713;
                          FUN_1427271e0(&UNK_142788f90);
                        }
                      }
                      if (*(longlong *)(&stack0x0000c488 + lVar23) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adf25;
                        func_0x000140639d00(*(undefined8 *)(&stack0x0000c378 + lVar23),
                                            *(longlong *)(&stack0x0000c488 + lVar23) << 2,4);
                      }
                    }
                  }
                  *(ulonglong *)(&stack0x0000c2e0 + lVar23) = uVar44;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adf42;
                  FUN_140654af0(&stack0x0000c3a0 + lVar23,uVar44,
                                *(undefined8 *)(&stack0x0000c390 + lVar23));
                  *(undefined8 *)(&stack0x0000c510 + lVar23) =
                       *(undefined8 *)(&stack0x0000c3a8 + lVar23);
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adf67;
                  FUN_1402aba30(&stack0x0000c4e0 + lVar23,uVar44,
                                *(undefined8 *)(&stack0x0000c3a8 + lVar23),
                                *(undefined8 *)(&stack0x0000c3b0 + lVar23));
                  if (*(longlong *)(&stack0x0000c3a0 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adf86;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c510 + lVar23),
                                        *(longlong *)(&stack0x0000c3a0 + lVar23),1);
                  }
                  puVar37 = &stack0x0000c090 + lVar23;
                  if (*(int *)(&stack0x0000c090 + lVar23) == -1) {
                    puVar37 = (undefined1 *)0x0;
                  }
                  uVar24 = *(undefined8 *)(&stack0x0000c2e0 + lVar23);
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adfb3;
                  FUN_140654af0(&stack0x0000c3a0 + lVar23,uVar24,puVar37);
                  *(undefined8 *)(&stack0x0000c510 + lVar23) =
                       *(undefined8 *)(&stack0x0000c3a8 + lVar23);
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adfd8;
                  FUN_1402aba30(&stack0x0000bf58 + lVar23,uVar24,
                                *(undefined8 *)(&stack0x0000c3a8 + lVar23),
                                *(undefined8 *)(&stack0x0000c3b0 + lVar23));
                  if (*(longlong *)(&stack0x0000c3a0 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adff7;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c510 + lVar23),
                                        *(longlong *)(&stack0x0000c3a0 + lVar23),1);
                  }
                  *(undefined8 *)(&stack0x0000c470 + lVar23) =
                       *(undefined8 *)(&stack0x0000c4f0 + lVar23);
                  *(undefined8 *)(&stack0x0000c460 + lVar23) =
                       *(undefined8 *)(&stack0x0000c4e0 + lVar23);
                  *(undefined8 *)(&stack0x0000c468 + lVar23) =
                       *(undefined8 *)(&stack0x0000c4e8 + lVar23);
                  *(undefined8 *)(&stack0x0000c4a0 + lVar23) =
                       *(undefined8 *)(&stack0x0000bf68 + lVar23);
                  *(undefined4 *)(&stack0x0000c490 + lVar23) =
                       *(undefined4 *)(&stack0x0000bf58 + lVar23);
                  *(undefined4 *)(&stack0x0000c494 + lVar23) =
                       *(undefined4 *)(&stack0x0000bf5c + lVar23);
                  *(undefined4 *)(&stack0x0000c498 + lVar23) =
                       *(undefined4 *)(&stack0x0000bf60 + lVar23);
                  *(undefined4 *)(&stack0x0000c49c + lVar23) =
                       *(undefined4 *)(&stack0x0000bf64 + lVar23);
                  if (((*(longlong *)(&stack0x0000c360 + lVar23) == 8) &&
                      (**(longlong **)(&stack0x0000c358 + lVar23) == 0x797469726f697250)) &&
                     (*(longlong *)(&stack0x0000c470 + lVar23) ==
                      *(longlong *)(&stack0x0000c4a0 + lVar23))) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae074;
                    iVar22 = func_0x000142749200(*(undefined8 *)(&stack0x0000c468 + lVar23),
                                                 *(undefined8 *)(&stack0x0000c498 + lVar23));
                    if (((iVar22 != 0) || (*(longlong *)(&stack0x0000c020 + lVar23) != -1)) ||
                       ((int)*(undefined8 *)(&stack0x0000bd20 + lVar23) != 2)) goto LAB_1402ae07c;
                  }
                  else {
LAB_1402ae07c:
                    if (*(int *)(&stack0x0000c090 + lVar23) == -1) {
                      *(undefined **)(&stack0x0000c380 + lVar23) = &UNK_1427887a4;
                      *(undefined8 *)(&stack0x0000c388 + lVar23) = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae117;
                      func_0x0001403fecb0();
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae126;
                      puVar32 = (undefined4 *)func_0x000140639cf0(0x12,1);
                      uVar18 = _UNK_142788fbe;
                      uVar17 = _UNK_142788fba;
                      uVar36 = _UNK_142788fb6;
                      if (puVar32 == (undefined4 *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402af02b;
                        FUN_14276fccb(1,0x12);
                        goto LAB_1402af03b;
                      }
                      *puVar32 = _DAT_142788fb2;
                      puVar32[1] = uVar36;
                      puVar32[2] = uVar17;
                      puVar32[3] = uVar18;
                      *(undefined2 *)(puVar32 + 4) = 0x89bc;
                      *(undefined8 *)(&stack0x0000c4e0 + lVar23) = 0x12;
                      *(undefined4 **)(&stack0x0000c4e8 + lVar23) = puVar32;
                      *(undefined8 *)(&stack0x0000c4f0 + lVar23) = 0x12;
                    }
                    else {
                      lVar27 = 3;
                      puVar38 = &UNK_142788faf;
                      if (*(longlong *)(&stack0x0000c470 + lVar23) ==
                          *(longlong *)(&stack0x0000c4a0 + lVar23)) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae0b4;
                        iVar22 = func_0x000142749200(*(undefined8 *)(&stack0x0000c468 + lVar23),
                                                     *(undefined8 *)(&stack0x0000c498 + lVar23));
                        puVar38 = &UNK_142788faf;
                        if (iVar22 == 0) {
                          puVar38 = &UNK_1427887a4;
                        }
                        lVar27 = (ulonglong)(iVar22 != 0) * 2 + 1;
                      }
                      *(undefined **)(&stack0x0000c380 + lVar23) = puVar38;
                      *(longlong *)(&stack0x0000c388 + lVar23) = lVar27;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae0f6;
                      FUN_14273a940(&stack0x0000c4e0 + lVar23,&stack0x0000c490 + lVar23);
                    }
                    *(undefined1 **)(&stack0x0000c3a0 + lVar23) = &stack0x0000c380 + lVar23;
                    *(undefined **)(&stack0x0000c3a8 + lVar23) = &UNK_14062baf0;
                    *(longlong *)(&stack0x0000c3b0 + lVar23) = lVar28;
                    *(code **)(&stack0x0000c3b8 + lVar23) = FUN_142747500;
                    *(ulonglong *)(&stack0x0000c3c0 + lVar23) = uVar44 + 0x2dbf;
                    *(undefined **)(&stack0x0000c3c8 + lVar23) = &UNK_1402bd400;
                    *(undefined1 **)(&stack0x0000c3d0 + lVar23) = &stack0x0000c350 + lVar23;
                    *(undefined **)(&stack0x0000c3d8 + lVar23) = &UNK_1400d0da0;
                    *(undefined1 **)(&stack0x0000c3e0 + lVar23) = &stack0x0000c460 + lVar23;
                    *(undefined **)(&stack0x0000c3e8 + lVar23) = &UNK_1400d0da0;
                    *(undefined1 **)(&stack0x0000c3f0 + lVar23) = &stack0x0000c4e0 + lVar23;
                    *(undefined **)(&stack0x0000c3f8 + lVar23) = &UNK_1400d0da0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae204;
                    FUN_1427270b0(&UNK_142788fc4,&stack0x0000c3a0 + lVar23);
                    if (*(longlong *)(&stack0x0000c4e0 + lVar23) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae223;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                          *(longlong *)(&stack0x0000c4e0 + lVar23),1);
                    }
                    uVar25 = *(ulonglong *)(&stack0x0000c090 + lVar23);
                    if ((uVar25 != 0xffffffffffffffff) &&
                       (*(longlong *)(&stack0x0000c470 + lVar23) ==
                        *(longlong *)(&stack0x0000c4a0 + lVar23))) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae25b;
                      iVar22 = func_0x000142749200(*(undefined8 *)(&stack0x0000c468 + lVar23),
                                                   *(undefined8 *)(&stack0x0000c498 + lVar23));
                      if (iVar22 == 0) {
                        lVar28 = uVar25 - 2;
                        if (uVar25 < 2) {
                          lVar28 = 3;
                        }
                        lVar27 = **(ulonglong **)(&stack0x0000c390 + lVar23) - 2;
                        if (**(ulonglong **)(&stack0x0000c390 + lVar23) < 2) {
                          lVar27 = 3;
                        }
                        if (lVar28 == lVar27) {
                    /* WARNING: Could not recover jumptable at 0x0001402ae299. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                          uVar24 = (*(code *)(&UNK_14278aa6c + *(int *)(&UNK_14278aa6c + lVar28 * 4)
                                             ))();
                          return uVar24;
                        }
                        *(undefined1 **)(&stack0x0000c070 + lVar23) = &stack0x0000c090 + lVar23;
                        *(undefined1 **)(&stack0x0000c4e0 + lVar23) = &stack0x0000c390 + lVar23;
                        *(code **)(&stack0x0000c4e8 + lVar23) = FUN_140307b00;
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae5a2;
                        FUN_14273a6c0(&stack0x0000c3a0 + lVar23,&UNK_142788fea,
                                      &stack0x0000c4e0 + lVar23);
                        *(undefined8 *)(&stack0x0000c510 + lVar23) =
                             *(undefined8 *)(&stack0x0000c3a0 + lVar23);
                        *(undefined8 *)(&stack0x0000c4d8 + lVar23) =
                             *(undefined8 *)(&stack0x0000c3a8 + lVar23);
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae5d9;
                        FUN_1402aba30(&stack0x0000c4b0 + lVar23,
                                      *(undefined8 *)(&stack0x0000c458 + lVar23),
                                      *(undefined8 *)(&stack0x0000c3a8 + lVar23),
                                      *(undefined8 *)(&stack0x0000c3b0 + lVar23));
                        *(undefined1 **)(&stack0x0000c4e0 + lVar23) = &stack0x0000c070 + lVar23;
                        *(code **)(&stack0x0000c4e8 + lVar23) = FUN_140307b00;
                        puVar37 = &stack0x0000c4e0 + lVar23;
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae613;
                        FUN_14273a6c0(&stack0x0000c3a0 + lVar23,&UNK_142788fea,puVar37);
                        *(undefined8 *)(&stack0x0000c500 + lVar23) =
                             *(undefined8 *)(&stack0x0000c3a0 + lVar23);
                        *(undefined8 *)(&stack0x0000c488 + lVar23) =
                             *(undefined8 *)(&stack0x0000c3a8 + lVar23);
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae646;
                        FUN_1402aba30(puVar37,*(undefined8 *)(&stack0x0000c458 + lVar23),
                                      *(undefined8 *)(&stack0x0000c3a8 + lVar23),
                                      *(undefined8 *)(&stack0x0000c3b0 + lVar23));
                        *(undefined1 **)(&stack0x0000c3a0 + lVar23) = &stack0x0000c4b0 + lVar23;
                        *(undefined **)(&stack0x0000c3a8 + lVar23) = &UNK_1400d0da0;
                        *(undefined1 **)(&stack0x0000c3b0 + lVar23) = puVar37;
                        *(undefined **)(&stack0x0000c3b8 + lVar23) = &UNK_1400d0da0;
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae684;
                        FUN_1427270b0(&UNK_142788fec,&stack0x0000c3a0 + lVar23);
                        if (*(longlong *)(&stack0x0000c4e0 + lVar23) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae6a3;
                          func_0x000140639d00(*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                              *(longlong *)(&stack0x0000c4e0 + lVar23),1);
                        }
                        if (*(longlong *)(&stack0x0000c500 + lVar23) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae6c1;
                          func_0x000140639d00(*(undefined8 *)(&stack0x0000c488 + lVar23),
                                              *(longlong *)(&stack0x0000c500 + lVar23),1);
                        }
                        if (*(longlong *)(&stack0x0000c4b0 + lVar23) != 0) {
                          *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae6df;
                          func_0x000140639d00(*(undefined8 *)(&stack0x0000c4b8 + lVar23),
                                              *(longlong *)(&stack0x0000c4b0 + lVar23),1);
                        }
                        if (*(longlong *)(&stack0x0000c510 + lVar23) != 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae6fd;
                          func_0x000140639d00(*(undefined8 *)(&stack0x0000c4d8 + lVar23),
                                              *(longlong *)(&stack0x0000c510 + lVar23),1);
                        }
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae717;
                    FUN_142724dd0(&stack0x0000c3a0 + lVar23,&UNK_142789017,0xd);
                    uVar44 = *(ulonglong *)(&stack0x0000c458 + lVar23);
                    lVar28 = *(longlong *)(&stack0x0000c3a0 + lVar23);
                    if (lVar28 != -1) {
                      if (lVar28 != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae747;
                        func_0x000140639d00(*(undefined8 *)(&stack0x0000c3a8 + lVar23),lVar28,1);
                      }
                      if (*(longlong *)(&stack0x0000c470 + lVar23) ==
                          *(longlong *)(&stack0x0000c4a0 + lVar23)) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae76a;
                        iVar22 = func_0x000142749200(*(undefined8 *)(&stack0x0000c468 + lVar23),
                                                     *(undefined8 *)(&stack0x0000c498 + lVar23));
                        if (iVar22 == 0) goto LAB_1402ae873;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae788;
                      FUN_14027f270(&stack0x0000c4b0 + lVar23,uVar44,
                                    *(undefined8 *)(&stack0x0000c390 + lVar23));
                      if (*(int *)(&stack0x0000c090 + lVar23) == -1) {
                        *(undefined8 *)(&stack0x0000c4e0 + lVar23) = 0;
                        *(undefined8 *)(&stack0x0000c4e8 + lVar23) = 1;
                        *(undefined8 *)(&stack0x0000c4f0 + lVar23) = 0;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae7a8;
                        FUN_14027f270(&stack0x0000c3a0 + lVar23,uVar44,&stack0x0000c090 + lVar23);
                        *(undefined8 *)(&stack0x0000c4f0 + lVar23) =
                             *(undefined8 *)(&stack0x0000c3b0 + lVar23);
                        *(undefined4 *)(&stack0x0000c4e0 + lVar23) =
                             *(undefined4 *)(&stack0x0000c3a0 + lVar23);
                        *(undefined4 *)(&stack0x0000c4e4 + lVar23) =
                             *(undefined4 *)(&stack0x0000c3a4 + lVar23);
                        *(undefined4 *)(&stack0x0000c4e8 + lVar23) =
                             *(undefined4 *)(&stack0x0000c3a8 + lVar23);
                        *(undefined4 *)(&stack0x0000c4ec + lVar23) =
                             *(undefined4 *)(&stack0x0000c3ac + lVar23);
                      }
                      *(undefined1 **)(&stack0x0000c3a0 + lVar23) = &stack0x0000c4b0 + lVar23;
                      *(undefined **)(&stack0x0000c3a8 + lVar23) = &UNK_1400d0da0;
                      *(undefined1 **)(&stack0x0000c3b0 + lVar23) = &stack0x0000c4e0 + lVar23;
                      *(undefined **)(&stack0x0000c3b8 + lVar23) = &UNK_1400d0da0;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae835;
                      FUN_1427270b0(&UNK_142789024,&stack0x0000c3a0 + lVar23);
                      if (*(longlong *)(&stack0x0000c4e0 + lVar23) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae854;
                        func_0x000140639d00(*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                            *(longlong *)(&stack0x0000c4e0 + lVar23),1);
                      }
                      if (*(longlong *)(&stack0x0000c4b0 + lVar23) != 0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae872;
                        func_0x000140639d00(*(undefined8 *)(&stack0x0000c4b8 + lVar23),
                                            *(longlong *)(&stack0x0000c4b0 + lVar23),1);
                      }
                    }
                  }
LAB_1402ae873:
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae88c;
                  FUN_142724dd0(&stack0x0000c3a0 + lVar23,&UNK_142789042,0xd);
                  lVar28 = *(longlong *)(&stack0x0000c3a0 + lVar23);
                  if (lVar28 == -1) {
                    uVar25 = (ulonglong)(byte)(&stack0x0000c4d0)[lVar23];
                  }
                  else {
                    bVar1 = (&stack0x0000c4d0)[lVar23];
                    uVar25 = (ulonglong)bVar1;
                    if (lVar28 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ae8bd;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c3a8 + lVar23),lVar28,1);
                    }
                    if ((((*(longlong *)(&stack0x0000c360 + lVar23) == 8) &&
                         (**(longlong **)(&stack0x0000c358 + lVar23) == 0x797469726f697250)) &&
                        (*(byte *)(uVar44 + 0x2dc0) == bVar1)) &&
                       ((*(char *)(uVar44 + 0x2dbf) == '\n' ||
                        (*(char *)(uVar44 + 0x2dbf) == '\x03')))) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae919;
                      FUN_141ddd0b0(&stack0x0000c3a0 + lVar23,uVar44,uVar25);
                      *(longlong *)(&stack0x0000c4e0 + lVar23) =
                           *(longlong *)(&stack0x0000c3a8 + lVar23);
                      *(longlong *)(&stack0x0000c4e8 + lVar23) =
                           *(longlong *)(&stack0x0000c3b0 + lVar23) * 0x1a8 +
                           *(longlong *)(&stack0x0000c3a8 + lVar23);
                      *(undefined1 **)(&stack0x0000c4f0 + lVar23) = &stack0x0000c2e0 + lVar23;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae961;
                      FUN_140098140(&stack0x0000c4b0 + lVar23,&stack0x0000c4e0 + lVar23);
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae96e;
                      FUN_1401152b0(&stack0x0000c3a0 + lVar23);
                      uVar25 = (ulonglong)(byte)(&stack0x0000c4d0)[lVar23];
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae982;
                      FUN_140001000(&stack0x0000c4b0 + lVar23);
                      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = 3;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae9ad;
                      FUN_1405950d0(&stack0x0000c3a0 + lVar23,
                                    *(undefined8 *)(&stack0x0000c4b8 + lVar23),
                                    *(undefined8 *)(&stack0x0000c4c0 + lVar23),&UNK_14278904f);
                      *(undefined8 *)(&stack0x0000c4f0 + lVar23) =
                           *(undefined8 *)(&stack0x0000c3b0 + lVar23);
                      *(undefined4 *)(&stack0x0000c4e0 + lVar23) =
                           *(undefined4 *)(&stack0x0000c3a0 + lVar23);
                      *(undefined4 *)(&stack0x0000c4e4 + lVar23) =
                           *(undefined4 *)(&stack0x0000c3a4 + lVar23);
                      *(undefined4 *)(&stack0x0000c4e8 + lVar23) =
                           *(undefined4 *)(&stack0x0000c3a8 + lVar23);
                      *(undefined4 *)(&stack0x0000c4ec + lVar23) =
                           *(undefined4 *)(&stack0x0000c3ac + lVar23);
                      *(undefined1 **)(&stack0x0000c3a0 + lVar23) = &stack0x0000c4e0 + lVar23;
                      *(undefined **)(&stack0x0000c3a8 + lVar23) = &UNK_1400d0da0;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ae9f4;
                      FUN_1427270b0(&UNK_142789052,&stack0x0000c3a0 + lVar23);
                      if (*(longlong *)(&stack0x0000c4e0 + lVar23) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aea13;
                        func_0x000140639d00(*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                            *(longlong *)(&stack0x0000c4e0 + lVar23),1);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aea1f;
                      FUN_1400091d0(&stack0x0000c4b0 + lVar23);
                    }
                  }
                  if (*(longlong *)(&stack0x0000c490 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aea47;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c498 + lVar23),
                                        *(longlong *)(&stack0x0000c490 + lVar23),1);
                  }
                  if (*(longlong *)(&stack0x0000c460 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aea65;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c468 + lVar23),
                                        *(longlong *)(&stack0x0000c460 + lVar23),1);
                  }
                  if (*(int *)(&stack0x0000c090 + lVar23) != -1) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aea7a;
                    FUN_14026af60(&stack0x0000c090 + lVar23);
                  }
                  if (*(longlong *)(&stack0x0000c350 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402aea98;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c358 + lVar23),
                                        *(longlong *)(&stack0x0000c350 + lVar23),1);
                  }
                  (&stack0x0000c51f)[lVar23] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aeaab;
                  FUN_14026b0b0(&stack0x0000c240 + lVar23);
                }
              }
              else {
                (&stack0x0000c51f)[lVar23] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acfd2;
                FUN_141bacfd0(&stack0x0000c3a0 + lVar23,uVar44);
                if ((*(int *)(&stack0x0000c3a0 + lVar23) == 7) &&
                   ((&stack0x0000c3d8)[lVar23] == '\x0f')) {
                  (&stack0x0000c380)[lVar23] = (&stack0x0000c3d9)[lVar23];
                  iVar22 = *(int *)(&stack0x0000c3c0 + lVar23);
                  uVar31 = (ulonglong)*(uint *)(&stack0x0000c3c4 + lVar23);
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad00e;
                  lVar28 = FUN_141dac7e0(uVar44);
                  if (lVar28 == 0) {
                    *(undefined8 *)(&stack0x0000c090 + lVar23) = 0xffffffffffffffff;
                  }
                  else {
                    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar23) = 0;
                    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) = 4;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad044;
                    FUN_141e2d340(&stack0x0000c090 + lVar23,uVar44,(&stack0x0000c380)[lVar23],lVar28
                                 );
                  }
                  uVar29 = (ulonglong)(byte)(&stack0x0000c380)[lVar23];
                  uVar49 = *(ulonglong *)(uVar44 + 0x1ad0);
                  if (uVar49 <= uVar29) {
                    (&stack0x0000c50f)[lVar23] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402af000;
                    FUN_142770023(uVar29,uVar49,&UNK_142788f48);
                    goto LAB_1402af03b;
                  }
                  *(undefined8 *)(&stack0x0000c350 + lVar23) =
                       *(undefined8 *)(*(longlong *)(uVar44 + 0x1ac8) + 0x88 + uVar29 * 0xb8);
                  if (iVar22 == 0) {
                    *(undefined8 *)(&stack0x0000c490 + lVar23) = 0;
                    *(undefined8 *)(&stack0x0000c498 + lVar23) = 1;
                    *(undefined8 *)(&stack0x0000c4a0 + lVar23) = 0;
                  }
                  else {
                    uVar49 = *(ulonglong *)(uVar44 + 0x1aa0);
                    if (uVar49 <= uVar31) {
                      (&stack0x0000c50f)[lVar23] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402af019;
                      FUN_142770023(uVar31,uVar49,&UNK_142787900);
                      goto LAB_1402af03b;
                    }
                    lVar28 = *(longlong *)
                              (*(longlong *)(*(longlong *)(uVar44 + 0x1a98) + uVar31 * 8) + 0xc0);
                    (&stack0x0000c50f)[lVar23] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad795;
                    FUN_14273a940(&stack0x0000c490 + lVar23,lVar28 + 0x10);
                  }
                  *(undefined1 **)(&stack0x0000c4e0 + lVar23) = &stack0x0000c390 + lVar23;
                  *(code **)(&stack0x0000c4e8 + lVar23) = FUN_140307b00;
                  (&stack0x0000c4ff)[lVar23] = 1;
                  puVar37 = &stack0x0000c4e0 + lVar23;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad7f9;
                  FUN_14273a6c0(&stack0x0000c240 + lVar23,&UNK_142788fea,puVar37);
                  *(undefined8 *)(&stack0x0000c510 + lVar23) =
                       *(undefined8 *)(&stack0x0000c240 + lVar23);
                  (&stack0x0000c4fe)[lVar23] = 1;
                  *(undefined8 *)(&stack0x0000c488 + lVar23) =
                       *(undefined8 *)(&stack0x0000c248 + lVar23);
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad837;
                  FUN_1402aba30(&stack0x0000c4b0 + lVar23,*(undefined8 *)(&stack0x0000c458 + lVar23)
                                ,*(undefined8 *)(&stack0x0000c248 + lVar23),
                                *(undefined8 *)(&stack0x0000c250 + lVar23));
                  if (*(longlong *)(&stack0x0000c090 + lVar23) == -1) {
                    *(undefined8 *)(&stack0x0000c240 + lVar23) = 0xffffffffffffffff;
                  }
                  else {
                    *(longlong *)(&stack0x0000c378 + lVar23) =
                         *(longlong *)(&stack0x0000c090 + lVar23);
                    (&stack0x0000c4d0)[lVar23] = cVar19;
                    *(ulonglong *)(&stack0x0000c500 + lVar23) = uVar50;
                    lVar28 = *(longlong *)(&stack0x0000c0d8 + lVar23);
                    uVar24 = *(undefined8 *)(&stack0x0000c0e0 + lVar23);
                    lVar27 = *(longlong *)(&stack0x0000c0f0 + lVar23);
                    *(undefined8 *)(&stack0x0000c060 + lVar23) =
                         *(undefined8 *)(&stack0x0000c0f8 + lVar23);
                    *(undefined8 *)(&stack0x0000c4d8 + lVar23) =
                         *(undefined8 *)(&stack0x0000c108 + lVar23);
                    *(undefined8 *)(&stack0x0000c058 + lVar23) =
                         *(undefined8 *)(&stack0x0000c110 + lVar23);
                    lVar45 = *(longlong *)(&stack0x0000c120 + lVar23);
                    *(undefined8 *)(&stack0x0000c050 + lVar23) =
                         *(undefined8 *)(&stack0x0000c128 + lVar23);
                    *(undefined8 *)(&stack0x0000c048 + lVar23) =
                         *(undefined8 *)(&stack0x0000c138 + lVar23);
                    lVar5 = *(longlong *)(&stack0x0000c140 + lVar23);
                    lVar35 = *(longlong *)(&stack0x0000c148 + lVar23);
                    *(undefined8 *)(&stack0x0000c040 + lVar23) =
                         *(undefined8 *)(&stack0x0000c150 + lVar23);
                    *(undefined8 *)(&stack0x0000c038 + lVar23) =
                         *(undefined8 *)(&stack0x0000c158 + lVar23);
                    lVar51 = *(longlong *)(&stack0x0000c160 + lVar23);
                    if (*(longlong *)(&stack0x0000c0c0 + lVar23) != 0) {
                      *(undefined8 *)(&stack0x0000c068 + lVar23) = uVar24;
                      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad91a;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c0c8 + lVar23),
                                          *(longlong *)(&stack0x0000c0c0 + lVar23) << 2,4);
                      uVar24 = *(undefined8 *)(&stack0x0000c068 + lVar23);
                    }
                    if (lVar28 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ad938;
                      func_0x000140639d00(uVar24,lVar28 << 2,4);
                    }
                    if (lVar27 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ad956;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c060 + lVar23),lVar27 << 3,8);
                    }
                    if (*(longlong *)(&stack0x0000c4d8 + lVar23) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ad978;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c058 + lVar23),
                                          *(longlong *)(&stack0x0000c4d8 + lVar23) << 3,8);
                    }
                    *(longlong *)(&stack0x0000c4d8 + lVar23) = lVar52;
                    if (lVar45 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ad99d;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c050 + lVar23),lVar45 << 4,8);
                    }
                    if (lVar35 != 0) {
                      lVar28 = 0;
                      do {
                        lVar27 = *(longlong *)(lVar5 + 0x10 + lVar28 * 0x18);
                        if (lVar27 != 0) {
                          puVar42 = (undefined8 *)(*(longlong *)(lVar5 + 8 + lVar28 * 0x18) + 8);
                          do {
                            lVar45 = puVar42[-1];
                            if (lVar45 != 0) {
                              uVar24 = *puVar42;
                              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ad9f4;
                              func_0x000140639d00(uVar24,lVar45 << 2,4);
                            }
                            puVar42 = puVar42 + 3;
                            lVar27 = lVar27 + -1;
                          } while (lVar27 != 0);
                        }
                        plVar3 = (longlong *)(lVar5 + lVar28 * 0x18);
                        lVar27 = *plVar3;
                        if (lVar27 != 0) {
                          lVar45 = plVar3[1];
                          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ada19;
                          func_0x000140639d00(lVar45,lVar27 * 0x18,8);
                        }
                        lVar28 = lVar28 + 1;
                      } while (lVar28 != lVar35);
                    }
                    if (*(longlong *)(&stack0x0000c048 + lVar23) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ada3d;
                      func_0x000140639d00(lVar5,*(longlong *)(&stack0x0000c048 + lVar23) * 0x18,8);
                    }
                    lVar52 = *(longlong *)(&stack0x0000c4d8 + lVar23);
                    puVar37 = &stack0x0000c4e0 + lVar23;
                    uVar25 = (ulonglong)(byte)(&stack0x0000c4d0)[lVar23];
                    lVar28 = *(longlong *)(&stack0x0000c038 + lVar23);
                    if (lVar51 != 0) {
                      puVar42 = (undefined8 *)(lVar28 + 8);
                      do {
                        lVar27 = puVar42[-1];
                        if ((lVar27 != -1) && (lVar27 != 0)) {
                          uVar24 = *puVar42;
                          *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ada8f;
                          func_0x000140639d00(uVar24,lVar27 << 2,4);
                        }
                        puVar42 = puVar42 + 3;
                        lVar51 = lVar51 + -1;
                      } while (lVar51 != 0);
                    }
                    if (*(longlong *)(&stack0x0000c040 + lVar23) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adab3;
                      func_0x000140639d00(lVar28,*(longlong *)(&stack0x0000c040 + lVar23) * 0x18,8);
                    }
                    *(undefined8 *)(&stack0x0000c240 + lVar23) =
                         *(undefined8 *)(&stack0x0000c378 + lVar23);
                    *(undefined8 *)(&stack0x0000c248 + lVar23) =
                         *(undefined8 *)(&stack0x0000c098 + lVar23);
                    *(undefined8 *)(&stack0x0000c250 + lVar23) =
                         *(undefined8 *)(&stack0x0000c0a0 + lVar23);
                    *(undefined8 *)(&stack0x0000c268 + lVar23) =
                         *(undefined8 *)(&stack0x0000c0b8 + lVar23);
                    *(undefined4 *)(&stack0x0000c258 + lVar23) =
                         *(undefined4 *)(&stack0x0000c0a8 + lVar23);
                    *(undefined4 *)(&stack0x0000c25c + lVar23) =
                         *(undefined4 *)(&stack0x0000c0ac + lVar23);
                    *(undefined4 *)(&stack0x0000c260 + lVar23) =
                         *(undefined4 *)(&stack0x0000c0b0 + lVar23);
                    *(undefined4 *)(&stack0x0000c264 + lVar23) =
                         *(undefined4 *)(&stack0x0000c0b4 + lVar23);
                    uVar50 = *(ulonglong *)(&stack0x0000c500 + lVar23);
                  }
                  *(undefined1 **)(&stack0x0000c460 + lVar23) = &stack0x0000c240 + lVar23;
                  *(code **)(&stack0x0000c468 + lVar23) = FUN_1402bd1b0;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adb34;
                  FUN_14273a6c0(puVar37,&UNK_142788fea,&stack0x0000c460 + lVar23);
                  lVar28 = *(longlong *)(&stack0x0000c240 + lVar23);
                  if (lVar28 != -1) {
                    if (lVar28 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adb5d;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c248 + lVar23),lVar28 << 3,8);
                    }
                    if (*(longlong *)(&stack0x0000c258 + lVar23) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adb7f;
                      func_0x000140639d00(*(undefined8 *)(&stack0x0000c260 + lVar23),
                                          *(longlong *)(&stack0x0000c258 + lVar23) << 4,8);
                    }
                  }
                  *(undefined8 *)(&stack0x0000c500 + lVar23) =
                       *(undefined8 *)(&stack0x0000c4e0 + lVar23);
                  lVar28 = *(longlong *)(&stack0x0000c458 + lVar23);
                  *(undefined8 *)(&stack0x0000c4d0 + lVar23) =
                       *(undefined8 *)(&stack0x0000c4e8 + lVar23);
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adbb4;
                  FUN_1402aba30(puVar37,lVar28,*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                *(undefined8 *)(&stack0x0000c4f0 + lVar23));
                  *(longlong *)(&stack0x0000c240 + lVar23) = lVar28 + 0x2db0;
                  *(code **)(&stack0x0000c248 + lVar23) = FUN_142747500;
                  *(longlong *)(&stack0x0000c250 + lVar23) = lVar28 + 0x2dbf;
                  *(undefined **)(&stack0x0000c258 + lVar23) = &UNK_1402bd400;
                  *(undefined1 **)(&stack0x0000c260 + lVar23) = &stack0x0000c380 + lVar23;
                  *(code **)(&stack0x0000c268 + lVar23) = FUN_142746230;
                  *(undefined1 **)(&stack0x0000c270 + lVar23) = &stack0x0000c490 + lVar23;
                  *(undefined **)(&stack0x0000c278 + lVar23) = &UNK_1400d0da0;
                  *(undefined1 **)(&stack0x0000c280 + lVar23) = &stack0x0000c4b0 + lVar23;
                  *(undefined **)(&stack0x0000c288 + lVar23) = &UNK_1400d0da0;
                  *(undefined1 **)(&stack0x0000c290 + lVar23) = &stack0x0000c350 + lVar23;
                  *(code **)(&stack0x0000c298 + lVar23) = FUN_142747d70;
                  *(undefined1 **)(&stack0x0000c2a0 + lVar23) = puVar37;
                  *(undefined **)(&stack0x0000c2a8 + lVar23) = &UNK_1400d0da0;
                  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adc77;
                  FUN_1427270b0(&UNK_142789066,&stack0x0000c240 + lVar23);
                  if (*(longlong *)(&stack0x0000c4e0 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adc96;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c4e8 + lVar23),
                                        *(longlong *)(&stack0x0000c4e0 + lVar23),1);
                  }
                  if (*(longlong *)(&stack0x0000c500 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adcb4;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c4d0 + lVar23),
                                        *(longlong *)(&stack0x0000c500 + lVar23),1);
                  }
                  if (*(longlong *)(&stack0x0000c4b0 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adcd2;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c4b8 + lVar23),
                                        *(longlong *)(&stack0x0000c4b0 + lVar23),1);
                  }
                  if (*(longlong *)(&stack0x0000c510 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adcf0;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c488 + lVar23),
                                        *(longlong *)(&stack0x0000c510 + lVar23),1);
                  }
                  if (*(longlong *)(&stack0x0000c490 + lVar23) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402add0e;
                    func_0x000140639d00(*(undefined8 *)(&stack0x0000c498 + lVar23),
                                        *(longlong *)(&stack0x0000c490 + lVar23),1);
                  }
                }
                (&stack0x0000c51f)[lVar23] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402add21;
                FUN_14026b0b0(&stack0x0000c3a0 + lVar23);
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402add3e;
            func_0x000142749212(&stack0x0000c090 + lVar23,&stack0x0000bd20 + lVar23,0x1a8);
            (&stack0x0000c51f)[lVar23] = 0;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar23) =
                 *(undefined8 *)(&stack0x0000c450 + lVar23);
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402add6a;
            FUN_1419a2360(&stack0x0000c240 + lVar23,&stack0x00005db8 + lVar23,uVar25 & 0xffffffff,
                          &stack0x0000c090 + lVar23);
            if (*(int *)(&stack0x0000c240 + lVar23) != -1) {
              *(undefined8 *)(&stack0x0000c3b0 + lVar23) =
                   *(undefined8 *)(&stack0x0000c250 + lVar23);
              *(undefined8 *)(&stack0x0000c3b8 + lVar23) =
                   *(undefined8 *)(&stack0x0000c258 + lVar23);
              *(undefined4 *)(&stack0x0000c3a0 + lVar23) =
                   *(undefined4 *)(&stack0x0000c240 + lVar23);
              *(undefined4 *)(&stack0x0000c3a4 + lVar23) =
                   *(undefined4 *)(&stack0x0000c244 + lVar23);
              *(undefined4 *)(&stack0x0000c3a8 + lVar23) =
                   *(undefined4 *)(&stack0x0000c248 + lVar23);
              *(undefined4 *)(&stack0x0000c3ac + lVar23) =
                   *(undefined4 *)(&stack0x0000c24c + lVar23);
              *(undefined1 **)(&stack0x0000c090 + lVar23) = &stack0x0000c2f0 + lVar23;
              *(code **)(&stack0x0000c098 + lVar23) = FUN_142747d70;
              *(undefined1 **)(&stack0x0000c0a0 + lVar23) = &stack0x0000c3a0 + lVar23;
              *(code **)(&stack0x0000c0a8 + lVar23) = FUN_1402bd430;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aed83;
              FUN_1427271e0(&UNK_1427890b0,&stack0x0000c090 + lVar23);
              *(longlong *)(&stack0x0000c4d8 + lVar23) = lVar52;
              lVar35 = *(longlong *)(&stack0x0000c480 + lVar23);
              lVar27 = *(longlong *)(&stack0x0000c370 + lVar23);
              if ((1 < *(ulonglong *)(&stack0x0000c3a0 + lVar23)) &&
                 (lVar28 = *(longlong *)(&stack0x0000c3a8 + lVar23), lVar28 != 0)) {
                uVar24 = *(undefined8 *)(&stack0x0000c3b0 + lVar23);
                goto LAB_1402aedb6;
              }
              goto LAB_1402aedc8;
            }
            (&stack0x0000c51f)[lVar23] = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402add8b;
            FUN_1402653e0(&stack0x0000c240 + lVar23);
            uVar44 = *(ulonglong *)(&stack0x0000baf8 + lVar23);
            if (uVar44 <= *(ulonglong *)(&stack0x0000c368 + lVar23)) goto LAB_1402ace83;
            *(ulonglong *)(&stack0x0000c368 + lVar23) = uVar44;
            lVar28 = *(longlong *)(*(longlong *)(&stack0x0000baf0 + lVar23) + -0x10 + uVar44 * 0x30)
            ;
            if (lVar28 < 0) {
              uVar24 = 0;
LAB_1402aeab4:
              (&stack0x0000c51f)[lVar23] = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402aeac6;
              FUN_14276fccb(uVar24,lVar28);
              goto LAB_1402af03b;
            }
            if (lVar28 == 0) {
              lVar27 = 1;
            }
            else {
              uVar25 = *(ulonglong *)
                        (*(longlong *)(&stack0x0000baf0 + lVar23) + -0x18 + uVar44 * 0x30);
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402addd3;
              func_0x0001403fecb0();
              uVar24 = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adde6;
              lVar27 = func_0x000140639cf0(lVar28,1);
              if (lVar27 == 0) goto LAB_1402aeab4;
              *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ade00;
              func_0x000142749212(lVar27,uVar25,lVar28);
              uVar44 = *(ulonglong *)(&stack0x0000c368 + lVar23);
            }
            *(longlong *)(&stack0x0000c3a0 + lVar23) = lVar28;
            *(longlong *)(&stack0x0000c3a8 + lVar23) = lVar27;
            *(longlong *)(&stack0x0000c3b0 + lVar23) = lVar28;
            *(ulonglong *)(&stack0x0000c240 + lVar23) = uVar44 + 1;
            *(undefined1 **)(&stack0x0000c090 + lVar23) = &stack0x0000c368 + lVar23;
            *(code **)(&stack0x0000c098 + lVar23) = FUN_142747d70;
            *(undefined1 **)(&stack0x0000c0a0 + lVar23) = &stack0x0000c3a0 + lVar23;
            *(code **)(&stack0x0000c0a8 + lVar23) = FUN_1402bd150;
            *(undefined1 **)(&stack0x0000c0b0 + lVar23) = &stack0x0000c240 + lVar23;
            *(code **)(&stack0x0000c0b8 + lVar23) = FUN_142747d70;
            *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ade91;
            FUN_1427270b0(&UNK_1427890d2,&stack0x0000c090 + lVar23);
            lVar28 = *(longlong *)(&stack0x0000c3a0 + lVar23);
            if ((lVar28 != -1) && (lVar28 != 0)) {
              *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402adeb6;
              func_0x000140639d00(*(undefined8 *)(&stack0x0000c3a8 + lVar23),lVar28,1);
            }
            if (*(longlong *)(&stack0x0000bf00 + lVar23) != 0) {
              puVar42 = *(undefined8 **)(&stack0x0000bef8 + lVar23);
              puVar43 = puVar42 + *(longlong *)(&stack0x0000bf00 + lVar23) * 2;
              do {
                uVar24 = *puVar42;
                pcVar11 = *(code **)(puVar42[1] + 0x28);
                (&stack0x0000c51f)[lVar23] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402adef4;
                (*pcVar11)(uVar24);
                puVar42 = puVar42 + 2;
              } while (puVar42 != puVar43);
            }
LAB_1402ace83:
            lVar5 = *(longlong *)(&stack0x0000c2f8 + lVar23);
            lVar45 = *(longlong *)(&stack0x0000c028 + lVar23);
            lVar27 = *(longlong *)(&stack0x0000c480 + lVar23);
            lVar28 = *(longlong *)(&stack0x0000c370 + lVar23);
          } while( true );
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402accf6;
        func_0x0001403fecb0();
        uVar25 = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acd09;
        lVar27 = func_0x000140639d20(uVar44,1);
        if (lVar27 != 0) {
          *(ulonglong *)(&stack0x0000c510 + lVar23) = uVar31;
          goto LAB_1402acd27;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402acce6;
      FUN_14276fccb(uVar25,uVar44);
LAB_1402af03b:
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
  }
  *(undefined8 *)(&stack0x0000bd30 + lVar23) = *(undefined8 *)(&stack0x00005dd0 + lVar23);
  *(undefined4 *)(&stack0x0000bd20 + lVar23) = *(undefined4 *)(&stack0x00005dc0 + lVar23);
  *(undefined4 *)(&stack0x0000bd24 + lVar23) = *(undefined4 *)(&stack0x00005dc4 + lVar23);
  *(undefined4 *)(&stack0x0000bd28 + lVar23) = *(undefined4 *)(&stack0x00005dc8 + lVar23);
  *(undefined4 *)(&stack0x0000bd2c + lVar23) = *(undefined4 *)(&stack0x00005dcc + lVar23);
  *(undefined1 **)(&stack0x0000c090 + lVar23) = &stack0x0000c018 + lVar23;
  *(undefined **)(&stack0x0000c098 + lVar23) = &UNK_14062bab0;
  *(undefined1 **)(&stack0x0000c0a0 + lVar23) = &stack0x0000bd20 + lVar23;
  *(undefined **)(&stack0x0000c0a8 + lVar23) = &UNK_1400d0da0;
  *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac711;
  FUN_1427271e0(&UNK_142788998,&stack0x0000c090 + lVar23);
  if (*(longlong *)(&stack0x0000bd20 + lVar23) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar23) = 0x1402ac734;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000bd28 + lVar23),
                        *(longlong *)(&stack0x0000bd20 + lVar23),1);
  }
LAB_1402ac97d:
  plVar3 = *(longlong **)(&stack0x0000c478 + lVar23);
  LOCK();
  *plVar3 = *plVar3 + -1;
  UNLOCK();
  if (*plVar3 == 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar23) = &LAB_1402ac996;
    FUN_141a808a0(&stack0x0000c478 + lVar23);
  }
  return 1;
}

