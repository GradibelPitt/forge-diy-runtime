/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001427c0a76) overlaps instruction at (ram,0x0001427c0a75)
    */
/* WARNING: Removing unreachable block (ram,0x0001406432da) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * FUN_14063d270(undefined8 *param_1,ulonglong *param_2,byte *param_3)

{
  byte *pbVar1;
  uint *puVar2;
  ushort *puVar3;
  undefined1 uVar4;
  int iVar5;
  undefined1 (*pauVar6) [16];
  uint *puVar7;
  undefined8 *puVar8;
  ushort uVar9;
  bool bVar10;
  ulonglong uVar11;
  char cVar12;
  undefined1 uVar13;
  byte extraout_AL;
  byte bVar14;
  int iVar15;
  undefined4 uVar16;
  char extraout_AH;
  char extraout_AH_00;
  char extraout_AH_01;
  ulonglong uVar17;
  byte *pbVar18;
  ulonglong uVar19;
  undefined8 uVar20;
  int *piVar21;
  longlong lVar22;
  code *UNRECOVERED_JUMPTABLE;
  longlong *plVar23;
  undefined4 *puVar24;
  undefined2 *puVar25;
  char *pcVar26;
  undefined7 uVar27;
  undefined7 extraout_var;
  byte bVar28;
  undefined8 *puVar29;
  char *pcVar30;
  ulonglong uVar31;
  undefined8 uVar32;
  undefined2 uVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  undefined8 *puVar36;
  ulonglong *puVar37;
  undefined1 *unaff_RBX;
  undefined8 uVar38;
  undefined1 **ppuVar39;
  undefined1 **ppuVar40;
  undefined1 **ppuVar41;
  undefined1 **ppuVar42;
  undefined1 **ppuVar43;
  undefined1 **ppuVar44;
  undefined1 **ppuVar45;
  undefined1 **ppuVar46;
  undefined1 **ppuVar47;
  undefined1 **ppuVar48;
  undefined8 *puVar49;
  undefined8 **ppuVar50;
  undefined1 **ppuVar51;
  undefined8 **unaff_RBP;
  longlong *plVar52;
  longlong *plVar53;
  int *unaff_RDI;
  undefined *puVar54;
  longlong lVar55;
  byte bVar56;
  ulonglong uVar57;
  longlong *plVar58;
  uint uVar59;
  undefined8 in_R10;
  int *piVar60;
  uint uVar61;
  longlong unaff_R12;
  ulonglong uVar62;
  undefined *unaff_R13;
  uint *puVar63;
  undefined8 uVar64;
  ulonglong *unaff_R14;
  longlong lVar65;
  longlong *plVar66;
  longlong lVar67;
  undefined4 uVar68;
  undefined8 *unaff_R15;
  longlong lVar69;
  ushort in_GS;
  bool bVar70;
  undefined8 *extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qb;
  undefined1 in_XMM1 [16];
  undefined1 auVar71 [16];
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined8 *apuStack_4f913 [8126];
  undefined8 *puStack_3fb1c;
  undefined8 *apuStack_3faac [8126];
  undefined8 *puStack_2fcb5;
  undefined8 *apuStack_2fbcd [8126];
  undefined8 *puStack_1fdd6;
  undefined8 *apuStack_1fd0e [8126];
  undefined8 *puStack_ff17;
  undefined1 *apuStack_fec7 [8126];
  undefined1 *puStack_d0;
  undefined1 *puStack_90;
  undefined1 *apuStack_68 [4];
  undefined8 *puStack_48;
  undefined8 *puStack_40;
  undefined8 *puStack_38;
  undefined *puStack_30;
  undefined8 *puStack_28;
  undefined *puStack_20;
  longlong lStack_18;
  byte *pbStack_10;
  
  ppuVar51 = apuStack_68;
  ppuVar39 = apuStack_68;
  ppuVar42 = apuStack_68;
  ppuVar43 = apuStack_68;
  ppuVar40 = apuStack_68;
  ppuVar41 = apuStack_68;
  ppuVar44 = apuStack_68;
  ppuVar45 = apuStack_68;
  ppuVar46 = apuStack_68;
  puVar29 = (undefined8 *)&UNK_1427c0a60;
  uVar17 = (ulonglong)*(int *)(&UNK_1427c0a60 + (ulonglong)(byte)*param_2 * 4);
  pbVar18 = &UNK_1427c0a60 + uVar17;
  bVar70 = pbVar18 == (byte *)0x0;
  bVar14 = (byte)pbVar18;
  uVar61 = (uint)pbVar18;
  uVar27 = (undefined7)((ulonglong)pbVar18 >> 8);
  ppuVar48 = apuStack_68;
  ppuVar47 = apuStack_68;
  puVar37 = unaff_R14;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch((byte)*param_2) {
  case 0:
    puStack_48 = (undefined8 *)((ulonglong)puStack_48 & 0xffffffffffffff00);
    break;
  case 1:
  case 2:
    puStack_48 = (undefined8 *)*param_2;
    puStack_40 = (undefined8 *)param_2[1];
    puStack_38 = (undefined8 *)param_2[2];
    puStack_30 = (undefined *)param_2[3];
    break;
  case 3:
    FUN_14273a940(&puStack_40,param_2 + 1);
    puStack_48 = (undefined8 *)CONCAT71(puStack_48._1_7_,3);
    break;
  case 4:
    FUN_1406df820(&puStack_40,param_2 + 1);
    puStack_48 = (undefined8 *)CONCAT71(puStack_48._1_7_,4);
    break;
  case 5:
    if (param_2[3] == 0) {
      puStack_40 = (undefined8 *)0x0;
      puStack_30 = (undefined *)0x0;
    }
    else {
      if (param_2[1] == 0) {
        FUN_14276ff80(&UNK_1427c9aa8);
                    /* WARNING: Does not return */
        UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
        (*UNRECOVERED_JUMPTABLE)();
      }
      FUN_1407272e0(&puStack_40,param_2[1],param_2[2]);
    }
    puStack_48 = (undefined8 *)CONCAT71(puStack_48._1_7_,5);
    break;
  case 7:
  case 8:
    if (!bVar70) {
                    /* WARNING: Could not recover jumptable at 0x00014063f6bf. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pbVar18 = (byte *)(*(code *)(&UNK_1427c0a78 + iRam000000024c6c33f8))
                                  (&UNK_1427c0a78 + iRam000000024c6c33f8);
      return pbVar18;
    }
    puVar29 = (undefined8 *)0xff;
    pbVar18 = (byte *)unaff_RBP[0xd];
  case 6:
    bVar14 = (byte)puVar29;
code_r0x00014063f767:
    *pbVar18 = bVar14;
    uVar38 = unaff_RBP[-9];
    *(undefined8 **)(pbVar18 + 1) = unaff_RBP[-10];
    *(undefined8 *)(pbVar18 + 9) = uVar38;
    uVar38 = *(undefined8 *)((longlong)unaff_RBP + -0x39);
    *(undefined8 *)(pbVar18 + 0x10) = *(undefined8 *)((longlong)unaff_RBP + -0x41);
    *(undefined8 *)(pbVar18 + 0x18) = uVar38;
    return pbVar18;
  case 9:
    FUN_1406df820(unaff_RBP + 9);
    *(undefined1 *)(unaff_RBP + 8) = 4;
    goto code_r0x00014063f74d;
  case 10:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb:
code_r0x00014063f74d:
    pbVar18 = (byte *)unaff_RBP[0xd];
    bVar14 = *(byte *)(unaff_RBP + 8);
    unaff_RBP[-10] = (undefined8 *)*(undefined8 *)((longlong)unaff_RBP + 0x41);
    unaff_RBP[-9] = (undefined8 *)*(undefined8 *)((longlong)unaff_RBP + 0x49);
    *(undefined8 **)((longlong)unaff_RBP + -0x41) = unaff_RBP[10];
    *(undefined8 **)((longlong)unaff_RBP + -0x39) = unaff_RBP[0xb];
    goto code_r0x00014063f767;
  case 0xc:
code_r0x000140640f41:
    if (bVar70) {
      FUN_14276ff80(&UNK_1427c9aa8);
LAB_140641d34:
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    FUN_1407272e0(unaff_RBP + 0x1f,param_2,*(undefined8 *)(pbVar18 + 0x10));
code_r0x000140640fe4:
    *(undefined1 *)(unaff_RBP + 0x1e) = 5;
code_r0x000140640feb:
    unaff_RBP[0x52] = unaff_RBP[0x21];
    unaff_RBP[0x50] = unaff_RBP[0x1f];
    unaff_RBP[0x51] = unaff_RBP[0x20];
    FUN_14066aac0(unaff_RBP + 0x54,unaff_RBP + 0x50);
    goto code_r0x00014064101b;
  case 0xd:
  case 0xe:
    pbVar18 = (byte *)FUN_142703020(&UNK_1427c0a60,4);
    if (pbVar18 == (byte *)0x0) goto LAB_140641035;
    bVar14 = *pbVar18;
    unaff_RBX = (undefined1 *)(ulonglong)bVar14;
    param_2 = (ulonglong *)&UNK_1427c0a90;
    uVar17 = (ulonglong)*(int *)(&UNK_1427c0a90 + (longlong)unaff_RBX * 4);
    uVar13 = 0xfffffffebd83f56f < uVar17;
    puVar29 = (undefined8 *)(&UNK_1427c0a90 + uVar17);
    bVar70 = puVar29 == (undefined8 *)0x0;
    bVar56 = (byte)pbVar18;
    iVar15 = (int)pbVar18;
    bVar28 = (byte)puVar29;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(bVar14) {
    case 1:
    case 2:
      uVar38 = *(undefined8 *)(pbVar18 + 8);
      uVar20 = *(undefined8 *)(pbVar18 + 0x10);
      uVar64 = *(undefined8 *)(pbVar18 + 0x18);
      unaff_RBP[0x1e] = (undefined8 *)*(undefined8 *)pbVar18;
      unaff_RBP[0x1f] = (undefined8 *)uVar38;
      unaff_RBP[0x20] = (undefined8 *)uVar20;
      unaff_RBP[0x21] = (undefined8 *)uVar64;
      goto code_r0x000140640f0a;
    case 3:
      FUN_14273a940(unaff_RBP + 0x1f,pbVar18 + 8);
      goto code_r0x000140640f2d;
    case 4:
      FUN_1406df820(unaff_RBP + 0x1f,pbVar18 + 8);
    case 0:
code_r0x000140640f71:
      *(byte *)(unaff_RBP + 0x1e) = bVar14;
code_r0x000140640f77:
      uVar38 = FUN_142751c70(unaff_RBP + 0x1e,(longlong)unaff_RBP + 0x33f,&UNK_1427cafd0);
      unaff_RBP[0x55] = (undefined8 *)uVar38;
      unaff_RBP[0x54] = (undefined8 *)0x1;
      if (*(char *)(unaff_RBP + 0x1e) != '\x05') {
        FUN_1406508d0(unaff_RBP + 0x1e);
      }
code_r0x00014064101b:
      if (*(int *)(unaff_RBP + 0x54) == 1) {
        FUN_1401da5a0();
LAB_140641035:
        *unaff_RBP[0x4f] = 0xffffffffffffffff;
        FUN_14063b7d0(unaff_RBP + 99);
        FUN_14063b7d0(unaff_RBP + 0xf);
        lVar22 = (longlong)unaff_RBP[0x13];
        if (lVar22 == 0) {
          uVar38 = 0;
        }
        else {
          uVar38 = unaff_RBP[0x15];
          unaff_RBP[0x1f] = (undefined8 *)0x0;
          unaff_RBP[0x20] = (undefined8 *)lVar22;
          unaff_RBP[0x21] = unaff_RBP[0x14];
          unaff_RBP[0x23] = (undefined8 *)0x0;
          unaff_RBP[0x24] = (undefined8 *)lVar22;
          unaff_RBP[0x25] = unaff_RBP[0x14];
        }
        uVar17 = (ulonglong)(lVar22 != 0);
        unaff_RBP[0x1e] = (undefined8 *)uVar17;
        unaff_RBP[0x22] = (undefined8 *)uVar17;
        unaff_RBP[0x26] = (undefined8 *)uVar38;
        FUN_140720050(unaff_RBP + 0x1e);
        if (unaff_R12 == 0) {
          unaff_R14 = (ulonglong *)0x0;
        }
        else {
          unaff_RBP[0x1f] = (undefined8 *)0x0;
          unaff_RBP[0x20] = (undefined8 *)unaff_R12;
          unaff_RBP[0x21] = unaff_R15;
          unaff_RBP[0x23] = (undefined8 *)0x0;
          unaff_RBP[0x24] = (undefined8 *)unaff_R12;
          unaff_RBP[0x25] = unaff_R15;
        }
        uVar17 = (ulonglong)(unaff_R12 != 0);
        unaff_RBP[0x1e] = (undefined8 *)uVar17;
        unaff_RBP[0x22] = (undefined8 *)uVar17;
        unaff_RBP[0x26] = unaff_R14;
        FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
        lVar22 = (longlong)unaff_RBP[0x54];
        if (lVar22 != 0) {
          do {
            lVar55 = *(longlong *)(lVar22 + 8 + (longlong)unaff_RBP[0x56] * 0x18);
            if (lVar55 != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar22 + (longlong)unaff_RBP[0x56] * 0x18 + 0x10),
                                  lVar55,1);
            }
            FUN_14073aef0(param_1,unaff_RBP + 0x1e);
            lVar22 = (longlong)unaff_RBP[0x54];
          } while (lVar22 != 0);
        }
      }
      else {
        lVar55 = (longlong)unaff_RBP[0x57];
        unaff_RBP[0x18] = (undefined8 *)lVar55;
        unaff_RBP[0x16] = unaff_RBP[0x55];
        unaff_RBP[0x17] = unaff_RBP[0x56];
        lVar22 = (longlong)unaff_RBP[0x16];
        uVar38 = unaff_RBP[0x17];
        unaff_RBP[0xc] = (undefined8 *)lVar55;
        if (lVar22 == 0) {
          lVar55 = 0;
        }
        uVar17 = (ulonglong)(lVar22 != 0);
        unaff_RBP[0x1e] = (undefined8 *)uVar17;
        unaff_RBP[0x1f] = (undefined8 *)0x0;
        unaff_RBP[0x20] = (undefined8 *)lVar22;
        unaff_RBP[0x21] = (undefined8 *)uVar38;
        unaff_RBP[0x22] = (undefined8 *)uVar17;
        unaff_RBP[0x23] = (undefined8 *)0x0;
        unaff_RBP[0xd] = (undefined8 *)lVar22;
        unaff_RBP[0x24] = (undefined8 *)lVar22;
        unaff_RBP[0xe] = (undefined8 *)uVar38;
        unaff_RBP[0x25] = (undefined8 *)uVar38;
        unaff_RBP[0x26] = (undefined8 *)lVar55;
        unaff_RBP[0x27] = (undefined8 *)0xfffffffffffffffe;
        unaff_RBP[0x2b] = (undefined8 *)0xfffffffffffffffe;
        FUN_1406bee60();
        unaff_RBP[0xb] = unaff_RBP[0x56];
        if (unaff_RBP[0x56] == unaff_RBP[0x79]) {
          unaff_RBP[0x1d] = unaff_RBP[0x1a];
          unaff_RBP[10] = unaff_RBP[0x1b];
          plVar66 = (longlong *)0x0;
          plVar23 = unaff_RBP[0xd];
          unaff_RBP[0x5f] = unaff_RBP[0xe];
code_r0x0001406411d1:
          if (lVar55 != 0) {
            if ((char)uVar17 != '\0') {
              lVar22 = (longlong)unaff_RBP[0x1d];
              uVar17 = (ulonglong)unaff_RBP[0x5f];
              if (plVar66 == (longlong *)0x0) {
                plVar53 = plVar23;
                if (uVar17 != 0) {
                  uVar31 = uVar17;
                  if ((uVar17 & 7) != 0) {
                    uVar31 = 0;
                    do {
                      plVar23 = (longlong *)plVar23[0x2e];
                      uVar31 = uVar31 + 1;
                    } while ((uVar17 & 7) != uVar31);
                    uVar31 = uVar17 - uVar31;
                  }
                  plVar53 = plVar23;
                  if (7 < uVar17) {
                    do {
                      plVar23 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(plVar23[0x2e] + 0x170) + 0x170) + 0x170) +
                                       0x170) + 0x170) + 0x170) + 0x170);
                      uVar31 = uVar31 - 8;
                      plVar53 = plVar23;
                    } while (uVar31 != 0);
                  }
                }
                plVar23 = (longlong *)0x0;
                uVar17 = 0;
                if (*(short *)((longlong)plVar53 + 0x16a) == 0) goto code_r0x0001406412d0;
              }
              else {
                plVar53 = plVar66;
                if (*(ushort *)((longlong)plVar66 + 0x16a) <= uVar17) {
code_r0x0001406412d0:
                  do {
                    plVar66 = (longlong *)*plVar53;
                    if (plVar66 == (longlong *)0x0) {
                      FUN_14276ff80(&UNK_1427c9a90);
                      goto LAB_140641d34;
                    }
                    plVar23 = (longlong *)((longlong)plVar23 + 1);
                    puVar3 = (ushort *)(plVar53 + 0x2d);
                    uVar17 = (ulonglong)*puVar3;
                    plVar53 = plVar66;
                  } while (*(ushort *)((longlong)plVar66 + 0x16a) <= *puVar3);
                }
              }
              unaff_RBP[0x4b] = (undefined8 *)(lVar55 + -1);
              plVar66 = plVar53;
              if (plVar23 == (longlong *)0x0) {
                lVar55 = uVar17 + 1;
              }
              else {
                plVar52 = plVar53 + uVar17 + 0x2f;
                plVar58 = plVar23;
                if (((ulonglong)plVar23 & 7) != 0) {
                  uVar31 = 0;
                  do {
                    plVar66 = (longlong *)*plVar52;
                    plVar52 = plVar66 + 0x2e;
                    uVar31 = uVar31 + 1;
                  } while (((ulonglong)plVar23 & 7) != uVar31);
                  plVar58 = (longlong *)((longlong)plVar23 - uVar31);
                }
                if ((longlong *)0x7 < plVar23) {
                  do {
                    plVar66 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(*plVar52 + 0x170) + 0x170) +
                                       0x170) + 0x170) + 0x170) + 0x170) + 0x170);
                    plVar52 = plVar66 + 0x2e;
                    plVar58 = plVar58 + -1;
                  } while (plVar58 != (longlong *)0x0);
                }
                lVar55 = 0;
              }
              unaff_RBP[0x5f] = (undefined8 *)lVar55;
              plVar23 = plVar53 + uVar17 * 3 + 1;
              unaff_RBP[0x53] = (undefined8 *)plVar53[uVar17 + 0x22];
              if (lVar22 != 0) {
                lVar55 = plVar53[uVar17 * 3 + 2];
                unaff_RBP[0x60] = plVar23;
                uVar17 = plVar53[uVar17 * 3 + 3];
                unaff_RBP[0x62] = unaff_RBP[10];
                do {
                  unaff_RBP[0x68] = (undefined8 *)lVar22;
                  uVar9 = *(ushort *)(lVar22 + 0x16a);
                  unaff_RBP[0x61] = (undefined8 *)(ulonglong)uVar9;
                  lVar65 = (ulonglong)((uint)uVar9 * 8) * 3;
                  lVar67 = -1;
                  lVar22 = lVar22 + 8;
                  do {
                    if (lVar65 == 0) {
                      lVar67 = (longlong)unaff_RBP[0x61];
                      lVar22 = (longlong)unaff_RBP[0x62];
                      goto joined_r0x000140641482;
                    }
                    uVar31 = *(ulonglong *)(lVar22 + 0x10);
                    uVar57 = uVar31;
                    if (uVar17 < uVar31) {
                      uVar57 = uVar17;
                    }
                    iVar15 = func_0x000142749200(lVar55,*(undefined8 *)(lVar22 + 8),uVar57);
                    lVar69 = uVar17 - uVar31;
                    if (iVar15 != 0) {
                      lVar69 = (longlong)iVar15;
                    }
                    lVar67 = lVar67 + 1;
                    lVar65 = lVar65 + -0x18;
                    lVar22 = lVar22 + 0x18;
                  } while ((char)((0 < lVar69) - (lVar69 < 0)) == '\x01');
                  if (0 < lVar69 == lVar69 < 0) {
                    lVar22 = *(longlong *)((longlong)unaff_RBP[0x68] + 0x110 + lVar67 * 8);
                    goto code_r0x0001406414bf;
                  }
                  lVar22 = (longlong)unaff_RBP[0x62];
joined_r0x000140641482:
                  if (lVar22 == 0) goto code_r0x000140641612;
                  unaff_RBP[0x62] = (undefined8 *)(lVar22 + -1);
                  lVar22 = *(longlong *)((longlong)unaff_RBP[0x68] + 0x170 + lVar67 * 8);
                } while( true );
              }
              lVar22 = 0;
              lVar55 = (longlong)unaff_RBP[0x4c];
              goto joined_r0x0001406414d0;
            }
            FUN_14276ff80(&UNK_1427c9ac0);
            goto LAB_140641d34;
          }
          lVar22 = (longlong)unaff_RBP[0x55];
          lVar55 = (longlong)unaff_RBP[0x79];
          if (lVar55 == 0) goto code_r0x000140641721;
          lVar65 = 0;
          lVar67 = (longlong)unaff_RBP[0x78];
          uVar38 = unaff_RBP[0x4d];
          uVar20 = unaff_RBP[0x4e];
          goto code_r0x000140641830;
        }
code_r0x00014064171a:
        lVar22 = (longlong)unaff_RBP[0x55];
code_r0x000140641721:
        uVar38 = unaff_RBP[0x4d];
        uVar20 = unaff_RBP[0x4e];
code_r0x00014064172f:
        lVar55 = (longlong)unaff_RBP[0x54];
        *unaff_RBP[0x4f] = 0xffffffffffffffff;
        lVar67 = (longlong)unaff_RBP[0xb];
        if (lVar67 != 0) {
          puVar29 = (undefined8 *)(lVar22 + 8);
          do {
            if (puVar29[-1] != 0) {
              func_0x000140639d00(*puVar29,puVar29[-1],1);
            }
            puVar29 = puVar29 + 3;
            lVar67 = lVar67 + -1;
          } while (lVar67 != 0);
        }
        if (lVar55 != 0) {
          func_0x000140639d00(lVar22,lVar55 * 0x18,8);
        }
        lVar22 = (longlong)unaff_RBP[0xd];
joined_r0x000140641887:
        if (lVar22 == 0) {
          uVar64 = 0;
        }
        else {
          unaff_RBP[0x1f] = (undefined8 *)0x0;
          unaff_RBP[0x20] = (undefined8 *)lVar22;
          unaff_RBP[0x21] = unaff_RBP[0xe];
          unaff_RBP[0x23] = (undefined8 *)0x0;
          unaff_RBP[0x24] = (undefined8 *)lVar22;
          unaff_RBP[0x25] = unaff_RBP[0xe];
          uVar64 = unaff_RBP[0xc];
        }
        uVar17 = (ulonglong)(lVar22 != 0);
        unaff_RBP[0x1e] = (undefined8 *)uVar17;
        unaff_RBP[0x22] = (undefined8 *)uVar17;
        unaff_RBP[0x26] = (undefined8 *)uVar64;
        FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
        lVar22 = (longlong)unaff_RBP[0x54];
        if (lVar22 != 0) {
          do {
            lVar55 = *(longlong *)(lVar22 + 8 + (longlong)unaff_RBP[0x56] * 0x18);
            if (lVar55 != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar22 + (longlong)unaff_RBP[0x56] * 0x18 + 0x10),
                                  lVar55,1);
            }
            FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
            lVar22 = (longlong)unaff_RBP[0x54];
          } while (lVar22 != 0);
        }
        FUN_14063b7d0(unaff_RBP + 99);
        FUN_14063b7d0(unaff_RBP + 0xf);
        lVar22 = (longlong)unaff_RBP[0x13];
        if (lVar22 == 0) {
          uVar64 = 0;
        }
        else {
          uVar64 = unaff_RBP[0x15];
          unaff_RBP[0x1f] = (undefined8 *)0x0;
          unaff_RBP[0x20] = (undefined8 *)lVar22;
          unaff_RBP[0x21] = unaff_RBP[0x14];
          unaff_RBP[0x23] = (undefined8 *)0x0;
          unaff_RBP[0x24] = (undefined8 *)lVar22;
          unaff_RBP[0x25] = unaff_RBP[0x14];
        }
        uVar17 = (ulonglong)(lVar22 != 0);
        unaff_RBP[0x1e] = (undefined8 *)uVar17;
        unaff_RBP[0x22] = (undefined8 *)uVar17;
        unaff_RBP[0x26] = (undefined8 *)uVar64;
        FUN_140720050(unaff_RBP + 0x1e);
        if (unaff_R12 == 0) {
          uVar38 = 0;
        }
        else {
          unaff_RBP[0x1f] = (undefined8 *)0x0;
          unaff_RBP[0x20] = (undefined8 *)unaff_R12;
          unaff_RBP[0x21] = (undefined8 *)uVar20;
          unaff_RBP[0x23] = (undefined8 *)0x0;
          unaff_RBP[0x24] = (undefined8 *)unaff_R12;
          unaff_RBP[0x25] = (undefined8 *)uVar20;
        }
        uVar17 = (ulonglong)(unaff_R12 != 0);
        unaff_RBP[0x1e] = (undefined8 *)uVar17;
        unaff_RBP[0x22] = (undefined8 *)uVar17;
        unaff_RBP[0x26] = (undefined8 *)uVar38;
        FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
        lVar22 = (longlong)unaff_RBP[0x54];
        if (lVar22 != 0) {
          do {
            lVar55 = *(longlong *)(lVar22 + 8 + (longlong)unaff_RBP[0x56] * 0x18);
            if (lVar55 != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar22 + (longlong)unaff_RBP[0x56] * 0x18 + 0x10),
                                  lVar55,1);
            }
            FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
            lVar22 = (longlong)unaff_RBP[0x54];
          } while (lVar22 != 0);
        }
      }
      lVar22 = (longlong)unaff_RBP[0x1a];
      if (lVar22 == 0) {
        uVar38 = 0;
      }
      else {
        uVar38 = unaff_RBP[0x1c];
        unaff_RBP[0x1f] = (undefined8 *)0x0;
        unaff_RBP[0x20] = (undefined8 *)lVar22;
        unaff_RBP[0x21] = unaff_RBP[0x1b];
        unaff_RBP[0x23] = (undefined8 *)0x0;
        unaff_RBP[0x24] = (undefined8 *)lVar22;
        unaff_RBP[0x25] = unaff_RBP[0x1b];
      }
      uVar17 = (ulonglong)(lVar22 != 0);
      unaff_RBP[0x1e] = (undefined8 *)uVar17;
      unaff_RBP[0x22] = (undefined8 *)uVar17;
      unaff_RBP[0x26] = (undefined8 *)uVar38;
      FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
      lVar22 = (longlong)unaff_RBP[0x54];
      if (lVar22 != 0) {
        do {
          lVar55 = *(longlong *)(lVar22 + 8 + (longlong)unaff_RBP[0x56] * 0x18);
          if (lVar55 != 0) {
            func_0x000140639d00(*(undefined8 *)(lVar22 + (longlong)unaff_RBP[0x56] * 0x18 + 0x10),
                                lVar55,1);
          }
          FUN_14073aef0(unaff_RBP + 0x54,unaff_RBP + 0x1e);
          lVar22 = (longlong)unaff_RBP[0x54];
        } while (lVar22 != 0);
      }
      return (byte *)unaff_RBP[0x4f];
    case 5:
      if (*(longlong *)(pbVar18 + 0x18) != 0) {
        param_2 = *(ulonglong **)(pbVar18 + 8);
        bVar70 = param_2 == (ulonglong *)0x0;
        goto code_r0x000140640f41;
      }
      unaff_RBP[0x1f] = (undefined8 *)0x0;
      unaff_RBP[0x21] = (undefined8 *)0x0;
      goto code_r0x000140640fe4;
    case 6:
      *pbVar18 = *pbVar18 + bVar56;
      goto code_r0x000140642630;
    case 7:
      uVar17 = (ulonglong)(iVar15 + 1);
      do {
        unaff_RBP[0x122] = (undefined8 *)(uVar17 + 1);
        FUN_14067ee10(puVar29);
        puVar29 = puVar29 + 4;
code_r0x000140642b70:
        uVar17 = (ulonglong)unaff_RBP[0x122];
      } while (unaff_RBP[0x11e] != (undefined8 *)uVar17);
      if (unaff_RBP[0xfc] != (undefined8 *)0x0) {
        func_0x000140639d00(unaff_RBP[0x120],(longlong)unaff_RBP[0xfc] << 5,8);
      }
      unaff_RBP[0x11e] = unaff_RBP[0x5d];
      unaff_RBP[0x122] = (undefined8 *)0x0;
      unaff_RBP[0x120] = unaff_RBP[0x5c];
      lVar22 = (longlong)unaff_RBP[0x5c];
      while (unaff_RBP[0x11e] != unaff_RBP[0x122]) {
        unaff_RBP[0x122] = (undefined8 *)((longlong)unaff_RBP[0x122] + 1);
        FUN_14067ee10(lVar22);
        lVar22 = lVar22 + 0x20;
      }
      goto code_r0x0001406434c9;
    case 8:
      goto code_r0x000140642837;
    default:
      goto code_r0x000140643188;
    case 0x10:
      uVar17 = (ulonglong)(iVar15 + 1);
      do {
        unaff_RBP[0x122] = (undefined8 *)(uVar17 + 1);
        FUN_14067ee10(puVar29);
        puVar29 = puVar29 + 4;
code_r0x000140642ef0:
        uVar17 = (ulonglong)unaff_RBP[0x122];
      } while (unaff_RBP[0x11e] != (undefined8 *)uVar17);
      if (unaff_RBP[0xfc] != (undefined8 *)0x0) {
        func_0x000140639d00(unaff_RBP[0x120],(longlong)unaff_RBP[0xfc] << 5,8);
      }
      unaff_RBP[0x11e] = unaff_RBP[0x5d];
      unaff_RBP[0x122] = (undefined8 *)0x0;
      unaff_RBP[0x120] = unaff_RBP[0x5c];
      lVar22 = (longlong)unaff_RBP[0x5c];
      while (unaff_RBP[0x11e] != unaff_RBP[0x122]) {
        unaff_RBP[0x122] = (undefined8 *)((longlong)unaff_RBP[0x122] + 1);
        FUN_14067ee10(lVar22);
        lVar22 = lVar22 + 0x20;
      }
code_r0x0001406434c9:
      uVar16 = 0;
      if (unaff_RBP[0x5b] != (undefined8 *)0x0) {
        lVar22 = (longlong)unaff_RBP[0x5b] << 5;
        func_0x000140639d00(unaff_RBP[0x120],lVar22,8);
        uVar16 = (undefined4)lVar22;
      }
      goto LAB_140643d9d;
    case 0x11:
      *pbVar18 = *pbVar18 + bVar56;
      *(undefined1 (*) [16])(unaff_RBP + 0xfe) = in_XMM1;
    case 0x14:
      unaff_RBP[0xfc] = extraout_XMM0_Qa;
      unaff_RBP[0xfd] = (undefined8 *)extraout_XMM0_Qb;
      unaff_RBP[0x10b] = (undefined8 *)0x0;
      unaff_RBP[0x10d] = (undefined8 *)0x0;
      func_0x0001403fecb0();
      puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar24 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_14064701c;
      }
      *puVar24 = 0x6e727574;
      unaff_RBP[0x110] = (undefined8 *)0x4;
      unaff_RBP[0x111] = (undefined8 *)puVar24;
      unaff_RBP[0x112] = (undefined8 *)0x4;
      *(undefined1 *)(unaff_RBP + 0xbc) = 2;
      unaff_RBP[0xbd] = (undefined8 *)((ulonglong)unaff_RBP[0x41] >> 0x3f);
      unaff_RBP[0xbe] = unaff_RBP[0x41];
      FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0x10b,unaff_RBP + 0x110,unaff_RBP + 0xbc);
      if (*(char *)(unaff_RBP + 0x6e) != -1) {
        FUN_14063b7d0(unaff_RBP + 0x6e);
      }
      func_0x0001403fecb0();
      puVar24 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar24 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_14064701c;
      }
      *(undefined1 *)(puVar24 + 1) = 0x65;
      *puVar24 = 0x73616870;
      unaff_RBP[0x110] = (undefined8 *)0x5;
      unaff_RBP[0x111] = (undefined8 *)puVar24;
      unaff_RBP[0x112] = (undefined8 *)0x5;
      lVar22 = (longlong)unaff_RBP[0x1a];
      if (lVar22 < 0) {
        uVar38 = 0;
code_r0x000140644c54:
        *(undefined1 *)((longlong)unaff_RBP + 0x8cb) = 1;
        FUN_14276fccb(uVar38,lVar22);
        goto LAB_14064701c;
      }
      if (lVar22 == 0) {
        lVar55 = 1;
      }
      else {
        uVar20 = unaff_RBP[0x19];
        func_0x0001403fecb0();
        uVar38 = 1;
        lVar55 = func_0x000140639cf0(lVar22,1);
        if (lVar55 == 0) goto code_r0x000140644c54;
        func_0x000142749212(lVar55,uVar20,lVar22);
      }
      *(undefined1 *)(unaff_RBP + 0xbc) = 3;
      unaff_RBP[0xbd] = (undefined8 *)lVar22;
      unaff_RBP[0xbe] = (undefined8 *)lVar55;
      unaff_RBP[0xbf] = (undefined8 *)lVar22;
      *(undefined1 *)((longlong)unaff_RBP + 0x8cb) = 0;
      FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0x10b,unaff_RBP + 0x110,unaff_RBP + 0xbc);
      if (*(char *)(unaff_RBP + 0x6e) != -1) {
        FUN_14063b7d0(unaff_RBP + 0x6e);
      }
      unaff_RBP[0xbd] = unaff_RBP[0x10b];
      unaff_RBP[0xbe] = unaff_RBP[0x10c];
      unaff_RBP[0xbf] = unaff_RBP[0x10d];
      *(undefined1 *)(unaff_RBP + 0xbc) = 5;
      *(undefined1 *)((longlong)unaff_RBP + 0x8ca) = 1;
      uVar38 = FUN_142703120(&UNK_1427c085e,4,unaff_RBP + 0xfc);
      unaff_RBP[0x120] = (undefined8 *)uVar38;
      FUN_14063b7d0(uVar38);
      uVar38 = unaff_RBP[0xbc];
      uVar20 = unaff_RBP[0xbd];
      uVar64 = unaff_RBP[0xbf];
      puVar29 = unaff_RBP[0x120];
      puVar29[2] = unaff_RBP[0xbe];
      puVar29[3] = uVar64;
      *puVar29 = uVar38;
      puVar29[1] = uVar20;
      func_0x0001403fecb0();
      puVar25 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar25 == (undefined2 *)0x0) {
        FUN_14276fccb(1,3);
        goto LAB_14064701c;
      }
      *(undefined1 *)(puVar25 + 1) = 0xa6;
      *puVar25 = 0x80e2;
      *(undefined1 *)(unaff_RBP + 0xbc) = 3;
      unaff_RBP[0xbd] = (undefined8 *)0x3;
      unaff_RBP[0xbe] = (undefined8 *)puVar25;
      unaff_RBP[0xbf] = (undefined8 *)0x3;
      *(undefined1 *)((longlong)unaff_RBP + 0x8c9) = 1;
      uVar38 = FUN_142703120(&UNK_1427c06b4,5,unaff_RBP + 0xfc);
      unaff_RDI = (int *)unaff_RBP[0xaa];
      unaff_RBP[0x120] = (undefined8 *)uVar38;
      FUN_14063b7d0(uVar38);
      uVar38 = unaff_RBP[0xbc];
      uVar20 = unaff_RBP[0xbd];
      puVar29 = unaff_RBP[0x120];
      *(undefined1 (*) [16])(puVar29 + 2) = *(undefined1 (*) [16])(unaff_RBP + 0xbe);
      *puVar29 = uVar38;
      puVar29[1] = uVar20;
      unaff_RBP[0xbc] = unaff_RBP + 0xfc;
      unaff_RBP[0xbd] = (undefined8 *)FUN_142705840;
      FUN_1427271e0(&UNK_1427c0862,unaff_RBP + 0xbc);
      FUN_14063b7d0(unaff_RBP + 0xfc);
      goto LAB_140644e50;
    case 0x12:
    case 0x13:
      pbVar1 = pbVar18 + 0x39;
      bVar14 = *pbVar1;
      *pbVar1 = *pbVar1 + bVar28;
      bVar70 = *pbVar1 == 0;
      if (SCARRY1(bVar14,bVar28)) {
        piVar21 = (int *)CONCAT71((int7)((ulonglong)pbVar18 >> 8),
                                  bVar56 + *(char *)(unaff_RBP + -0xbaf5e08));
        pcVar26 = (char *)((ulonglong)(uint)((int)piVar21 + *piVar21) - 0x73);
        *pcVar26 = *pcVar26 + bVar28;
        pbVar18 = (byte *)((ulonglong)unaff_RBP & 0xffffffff);
        goto code_r0x000140644ab2;
      }
      goto code_r0x000140644a8d;
    case 0x15:
      goto code_r0x000140644ac3;
    case 0x16:
      puVar54 = &UNK_1427c0a8f + uVar17;
      if (puVar54 == (undefined *)0x0 || bVar70) {
        *pbVar18 = *pbVar18 + bVar56;
      }
      goto LAB_140644e69;
    case 0x17:
      if (bVar70) {
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      if (!(bool)uVar13) {
        *unaff_RDI = *unaff_RDI + (int)puVar29;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x18:
      pcVar26 = (char *)(ulonglong)(uint)(iVar15 + *(int *)pbVar18);
      *(char *)((longlong)unaff_RBP + -0x7b) = *(char *)((longlong)unaff_RBP + -0x7b) + bVar28;
      puVar29 = *unaff_RBP;
      ppuVar45 = (undefined1 **)(unaff_RBP + 1);
      goto code_r0x00014064619e;
    case 0x19:
      goto code_r0x000140646110;
    case 0x1a:
    case 0x1b:
    case 0x1c:
    case 0x1d:
    case 0x1e:
    case 0x1f:
    case 0x20:
      *pbVar18 = *pbVar18 + bVar56;
      *(int *)(pbVar18 + -0x73) = *(int *)(pbVar18 + -0x73) + (int)puVar29;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x21:
      pbVar18[-0x77] = pbVar18[-0x77] + bVar28;
      pcVar26 = (char *)(ulonglong)(iVar15 + 0x8d480000U);
      *(uint *)(unaff_RBP + 0xbe) = iVar15 + 0x8d480000U;
      goto code_r0x00014064626f;
    case 0x22:
      goto code_r0x00014064d99b;
    case 0x23:
    case 0x2c:
    case 0x31:
      ppuVar48 = (undefined1 **)&stack0xffffffffffffff80;
      break;
    case 0x24:
      goto code_r0x00014064d877;
    case 0x25:
      *pbVar18 = *pbVar18 + bVar56;
      goto code_r0x00014064d9fc;
    case 0x26:
      *(int *)pbVar18 = *(int *)pbVar18 + iVar15;
      pbVar18[-0x77] = pbVar18[-0x77] + bVar28;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x27:
      *pbVar18 = *pbVar18 + bVar56;
      goto code_r0x00014064dc5c;
    case 0x28:
      _UNK_1427c0a90 = _UNK_1427c0a90 + iVar15;
      *pbVar18 = *pbVar18 + bVar56;
      uVar38 = _UNK_1427c0a98;
      pbVar18 = (byte *)(ulonglong)_UNK_1427c0aa0;
      uVar13 = UNK_1427c0aa4;
      *(uint *)(&UNK_1427c0aa0 + uVar17) = _UNK_1427c0aa0;
      *(undefined8 *)(&UNK_1427c0a98 + uVar17) = uVar38;
      (&UNK_1427c0aa4)[uVar17] = uVar13;
      *puVar29 = 6;
      return pbVar18;
    case 0x29:
      pcVar26 = (char *)((ulonglong)(uint)(iVar15 + *(int *)pbVar18) - 0x75);
      *pcVar26 = *pcVar26 + bVar28;
      if ((POPCOUNT(*pcVar26) & 1U) != 0) goto code_r0x00014064d8c8;
      *(int *)(unaff_RBX + 8) = *(int *)(unaff_RBX + 8) + 1;
      puVar29 = unaff_R15;
      goto code_r0x00014064d8de;
    case 0x2a:
      param_1 = (undefined8 *)((longlong)unaff_R14 * 4);
      if (param_1 < (undefined8 *)0x7ffffffffffffffd && (ulonglong)unaff_R14 >> 0x3e == 0) {
        unaff_RDI = (int *)CONCAT44(_UNK_1427c0aa4,_UNK_1427c0aa0);
        bVar70 = param_1 == (undefined8 *)0x0;
        goto code_r0x00014064daeb;
      }
      goto code_r0x00014064dbcf;
    case 0x2b:
      if ((longlong)uVar17 < -0x1427c0a90) {
        bVar70 = CONCAT44(_UNK_1427c0a94,_UNK_1427c0a90) < 2;
        pbVar18 = (byte *)(CONCAT44(_UNK_1427c0a94,_UNK_1427c0a90) - 2);
        param_3 = (byte *)0x3;
        puStack_90 = unaff_RBX;
        goto code_r0x00014064d849;
      }
      *(byte *)((longlong)(unaff_RDI + 10) + (longlong)puVar29) =
           *(byte *)((longlong)(unaff_RDI + 10) + (longlong)puVar29) ^ bVar56;
      ppuVar48 = apuStack_68;
      break;
    case 0x2d:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x2e:
      iVar5 = *(int *)pbVar18;
      pbVar18 = unaff_RBX + (longlong)puVar29 * 4 + 0x72;
      bVar14 = *pbVar18;
      *pbVar18 = *pbVar18 + bVar28;
      UNK_1427c0a1d = (UNK_1427c0a1d - bVar28) - CARRY1(bVar14,bVar28);
      cVar12 = (char)(iVar15 + iVar5) + -0x4b;
      pcVar26 = (char *)(ulonglong)CONCAT31((int3)((uint)(iVar15 + iVar5) >> 8),cVar12);
      *pcVar26 = *pcVar26 + cVar12;
      *pcVar26 = *pcVar26 + cVar12;
      param_1 = (undefined8 *)((longlong)pcVar26 * 3);
      if (unaff_R14 < (ulonglong *)0xaaaaaaaaaaaaaab) {
        unaff_RDI = (int *)CONCAT44(_UNK_1427c0aa4,_UNK_1427c0aa0);
        if (param_1 == (undefined8 *)0x0) {
          pbVar18 = (byte *)0x4;
          param_2 = (ulonglong *)0x0;
          goto code_r0x00014064dce0;
        }
        func_0x0001403fecb0();
        unaff_R15 = puVar29;
        goto code_r0x00014064da67;
      }
      goto code_r0x00014064dbcf;
    case 0x2f:
      ppuVar48 = apuStack_68;
      puStack_48 = extraout_XMM0_Qa;
      break;
    case 0x30:
      return pbVar18;
    case 0x32:
    case 0x33:
      if (uVar17 != 0xfffffffebd83f571 && bVar70) {
        lVar22 = func_0x00012a807098();
        goto code_r0x0001427c0a9b;
      }
      func_0x00012a807094();
      bVar14 = extraout_AL;
      uVar27 = extraout_var;
      goto code_r0x0001427c0a97;
    }
code_r0x00014064d7dc:
    *(longlong *)((longlong)ppuVar48 + -8) = unaff_R12;
    *(undefined8 **)((longlong)ppuVar48 + -0x10) = param_1;
    *(int **)((longlong)ppuVar48 + -0x18) = unaff_RDI;
    *(undefined1 **)((longlong)ppuVar48 + -0x20) = unaff_RBX;
    *(undefined4 *)((longlong)ppuVar48 + -0x58) = unaff_XMM8_Da;
    *(undefined4 *)((longlong)ppuVar48 + -0x54) = unaff_XMM8_Db;
    *(undefined4 *)((longlong)ppuVar48 + -0x50) = unaff_XMM8_Dc;
    *(undefined4 *)((longlong)ppuVar48 + -0x4c) = unaff_XMM8_Dd;
    *(undefined4 *)((longlong)ppuVar48 + -0x48) = unaff_XMM7_Da;
    *(undefined4 *)((longlong)ppuVar48 + -0x44) = unaff_XMM7_Db;
    *(undefined4 *)((longlong)ppuVar48 + -0x40) = unaff_XMM7_Dc;
    *(undefined4 *)((longlong)ppuVar48 + -0x3c) = unaff_XMM7_Dd;
    *(undefined4 *)((longlong)ppuVar48 + -0x38) = unaff_XMM6_Da;
    *(undefined4 *)((longlong)ppuVar48 + -0x34) = unaff_XMM6_Db;
    *(undefined4 *)((longlong)ppuVar48 + -0x30) = unaff_XMM6_Dc;
    *(undefined4 *)((longlong)ppuVar48 + -0x2c) = unaff_XMM6_Dd;
    *(undefined **)((longlong)ppuVar48 + -0x80) = &UNK_14064d805;
    pbVar18 = (byte *)FUN_140007f30(param_2 + 7);
    return pbVar18;
  case 0xf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x10:
code_r0x000140640f2d:
    bVar14 = (byte)unaff_RBX;
    goto code_r0x000140640f71;
  case 0x11:
    LOCK();
    *pbVar18 = *pbVar18 + bVar14;
    UNLOCK();
    *(char *)unaff_RDI = (char)*unaff_RDI + '`';
    *(int *)(unaff_RBP + 0x20) = *(int *)(unaff_RBP + 0x20) + -0x427c0a60;
code_r0x000140640f0a:
    if (*(char *)(unaff_RBP + 0x1e) == '\x05') goto code_r0x000140640feb;
    goto code_r0x000140640f77;
  case 0x12:
code_r0x000140642630:
    bVar14 = *pbVar18;
    *pbVar18 = *pbVar18 + (byte)pbVar18;
    bVar56 = *pbVar18;
    unaff_RBP[0x117] = (undefined8 *)in_R10;
    unaff_RBP[0xaa] = param_2;
    unaff_RBP[0x6d] = (undefined8 *)param_3;
    unaff_RBP[0x116] = param_1;
    unaff_RBP[0xab] = (undefined8 *)(ulonglong)((int)pbVar18 + 8);
    *(char *)((longlong)unaff_RBP + 0x8af) = (char)unaff_RBX;
    if (CARRY1(bVar14,(byte)pbVar18) || bVar56 == 0) {
                    /* WARNING: Could not recover jumptable at 0x000140642676. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pbVar18 = (byte *)(*(code *)(&UNK_1427c0aa8 + *(int *)(&UNK_1427c0aa8 + (longlong)param_3 * 4)
                                  ))(&UNK_1427c0aa8 +
                                     *(int *)(&UNK_1427c0aa8 + (longlong)param_3 * 4));
      return pbVar18;
    }
    *(undefined1 *)((longlong)unaff_RBP + 0x926) = 1;
    *(undefined1 *)((longlong)unaff_RBP + 0x925) = 1;
    FUN_142724d30(unaff_RBP + 0xbc,&UNK_1427c07f8,0x11);
    lVar22 = (longlong)unaff_RBP[0xbc];
    uVar38 = unaff_RBP[0x117];
    if (lVar22 == -1) {
LAB_140643a11:
      puStack_40 = (undefined8 *)*unaff_RBP[0x11a];
      *(undefined1 *)((longlong)unaff_RBP + 0x926) = 1;
      *(undefined1 *)((longlong)unaff_RBP + 0x925) = 1;
      puStack_30 = &UNK_1427c0810;
      puStack_38 = unaff_RBP + 0xaf;
      puStack_48 = unaff_RBP[0x116];
      FUN_14077c420(unaff_RBP + 0xbc,uVar38,*(undefined1 *)((longlong)unaff_RBP + 0x924),
                    unaff_RBP + 0xf1);
      if (*(int *)(unaff_RBP + 0xbf) != -1) {
        lVar22 = (longlong)unaff_RBP[0xbc];
        uVar38 = 0;
        if (lVar22 != 0) {
          uVar38 = unaff_RBP[0xbe];
        }
        uVar17 = (ulonglong)(lVar22 != 0);
        unaff_RBP[0x6e] = (undefined8 *)uVar17;
        unaff_RBP[0x6f] = (undefined8 *)0x0;
        unaff_RBP[0x70] = (undefined8 *)lVar22;
        unaff_RBP[0x71] = unaff_RBP[0xbd];
        unaff_RBP[0x72] = (undefined8 *)uVar17;
        unaff_RBP[0x73] = (undefined8 *)0x0;
        unaff_RBP[0x74] = (undefined8 *)lVar22;
        unaff_RBP[0x75] = unaff_RBP[0xbd];
        unaff_RBP[0x76] = (undefined8 *)uVar38;
        puVar29 = unaff_RBP + 0x18;
        unaff_R15 = unaff_RBP + 0xfc;
        while( true ) {
          puVar36 = unaff_RBP + 0x6e;
          FUN_14073b6b0(puVar29);
          lVar22 = (longlong)unaff_RBP[0x18];
          if (lVar22 == 0) break;
          lVar55 = (longlong)unaff_RBP[0x1a];
          puVar36 = *(undefined8 **)(lVar22 + 0x168 + lVar55 * 0x18);
          if (puVar36 == (undefined8 *)0xffffffffffffffff) break;
          lVar67 = lVar22 + lVar55 * 0x18;
          unaff_RBP[0x5b] = puVar36;
          uVar38 = *(undefined8 *)(lVar67 + 0x178);
          unaff_RBP[0x5c] = (undefined8 *)*(undefined8 *)(lVar67 + 0x170);
          unaff_RBP[0x5d] = (undefined8 *)uVar38;
          puVar36 = (undefined8 *)(lVar22 + lVar55 * 0x20);
          uVar38 = *puVar36;
          uVar20 = puVar36[1];
          puVar36 = (undefined8 *)(lVar22 + 0x10 + lVar55 * 0x20);
          uVar64 = puVar36[1];
          unaff_RBP[0xfe] = (undefined8 *)*puVar36;
          unaff_RBP[0xff] = (undefined8 *)uVar64;
          unaff_RBP[0xfc] = (undefined8 *)uVar38;
          unaff_RBP[0xfd] = (undefined8 *)uVar20;
          FUN_14073a780(puVar29,unaff_RBP + 0xf6,unaff_RBP + 0x5b,unaff_R15);
          if (*(char *)(unaff_RBP + 0x18) != -1) {
            FUN_14063b7d0(puVar29);
          }
        }
        uVar16 = SUB84(puVar36,0);
        FUN_140720050(unaff_RBP + 0x6e);
        unaff_RBP[4] = unaff_RBP[0xbf];
        unaff_RBP[5] = unaff_RBP[0xc0];
        unaff_RBP[6] = unaff_RBP[0xc1];
        unaff_RBP[7] = unaff_RBP[0xc2];
        unaff_RBP[8] = unaff_RBP[0xc3];
        unaff_RBP[9] = unaff_RBP[0xc4];
        unaff_RBP[10] = unaff_RBP[0xc5];
        unaff_RBP[0xb] = unaff_RBP[0xc6];
        unaff_RBP[0xc] = unaff_RBP[199];
        unaff_RBP[0xd] = unaff_RBP[200];
        unaff_RBP[0xe] = unaff_RBP[0xc9];
        unaff_RBP[0xf] = unaff_RBP[0xca];
        unaff_RBP[0x10] = unaff_RBP[0xcb];
        goto LAB_140643d9d;
      }
    }
    else {
      if (lVar22 != -2) {
        if (lVar22 != 0) {
          uVar20 = unaff_RBP[0xbd];
LAB_1406439d9:
          func_0x000140639d00(uVar20,lVar22,1);
        }
        goto LAB_140643a11;
      }
      unaff_RBP[0x11e] = unaff_RBP[0xbd];
      unaff_RBP[0x122] = unaff_RBP[0xbe];
      uVar17 = (ulonglong)unaff_RBP[0xbf];
      uVar57 = 0;
      uVar31 = 0;
LAB_14064323c:
      do {
        bVar70 = true;
        uVar11 = uVar57;
        do {
          uVar35 = uVar17;
          uVar62 = uVar31;
          uVar57 = uVar11;
          if (uVar17 < uVar11) goto LAB_1406432ee;
          uVar19 = (longlong)unaff_RBP[0x122] + uVar11;
          uVar57 = uVar17;
          if (uVar17 - uVar11 < 0x10) {
            uVar34 = 0;
            if (uVar17 == uVar11) goto LAB_1406432ee;
            while (*(char *)(uVar19 + uVar34) != ',') {
              uVar34 = uVar34 + 1;
              if (uVar17 - uVar11 == uVar34) goto LAB_1406432ee;
            }
          }
          else {
            lVar22 = FUN_1427410b0(0x2c);
            uVar34 = uVar19;
            if (lVar22 != 1) goto LAB_1406432ee;
          }
          uVar62 = uVar34 + uVar11 + 1;
          uVar35 = uVar34 + uVar11;
          uVar11 = uVar62;
        } while ((uVar17 <= uVar35) || (*(char *)((longlong)unaff_RBP[0x122] + uVar35) != ','));
        bVar70 = false;
        uVar57 = uVar62;
LAB_1406432ee:
        lVar22 = uVar35 - uVar31;
        plVar23 = (longlong *)FUN_140358700(uVar31 + (longlong)unaff_RBP[0x122]);
        uVar31 = uVar62;
        if (lVar22 != 9) {
          if (bVar70) {
            lVar22 = (longlong)unaff_RBP[0x11e];
            uVar38 = unaff_RBP[0x117];
            if (lVar22 == 0) goto LAB_140643a11;
            uVar20 = unaff_RBP[0x122];
            goto LAB_1406439d9;
          }
          goto LAB_14064323c;
        }
        lVar22 = *plVar23;
        bVar10 = (char)plVar23[1] != 's';
      } while (!bVar70 && (bVar10 || lVar22 != 0x6e6f697369636564));
      if (unaff_RBP[0x11e] != (undefined8 *)0x0) {
        func_0x000140639d00(unaff_RBP[0x122],unaff_RBP[0x11e],1);
      }
      uVar38 = unaff_RBP[0x117];
      if (bVar10 || lVar22 != 0x6e6f697369636564) goto LAB_140643a11;
    }
    puVar29 = unaff_RBP[0x10f];
    *puVar29 = 0xffffffffffffffff;
    *(int *)(unaff_RBP + 0x120) = (int)CONCAT71((int7)((ulonglong)puVar29 >> 8),1);
    goto LAB_140645245;
  case 0x13:
    *pbVar18 = *pbVar18 + bVar14;
    *pbVar18 = *pbVar18 + bVar14;
    *pbVar18 = *pbVar18 + bVar14;
    unaff_RBP[0x120] = (undefined8 *)&UNK_1427c0a60;
    goto code_r0x000140642b70;
  case 0x14:
    *(char *)CONCAT71(uVar27,uRam860fca394800001a) =
         *(char *)CONCAT71(uVar27,uRam860fca394800001a) + (0xfffffffebd83f59f < uVar17);
    lVar22 = *(longlong *)(*(longlong *)(*(longlong *)(param_3 + 0x1a98) + 0xa13e05300) + 0xb8);
    param_1 = *(undefined8 **)(lVar22 + 0x20);
    if ((longlong)param_1 < 0) {
      unaff_R14 = (ulonglong *)0x0;
code_r0x000140642837:
      *(undefined1 *)((longlong)unaff_RBP + 0x8dc) = 1;
      FUN_14276fccb(unaff_R14,param_1);
      goto LAB_14064701c;
    }
    if (param_1 == (undefined8 *)0x0) {
      lVar22 = 1;
    }
    else {
      uVar38 = *(undefined8 *)(lVar22 + 0x18);
      func_0x0001403fecb0();
      unaff_R14 = (ulonglong *)0x1;
      lVar22 = func_0x000140639cf0(param_1,1);
      if (lVar22 == 0) goto code_r0x000140642837;
      func_0x000142749212(lVar22,uVar38,param_1);
    }
    *(undefined1 *)(unaff_RBP + 0xbc) = 3;
    unaff_RBP[0xbd] = param_1;
    unaff_RBP[0xbe] = (undefined8 *)lVar22;
    unaff_RBP[0xbf] = param_1;
    *(undefined1 *)((longlong)unaff_RBP + 0x8dc) = 0;
    FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xfc,unaff_RBP + 0x18,unaff_RBP + 0xbc);
    if (*(char *)(unaff_RBP + 0x6e) != -1) {
      FUN_14063b7d0(unaff_RBP + 0x6e);
    }
    func_0x0001403fecb0();
    puVar24 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar24 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_14064701c;
    }
    *(undefined2 *)(puVar24 + 1) = 0x6449;
    *puVar24 = 0x64726163;
    unaff_RBP[0x18] = (undefined8 *)0x6;
    unaff_RBP[0x19] = (undefined8 *)puVar24;
    unaff_RBP[0x1a] = (undefined8 *)0x6;
    *(undefined1 *)(unaff_RBP + 0xbc) = 2;
    unaff_RBP[0xbd] = (undefined8 *)0x0;
    unaff_RBP[0xbe] = unaff_RBP[0xab];
    FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xfc,unaff_RBP + 0x18,unaff_RBP + 0xbc);
    if (*(char *)(unaff_RBP + 0x6e) != -1) {
      FUN_14063b7d0(unaff_RBP + 0x6e);
    }
    unaff_RBP[0xbd] = unaff_RBP[0xfc];
    unaff_RBP[0xbe] = unaff_RBP[0xfd];
    unaff_RBP[0xbf] = unaff_RBP[0xfe];
    *(undefined1 *)(unaff_RBP + 0xbc) = 5;
    *(undefined1 *)((longlong)unaff_RBP + 0x8cf) = 0;
    puVar29 = unaff_RBP + 0xf6;
    FUN_14073a780(unaff_RBP + 0x6e,puVar29,unaff_RBP + 0x5b,unaff_RBP + 0xbc);
    uVar16 = SUB84(puVar29,0);
    if (*(char *)(unaff_RBP + 0x6e) != -1) {
      *(undefined1 *)((longlong)unaff_RBP + 0x926) = 1;
      *(undefined1 *)((longlong)unaff_RBP + 0x925) = 1;
      FUN_14063b7d0(unaff_RBP + 0x6e);
    }
    goto LAB_140643d9d;
  default:
    param_2 = (ulonglong *)(unaff_RBP + 0xf6);
    FUN_14073a780(&UNK_1427c0a60,param_2,unaff_RBP + 0x18,unaff_RBP + 0xbc);
    uVar16 = SUB84(param_2,0);
    if (*(char *)(unaff_RBP + 0x6e) != -1) {
code_r0x000140643188:
      uVar16 = SUB84(param_2,0);
      *(undefined1 *)((longlong)unaff_RBP + 0x926) = 1;
      *(undefined1 *)((longlong)unaff_RBP + 0x925) = 1;
      FUN_14063b7d0(unaff_RBP + 0x6e);
    }
LAB_140643d9d:
    uVar17 = (ulonglong)*(byte *)((longlong)unaff_RBP + 0x924);
    uVar38 = 1;
    if (uVar17 < unaff_RBP[0xf2]) {
      lVar22 = *(longlong *)((longlong)unaff_RBP[0xf1] + 0x10 + uVar17 * 0x18);
      if (-1 < lVar22) {
        if (lVar22 != 0) {
          puVar54 = *(undefined **)((longlong)unaff_RBP[0xf1] + uVar17 * 0x18 + 8);
          goto LAB_140643df8;
        }
        lVar55 = 1;
        uVar68 = (undefined4)CONCAT71((int7)((ulonglong)unaff_R15 >> 8),1);
        lVar22 = 0;
        goto LAB_140643e23;
      }
      uVar38 = 0;
    }
    else {
      puVar54 = &UNK_1427c0653;
      lVar22 = 1;
LAB_140643df8:
      func_0x0001403fecb0();
      lVar55 = func_0x000140639cf0(lVar22,1);
      if (lVar55 != 0) {
        func_0x000142749212(lVar55,puVar54,lVar22);
        uVar16 = SUB84(puVar54,0);
        uVar68 = 0;
LAB_140643e23:
        unaff_RBP[0x15] = (undefined8 *)lVar22;
        unaff_RBP[0xbb] = (undefined8 *)lVar55;
        unaff_RBP[0x16] = (undefined8 *)lVar55;
        unaff_RBP[0xba] = (undefined8 *)lVar22;
        unaff_RBP[0x17] = (undefined8 *)lVar22;
        *(undefined1 *)((longlong)unaff_RBP + 0x90f) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x90e) = 1;
        uVar20 = FUN_14271ee60();
        uVar38 = unaff_RBP[0x117];
        lVar22 = (longlong)unaff_RBP[0xaa];
        unaff_RBP[0x6e] = (undefined8 *)uVar20;
        *(undefined4 *)(unaff_RBP + 0x6f) = uVar16;
        uVar16 = *(undefined4 *)(lVar22 + 0x30);
        puStack_40 = *(undefined8 **)(lVar22 + 0x20);
        puStack_38 = *(undefined8 **)(lVar22 + 0x28);
        *(undefined1 *)((longlong)unaff_RBP + 0x90f) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x90e) = 1;
        puStack_48 = (undefined8 *)CONCAT44(puStack_48._4_4_,uVar16);
        uVar20 = uVar38;
        FUN_140661f80(unaff_RBP + 0xbc,uVar38,*(undefined1 *)((longlong)unaff_RBP + 0x924),
                      unaff_RBP + 0xf1);
        uVar16 = (undefined4)uVar20;
        uVar20 = FUN_14271f010(unaff_RBP + 0x6e);
        FUN_141732090(&UNK_1427c0838,0xc,uVar20,uVar16);
        puVar29 = unaff_RBP + 0xbc;
        func_0x000142749212(unaff_RBP + 0x18,puVar29,0x160);
        uVar16 = SUB84(puVar29,0);
        *(undefined1 *)((longlong)unaff_RBP + 0x91d) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91c) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91b) = 1;
        uVar20 = FUN_14271ee60();
        unaff_RBP[0xfc] = (undefined8 *)uVar20;
        *(undefined4 *)(unaff_RBP + 0xfd) = uVar16;
        uVar13 = *(undefined1 *)((longlong)unaff_RBP[0x11a] + 0x41);
        puStack_40 = (undefined8 *)*unaff_RBP[0x11a];
        *(undefined1 *)((longlong)unaff_RBP + 0x91d) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91c) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91b) = 1;
        unaff_RBP[0xb1] = puStack_40;
        puStack_48 = unaff_RBP[0x116];
        puStack_38 = unaff_RBP + 0x18;
        FUN_14063f070(unaff_RBP + 0x6e,uVar38,*(undefined1 *)((longlong)unaff_RBP + 0x924),uVar13);
        uVar16 = (undefined4)uVar38;
        uVar38 = FUN_14271f010(unaff_RBP + 0xfc);
        FUN_141732090(&UNK_1427c0844,0xc,uVar38,uVar16);
        unaff_RBP[0xc0] = unaff_RBP[0x70];
        unaff_RBP[0xbe] = unaff_RBP[0x6e];
        unaff_RBP[0xbf] = unaff_RBP[0x6f];
        unaff_RBP[0xbc] = (undefined8 *)0x1;
        unaff_RBP[0xbd] = (undefined8 *)0x1;
        func_0x0001403fecb0();
        puVar29 = (undefined8 *)func_0x000140639cf0(0x28,8);
        if (puVar29 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x28);
          goto LAB_14064701c;
        }
        puVar29[4] = unaff_RBP[0xc0];
        uVar38 = unaff_RBP[0xbc];
        uVar20 = unaff_RBP[0xbd];
        *(undefined1 (*) [16])(puVar29 + 2) = *(undefined1 (*) [16])(unaff_RBP + 0xbe);
        unaff_RBP[0x122] = puVar29;
        *puVar29 = uVar38;
        puVar29[1] = uVar20;
        plVar23 = unaff_RBP[0x40];
        LOCK();
        *plVar23 = *plVar23 + -1;
        UNLOCK();
        if (*plVar23 == 0) {
          FUN_140f89270(unaff_RBP + 0x40);
        }
        unaff_RBP[0x40] = unaff_RBP[0x122];
        *(undefined1 *)((longlong)unaff_RBP + 0x91d) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91c) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91b) = 1;
        FUN_14071e600(unaff_RBP + 0xbc,unaff_RBP + 0xf6,&UNK_1427c06b4,5);
        if (*(char *)(unaff_RBP + 0xbc) == '\x05') {
          unaff_RBP[0x46] = unaff_RBP[0xbf];
          unaff_RBP[0x44] = unaff_RBP[0xbd];
          unaff_RBP[0x45] = unaff_RBP[0xbe];
        }
        else {
          unaff_RBP[0x44] = (undefined8 *)0x0;
          unaff_RBP[0x46] = (undefined8 *)0x0;
          if (*(char *)(unaff_RBP + 0xbc) != -1) {
            *(undefined1 *)((longlong)unaff_RBP + 0x8eb) = 1;
            *(undefined1 *)((longlong)unaff_RBP + 0x8ea) = 1;
            *(undefined1 *)((longlong)unaff_RBP + 0x8e9) = 1;
            *(undefined1 *)(unaff_RBP + 0x11d) = 1;
            FUN_14063b7d0(unaff_RBP + 0xbc);
          }
        }
        *(undefined4 *)((longlong)unaff_RBP + 0x7dc) = uVar68;
        if (unaff_RBP[0x54] == (undefined8 *)0xffffffffffffffff) {
          unaff_RBP[0x50] = (undefined8 *)0x0;
          unaff_RBP[0x51] = (undefined8 *)0x8;
          unaff_RBP[0x52] = (undefined8 *)0x0;
        }
        else {
          *(undefined1 *)((longlong)unaff_RBP + 0x8eb) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x8ea) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x8e9) = 1;
          *(undefined1 *)(unaff_RBP + 0x11d) = 1;
          FUN_1406dc6c0(unaff_RBP + 0xbc,unaff_RBP[0x58],
                        (longlong)unaff_RBP[0x59] * 0x128 + (longlong)unaff_RBP[0x58]);
          unaff_RBP[0x52] = unaff_RBP[0xbe];
          unaff_RBP[0x50] = unaff_RBP[0xbc];
          unaff_RBP[0x51] = unaff_RBP[0xbd];
        }
        *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x922) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x921) = 1;
        *(undefined1 *)(unaff_RBP + 0x124) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
        FUN_140663f70(unaff_RBP + 0xbc,unaff_RBP + 0x18);
        lVar22 = (longlong)unaff_RBP[0xbc];
        plVar23 = unaff_RBP[0xbd];
        lVar55 = (longlong)unaff_RBP[0xbe];
        plVar66 = unaff_RBP[0x51];
        unaff_RBP[0xbc] = plVar23;
        unaff_RBP[0xbd] = plVar23;
        unaff_RBP[0xbe] = (undefined8 *)lVar22;
        unaff_RBP[0x120] = plVar23 + lVar55 * 3;
        unaff_RBP[0xbf] = plVar23 + lVar55 * 3;
        unaff_RBP[0xc0] = plVar66;
        unaff_RBP[0xc1] = plVar66;
        unaff_RBP[0xb0] = unaff_RBP[0x50];
        unaff_RBP[0xc2] = unaff_RBP[0x50];
        unaff_RBP[0x11e] = plVar66 + (longlong)unaff_RBP[0x52] * 3;
        unaff_RBP[0xc3] = plVar66 + (longlong)unaff_RBP[0x52] * 3;
        unaff_RBP[0x114] = (undefined8 *)lVar22;
        unaff_RBP[0xfa] = (undefined8 *)(lVar22 * 0x18);
        uVar68 = _UNK_1427874ac;
        uVar16 = _UNK_1427874a8;
        puVar29 = unaff_RBP + 0xfc;
        unaff_RBP[0xac] = plVar66;
        plVar53 = plVar23;
LAB_14064428b:
        if (plVar23 == (longlong *)0x0) {
          if (plVar66 == unaff_RBP[0x11e]) goto LAB_140644654;
LAB_140644387:
          plVar52 = plVar66 + 3;
          unaff_RBP[0xc1] = plVar52;
          lVar22 = *plVar66;
          lVar55 = plVar66[2];
          unaff_RBP[0xb6] = (undefined8 *)plVar66[1];
          unaff_RBP[0xb7] = (undefined8 *)lVar55;
          if (lVar22 == -1) {
            lVar22 = (longlong)unaff_RBP[0xb0];
            if (unaff_RBP[0x11e] != plVar52) {
              uVar17 = (ulonglong)((longlong)unaff_RBP[0x11e] - (longlong)plVar52) / 0x18;
              plVar66 = plVar66 + 4;
              do {
                if (plVar66[-1] != 0) {
                  func_0x000140639d00(*plVar66,plVar66[-1],1);
                }
                plVar66 = plVar66 + 3;
                uVar17 = uVar17 - 1;
              } while (uVar17 != 0);
            }
            goto LAB_1406446b2;
          }
          plVar23 = (longlong *)0x0;
LAB_1406443b3:
          unaff_RBP[0x10b] = (undefined8 *)lVar22;
          unaff_RBP[0x10c] = unaff_RBP[0xb6];
          unaff_RBP[0x10d] = unaff_RBP[0xb7];
          lVar22 = (longlong)unaff_RBP[0xad];
          *(undefined1 *)((longlong)unaff_RBP + 0x90d) = 1;
          FUN_14273a940(puVar29,unaff_RBP + 0x15);
          *(undefined1 *)((longlong)unaff_RBP + 0x90d) = 1;
          FUN_14071d8d0(unaff_RBP + 0x6e,lVar22 + 0xe0,puVar29);
          lVar55 = (longlong)unaff_RBP[0x6e];
          lVar22 = (longlong)unaff_RBP[0x6f];
          if (lVar55 != -1) {
            puVar36 = unaff_RBP[0x71];
            pauVar6 = (undefined1 (*) [16])*puVar36;
            uVar17 = puVar36[1];
            uVar31 = uVar17 & (ulonglong)unaff_RBP[0x72];
            auVar71 = *(undefined1 (*) [16])(*pauVar6 + uVar31);
            uVar9 = (ushort)(SUB161(auVar71 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar71 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar71 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar71 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar71 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar71 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar71 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar71 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar71 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar71 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar71 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar71 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar71 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar71 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar71 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar71[0xf] >> 7) << 0xf;
            uVar61 = (uint)uVar9;
            if (uVar9 == 0) {
              lVar67 = 0x10;
              do {
                uVar31 = uVar31 + lVar67 & uVar17;
                auVar71 = *(undefined1 (*) [16])(*pauVar6 + uVar31);
                lVar67 = lVar67 + 0x10;
                uVar61 = (uint)(ushort)((ushort)(SUB161(auVar71 >> 7,0) & 1) |
                                        (ushort)(SUB161(auVar71 >> 0xf,0) & 1) << 1 |
                                        (ushort)(SUB161(auVar71 >> 0x17,0) & 1) << 2 |
                                        (ushort)(SUB161(auVar71 >> 0x1f,0) & 1) << 3 |
                                        (ushort)(SUB161(auVar71 >> 0x27,0) & 1) << 4 |
                                        (ushort)(SUB161(auVar71 >> 0x2f,0) & 1) << 5 |
                                        (ushort)(SUB161(auVar71 >> 0x37,0) & 1) << 6 |
                                        (ushort)(SUB161(auVar71 >> 0x3f,0) & 1) << 7 |
                                        (ushort)(SUB161(auVar71 >> 0x47,0) & 1) << 8 |
                                        (ushort)(SUB161(auVar71 >> 0x4f,0) & 1) << 9 |
                                        (ushort)(SUB161(auVar71 >> 0x57,0) & 1) << 10 |
                                        (ushort)(SUB161(auVar71 >> 0x5f,0) & 1) << 0xb |
                                        (ushort)(SUB161(auVar71 >> 0x67,0) & 1) << 0xc |
                                        (ushort)(SUB161(auVar71 >> 0x6f,0) & 1) << 0xd |
                                        (ushort)(SUB161(auVar71 >> 0x77,0) & 1) << 0xe |
                                       (ushort)(byte)(auVar71[0xf] >> 7) << 0xf);
              } while (uVar61 == 0);
            }
            uVar59 = 0;
            for (; (uVar61 & 1) == 0; uVar61 = uVar61 >> 1 | 0x80000000) {
              uVar59 = uVar59 + 1;
            }
            uVar31 = uVar59 + uVar31 & uVar17;
            bVar14 = (*pauVar6)[uVar31];
            if (-1 < (char)bVar14) {
              auVar71 = *pauVar6;
              uVar61 = 0;
              for (uVar59 = (uint)(ushort)((ushort)(SUB161(auVar71 >> 7,0) & 1) |
                                           (ushort)(SUB161(auVar71 >> 0xf,0) & 1) << 1 |
                                           (ushort)(SUB161(auVar71 >> 0x17,0) & 1) << 2 |
                                           (ushort)(SUB161(auVar71 >> 0x1f,0) & 1) << 3 |
                                           (ushort)(SUB161(auVar71 >> 0x27,0) & 1) << 4 |
                                           (ushort)(SUB161(auVar71 >> 0x2f,0) & 1) << 5 |
                                           (ushort)(SUB161(auVar71 >> 0x37,0) & 1) << 6 |
                                           (ushort)(SUB161(auVar71 >> 0x3f,0) & 1) << 7 |
                                           (ushort)(SUB161(auVar71 >> 0x47,0) & 1) << 8 |
                                           (ushort)(SUB161(auVar71 >> 0x4f,0) & 1) << 9 |
                                           (ushort)(SUB161(auVar71 >> 0x57,0) & 1) << 10 |
                                           (ushort)(SUB161(auVar71 >> 0x5f,0) & 1) << 0xb |
                                           (ushort)(SUB161(auVar71 >> 0x67,0) & 1) << 0xc |
                                           (ushort)(SUB161(auVar71 >> 0x6f,0) & 1) << 0xd |
                                           (ushort)(SUB161(auVar71 >> 0x77,0) & 1) << 0xe |
                                          (ushort)(byte)(auVar71[0xf] >> 7) << 0xf);
                  (uVar59 & 1) == 0; uVar59 = uVar59 >> 1 | 0x80000000) {
                uVar61 = uVar61 + 1;
              }
              uVar31 = (ulonglong)uVar61;
              bVar14 = (*pauVar6)[uVar31];
            }
            uVar38 = unaff_RBP[0x70];
            bVar56 = (byte)((ulonglong)unaff_RBP[0x72] >> 0x39);
            (*pauVar6)[uVar31] = bVar56;
            pauVar6[1][uVar31 - 0x10 & uVar17] = bVar56;
            lVar67 = uVar31 * -0x38;
            *(longlong *)((longlong)pauVar6 + lVar67 + -0x38) = lVar55;
            *(longlong *)((longlong)pauVar6 + lVar67 + -0x30) = lVar22;
            lVar22 = (longlong)pauVar6 + lVar67;
            *(undefined8 *)((longlong)pauVar6 + lVar67 + -0x28) = uVar38;
            uVar38 = _UNK_1427c0678;
            puVar49 = (undefined8 *)((longlong)pauVar6 + lVar67 + -0x20);
            *puVar49 = _DAT_1427c0670;
            puVar49[1] = uVar38;
            uVar38 = _UNK_1427c0688;
            puVar49 = (undefined8 *)((longlong)pauVar6 + lVar67 + -0x10);
            *puVar49 = _DAT_1427c0680;
            puVar49[1] = uVar38;
            auVar71._0_8_ = CONCAT71(0,bVar14 & 1);
            auVar71._8_4_ = uVar16;
            auVar71._12_4_ = uVar68;
            puVar36[2] = puVar36[2] - auVar71._0_8_;
            puVar36[3] = puVar36[3] - auVar71._8_8_;
          }
          puVar36 = unaff_RBP + 0x6e;
          *(undefined1 *)((longlong)unaff_RBP + 0x90d) = 1;
          FUN_14273a940(puVar36,unaff_RBP + 0x10b);
          *(undefined1 *)((longlong)unaff_RBP + 0x90d) = 1;
          cVar12 = FUN_14071de10(lVar22 + -0x20,puVar36);
          plVar66 = plVar52;
          if (cVar12 != '\0') {
LAB_1406445f0:
            if (unaff_RBP[0x10b] != (undefined8 *)0x0) {
              func_0x000140639d00(unaff_RBP[0x10c],unaff_RBP[0x10b],1);
            }
            goto LAB_14064428b;
          }
          lVar22 = (longlong)unaff_RBP[0xf9];
          if (*(longlong *)(lVar22 + 0x10) != 0) goto LAB_140645c98;
          *(undefined8 *)(lVar22 + 0x10) = 0xffffffffffffffff;
          unaff_RBP[0x122] = (undefined8 *)lVar22;
          *(undefined1 *)(unaff_RBP + 0x11b) = 1;
          FUN_14063f330(unaff_RBP + 0x5b,lVar22 + 0x18,unaff_RBP[0x10c],unaff_RBP[0x10d]);
          if (*(char *)(unaff_RBP + 0x5b) == -1) {
            *(longlong *)((longlong)unaff_RBP[0x122] + 0x10) =
                 *(longlong *)((longlong)unaff_RBP[0x122] + 0x10) + 1;
            goto LAB_1406445f0;
          }
          *(undefined1 (*) [16])(unaff_RBP + 0xfe) = *(undefined1 (*) [16])(unaff_RBP + 0x5d);
          unaff_RBP[0xfc] = unaff_RBP[0x5b];
          unaff_RBP[0xfd] = unaff_RBP[0x5c];
          unaff_RBP[0x112] = unaff_RBP[0x10d];
          unaff_RBP[0x110] = unaff_RBP[0x10b];
          unaff_RBP[0x111] = unaff_RBP[0x10c];
          *(undefined1 *)(unaff_RBP + 0x11b) = 0;
          FUN_14073a780(puVar36,unaff_RBP + 0x44,unaff_RBP + 0x110,puVar29);
          if (*(char *)(unaff_RBP + 0x6e) != -1) {
            *(undefined1 *)(unaff_RBP + 0x11b) = 0;
            FUN_14063b7d0(puVar36);
          }
          *(longlong *)((longlong)unaff_RBP[0x122] + 0x10) =
               *(longlong *)((longlong)unaff_RBP[0x122] + 0x10) + 1;
          goto LAB_14064428b;
        }
        plVar52 = unaff_RBP[0x120];
        if (plVar53 != plVar52) {
          plVar52 = plVar53 + 3;
          unaff_RBP[0xbd] = plVar52;
          lVar22 = *plVar53;
          if (lVar22 == -1) {
            if (unaff_RBP[0x120] != plVar52) {
              uVar17 = (ulonglong)((longlong)unaff_RBP[0x120] - (longlong)plVar52) / 0x18;
              plVar53 = plVar53 + 4;
              do {
                if (plVar53[-1] != 0) {
                  func_0x000140639d00(*plVar53,plVar53[-1],1);
                }
                plVar53 = plVar53 + 3;
                uVar17 = uVar17 - 1;
              } while (uVar17 != 0);
            }
            goto LAB_140644350;
          }
          lVar55 = plVar53[2];
          unaff_RBP[0xb6] = (undefined8 *)plVar53[1];
          unaff_RBP[0xb7] = (undefined8 *)lVar55;
          plVar53 = plVar52;
          plVar52 = plVar66;
          goto LAB_1406443b3;
        }
LAB_140644350:
        if (unaff_RBP[0x114] != (undefined8 *)0x0) {
          func_0x000140639d00(plVar23,unaff_RBP[0xfa],8);
        }
        unaff_RBP[0xbc] = (undefined8 *)0x0;
        plVar53 = plVar52;
        if (plVar66 != unaff_RBP[0x11e]) goto LAB_140644387;
LAB_140644654:
        lVar22 = (longlong)unaff_RBP[0xb0];
LAB_1406446b2:
        if (lVar22 != 0) {
          func_0x000140639d00(unaff_RBP[0xac],lVar22 * 0x18,8);
        }
        func_0x0001403fecb0();
        puVar24 = (undefined4 *)func_0x000140639cf0(5,1);
        if (puVar24 == (undefined4 *)0x0) {
          *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x922) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
          *(undefined1 *)(unaff_RBP + 0x124) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
          FUN_14276fccb(1,5);
          goto LAB_14064701c;
        }
        *(undefined1 *)(puVar24 + 1) = 0x73;
        *puVar24 = 0x64726163;
        unaff_RBP[0xfc] = (undefined8 *)0x5;
        unaff_RBP[0xfd] = (undefined8 *)puVar24;
        unaff_RBP[0xfe] = (undefined8 *)0x5;
        unaff_RBP[0xbf] = unaff_RBP[0x46];
        unaff_RBP[0xbd] = unaff_RBP[0x44];
        unaff_RBP[0xbe] = unaff_RBP[0x45];
        *(undefined1 *)(unaff_RBP + 0xbc) = 5;
        *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
        *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
        *(undefined1 *)(unaff_RBP + 0x124) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
        FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xf6,unaff_RBP + 0xfc,unaff_RBP + 0xbc);
        if (*(char *)(unaff_RBP + 0x6e) != -1) {
          *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
          *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
          *(undefined1 *)(unaff_RBP + 0x124) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
          FUN_14063b7d0(unaff_RBP + 0x6e);
        }
        func_0x0001403fecb0();
        lVar22 = 1;
        puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar24 == (undefined4 *)0x0) {
          *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
          *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
          *(undefined1 *)(unaff_RBP + 0x124) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
          FUN_14276fccb(1,4);
          goto LAB_14064701c;
        }
        *puVar24 = 0x74616573;
        unaff_RBP[0xfc] = (undefined8 *)0x4;
        unaff_RBP[0xfd] = (undefined8 *)puVar24;
        unaff_RBP[0xfe] = (undefined8 *)0x4;
        uVar38 = unaff_RBP[0xba];
        if (*(char *)((longlong)unaff_RBP + 0x7dc) == '\0') {
          func_0x0001403fecb0();
          lVar22 = func_0x000140639cf0(uVar38,1);
          if (lVar22 == 0) {
            *(undefined1 *)((longlong)unaff_RBP + 0x8cd) = 1;
            FUN_14276fccb(1,uVar38);
            goto LAB_14064701c;
          }
          func_0x000142749212(lVar22,unaff_RBP[0xbb],uVar38);
        }
        *(undefined1 *)(unaff_RBP + 0xbc) = 3;
        unaff_RBP[0xbd] = (undefined8 *)uVar38;
        unaff_RBP[0xbe] = (undefined8 *)lVar22;
        unaff_RBP[0xbf] = (undefined8 *)uVar38;
        *(undefined1 *)((longlong)unaff_RBP + 0x8cd) = 0;
        FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xf6,unaff_RBP + 0xfc,unaff_RBP + 0xbc);
        if (*(char *)(unaff_RBP + 0x6e) != -1) {
          *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
          *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
          *(undefined1 *)(unaff_RBP + 0x124) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
          FUN_14063b7d0(unaff_RBP + 0x6e);
        }
        uVar17 = 6000;
        if (unaff_RBP[0x6d] != (undefined8 *)0x0) {
          uVar17 = 0x5dc;
        }
        func_0x0001403fecb0();
        uVar31 = 1;
        puVar29 = (undefined8 *)func_0x000140639cf0(8);
        if (puVar29 == (undefined8 *)0x0) {
          *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
          *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
          *(undefined1 *)(unaff_RBP + 0x124) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
          FUN_14276fccb(1,8);
          goto LAB_14064701c;
        }
        unaff_R12 = 0x734d746567647562;
        *puVar29 = 0x734d746567647562;
        unaff_RBP[0xfc] = (undefined8 *)0x8;
        unaff_RBP[0xfd] = puVar29;
        unaff_RBP[0xfe] = (undefined8 *)0x8;
        *(undefined1 *)((longlong)unaff_RBP + 0x8cc) = 1;
        lVar22 = FUN_141780540((longlong)unaff_RBP[0x11a] + 0x20);
        uVar31 = (uVar31 & 0xffffffff) / 1000000 + lVar22 * 1000;
        if (uVar17 < uVar31) {
          uVar31 = uVar17;
        }
        *(undefined1 *)(unaff_RBP + 0xbc) = 2;
        unaff_RBP[0xbd] = (undefined8 *)0x0;
        unaff_RBP[0xbe] = (undefined8 *)uVar31;
        *(undefined1 *)((longlong)unaff_RBP + 0x8cc) = 0;
        FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xf6,unaff_RBP + 0xfc,unaff_RBP + 0xbc);
        if (*(char *)(unaff_RBP + 0x6e) != -1) {
          *(undefined1 *)((longlong)unaff_RBP + 0x923) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
          *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
          *(undefined1 *)(unaff_RBP + 0x124) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
          FUN_14063b7d0(unaff_RBP + 0x6e);
        }
        unaff_RBP[0x6c] = unaff_RBP[0xf8];
        unaff_RBP[0x6a] = unaff_RBP[0xf6];
        unaff_RBP[0x6b] = unaff_RBP[0xf7];
        *(undefined1 *)(unaff_RBP + 0x69) = 5;
        *(undefined1 *)((longlong)unaff_RBP + 0x8ff) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x8fe) = 1;
        FUN_142724d30(unaff_RBP + 0x5b,&UNK_1427c0850,0xe);
        unaff_RDI = (int *)unaff_RBP[0xaa];
        param_2 = unaff_RBP[0x5b];
        if (param_2 != (ulonglong *)0xffffffffffffffff) {
          if (param_2 == (ulonglong *)0xfffffffffffffffe) {
            unaff_RBP[0x122] = unaff_RBP[0x5c];
            unaff_RBP[0x11e] = unaff_RBP[0x5d];
            param_1 = unaff_RBP[0x5e];
            puVar29 = (undefined8 *)&UNK_1427c0690;
code_r0x000140644a62:
            pbVar18 = (byte *)FUN_142703020(puVar29,4,unaff_RBP + 0x69);
            if (pbVar18 == (byte *)0x0) {
              pbVar18 = _DAT_1433f9c78;
            }
            if (*pbVar18 == 3) {
              bVar70 = *(undefined8 **)(pbVar18 + 0x18) == param_1;
code_r0x000140644a8d:
              if (bVar70) {
code_r0x000140644a93:
                iVar15 = func_0x000142749200(*(undefined8 *)(pbVar18 + 0x10),unaff_RBP[0x11e],
                                             param_1);
                if (iVar15 == 0) {
                  param_2 = (ulonglong *)(unaff_RBP + 0x6a);
code_r0x000140644ab5:
                  pbVar18 = (byte *)(ulonglong)*(byte *)(unaff_RBP + 0x69);
                  puVar29 = (undefined8 *)&UNK_1427c0ad4;
code_r0x000140644ac3:
                  UNRECOVERED_JUMPTABLE =
                       (code *)((longlong)*(int *)((longlong)puVar29 + (longlong)pbVar18 * 4) +
                               (longlong)puVar29);
code_r0x000140644aca:
                    /* WARNING: Could not recover jumptable at 0x000140644aca. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                  pbVar18 = (byte *)(*UNRECOVERED_JUMPTABLE)(puVar29,param_2);
                  return pbVar18;
                }
              }
            }
LAB_140644e50:
            param_2 = unaff_RBP[0x122];
            if (param_2 != (ulonglong *)0x0) {
              puVar54 = (undefined *)unaff_RBP[0x11e];
LAB_140644e69:
              func_0x000140639d00(puVar54,param_2,1);
            }
          }
          else if (param_2 != (ulonglong *)0x0) {
            puVar54 = (undefined *)unaff_RBP[0x5c];
            goto LAB_140644e69;
          }
        }
        if (unaff_RBP[0x54] == (undefined8 *)0xffffffffffffffff) {
          unaff_RBP[0x4c] = (undefined8 *)0x0;
          unaff_RBP[0x4d] = (undefined8 *)0x8;
          unaff_RBP[0x4e] = (undefined8 *)0x0;
        }
        else {
          *(undefined1 *)((longlong)unaff_RBP + 0x8ff) = 1;
          *(undefined1 *)((longlong)unaff_RBP + 0x8fe) = 1;
          FUN_1406e6300(unaff_RBP + 0xbc,unaff_RBP + 0x57);
          unaff_RBP[0x4e] = unaff_RBP[0xbe];
          unaff_RBP[0x4c] = unaff_RBP[0xbc];
          unaff_RBP[0x4d] = unaff_RBP[0xbd];
        }
        unaff_R14 = unaff_RBP[0x117];
        *(undefined1 *)((longlong)unaff_RBP + 0x8e7) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x8e6) = 1;
        FUN_140671400(unaff_RBP + 0x4c,unaff_RDI + 0x14);
        uVar13 = *(undefined1 *)((longlong)unaff_RBP[0xad] + 0x100);
        iVar15 = unaff_RDI[0xc];
        puStack_38 = *(undefined8 **)(unaff_RDI + 8);
        unaff_R13 = *(undefined **)(unaff_RDI + 10);
        *(undefined1 *)((longlong)unaff_RBP + 0x8e7) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x8e6) = 1;
        puStack_20 = &UNK_1427c0810;
        puStack_28 = unaff_RBP + 0xaf;
        unaff_RBP[0x4b] = puStack_38;
        *(int *)(unaff_RBP + 0xac) = iVar15;
        puStack_40 = (undefined8 *)CONCAT44(puStack_40._4_4_,iVar15);
        *(undefined1 *)((longlong)unaff_RBP + 0x7dc) = uVar13;
        puStack_48 = (undefined8 *)CONCAT71(puStack_48._1_7_,uVar13);
        puStack_30 = unaff_R13;
        FUN_1407a7f20(unaff_RBP + 0x5b,unaff_R14,*(undefined1 *)((longlong)unaff_RBP + 0x924),
                      unaff_RBP + 0xf1);
        *(char *)(unaff_RDI + 0x1c) = '\x01';
        unaff_RBP[0xeb] = unaff_RBP + 0xad;
        unaff_RBP[0xec] = unaff_RBP + 0x69;
        func_0x000142749212(unaff_RBP + 0xbc,unaff_RBP + 0x18,0x160);
        unaff_RBP[0xe8] = unaff_RBP[0x4c];
        unaff_RBP[0xe9] = unaff_RBP[0x4d];
        unaff_RBP[0xea] = unaff_RBP[0x4e];
        unaff_RBP[0xed] = unaff_RBP + 0x5b;
        *(undefined1 *)((longlong)unaff_RBP + 0x8e5) = 1;
        *(undefined1 *)((longlong)unaff_RBP + 0x8e4) = 1;
        FUN_14065d840(unaff_RBP + 0xb6,&UNK_1427c086e,9,unaff_RBP + 0xbc);
        unaff_R15 = unaff_RBP[0x10f];
        unaff_RBP[0x114] = unaff_RBP[0x5b];
        unaff_RBP[0x11e] = unaff_RBP[0x5d];
        unaff_RBP[0x120] = unaff_RBP[0x5e];
        unaff_RBP[0xb0] = unaff_RBP[0x5f];
        unaff_RBP[0x122] = (undefined8 *)0x0;
        unaff_RBP[0xfa] = unaff_RBP[0x5c];
        lVar22 = (longlong)unaff_RBP[0x5c];
        while (unaff_RBP[0x11e] != unaff_RBP[0x122]) {
          unaff_RBP[0x122] = (undefined8 *)((longlong)unaff_RBP[0x122] + 1);
          FUN_140680680(lVar22);
          lVar22 = lVar22 + 0x2dd0;
        }
        if (unaff_RBP[0x114] != (undefined8 *)0x0) {
          func_0x000140639d00(unaff_RBP[0xfa],(longlong)unaff_RBP[0x114] * 0x2dd0,8);
        }
        uVar38 = unaff_RBP[0xba];
        uVar20 = unaff_RBP[0xbb];
        if (unaff_RBP[0x120] != (undefined8 *)0x0) {
          func_0x000140639d00(unaff_RBP[0xb0],(longlong)unaff_RBP[0x120] << 3,8);
        }
        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
        FUN_141089440(unaff_RBP + 1,unaff_RBP[0xad],uVar20,uVar38);
        uVar38 = *(undefined8 *)((longlong)unaff_RBP[0x11a] + 0x18);
        unaff_RBP[0xbf] = (undefined8 *)((longlong)unaff_RBP + 0x924);
        unaff_RBP[0xbc] = unaff_RBP[1];
        unaff_RBP[0xbd] = unaff_RBP[2];
        unaff_RBP[0xbe] = unaff_RBP[3];
        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
        FUN_14064e930(uVar38,unaff_RBP + 0xbc);
        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
        uVar13 = FUN_1410896d0(unaff_RBP[0xad],unaff_RBP[0xbb],unaff_RBP[0xba]);
        *(undefined1 *)((longlong)unaff_RBP + 0x8ae) = uVar13;
        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
        FUN_14064f0b0(uVar38,(longlong)unaff_RBP + 0x924,(longlong)unaff_RBP + 0x8ae);
        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
        cVar12 = FUN_1417a4b60();
        ppuVar39 = apuStack_68;
        if (cVar12 == '\0') {
          if (*(char *)((longlong)unaff_RBP + 0x8af) != '\0') {
            *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
            pcVar26 = (char *)FUN_142703020(&UNK_1427c0877,6,unaff_RBP + 0xb6);
            ppuVar39 = apuStack_68;
            if ((pcVar26 == (char *)0x0) || (ppuVar39 = apuStack_68, *pcVar26 != '\x01'))
            goto LAB_1406451b2;
            if (pcVar26[1] == '\0') {
              *unaff_R15 = 2;
              ppuVar40 = apuStack_68;
            }
            else {
              piVar21 = (int *)unaff_RBP[0xb1];
              if ((((piVar21 == (int *)0x0) || (*piVar21 != 4)) ||
                  (piVar21[0x68] != (int)unaff_RBP[0xab])) || ((char)piVar21[0x5c] != '\f')) {
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                FUN_141ddd0b0(unaff_RBP + 0xbc,unaff_R14,
                              *(undefined1 *)((longlong)unaff_RBP + 0x924));
                lVar55 = (longlong)unaff_RBP[0xbd];
                lVar67 = (longlong)unaff_RBP[0xbe] * 0x1a8;
                lVar22 = lVar67 + lVar55;
                unaff_RBP[0xfc] = (undefined8 *)lVar55;
                unaff_RBP[0x11a] = unaff_RBP[0xbc];
                unaff_RBP[0xfe] = unaff_RBP[0xbc];
                unaff_RBP[0xfd] = (undefined8 *)lVar55;
                unaff_RBP[0xff] = (undefined8 *)lVar22;
                uVar38 = 0xffffffffffffffff;
                unaff_RBP[0x114] = (undefined8 *)lVar55;
                if (unaff_RBP[0xbe] != (undefined8 *)0x0) {
                  uVar20 = unaff_RBP[0xab];
                  do {
                    unaff_RBP[0x120] = (undefined8 *)(lVar55 + 0x1a8);
                    func_0x000142749212(unaff_RBP + 0xbc,lVar55,0x1a8);
                    if (((*(int *)(unaff_RBP + 0xbc) == 4) &&
                        (*(int *)(unaff_RBP + 0xf0) == (int)uVar20)) &&
                       (*(char *)(unaff_RBP + 0xea) == '\f')) {
                      lVar55 = (longlong)unaff_RBP[0x120];
                      unaff_RBP[0xfd] = (undefined8 *)lVar55;
                      func_0x000142749212(unaff_RBP + 0x6f,lVar55 + -0x1a0,0x1a0);
                      uVar38 = 4;
                      goto LAB_140645be6;
                    }
                    FUN_1407e5d80(unaff_RBP + 0xbc);
                    lVar55 = (longlong)unaff_RBP[0x120];
                    lVar67 = lVar67 + -0x1a8;
                  } while (lVar67 != 0);
                  unaff_RBP[0xfd] = (undefined8 *)lVar22;
                  lVar55 = lVar22;
                }
LAB_140645be6:
                unaff_RBP[0x6e] = (undefined8 *)uVar38;
                unaff_RBP[0x11e] =
                     (undefined8 *)(((ulonglong)(lVar22 - lVar55) >> 3) * 0x21cfb2b78c13521d);
                unaff_RBP[0x122] = (undefined8 *)0x0;
                unaff_RBP[0x120] = (undefined8 *)lVar55;
                while (unaff_RBP[0x11e] != unaff_RBP[0x122]) {
                  unaff_RBP[0x122] = (undefined8 *)((longlong)unaff_RBP[0x122] + 1);
                  FUN_1407e5d80(lVar55);
                  lVar55 = lVar55 + 0x1a8;
                }
                if (unaff_RBP[0x11a] != (undefined8 *)0x0) {
                  func_0x000140639d00(unaff_RBP[0x114],(longlong)unaff_RBP[0x11a] * 0x1a8,8);
                }
              }
              else {
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                FUN_14064d830(unaff_RBP + 0x6e);
              }
              ppuVar39 = apuStack_68;
              if (*(int *)(unaff_RBP + 0x6e) == -1) goto LAB_1406451b2;
              puVar29 = unaff_RBP + 0x6e;
LAB_140645c85:
              *(undefined8 *)((longlong)ppuVar43 + -8) = 0x140645c93;
              func_0x000142749212(unaff_R15,puVar29,0x1a8);
              ppuVar40 = ppuVar43;
            }
            goto LAB_1406451b9;
          }
          if ((unaff_RBP[0x6d] == (undefined8 *)0xa) &&
             (lVar22 = *(longlong *)((longlong)unaff_RBP[0x116] + 0x50), lVar22 != 0)) {
            *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
            pcVar26 = (char *)FUN_142703020(&UNK_1427c0602,4,unaff_RBP + 0xb6);
            if ((pcVar26 != (char *)0x0) && ((*pcVar26 == '\x01' && (pcVar26[1] == '\x01')))) {
              lVar55 = *(longlong *)((longlong)unaff_RBP[0x116] + 0x10);
              lVar67 = *(longlong *)((longlong)unaff_RBP[0x116] + 0x18);
              unaff_RBP[0xbc] = (undefined8 *)lVar55;
              unaff_RBP[0xbd] = (undefined8 *)(lVar55 + lVar67 * 4);
              unaff_RBP[0xbe] = unaff_R14;
              *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
              FUN_1406dcfe0(unaff_RBP + 0xa4,unaff_RBP + 0xbc);
              unaff_RBP[0xa7] = (undefined8 *)0x0;
              unaff_RBP[0xa9] = (undefined8 *)0x0;
              func_0x0001403fecb0();
              puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar24 == (undefined4 *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_14064701c;
              }
              *puVar24 = 0x646e696b;
              unaff_RBP[0xfc] = (undefined8 *)0x4;
              unaff_RBP[0xfd] = (undefined8 *)puVar24;
              unaff_RBP[0xfe] = (undefined8 *)0x4;
              *(undefined1 *)((longlong)unaff_RBP + 0x8e3) = 1;
              FUN_1405b6180(unaff_RBP + 0xbc,&UNK_1427c0898);
              if (*(char *)(unaff_RBP + 0xbc) == -1) {
                unaff_RBP[0x6e] = unaff_RBP[0xbd];
                puStack_48 = (undefined8 *)&UNK_1427c08a8;
                FUN_14276ffa0(&UNK_1427c0628,0x2b,unaff_RBP + 0x6e,&UNK_1427c0608);
                goto LAB_14064701c;
              }
              unaff_RBP[0x70] = unaff_RBP[0xbe];
              unaff_RBP[0x71] = unaff_RBP[0xbf];
              unaff_RBP[0x6e] = unaff_RBP[0xbc];
              unaff_RBP[0x6f] = unaff_RBP[0xbd];
              *(undefined1 *)((longlong)unaff_RBP + 0x8e3) = 0;
              FUN_14073a780(unaff_RBP + 0xbc,unaff_RBP + 0xa7,unaff_RBP + 0xfc,unaff_RBP + 0x6e);
              if (*(char *)(unaff_RBP + 0xbc) != -1) {
                FUN_14063b7d0(unaff_RBP + 0xbc);
              }
              func_0x0001403fecb0();
              puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar24 == (undefined4 *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_14064701c;
              }
              *puVar24 = 0x74616573;
              unaff_RBP[0xfc] = (undefined8 *)0x4;
              unaff_RBP[0xfd] = (undefined8 *)puVar24;
              unaff_RBP[0xfe] = (undefined8 *)0x4;
              *(undefined1 *)((longlong)unaff_RBP + 0x8e2) = 1;
              FUN_1405b5cc0(unaff_RBP + 0xbc,unaff_RBP + 0x15);
              if (*(char *)(unaff_RBP + 0xbc) == -1) {
                unaff_RBP[0x6e] = unaff_RBP[0xbd];
                puStack_48 = (undefined8 *)&UNK_1427c08a8;
                FUN_14276ffa0(&UNK_1427c0628,0x2b,unaff_RBP + 0x6e,&UNK_1427c0608);
                goto LAB_14064701c;
              }
              unaff_RBP[0x70] = unaff_RBP[0xbe];
              unaff_RBP[0x71] = unaff_RBP[0xbf];
              unaff_RBP[0x6e] = unaff_RBP[0xbc];
              unaff_RBP[0x6f] = unaff_RBP[0xbd];
              *(undefined1 *)((longlong)unaff_RBP + 0x8e2) = 0;
              FUN_14073a780(unaff_RBP + 0xbc,unaff_RBP + 0xa7,unaff_RBP + 0xfc,unaff_RBP + 0x6e);
              if (*(char *)(unaff_RBP + 0xbc) != -1) {
                FUN_14063b7d0(unaff_RBP + 0xbc);
              }
              func_0x0001403fecb0();
              plVar23 = (longlong *)func_0x000140639cf0(8,1);
              if (plVar23 == (longlong *)0x0) {
                FUN_14276fccb(1,8);
                goto LAB_14064701c;
              }
              *plVar23 = unaff_R12;
              unaff_RBP[0xfc] = (undefined8 *)0x8;
              unaff_RBP[0xfd] = plVar23;
              unaff_RBP[0xfe] = (undefined8 *)0x8;
              *(undefined1 *)(unaff_RBP + 0xbc) = 2;
              *(undefined1 (*) [16])(unaff_RBP + 0xbd) = (undefined1  [16])0x0;
              FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xa7,unaff_RBP + 0xfc,unaff_RBP + 0xbc);
              if (*(char *)(unaff_RBP + 0x6e) != -1) {
                FUN_14063b7d0(unaff_RBP + 0x6e);
              }
              func_0x0001403fecb0();
              puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar24 == (undefined4 *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_14064701c;
              }
              *puVar24 = 0x73677261;
              unaff_RBP[0xf3] = (undefined8 *)0x4;
              unaff_RBP[0xf4] = (undefined8 *)puVar24;
              unaff_RBP[0xf5] = (undefined8 *)0x4;
              unaff_RBP[0x110] = (undefined8 *)0x0;
              unaff_RBP[0x112] = (undefined8 *)0x0;
              func_0x0001403fecb0();
              puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar24 == (undefined4 *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_14064701c;
              }
              *puVar24 = 0x646e6168;
              unaff_RBP[0xfc] = (undefined8 *)0x4;
              unaff_RBP[0xfd] = (undefined8 *)puVar24;
              unaff_RBP[0xfe] = (undefined8 *)0x4;
              *(undefined1 *)((longlong)unaff_RBP + 0x8e1) = 1;
              FUN_14075ee10(unaff_RBP + 0xbc,unaff_RBP + 0xa4);
              if (*(char *)(unaff_RBP + 0xbc) == -1) {
                unaff_RBP[0x6e] = unaff_RBP[0xbd];
                puStack_48 = (undefined8 *)&UNK_1427c08a8;
                FUN_14276ffa0(&UNK_1427c0628,0x2b,unaff_RBP + 0x6e,&UNK_1427c0608);
                goto LAB_14064701c;
              }
              *(undefined1 (*) [16])(unaff_RBP + 0x70) = *(undefined1 (*) [16])(unaff_RBP + 0xbe);
              unaff_RBP[0x6e] = unaff_RBP[0xbc];
              unaff_RBP[0x6f] = unaff_RBP[0xbd];
              *(undefined1 *)((longlong)unaff_RBP + 0x8e1) = 0;
              FUN_14073a780(unaff_RBP + 0xbc,unaff_RBP + 0x110,unaff_RBP + 0xfc,unaff_RBP + 0x6e);
              if (*(char *)(unaff_RBP + 0xbc) != -1) {
                FUN_14063b7d0(unaff_RBP + 0xbc);
              }
              func_0x0001403fecb0();
              puVar29 = (undefined8 *)func_0x000140639cf0(0xd,1);
              if (puVar29 == (undefined8 *)0x0) {
                FUN_14276fccb(1,0xd);
                goto LAB_14064701c;
              }
              *(undefined8 *)((longlong)puVar29 + 5) = 0x6e72757465526f54;
              *puVar29 = 0x526f547364726163;
              unaff_RBP[0xfc] = (undefined8 *)0xd;
              unaff_RBP[0xfd] = puVar29;
              unaff_RBP[0xfe] = (undefined8 *)0xd;
              uVar38 = *(undefined8 *)((longlong)unaff_RBP[0x116] + 0x50);
              *(undefined1 *)(unaff_RBP + 0xbc) = 2;
              unaff_RBP[0xbd] = (undefined8 *)0x0;
              unaff_RBP[0xbe] = (undefined8 *)uVar38;
              FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0x110,unaff_RBP + 0xfc,unaff_RBP + 0xbc);
              if (*(char *)(unaff_RBP + 0x6e) != -1) {
                FUN_14063b7d0(unaff_RBP + 0x6e);
              }
              unaff_RBP[0xbd] = unaff_RBP[0x110];
              unaff_RBP[0xbe] = unaff_RBP[0x111];
              unaff_RBP[0xbf] = unaff_RBP[0x112];
              *(undefined1 *)(unaff_RBP + 0xbc) = 5;
              *(undefined1 *)(unaff_RBP + 0x119) = 0;
              FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xa7,unaff_RBP + 0xf3,unaff_RBP + 0xbc);
              if (*(char *)(unaff_RBP + 0x6e) != -1) {
                FUN_14063b7d0(unaff_RBP + 0x6e);
              }
              unaff_RBP[0x10c] = unaff_RBP[0xa7];
              unaff_RBP[0x10d] = unaff_RBP[0xa8];
              unaff_RBP[0x10e] = unaff_RBP[0xa9];
              *(undefined1 *)(unaff_RBP + 0x10b) = 5;
              puVar29 = unaff_RBP[0x4b];
              uVar16 = *(undefined4 *)(unaff_RBP + 0xac);
              puStack_48 = (undefined8 *)CONCAT44(puStack_48._4_4_,uVar16);
              unaff_R14 = unaff_RBP[0x117];
              puStack_40 = puVar29;
              puStack_38 = (undefined8 *)unaff_R13;
              FUN_140661f80(unaff_RBP + 0x6e,unaff_R14,*(undefined1 *)((longlong)unaff_RBP + 0x924),
                            unaff_RBP + 0xf1);
              *(undefined1 *)(unaff_RBP + 0x11c) = 1;
              puStack_20 = &UNK_1427c0810;
              puStack_28 = unaff_RBP + 0xaf;
              puStack_40 = (undefined8 *)CONCAT44(puStack_40._4_4_,uVar16);
              puStack_48 = (undefined8 *)
                           CONCAT71(puStack_48._1_7_,*(undefined1 *)((longlong)unaff_RBP + 0x7dc));
              puStack_38 = puVar29;
              puStack_30 = unaff_R13;
              FUN_1407a7f20(unaff_RBP + 0xfc,unaff_R14,*(undefined1 *)((longlong)unaff_RBP + 0x924),
                            unaff_RBP + 0xf1);
              unaff_R15 = unaff_RBP[0x10f];
              uVar38 = unaff_RBP[0xad];
              func_0x000142749212(unaff_RBP + 0xbc,unaff_RBP + 0x6e,0x160);
              unaff_RBP[0xf3] = (undefined8 *)0x0;
              unaff_RBP[0xf4] = (undefined8 *)0x8;
              unaff_RBP[0xf5] = (undefined8 *)0x0;
              puStack_38 = (undefined8 *)&UNK_1427c08c0;
              puStack_48 = unaff_RBP + 0xf3;
              puStack_40 = unaff_RBP + 0xfc;
              FUN_141085a40(unaff_RBP + 0x110,uVar38,unaff_RBP + 0x10b,unaff_RBP + 0xbc);
              pcVar26 = (char *)FUN_142703020(&UNK_1427c0928,6,unaff_RBP + 0x110);
              if (pcVar26 == (char *)0x0) {
                pcVar30 = (char *)0x0;
              }
              else {
                pcVar30 = (char *)0x0;
                if (*pcVar26 == '\x04') {
                  pcVar30 = pcVar26 + 8;
                }
              }
              unaff_RBP[-5] = (undefined8 *)0x1;
              unaff_RBP[-4] = (undefined8 *)pcVar30;
              unaff_RBP[-3] = (undefined8 *)0x0;
              unaff_RBP[-1] = (undefined8 *)0x0;
              unaff_RBP[0xbc] = (undefined8 *)0x0;
              unaff_RBP[0xbd] = (undefined8 *)0x4;
              unaff_RBP[0xbe] = (undefined8 *)0x0;
              FUN_140639d30(unaff_RBP + 0xf3,unaff_RBP + -5,unaff_RBP + 0xbc,
                            (longlong)unaff_RBP[0x116] + 8);
              if (unaff_RBP[0xf5] == (undefined8 *)lVar22) {
                unaff_R15[3] = unaff_RBP[0xf5];
                uVar38 = unaff_RBP[0xf4];
                unaff_R15[1] = unaff_RBP[0xf3];
                unaff_R15[2] = uVar38;
                *unaff_R15 = 0x10;
                *(undefined1 *)(unaff_R15 + 4) = 1;
                FUN_14063b7d0(unaff_RBP + 0x110);
                *(undefined1 *)(unaff_RBP + 0x11c) = 0;
                FUN_14063c5a0(unaff_RBP + 0xfc);
                FUN_14063b7d0(unaff_RBP + 0x10b);
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                FUN_14063a690(unaff_RBP + 0xa4);
                goto LAB_1406451b9;
              }
              if (unaff_RBP[0xf3] != (undefined8 *)0x0) {
                func_0x000140639d00(unaff_RBP[0xf4],(longlong)unaff_RBP[0xf3] << 2,4);
              }
              FUN_14063b7d0(unaff_RBP + 0x110);
              *(undefined1 *)(unaff_RBP + 0x11c) = 0;
              FUN_14063c5a0(unaff_RBP + 0xfc);
              FUN_14063b7d0(unaff_RBP + 0x10b);
              *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
              FUN_14063a690(unaff_RBP + 0xa4);
            }
          }
          *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
          pcVar26 = (char *)FUN_142703020(&UNK_1427c05bc,7,unaff_RBP + 0xb6);
          if (((pcVar26 != (char *)0x0) && (unaff_RBP[0x6d] == (undefined8 *)0x0)) &&
             (*pcVar26 == '\x04')) {
            lVar22 = *(longlong *)(pcVar26 + 0x10);
            lVar55 = *(longlong *)(pcVar26 + 0x18);
            *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
            FUN_140055960(unaff_RBP + 0x48,lVar22,lVar55 * 0x20 + lVar22);
            if (unaff_RBP[0xb1] != (undefined8 *)0x0) {
              FUN_140770db0(unaff_RBP + 0xbc,unaff_R14);
              lVar22 = (longlong)unaff_RBP[0xbc];
              if (lVar22 != -1) {
                uVar38 = unaff_RBP[0xbd];
                lVar55 = (longlong)unaff_RBP[0x4a];
                if (lVar55 == 0) {
                  bVar70 = false;
                }
                else {
                  lVar67 = (longlong)unaff_RBP[0xbe];
                  lVar65 = (longlong)unaff_RBP[0x49];
                  lVar69 = 0;
                  do {
                    if ((*(longlong *)(lVar65 + 0x10 + lVar69) == lVar67) &&
                       (iVar15 = func_0x000142749200(*(undefined8 *)(lVar65 + 8 + lVar69),uVar38,
                                                     lVar67), iVar15 == 0)) {
                      bVar70 = true;
                      goto LAB_140645ece;
                    }
                    lVar69 = lVar69 + 0x18;
                  } while (lVar55 * 0x18 != lVar69);
                  bVar70 = false;
LAB_140645ece:
                  unaff_R15 = unaff_RBP[0x10f];
                  unaff_R14 = unaff_RBP[0x117];
                }
                if (lVar22 != 0) {
                  func_0x000140639d00(uVar38,lVar22,1);
                }
                lVar22 = (longlong)unaff_RBP[0xaa];
                if (bVar70) {
                  FUN_1400091d0(lVar22 + 0x38);
                  *(undefined8 **)(lVar22 + 0x48) = unaff_RBP[0x4a];
                  uVar38 = unaff_RBP[0x49];
                  *(undefined8 **)(lVar22 + 0x38) = unaff_RBP[0x48];
                  *(undefined8 *)(lVar22 + 0x40) = uVar38;
                  ppuVar39 = apuStack_68;
                  goto LAB_1406451b2;
                }
              }
            }
            lVar22 = (longlong)unaff_RBP[0x49];
            lVar55 = (longlong)unaff_RBP[0x4a];
            if (lVar55 != 0) {
              puVar29 = (undefined8 *)(lVar22 + 8);
              do {
                if (puVar29[-1] != 0) {
                  func_0x000140639d00(*puVar29,puVar29[-1],1);
                }
                puVar29 = puVar29 + 3;
                lVar55 = lVar55 + -1;
              } while (lVar55 != 0);
            }
            if (unaff_RBP[0x48] != (undefined8 *)0x0) {
              func_0x000140639d00(lVar22,(longlong)unaff_RBP[0x48] * 0x18,8);
            }
          }
          if (unaff_RBP[4] == (undefined8 *)0xffffffffffffffff) {
            *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
            pcVar26 = (char *)FUN_142703020(&UNK_1427c05c3,4,unaff_RBP + 0xb6);
            if (((pcVar26 != (char *)0x0) && (*pcVar26 == '\x03')) &&
               (unaff_RBP[0xb4] != (undefined8 *)0x0)) {
              uVar38 = *(undefined8 *)(pcVar26 + 0x10);
              lVar22 = *(longlong *)(pcVar26 + 0x18);
              unaff_RBX = (undefined1 *)unaff_RBP[0xb3];
              lVar55 = (longlong)unaff_RBP[0xb4] * 0x30;
              do {
                if ((*(longlong *)(unaff_RBX + 0x10) == lVar22) &&
                   (iVar15 = func_0x000142749200(*(undefined8 *)(unaff_RBX + 8),uVar38), iVar15 == 0
                   )) {
                  uVar17 = *(ulonglong *)(unaff_RBX + 0x28);
                  goto code_r0x0001406460a0;
                }
                unaff_RBX = unaff_RBX + 0x30;
                lVar55 = lVar55 + -0x30;
              } while (lVar55 != 0);
            }
            param_1 = unaff_RBP[0x54];
            unaff_RBX = (undefined1 *)(ulonglong)*(byte *)((longlong)unaff_RBP + 0x924);
            *(byte *)(unaff_RBP + 0xf3) = *(byte *)((longlong)unaff_RBP + 0x924);
code_r0x0001406460e2:
            if (*(char *)(unaff_RBP + 0xb6) == '\0') {
LAB_1406463fc:
              *unaff_R15 = 0xffffffffffffffff;
              ppuVar46 = apuStack_68;
            }
            else {
              pbVar18 = (byte *)0x8;
              if (1 < (ulonglong)*unaff_RBP[0x116]) {
                pbVar18 = (byte *)(*unaff_RBP[0x116] - 2);
              }
              if ((byte *)0xa < pbVar18) goto LAB_1406463fc;
code_r0x000140646110:
              switch(&UNK_1427c0aec + *(int *)(&UNK_1427c0aec + (longlong)pbVar18 * 4)) {
              case (undefined *)0x140646120:
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                lVar22 = FUN_142703020(&UNK_1427c05b8,4,unaff_RBP + 0xb6);
                if (lVar22 == 0) {
                  *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                  lVar22 = FUN_142703020(&UNK_1427c05bc,7,unaff_RBP + 0xb6);
                  if (lVar22 == 0) {
                    *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                    pcVar26 = (char *)FUN_142703020(&UNK_1427c05c3,4,unaff_RBP + 0xb6);
                    if (((pcVar26 != (char *)0x0) && (*pcVar26 == '\x03')) &&
                       (param_1 != (undefined8 *)0xffffffffffffffff)) {
                      uVar38 = *(undefined8 *)(pcVar26 + 0x10);
                      lVar22 = *(longlong *)(pcVar26 + 0x18);
                      puStack_48 = (undefined8 *)0x1;
                      FUN_1403364c0(unaff_RBP + 0xbc,lVar22,0,1);
                      unaff_RBP[0x114] = unaff_RBP[0xbd];
                      if (*(char *)(unaff_RBP + 0xbc) != '\0') {
                        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                        FUN_14276fccb(unaff_RBP[0x114],unaff_RBP[0xbe]);
                        goto LAB_14064701c;
                      }
                      uVar17 = (ulonglong)unaff_RBP[0xbe];
                      if (lVar22 != 0) {
                        func_0x000142749212(uVar17,uVar38,lVar22);
                      }
                      unaff_RBP[0xfa] = (undefined8 *)uVar17;
                      lVar55 = FUN_142703020(&UNK_1427c05c7,7,unaff_RBP + 0xb6);
                      if ((lVar55 == 0) ||
                         (FUN_14063d180(unaff_RBP + 0xbc,lVar55),
                         unaff_RBP[0xbc] == (undefined8 *)0xffffffffffffffff)) {
                        unaff_RBP[0xfc] = (undefined8 *)0x0;
                        unaff_RBP[0xfd] = (undefined8 *)0x8;
                        unaff_RBP[0xfe] = (undefined8 *)0x0;
                      }
                      else {
                        unaff_RBP[0xfe] = unaff_RBP[0xbe];
                        unaff_RBP[0xfc] = unaff_RBP[0xbc];
                        unaff_RBP[0xfd] = unaff_RBP[0xbd];
                      }
                      pcVar26 = (char *)FUN_142703020(&UNK_1427c05ce,5,unaff_RBP + 0xb6);
                      if (((pcVar26 == (char *)0x0) || (*pcVar26 != '\x02')) ||
                         (*(longlong *)(pcVar26 + 8) == 2)) {
                        uVar31 = 0;
                      }
                      else if ((int)*(longlong *)(pcVar26 + 8) == 1) {
                        uVar17 = *(ulonglong *)(pcVar26 + 0x10);
                        uVar31 = 1;
                      }
                      else {
                        uVar17 = *(ulonglong *)(pcVar26 + 0x10);
                        uVar31 = ~uVar17 >> 0x3f;
                      }
                      lVar55 = FUN_142703020(&UNK_1427c05d3,9,unaff_RBP + 0xb6);
                      unaff_RBP[0x122] = (undefined8 *)0x8;
                      if (lVar55 == 0) {
code_r0x00014064723b:
                        unaff_RBP[0x120] = (undefined8 *)0x0;
                        uVar38 = 0;
                      }
                      else {
                        FUN_14063d270(unaff_RBP + 0xbc,lVar55);
                        unaff_RBP[0x120] = unaff_RBP[0xbc];
                        if (unaff_RBP[0xbc] == (undefined8 *)0xffffffffffffffff)
                        goto code_r0x00014064723b;
                        unaff_RBP[0x122] = unaff_RBP[0xbd];
                        uVar38 = unaff_RBP[0xbe];
                      }
                      lVar55 = FUN_142703020(&UNK_1427c05dc,0xb,unaff_RBP + 0xb6);
                      unaff_RBP[0x11e] = (undefined8 *)0x8;
                      if (lVar55 == 0) {
code_r0x0001406472ae:
                        unaff_RBP[0x11a] = (undefined8 *)0x0;
                        uVar20 = 0;
                      }
                      else {
                        FUN_14063d270(unaff_RBP + 0xbc,lVar55);
                        unaff_RBP[0x11a] = unaff_RBP[0xbc];
                        if (unaff_RBP[0xbc] == (undefined8 *)0xffffffffffffffff)
                        goto code_r0x0001406472ae;
                        unaff_RBP[0x11e] = unaff_RBP[0xbd];
                        uVar20 = unaff_RBP[0xbe];
                      }
                      uVar64 = 8;
                      lVar55 = FUN_142703020(&UNK_1427c05e7,8,unaff_RBP + 0xb6);
                      if (lVar55 == 0) {
code_r0x00014064730d:
                        lVar55 = 0;
                        uVar32 = 0;
                      }
                      else {
                        FUN_14063d270(unaff_RBP + 0xbc,lVar55);
                        lVar55 = (longlong)unaff_RBP[0xbc];
                        if (lVar55 == -1) goto code_r0x00014064730d;
                        uVar64 = unaff_RBP[0xbd];
                        uVar32 = unaff_RBP[0xbe];
                      }
                      unaff_RBP[0x70] = unaff_RBP[0x114];
                      unaff_RBP[0x71] = unaff_RBP[0xfa];
                      unaff_RBP[0x72] = (undefined8 *)lVar22;
                      unaff_RBP[0x75] = unaff_RBP[0xfe];
                      unaff_RBP[0x73] = unaff_RBP[0xfc];
                      unaff_RBP[0x74] = unaff_RBP[0xfd];
                      unaff_RBP[0x6e] = (undefined8 *)uVar31;
                      unaff_RBP[0x6f] = (undefined8 *)uVar17;
                      unaff_RBP[0x76] = unaff_RBP[0x120];
                      unaff_RBP[0x77] = unaff_RBP[0x122];
                      unaff_RBP[0x78] = (undefined8 *)uVar38;
                      unaff_RBP[0x79] = unaff_RBP[0x11a];
                      unaff_RBP[0x7a] = unaff_RBP[0x11e];
                      unaff_RBP[0x7b] = (undefined8 *)uVar20;
                      unaff_RBP[0x7c] = (undefined8 *)lVar55;
                      unaff_RBP[0x7d] = (undefined8 *)uVar64;
                      unaff_RBP[0x7e] = (undefined8 *)uVar32;
                      puStack_38 = unaff_RBP[0xb1];
                      puStack_40 = unaff_RBP + 0x6e;
                      puStack_48 = unaff_RBP + 0xf1;
                      FUN_14076da00(unaff_RBP + 0xbc,unaff_RBP[0x117],
                                    (ulonglong)unaff_RBX & 0xffffffff,unaff_RBP + 0x54);
                      if (*(int *)(unaff_RBP + 0xbc) == -1) {
                        *unaff_RBP[0x10f] = 0xffffffffffffffff;
                      }
                      else {
                        func_0x000142749212(unaff_RBP[0x10f],unaff_RBP + 0xbc,0x1a8);
                      }
                      FUN_14063c200(unaff_RBP + 0x6e);
                      break;
                    }
                  }
                  goto LAB_1406463fc;
                }
                *unaff_R15 = 2;
                ppuVar46 = apuStack_68;
                break;
              case (undefined *)0x14064616c:
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                pcVar26 = (char *)FUN_142703020(&UNK_1427c05f6,6,unaff_RBP + 0xb6);
                if ((pcVar26 == (char *)0x0) || (puVar29 = unaff_RBP, *pcVar26 != '\x04'))
                goto LAB_1406463fc;
code_r0x00014064619e:
                lVar22 = *(longlong *)(pcVar26 + 0x10);
                lVar55 = *(longlong *)(pcVar26 + 0x18);
                puVar29[0xbc] = lVar22;
                puVar29[0xbd] = lVar55 * 0x20 + lVar22;
                puVar29[0xbe] = unaff_R14;
                *(undefined1 *)((longlong)puVar29 + 0x927) = 1;
                *(undefined **)((longlong)ppuVar45 + -8) = &UNK_1406461dc;
                FUN_1406c08e0(puVar29 + 0x6e,puVar29 + 0xbc);
                lVar22 = puVar29[0x70];
                if (lVar22 != 0) {
                  puVar29[0x120] = puVar29[0x6e];
                  puVar29[0x11e] = puVar29[0x6f];
                  do {
                    uVar38 = puVar29[0x11e];
                    puVar29[0x122] = lVar22;
                    *(undefined **)((longlong)ppuVar45 + -8) = &UNK_140646221;
                    cVar12 = FUN_141c74ea0(unaff_R14,(ulonglong)unaff_RBX & 0xffffffff,uVar38);
                    if (cVar12 != '\0') {
                      uVar38 = puVar29[0x122];
                      goto code_r0x0001406470a4;
                    }
                    lVar22 = puVar29[0x122] + -1;
                  } while (lVar22 != 0);
                  uVar38 = 0;
code_r0x0001406470a4:
                  puVar29[0x70] = uVar38;
                }
                unaff_R15[3] = puVar29[0x70];
                uVar38 = puVar29[0x6f];
                unaff_R15[1] = puVar29[0x6e];
                unaff_R15[2] = uVar38;
                *unaff_R15 = 8;
                ppuVar46 = ppuVar45;
                unaff_RBP = (undefined8 **)puVar29;
                break;
              case (undefined *)0x14064623d:
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                pcVar26 = (char *)FUN_142703020(&UNK_1427c05ef,7,unaff_RBP + 0xb6);
                if ((pcVar26 == (char *)0x0) || (*pcVar26 != '\x04')) goto LAB_1406463fc;
code_r0x00014064626f:
                lVar22 = *(longlong *)(pcVar26 + 0x10);
                lVar55 = *(longlong *)(pcVar26 + 0x18);
                unaff_RBP[0xbc] = (undefined8 *)lVar22;
                unaff_RBP[0xbd] = (undefined8 *)(lVar55 * 0x20 + lVar22);
                unaff_RBP[0xbe] = unaff_RBP + 0xf1;
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                FUN_1406c0d40(unaff_RBP + 0x10b,unaff_RBP + 0xbc);
                puStack_48 = (undefined8 *)0x4;
                piVar21 = (int *)unaff_RBP[0xb1];
                if ((piVar21 == (int *)0x0) || (*piVar21 != 7)) {
                  puStack_40 = (undefined8 *)0x0;
                }
                else {
                  puStack_48 = *(undefined8 **)(piVar21 + 4);
                  puStack_40 = *(undefined8 **)(piVar21 + 6);
                }
                lVar22 = (longlong)unaff_RBP[0x116];
                unaff_RBP[0xbc] = unaff_R14;
                *(char *)(unaff_RBP + 0xd3) = (char)unaff_RBX;
                *(undefined1 (*) [16])(unaff_RBP + 0xbd) = (undefined1  [16])0x0;
                unaff_RBP[0xbf] = (undefined8 *)0x8;
                *(undefined1 (*) [16])(unaff_RBP + 0xc0) = (undefined1  [16])0x0;
                unaff_RBP[0xc2] = (undefined8 *)0x0;
                unaff_RBP[0xc3] = (undefined8 *)0x8;
                *(undefined1 (*) [16])(unaff_RBP + 0xc4) = (undefined1  [16])0x0;
                unaff_RBP[0xc6] = (undefined8 *)0x0;
                unaff_RBP[199] = (undefined8 *)0x8;
                unaff_RBP[0xcc] = (undefined8 *)0x0;
                *(undefined1 (*) [16])(unaff_RBP + 200) = (undefined1  [16])0x0;
                unaff_RBP[0xca] = (undefined8 *)0x0;
                unaff_RBP[0xcd] = (undefined8 *)0xffffffffffffffff;
                unaff_RBP[0xd0] = (undefined8 *)0xffffffffffffffff;
                puVar29 = *(undefined8 **)(lVar22 + 0x28);
                puVar36 = *(undefined8 **)(lVar22 + 0x30);
                FUN_140932350(unaff_RBP + 0xbc,unaff_RBP + 0x10b,puVar29,puVar36);
                FUN_14063bd70(unaff_RBP + 0xbc);
                puStack_38 = unaff_RBP[0x10c];
                puStack_30 = (undefined *)unaff_RBP[0x10d];
                puStack_48 = puVar29;
                puStack_40 = puVar36;
                FUN_141b7ecb0(unaff_RBP + 0x110,unaff_R14,*(undefined8 *)(lVar22 + 0x10),
                              *(undefined8 *)(lVar22 + 0x18));
                uVar17 = unaff_R14[0x356];
                uVar31 = unaff_R14[0x357];
                while( true ) {
                  puVar7 = (uint *)unaff_RBP[0x111];
                  lVar22 = (longlong)unaff_RBP[0x112];
                  cVar12 = FUN_141c75350(unaff_R14,puVar7,lVar22);
                  if (cVar12 != '\0') break;
                  unaff_RBP[0xbd] = (undefined8 *)(puVar7 + lVar22 * 3);
                  unaff_RBP[0xbf] = unaff_RBP[0x117];
                  unaff_RBP[0xc0] = unaff_RBP[0x117];
                  if (lVar22 == 0) break;
                  lVar55 = 0;
                  puVar63 = puVar7;
                  while( true ) {
                    cVar12 = FUN_141b83620(unaff_RBP[0x117],*puVar63,*(undefined8 *)(puVar63 + 1));
                    puVar2 = puVar63 + 3;
                    if (cVar12 == '\0') break;
                    lVar55 = lVar55 + 1;
                    puVar63 = puVar2;
                    if (puVar2 == puVar7 + lVar22 * 3) goto code_r0x000140646761;
                  }
                  unaff_RBP[0xbc] = (undefined8 *)puVar2;
                  unaff_RBP[0xbe] = (undefined8 *)(lVar55 + 1);
                  uVar57 = (ulonglong)*puVar63;
                  if (uVar31 <= uVar57) {
                    FUN_142770023(uVar57,uVar31,&UNK_1427c03d0);
                    goto LAB_14064701c;
                  }
                  lVar22 = *(longlong *)(uVar17 + uVar57 * 8);
                  uVar16 = 0;
                  if (*(char *)(lVar22 + 0xe8) != '\0') {
                    uVar16 = *(undefined4 *)(lVar22 + 0xec);
                  }
                  *(undefined4 *)(unaff_RBP + 0x6e) = uVar16;
                  unaff_RBP[0x6f] = (undefined8 *)lVar55;
                  unaff_RBP[0x70] = (undefined8 *)puVar63;
                  FUN_1407ffce0(unaff_RBP + 0xfc,unaff_RBP + 0xbc,unaff_RBP + 0x6e);
                  if (unaff_RBP[0xfe] == (undefined8 *)0x0) break;
                  FUN_14004a980(unaff_RBP + 0xbc,unaff_RBP + 0x110,unaff_RBP[0xfd],&UNK_1427c05a0);
                  unaff_R14 = unaff_RBP[0x117];
                }
code_r0x000140646761:
                puVar29 = unaff_RBP[0x10f];
                puVar29[3] = unaff_RBP[0x112];
                uVar38 = unaff_RBP[0x111];
                puVar29[1] = unaff_RBP[0x110];
                puVar29[2] = uVar38;
                *puVar29 = 7;
                ppuVar46 = apuStack_68;
                if (unaff_RBP[0x10b] != (undefined8 *)0x0) {
                  func_0x000140639d00(unaff_RBP[0x10c],(longlong)unaff_RBP[0x10b] * 0xc,4);
                  ppuVar46 = apuStack_68;
                }
                break;
              case (undefined *)0x1406462e0:
                *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                pcVar26 = (char *)FUN_142703020(&UNK_1427c05fc,6,unaff_RBP + 0xb6);
                if (((pcVar26 == (char *)0x0) || (*pcVar26 != '\x01')) || (pcVar26[1] == '\0')) {
                  *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                  pcVar26 = (char *)FUN_142703020(&UNK_1427c0602,4,unaff_RBP + 0xb6);
                  if ((pcVar26 == (char *)0x0) || (*pcVar26 != '\x01')) goto LAB_1406463fc;
                  if (pcVar26[1] == '\0') {
                    *unaff_R15 = 0x10;
                    unaff_R15[1] = 0;
                    unaff_R15[2] = 4;
                    unaff_R15[3] = 0;
                    *(undefined1 *)(unaff_R15 + 4) = 0;
                    ppuVar46 = apuStack_68;
                  }
                  else {
code_r0x000140646375:
                    piVar21 = (int *)unaff_RBP[0xb1];
                    if (((piVar21 == (int *)0x0) || (*piVar21 != 0x10)) ||
                       ((char)piVar21[8] != '\x01')) {
                      unaff_RBP[0xbc] = unaff_R14;
                      unaff_RBP[0xbd] = unaff_RBP + 0xf3;
                      unaff_RBP[0xbe] = (undefined8 *)((longlong)unaff_RBP[0x116] + 8);
                      unaff_RBP[0xbf] = (undefined8 *)((longlong)unaff_RBP[0x116] + 0x50);
                      *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                      FUN_14063d360(unaff_RBP + 0x6e,unaff_RBP + 0xbc);
                    }
                    else {
                      *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
                      FUN_1400a5880(unaff_RBP + 0xbc,piVar21 + 2);
                      unaff_RBP[0x6f] = unaff_RBP[0xbd];
                      unaff_RBP[0x70] = unaff_RBP[0xbe];
                      unaff_RBP[0x6e] = unaff_RBP[0xbc];
                    }
                    *unaff_R15 = 0x10;
                    unaff_R15[1] = unaff_RBP[0x6e];
                    unaff_R15[2] = unaff_RBP[0x6f];
                    unaff_R15[3] = unaff_RBP[0x70];
                    *(undefined1 *)(unaff_R15 + 4) = 1;
                    ppuVar46 = apuStack_68;
                  }
                }
                else if (*(longlong *)((longlong)unaff_RBP[0x116] + 0x48) == 0) {
                  *unaff_R15 = 0xffffffffffffffff;
                  ppuVar46 = apuStack_68;
                }
                else {
                  *(undefined4 *)(unaff_R15 + 1) =
                       **(undefined4 **)((longlong)unaff_RBP[0x116] + 0x40);
                  *unaff_R15 = 0x11;
                  ppuVar46 = apuStack_68;
                }
                break;
              case (undefined *)0x1406463fc:
                goto LAB_1406463fc;
              }
            }
            *(undefined1 *)((longlong)unaff_RBP + 0x8e5) = 0;
            *(undefined1 *)((longlong)unaff_RBP + 0x8e4) = 1;
            *(undefined8 *)((longlong)ppuVar46 + -8) = 0x14064641d;
            FUN_14063b7d0(unaff_RBP + 0xb6);
            *(undefined1 *)((longlong)unaff_RBP + 0x923) = 0;
            *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
            *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
            *(undefined1 *)(unaff_RBP + 0x124) = 0;
            *(undefined1 *)((longlong)unaff_RBP + 0x91f) = 1;
            *(undefined8 *)((longlong)ppuVar46 + -8) = 0x14064644d;
            FUN_14063b7d0(unaff_RBP + 0x69);
            lVar22 = (longlong)unaff_RBP[0xba];
            if (lVar22 != 0) {
              uVar38 = unaff_RBP[0xbb];
              *(undefined1 **)((longlong)ppuVar46 + -8) = &LAB_14064646c;
              func_0x000140639d00(uVar38,lVar22,1);
            }
            unaff_RBP[0x11e] = unaff_RBP[0xb4];
            unaff_RBP[0x122] = (undefined8 *)0x0;
            unaff_RBP[0x120] = unaff_RBP[0xb3];
            lVar22 = (longlong)unaff_RBP[0xb3];
            while (unaff_RBP[0x11e] != unaff_RBP[0x122]) {
              unaff_RBP[0x122] = (undefined8 *)((longlong)unaff_RBP[0x122] + 1);
              *(undefined8 *)((longlong)ppuVar46 + -8) = 0x1406464c3;
              FUN_140685890(lVar22);
              lVar22 = lVar22 + 0x30;
            }
            lVar22 = (longlong)unaff_RBP[0xb2];
            if (lVar22 != 0) {
              uVar38 = unaff_RBP[0x120];
              *(undefined1 **)((longlong)ppuVar46 + -8) = &LAB_1406464ef;
              func_0x000140639d00(uVar38,lVar22 * 0x30,8);
            }
            *(undefined1 *)((longlong)unaff_RBP + 0x8d9) = 0;
            *(undefined8 *)((longlong)ppuVar46 + -8) = 0x140646502;
            FUN_14063a150(unaff_RBP + 0x54);
            plVar23 = unaff_RBP[0xf9];
            *plVar23 = *plVar23 + -1;
            if (*plVar23 == 0) {
              *(undefined8 *)((longlong)ppuVar46 + -8) = 0x14064651f;
              FUN_14065f110(unaff_RBP + 0xf9);
            }
            goto LAB_140645a9b;
          }
          unaff_RBP[0x7a] = unaff_RBP[0x10];
          unaff_RBP[0x78] = unaff_RBP[0xe];
          unaff_RBP[0x79] = unaff_RBP[0xf];
          unaff_RBP[0x76] = unaff_RBP[0xc];
          unaff_RBP[0x77] = unaff_RBP[0xd];
          *(undefined4 *)(unaff_RBP + 0x74) = *(undefined4 *)(unaff_RBP + 10);
          *(undefined4 *)((longlong)unaff_RBP + 0x3a4) = *(undefined4 *)((longlong)unaff_RBP + 0x54)
          ;
          *(undefined4 *)(unaff_RBP + 0x75) = *(undefined4 *)(unaff_RBP + 0xb);
          *(undefined4 *)((longlong)unaff_RBP + 0x3ac) = *(undefined4 *)((longlong)unaff_RBP + 0x5c)
          ;
          *(undefined4 *)(unaff_RBP + 0x72) = *(undefined4 *)(unaff_RBP + 8);
          *(undefined4 *)((longlong)unaff_RBP + 0x394) = *(undefined4 *)((longlong)unaff_RBP + 0x44)
          ;
          *(undefined4 *)(unaff_RBP + 0x73) = *(undefined4 *)(unaff_RBP + 9);
          *(undefined4 *)((longlong)unaff_RBP + 0x39c) = *(undefined4 *)((longlong)unaff_RBP + 0x4c)
          ;
          unaff_RBP[0x70] = unaff_RBP[6];
          unaff_RBP[0x71] = unaff_RBP[7];
          unaff_RBP[0x6e] = unaff_RBP[4];
          unaff_RBP[0x6f] = unaff_RBP[5];
          FUN_140778e00(unaff_RBP + 0xbc,unaff_RBP + 0x6e,unaff_RBP + 0xf1,unaff_RBP + 0xb6);
          if (*(int *)(unaff_RBP + 0xbc) == -1) {
            *unaff_R15 = 0xffffffffffffffff;
          }
          else {
            func_0x000142749212(unaff_R15,unaff_RBP + 0xbc,0x1a8);
          }
          FUN_14063c720(unaff_RBP + 4);
          bVar14 = 0;
        }
        else {
LAB_1406451b2:
          *unaff_R15 = 0xffffffffffffffff;
          ppuVar40 = ppuVar39;
LAB_1406451b9:
          bVar14 = 1;
          ppuVar41 = ppuVar40;
        }
        *(undefined1 *)((longlong)unaff_RBP + 0x8e5) = 0;
        *(byte *)((longlong)unaff_RBP + 0x8e4) = bVar14;
        *(undefined8 *)((longlong)ppuVar41 + -8) = 0x1406451d6;
        FUN_14063b7d0(unaff_RBP + 0xb6);
        *(undefined1 *)((longlong)unaff_RBP + 0x923) = 0;
        *(undefined1 *)((longlong)unaff_RBP + 0x922) = 0;
        *(undefined1 *)((longlong)unaff_RBP + 0x921) = 0;
        *(undefined1 *)(unaff_RBP + 0x124) = 0;
        *(byte *)((longlong)unaff_RBP + 0x91f) = bVar14;
        *(undefined8 *)((longlong)ppuVar41 + -8) = 0x140645206;
        FUN_14063b7d0(unaff_RBP + 0x69);
        lVar22 = (longlong)unaff_RBP[0xba];
        if (lVar22 != 0) {
          uVar38 = unaff_RBP[0xbb];
          *(undefined1 **)((longlong)ppuVar41 + -8) = &LAB_140645225;
          func_0x000140639d00(uVar38,lVar22,1);
        }
        if ((unaff_RBP[4] != (undefined8 *)0xffffffffffffffff & bVar14) != 0) {
          *(undefined1 **)((longlong)ppuVar41 + -8) = &LAB_14064523b;
          FUN_14063c720(unaff_RBP + 4);
        }
        *(undefined4 *)(unaff_RBP + 0x120) = 0;
        ppuVar42 = ppuVar41;
LAB_140645245:
        unaff_RBP[0x11e] = unaff_RBP[0xb4];
        unaff_RBP[0x122] = (undefined8 *)0x0;
        unaff_RBP[0x11a] = unaff_RBP[0xb3];
        lVar22 = (longlong)unaff_RBP[0xb3];
        while (unaff_RBP[0x11e] != unaff_RBP[0x122]) {
          unaff_RBP[0x122] = (undefined8 *)((longlong)unaff_RBP[0x122] + 1);
          *(undefined8 *)((longlong)ppuVar42 + -8) = 0x140645293;
          FUN_140685890(lVar22);
          lVar22 = lVar22 + 0x30;
        }
        lVar22 = (longlong)unaff_RBP[0xb2];
        if (lVar22 != 0) {
          uVar38 = unaff_RBP[0x11a];
          *(undefined1 **)((longlong)ppuVar42 + -8) = &LAB_1406452bf;
          func_0x000140639d00(uVar38,lVar22 * 0x30,8);
        }
        uVar16 = *(undefined4 *)(unaff_RBP + 0x120);
        *(char *)((longlong)unaff_RBP + 0x8d9) = (char)uVar16;
        *(undefined8 *)((longlong)ppuVar42 + -8) = 0x1406452d8;
        FUN_14063a150(unaff_RBP + 0x54);
        if ((char)uVar16 != '\0') {
          lVar22 = (longlong)unaff_RBP[0xf6];
          if (lVar22 == 0) {
            uVar38 = 0;
          }
          else {
            uVar38 = unaff_RBP[0xf8];
            unaff_RBP[0xbd] = (undefined8 *)0x0;
            unaff_RBP[0xbe] = (undefined8 *)lVar22;
            unaff_RBP[0xbf] = unaff_RBP[0xf7];
            unaff_RBP[0xc1] = (undefined8 *)0x0;
            unaff_RBP[0xc2] = (undefined8 *)lVar22;
            unaff_RBP[0xc3] = unaff_RBP[0xf7];
          }
          uVar17 = (ulonglong)(lVar22 != 0);
          unaff_RBP[0xbc] = (undefined8 *)uVar17;
          unaff_RBP[0xc0] = (undefined8 *)uVar17;
          unaff_RBP[0xc4] = (undefined8 *)uVar38;
          *(undefined8 *)((longlong)ppuVar42 + -8) = 0x140645a81;
          FUN_140720050(unaff_RBP + 0xbc);
        }
        plVar23 = unaff_RBP[0xf9];
        *plVar23 = *plVar23 + -1;
        if (*plVar23 == 0) {
          *(undefined8 *)((longlong)ppuVar42 + -8) = 0x140645a9a;
          FUN_14065f110(unaff_RBP + 0xf9);
        }
LAB_140645a9b:
        pbVar18 = (byte *)unaff_RBP[0xae];
        *(longlong *)pbVar18 = *(longlong *)pbVar18 + 1;
        return pbVar18;
      }
    }
    *(undefined1 *)((longlong)unaff_RBP + 0x926) = 1;
    *(undefined1 *)((longlong)unaff_RBP + 0x925) = 1;
    FUN_14276fccb(uVar38,lVar22);
LAB_14064701c:
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 0x1c:
    unaff_RBP[0x11e] = (undefined8 *)pbVar18;
    unaff_RBP[0x122] = (undefined8 *)0x0;
    unaff_RBP[0x120] = (undefined8 *)&UNK_1427c0a60;
    goto code_r0x000140642ef0;
  case 0x1d:
    param_2 = (ulonglong *)(ulonglong)((int)unaff_RBP + 0x350);
    goto code_r0x000140644ab5;
  case 0x1e:
  case 0x1f:
    pcVar26 = (char *)(CONCAT71(uVar27,bVar14 + *pbVar18) + -0x73);
    *pcVar26 = *pcVar26 + '`';
    goto code_r0x000140644a62;
  case 0x20:
code_r0x000140644ab2:
    plVar23 = (longlong *)(ulonglong)(uint)((int)pbVar18 + *(int *)pbVar18);
    *(char *)unaff_RDI = (char)*unaff_RDI + (char)puVar29;
    param_2 = (ulonglong *)(ulonglong)CONCAT11(0x85,(char)param_2);
    lVar22 = (longlong)plVar23 + *plVar23;
    pcVar26 = (char *)(lVar22 + -0x73);
    *pcVar26 = *pcVar26 + (char)puVar29;
    pbVar18 = (byte *)(ulonglong)((uint)lVar22 | 0x217c011);
    goto code_r0x000140644ac3;
  case 0x21:
    goto code_r0x000140644a93;
  case 0x22:
    UNRECOVERED_JUMPTABLE = (code *)(ulonglong)(uVar61 + 0x427c0a60);
    goto code_r0x000140644aca;
  case 0x23:
    ppuVar44 = (undefined1 **)&stack0xffffffffffffff90;
    *(undefined1 *)((longlong)unaff_RBP + -0x23) = 0;
    uVar17 = (ulonglong)*(uint *)(unaff_RBX + 0x28);
code_r0x0001406460a0:
    uVar13 = 0xff;
    if (uVar17 != 0) {
      piVar21 = *(int **)(unaff_RBX + 0x20);
      if (uVar17 == 1) {
        uVar31 = 0;
        uVar57 = 0;
LAB_140646821:
        uVar57 = ((char)piVar21[uVar31 * 0x6a + 5] != -1 && piVar21[uVar31 * 0x6a] == 6) + uVar57;
      }
      else {
        uVar31 = 0;
        uVar57 = 0;
        piVar60 = piVar21;
        do {
          uVar57 = (ulonglong)((char)piVar60[0x6f] != -1 && piVar60[0x6a] == 6) +
                   ((char)piVar60[5] != -1 && *piVar60 == 6) + uVar57;
          uVar31 = uVar31 + 2;
          piVar60 = piVar60 + 0xd4;
        } while ((uVar17 & 0xfffffffffffffffe) != uVar31);
        if ((uVar17 & 1) != 0) goto LAB_140646821;
      }
      if (1 < uVar57) {
        uVar17 = unaff_R14[0x353];
        uVar31 = unaff_R14[0x354];
        uVar38 = *(undefined8 *)piVar21;
        iVar15 = piVar21[4];
        *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
        *(int *)((longlong)ppuVar44 + 0x20) = iVar15;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x14064687a;
        FUN_14063d6f0(unaff_RBP + 0x12,uVar17,uVar31,uVar38);
        unaff_RBP[0xa4] = (undefined8 *)0x0;
        unaff_RBP[0xa6] = (undefined8 *)0x0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646896;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x1406468a5;
        puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar24 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140647a1f;
          FUN_14276fccb(1,4);
          goto LAB_14064701c;
        }
        *puVar24 = 0x646e696b;
        unaff_RBP[0xfc] = (undefined8 *)0x4;
        unaff_RBP[0xfd] = (undefined8 *)puVar24;
        unaff_RBP[0xfe] = (undefined8 *)0x4;
        *(undefined1 *)((longlong)unaff_RBP + 0x8df) = 1;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x1406468eb;
        FUN_1405b6180(unaff_RBP + 0xbc,&UNK_1427c0940);
        if (*(char *)(unaff_RBP + 0xbc) == -1) {
          unaff_RBP[0x6e] = unaff_RBP[0xbd];
          *(undefined **)((longlong)ppuVar44 + 0x20) = &UNK_1427c0950;
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x14064766f;
          FUN_14276ffa0(&UNK_1427c0628,0x2b,unaff_RBP + 0x6e,&UNK_1427c0608);
          goto LAB_14064701c;
        }
        unaff_RBP[0x70] = unaff_RBP[0xbe];
        unaff_RBP[0x71] = unaff_RBP[0xbf];
        unaff_RBP[0x6e] = unaff_RBP[0xbc];
        unaff_RBP[0x6f] = unaff_RBP[0xbd];
        *(undefined1 *)((longlong)unaff_RBP + 0x8df) = 0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x14064693f;
        FUN_14073a780(unaff_RBP + 0xbc,unaff_RBP + 0xa4,unaff_RBP + 0xfc,unaff_RBP + 0x6e);
        if (*(char *)(unaff_RBP + 0xbc) != -1) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646955;
          FUN_14063b7d0(unaff_RBP + 0xbc);
        }
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x14064695b;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x14064696a;
        puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar24 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140647a34;
          FUN_14276fccb(1,4);
          goto LAB_14064701c;
        }
        *puVar24 = 0x74616573;
        unaff_RBP[0xfc] = (undefined8 *)0x4;
        unaff_RBP[0xfd] = (undefined8 *)puVar24;
        unaff_RBP[0xfe] = (undefined8 *)0x4;
        *(undefined1 *)((longlong)unaff_RBP + 0x8de) = 1;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x1406469b0;
        FUN_1405b5cc0(unaff_RBP + 0xbc,unaff_RBP + 0x15);
        if (*(char *)(unaff_RBP + 0xbc) == -1) {
          unaff_RBP[0x6e] = unaff_RBP[0xbd];
          *(undefined **)((longlong)ppuVar44 + 0x20) = &UNK_1427c0950;
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x1406476ae;
          FUN_14276ffa0(&UNK_1427c0628,0x2b,unaff_RBP + 0x6e,&UNK_1427c0608);
          goto LAB_14064701c;
        }
        unaff_RBP[0x70] = unaff_RBP[0xbe];
        unaff_RBP[0x71] = unaff_RBP[0xbf];
        unaff_RBP[0x6e] = unaff_RBP[0xbc];
        unaff_RBP[0x6f] = unaff_RBP[0xbd];
        *(undefined1 *)((longlong)unaff_RBP + 0x8de) = 0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646a04;
        FUN_14073a780(unaff_RBP + 0xbc,unaff_RBP + 0xa4,unaff_RBP + 0xfc,unaff_RBP + 0x6e);
        if (*(char *)(unaff_RBP + 0xbc) != -1) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646a1a;
          FUN_14063b7d0(unaff_RBP + 0xbc);
        }
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646a20;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646a2f;
        puVar29 = (undefined8 *)func_0x000140639cf0(8,1);
        if (puVar29 == (undefined8 *)0x0) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140647a49;
          FUN_14276fccb(1,8);
          goto LAB_14064701c;
        }
        *puVar29 = 0x734d746567647562;
        unaff_RBP[0xfc] = (undefined8 *)0x8;
        unaff_RBP[0xfd] = puVar29;
        unaff_RBP[0xfe] = (undefined8 *)0x8;
        *(undefined1 *)(unaff_RBP + 0xbc) = 2;
        *(undefined1 (*) [16])(unaff_RBP + 0xbd) = (undefined1  [16])0x0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646a8c;
        FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xa4,unaff_RBP + 0xfc,unaff_RBP + 0xbc);
        if (*(char *)(unaff_RBP + 0x6e) != -1) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646aa2;
          FUN_14063b7d0(unaff_RBP + 0x6e);
        }
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646aa8;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646ab7;
        puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar24 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140647a5e;
          FUN_14276fccb(1,4);
          goto LAB_14064701c;
        }
        *puVar24 = 0x73677261;
        unaff_RBP[0xa7] = (undefined8 *)0x4;
        unaff_RBP[0xa8] = (undefined8 *)puVar24;
        unaff_RBP[0xa9] = (undefined8 *)0x4;
        unaff_RBP[0xf3] = (undefined8 *)0x0;
        unaff_RBP[0xf5] = (undefined8 *)0x0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646afe;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646b0d;
        puVar25 = (undefined2 *)func_0x000140639cf0(2,1);
        if (puVar25 == (undefined2 *)0x0) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140647a73;
          FUN_14276fccb(1,2);
          goto LAB_14064701c;
        }
        *puVar25 = 0x6173;
        unaff_RBP[0x10b] = (undefined8 *)0x2;
        unaff_RBP[0x10c] = (undefined8 *)puVar25;
        unaff_RBP[0x10d] = (undefined8 *)0x2;
        unaff_RBP[0x110] = (undefined8 *)0x0;
        unaff_RBP[0x112] = (undefined8 *)0x0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646b53;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646b62;
        puVar24 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar24 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140647a88;
          FUN_14276fccb(1,4);
          goto LAB_14064701c;
        }
        *puVar24 = 0x656d616e;
        unaff_RBP[0xfc] = (undefined8 *)0x4;
        unaff_RBP[0xfd] = (undefined8 *)puVar24;
        unaff_RBP[0xfe] = (undefined8 *)0x4;
        *(undefined1 *)((longlong)unaff_RBP + 0x8dd) = 1;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646ba8;
        FUN_1405b5c30(unaff_RBP + 0xbc,unaff_RBP + 0x12);
        if (*(char *)(unaff_RBP + 0xbc) == -1) {
          unaff_RBP[0x6e] = unaff_RBP[0xbd];
          *(undefined **)((longlong)ppuVar44 + 0x20) = &UNK_1427c0950;
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x1406476ed;
          FUN_14276ffa0(&UNK_1427c0628,0x2b,unaff_RBP + 0x6e,&UNK_1427c0608);
          goto LAB_14064701c;
        }
        unaff_RBP[0x70] = unaff_RBP[0xbe];
        unaff_RBP[0x71] = unaff_RBP[0xbf];
        unaff_RBP[0x6e] = unaff_RBP[0xbc];
        unaff_RBP[0x6f] = unaff_RBP[0xbd];
        *(undefined1 *)((longlong)unaff_RBP + 0x8dd) = 0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646bfc;
        FUN_14073a780(unaff_RBP + 0xbc,unaff_RBP + 0x110,unaff_RBP + 0xfc,unaff_RBP + 0x6e);
        if (*(char *)(unaff_RBP + 0xbc) != -1) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646c12;
          FUN_14063b7d0(unaff_RBP + 0xbc);
        }
        unaff_RBP[0xbd] = unaff_RBP[0x110];
        unaff_RBP[0xbe] = unaff_RBP[0x111];
        unaff_RBP[0xbf] = unaff_RBP[0x112];
        *(undefined1 *)(unaff_RBP + 0xbc) = 5;
        *(undefined1 *)((longlong)unaff_RBP + 0x8c7) = 0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646c63;
        FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xf3,unaff_RBP + 0x10b,unaff_RBP + 0xbc);
        if (*(char *)(unaff_RBP + 0x6e) != -1) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646c79;
          FUN_14063b7d0(unaff_RBP + 0x6e);
        }
        unaff_RBP[0xbd] = unaff_RBP[0xf3];
        unaff_RBP[0xbe] = unaff_RBP[0xf4];
        unaff_RBP[0xbf] = unaff_RBP[0xf5];
        *(undefined1 *)(unaff_RBP + 0xbc) = 5;
        *(undefined1 *)((longlong)unaff_RBP + 0x8c6) = 0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646cc7;
        FUN_14073a780(unaff_RBP + 0x6e,unaff_RBP + 0xa4,unaff_RBP + 0xa7,unaff_RBP + 0xbc);
        if (*(char *)(unaff_RBP + 0x6e) != -1) {
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646cdd;
          FUN_14063b7d0(unaff_RBP + 0x6e);
        }
        unaff_RBP[0x10c] = unaff_RBP[0xa4];
        unaff_RBP[0x10d] = unaff_RBP[0xa5];
        unaff_RBP[0x10e] = unaff_RBP[0xa6];
        *(undefined1 *)(unaff_RBP + 0x10b) = 5;
        uVar13 = *(undefined1 *)((longlong)unaff_RBP + 0x924);
        *(undefined **)((longlong)ppuVar44 + 0x30) = unaff_R13;
        uVar38 = unaff_RBP[0x4b];
        *(undefined8 *)((longlong)ppuVar44 + 0x28) = uVar38;
        uVar16 = *(undefined4 *)(unaff_RBP + 0xac);
        *(undefined4 *)((longlong)ppuVar44 + 0x20) = uVar16;
        uVar20 = unaff_RBP[0x117];
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646d43;
        FUN_140661f80(unaff_RBP + 0x6e,uVar20,uVar13,unaff_RBP + 0xf1);
        uVar13 = *(undefined1 *)((longlong)unaff_RBP + 0x924);
        *(undefined1 *)((longlong)unaff_RBP + 0x8db) = 1;
        *(undefined **)((longlong)ppuVar44 + 0x48) = &UNK_1427c0810;
        *(undefined8 ***)((longlong)ppuVar44 + 0x40) = unaff_RBP + 0xaf;
        *(undefined **)((longlong)ppuVar44 + 0x38) = unaff_R13;
        *(undefined8 *)((longlong)ppuVar44 + 0x30) = uVar38;
        *(undefined4 *)((longlong)ppuVar44 + 0x28) = uVar16;
        *(undefined1 *)((longlong)ppuVar44 + 0x20) = *(undefined1 *)((longlong)unaff_RBP + 0x7dc);
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646d9d;
        FUN_1407a7f20(unaff_RBP + 0xfc,uVar20,uVar13,unaff_RBP + 0xf1);
        uVar38 = unaff_RBP[0xad];
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646dc1;
        func_0x000142749212(unaff_RBP + 0xbc,unaff_RBP + 0x6e,0x160);
        unaff_RBP[0xf3] = (undefined8 *)0x0;
        unaff_RBP[0xf4] = (undefined8 *)0x8;
        unaff_RBP[0xf5] = (undefined8 *)0x0;
        *(undefined **)((longlong)ppuVar44 + 0x30) = &UNK_1427c08c0;
        *(undefined8 ***)((longlong)ppuVar44 + 0x28) = unaff_RBP + 0xfc;
        *(undefined8 ***)((longlong)ppuVar44 + 0x20) = unaff_RBP + 0xf3;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646e11;
        FUN_141085a40(unaff_RBP + 0x110,uVar38,unaff_RBP + 0x10b,unaff_RBP + 0xbc);
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646e2a;
        pcVar26 = (char *)FUN_142703020(&UNK_1427c0928,6,unaff_RBP + 0x110);
        uVar13 = 0xff;
        if ((pcVar26 != (char *)0x0) && (*pcVar26 == '\x03')) {
          uVar38 = *(undefined8 *)(pcVar26 + 0x10);
          uVar20 = *(undefined8 *)(pcVar26 + 0x18);
          *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646e45;
          uVar13 = FUN_14063d740(uVar38,uVar20);
        }
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646e54;
        FUN_14063b7d0(unaff_RBP + 0x110);
        *(undefined1 *)((longlong)unaff_RBP + 0x8db) = 0;
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646e68;
        FUN_14063c5a0(unaff_RBP + 0xfc);
        unaff_R14 = unaff_RBP[0x117];
        *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646e7c;
        FUN_14063b7d0(unaff_RBP + 0x10b);
        lVar22 = (longlong)unaff_RBP[0x12];
        unaff_R15 = unaff_RBP[0x10f];
        if (0 < lVar22) {
          uVar38 = unaff_RBP[0x13];
          *(undefined1 **)((longlong)ppuVar44 + -8) = &LAB_140646ea2;
          func_0x000140639d00(uVar38,lVar22,1);
        }
      }
    }
    uVar4 = *(undefined1 *)((longlong)unaff_RBP + 0x924);
    *(undefined1 *)((longlong)unaff_RBP + 0x927) = 1;
    *(undefined1 *)((longlong)ppuVar44 + 0x20) = uVar13;
    *(undefined8 *)((longlong)ppuVar44 + -8) = 0x140646ec8;
    FUN_14076d670(unaff_RBP + 0xbc,unaff_R14,uVar4,unaff_RBX);
    ppuVar39 = ppuVar44;
    if (*(int *)(unaff_RBP + 0xbc) != -1) {
      puVar29 = unaff_RBP + 0xbc;
      ppuVar43 = ppuVar44;
      goto LAB_140645c85;
    }
    goto LAB_1406451b2;
  case 0x24:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x25:
    *pbVar18 = *pbVar18 + bVar14;
    goto code_r0x0001406460e2;
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2b:
  case 0x2c:
    *pbVar18 = *pbVar18 + bVar14;
    goto code_r0x000140646375;
  case 0x2d:
    *pbVar18 = *pbVar18 + bVar14;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2e:
    UNK_1427c0a6f = 0x97;
    if (bVar70) goto code_r0x00014064d979;
    goto code_r0x00014064dbcf;
  case 0x2f:
  case 0x38:
  case 0x3d:
    goto code_r0x00014064d7a6;
  case 0x30:
    bVar70 = CARRY1(*pbVar18,bVar14);
    *pbVar18 = *pbVar18 + bVar14;
code_r0x00014064d849:
    if (!bVar70) {
      param_3 = pbVar18;
    }
                    /* WARNING: Could not recover jumptable at 0x00014064d85b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pbVar18 = (byte *)(*(code *)(&UNK_1427c0b18 + *(int *)(&UNK_1427c0b18 + (longlong)param_3 * 4)))
                                (puVar29,param_2,
                                 &UNK_1427c0b18 + *(int *)(&UNK_1427c0b18 + (longlong)param_3 * 4));
    return pbVar18;
  case 0x31:
    if (uVar61 < (uint)param_1 || bVar14 != 0) goto code_r0x00014064dbcf;
    bVar14 = (byte)param_2[4];
    unaff_RBP = (undefined8 **)(ulonglong)bVar14;
    unaff_RDI = (int *)param_2[2];
    if (param_1 == (undefined8 *)0x0) {
      pbVar18 = (byte *)0x4;
      puVar37 = (ulonglong *)0x0;
      goto code_r0x00014064dc9c;
    }
    func_0x0001403fecb0();
    unaff_RBX = (undefined1 *)0x4;
    unaff_R15 = (undefined8 *)&UNK_1427c0a60;
  case 0x3a:
code_r0x00014064d9fc:
    puVar29 = unaff_R15;
    bVar14 = (byte)unaff_RBP;
    *(int *)(unaff_RBX + 4) = *(int *)(unaff_RBX + 4) + 1;
    pbVar18 = (byte *)func_0x000140639cf0(param_1,4);
    if (pbVar18 != (byte *)0x0) {
code_r0x00014064dc9c:
      puVar29[1] = puVar37;
      puVar29[2] = pbVar18;
      puVar29[3] = 0;
      if (unaff_R14 != (ulonglong *)0x0) {
        pbVar18 = (byte *)func_0x000142749212(pbVar18,unaff_RDI,param_1);
        puVar29[3] = unaff_R14;
      }
      *(byte *)(puVar29 + 4) = bVar14;
      *puVar29 = 0x10;
      return pbVar18;
    }
code_r0x00014064dbd1:
    FUN_14276fccb(unaff_RBX,param_1);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 0x32:
code_r0x00014064da67:
    puVar29 = unaff_R15;
    unaff_RBX = (undefined1 *)0x4;
    pbVar18 = (byte *)func_0x000140639cf0(param_1,4);
    param_2 = unaff_R14;
    if (pbVar18 == (byte *)0x0) goto code_r0x00014064dbd1;
  case 0x36:
code_r0x00014064dce0:
    puVar29[1] = param_2;
    puVar29[2] = pbVar18;
    puVar29[3] = 0;
    if (unaff_R14 != (ulonglong *)0x0) {
      pbVar18 = (byte *)func_0x000142749212(pbVar18,unaff_RDI,param_1);
      puVar29[3] = unaff_R14;
    }
    *puVar29 = 7;
    return pbVar18;
  case 0x33:
    *pbVar18 = *pbVar18 + bVar14;
code_r0x00014064d979:
    unaff_RDI = (int *)param_2[2];
    if (param_1 == (undefined8 *)0x0) {
      pbVar18 = (byte *)0x4;
      unaff_R15 = puVar29;
      puVar37 = (ulonglong *)0x0;
      goto code_r0x00014064dc5c;
    }
    unaff_R15 = (undefined8 *)&UNK_1427c0a60;
    func_0x0001403fecb0();
    unaff_RBX = (undefined1 *)0x4;
    param_2 = (ulonglong *)0x4;
    puVar29 = param_1;
code_r0x00014064d99b:
    pbVar18 = (byte *)func_0x000140639cf0(puVar29,param_2);
    if (pbVar18 != (byte *)0x0) {
code_r0x00014064dc5c:
      unaff_R15[1] = puVar37;
      unaff_R15[2] = pbVar18;
      unaff_R15[3] = 0;
      if (unaff_R14 != (ulonglong *)0x0) {
        pbVar18 = (byte *)func_0x000142749212(pbVar18,unaff_RDI,param_1);
        unaff_R15[3] = unaff_R14;
      }
      *unaff_R15 = 9;
      return pbVar18;
    }
    goto code_r0x00014064dbd1;
  case 0x34:
code_r0x00014064daeb:
    if (bVar70) {
      pbVar18 = (byte *)0x4;
      puVar37 = (ulonglong *)0x0;
code_r0x00014064dd20:
      puVar29[1] = puVar37;
      puVar29[2] = pbVar18;
      puVar29[3] = 0;
      if (unaff_R14 != (ulonglong *)0x0) {
        pbVar18 = (byte *)func_0x000142749212(pbVar18,unaff_RDI,param_1);
        puVar29[3] = unaff_R14;
      }
      *puVar29 = 0xe;
      return pbVar18;
    }
    func_0x0001403fecb0();
    unaff_RBX = (undefined1 *)0x4;
    pbVar18 = (byte *)func_0x000140639cf0(param_1,4);
    if (pbVar18 != (byte *)0x0) goto code_r0x00014064dd20;
    goto code_r0x00014064dbd1;
  case 0x35:
    if (0x74b3ffff < uVar61) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    param_1 = (undefined8 *)((longlong)unaff_R14 * 8);
    if (param_1 < (undefined8 *)0x7ffffffffffffff9 && (ulonglong)unaff_R14 >> 0x3d == 0) {
      unaff_RDI = (int *)param_2[2];
code_r0x00014064d8c8:
      if (param_1 == (undefined8 *)0x0) {
        pbVar18 = (byte *)0x8;
        puVar37 = (ulonglong *)0x0;
        goto code_r0x00014064dc1c;
      }
      func_0x0001403fecb0();
      unaff_RBX = (undefined1 *)0x8;
code_r0x00014064d8de:
      pbVar18 = (byte *)func_0x000140639cf0(param_1,8);
      if (pbVar18 != (byte *)0x0) {
code_r0x00014064dc1c:
        puVar29[1] = puVar37;
        puVar29[2] = pbVar18;
        puVar29[3] = 0;
        if (unaff_R14 != (ulonglong *)0x0) {
          pbVar18 = (byte *)func_0x000142749212(pbVar18,unaff_RDI,param_1);
          puVar29[3] = unaff_R14;
        }
        *puVar29 = 0xb;
        return pbVar18;
      }
      goto code_r0x00014064dbd1;
    }
code_r0x00014064dbcf:
    unaff_RBX = (undefined1 *)0x0;
    goto code_r0x00014064dbd1;
  case 0x37:
    goto code_r0x00014064d7dc;
  case 0x39:
code_r0x00014064d877:
    return pbVar18;
  case 0x3b:
    ppuVar47 = (undefined1 **)apuStack_68[0];
    goto code_r0x00014064d7a6;
  case 0x3c:
    iVar15 = *(int *)pbVar18;
    unaff_RBX[0x1a0b2] = unaff_RBX[0x1a0b2] + '`';
    pbVar18 = (byte *)(ulonglong)(uVar61 + iVar15) + -0x7d;
    *pbVar18 = *pbVar18 + 0x60;
    return (byte *)(ulonglong)(uVar61 + iVar15);
  case 0x3e:
  case 0x3f:
    puStack_d0 = &stack0xffffffffffffff88;
    puVar36 = (undefined8 *)&stack0xffffffffffffff88;
    apuStack_fec7[1] = &stack0xffffffffffffff88;
    puVar49 = (undefined8 *)&stack0xffffffffffffff88;
    cVar12 = '\n';
    do {
      unaff_RBP = unaff_RBP + -1;
      puVar36 = puVar36 + -1;
      *puVar36 = *unaff_RBP;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    puStack_ff17 = apuStack_fec7 + 1;
    puVar36 = apuStack_fec7 + 1;
    apuStack_1fd0e[1] = apuStack_fec7 + 1;
    puVar8 = apuStack_fec7 + 1;
    cVar12 = '\n';
    do {
      puVar49 = puVar49 + -1;
      puVar36 = puVar36 + -1;
      *puVar36 = *puVar49;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    puStack_1fdd6 = apuStack_1fd0e + 1;
    puVar36 = apuStack_1fd0e + 1;
    apuStack_2fbcd[1] = apuStack_1fd0e + 1;
    puVar49 = apuStack_1fd0e + 1;
    cVar12 = '\x19';
    do {
      puVar8 = puVar8 + -1;
      puVar36 = puVar36 + -1;
      *puVar36 = *puVar8;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    puStack_2fcb5 = apuStack_2fbcd + 1;
    puVar36 = apuStack_2fbcd + 1;
    apuStack_3faac[1] = apuStack_2fbcd + 1;
    puVar8 = apuStack_2fbcd + 1;
    cVar12 = '\x1d';
    do {
      puVar49 = puVar49 + -1;
      puVar36 = puVar36 + -1;
      *puVar36 = *puVar49;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    puStack_3fb1c = apuStack_3faac + 1;
    puVar36 = apuStack_3faac + 1;
    apuStack_4f913[1] = apuStack_3faac + 1;
    puVar49 = apuStack_3faac + 1;
    cVar12 = '\x0e';
    do {
      puVar8 = puVar8 + -1;
      puVar36 = puVar36 + -1;
      *puVar36 = *puVar8;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    ppuVar50 = apuStack_4f913 + 1;
    unaff_RBP = apuStack_4f913 + 1;
    cVar12 = '\x05';
    do {
      puVar49 = puVar49 + -1;
      ppuVar50 = ppuVar50 + -1;
      *ppuVar50 = (undefined8 *)*puVar49;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    uVar33 = SUB82(param_2,0);
    uVar13 = in(uVar33);
    uVar31 = CONCAT71(uVar27,uVar13);
    while( true ) {
      out(0xfd,(int)uVar31);
      uVar27 = (undefined7)(uVar31 >> 8);
      uVar13 = in(uVar33);
      out(0xfd,(int)CONCAT71(uVar27,uVar13));
      cRam65fde804e1fde7ec = in(uVar33);
      uVar16 = (undefined4)CONCAT71(uVar27,cRam65fde804e1fde7ec);
      out(0xfd,uVar16);
      ppuVar51 = (undefined1 **)(ulonglong)in_GS;
      out(0xfd,uVar16);
      if (!SCARRY8(uVar17,0x1427c0a60)) break;
      out(0xfd,uVar16);
      uVar57 = uVar31 >> 8;
      uVar31 = CONCAT62((int6)(uVar31 >> 0x10),
                        CONCAT11((char)((ulonglong)puVar29 >> 8),cRam65fde804e1fde7ec));
      puVar29 = (undefined8 *)((uVar57 & 0xff) << 8);
    }
    out(0xfd,uVar16);
    bVar14 = cRam65fde804e1fde7ec - 0x18;
code_r0x0001427c0a97:
    uVar13 = 0x17 < bVar14;
    lVar22 = CONCAT71(uVar27,bVar14 - 0x18);
    ppuVar39 = ppuVar51;
code_r0x0001427c0a9b:
    *(int *)(lVar22 + (longlong)unaff_RBP * 8) = (int)lVar22;
    UNRECOVERED_JUMPTABLE = (code *)swi(4);
    (*UNRECOVERED_JUMPTABLE)();
    *ppuVar39 = &UNK_1427c0aa7;
    func_0x00012a80aaa4();
    *unaff_RBX = (char)(CONCAT11(uVar13,*unaff_RBX) >> 1);
    *ppuVar39 = &UNK_1427c0aaf;
    func_0x00012a9d00ac();
    piVar21 = unaff_RDI + -1;
    *ppuVar39 = &UNK_1427c0abb;
    func_0x00012aa30bb8();
    *(char *)piVar21 = (char)*piVar21 + extraout_AH;
    *ppuVar39 = &UNK_1427c0ac3;
    func_0x00012aa30bc0();
    *(char *)piVar21 = (char)*piVar21 + extraout_AH_00;
    *ppuVar39 = &UNK_1427c0acb;
    func_0x00012aa30bc8();
    *(char *)piVar21 = (char)*piVar21 + extraout_AH_01;
    *ppuVar39 = &UNK_1427c0ad3;
    func_0x00012aa080d0();
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  FUN_14075ac40(&puStack_20,&puStack_48);
  if (puStack_20 == (undefined *)0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
    pbVar18 = (byte *)FUN_1401da5a0(&lStack_18);
    return pbVar18;
  }
  param_1[2] = pbStack_10;
  *param_1 = puStack_20;
  param_1[1] = lStack_18;
  return pbStack_10;
LAB_140645c98:
  *(undefined1 *)((longlong)unaff_RBP + 0x90d) = 1;
  FUN_14276fec0(&UNK_1427c0968);
  goto LAB_14064701c;
code_r0x000140641612:
  lVar22 = 0;
code_r0x0001406414bf:
  plVar23 = unaff_RBP[0x60];
  lVar55 = (longlong)unaff_RBP[0x4c];
joined_r0x0001406414d0:
  if (lVar55 != 0) {
    unaff_RBP[0x60] = (undefined8 *)lVar22;
    lVar22 = plVar23[1];
    uVar17 = plVar23[2];
    unaff_RBP[0x62] = unaff_RBP[0x4e];
    do {
      unaff_RBP[0x68] = (undefined8 *)lVar55;
      uVar9 = *(ushort *)(lVar55 + 0x16a);
      unaff_RBP[0x61] = (undefined8 *)(ulonglong)uVar9;
      lVar65 = (ulonglong)((uint)uVar9 * 8) * 3;
      lVar67 = -1;
      lVar55 = lVar55 + 8;
      do {
        if (lVar65 == 0) {
          lVar67 = (longlong)unaff_RBP[0x61];
          lVar55 = (longlong)unaff_RBP[0x62];
          goto joined_r0x0001406415b2;
        }
        uVar31 = *(ulonglong *)(lVar55 + 0x10);
        uVar57 = uVar31;
        if (uVar17 < uVar31) {
          uVar57 = uVar17;
        }
        iVar15 = func_0x000142749200(lVar22,*(undefined8 *)(lVar55 + 8),uVar57);
        lVar69 = uVar17 - uVar31;
        if (iVar15 != 0) {
          lVar69 = (longlong)iVar15;
        }
        lVar67 = lVar67 + 1;
        lVar65 = lVar65 + -0x18;
        lVar55 = lVar55 + 0x18;
      } while ((char)((0 < lVar69) - (lVar69 < 0)) == '\x01');
      if (0 < lVar69 == lVar69 < 0) {
        lVar67 = *(longlong *)((longlong)unaff_RBP[0x68] + 0x110 + lVar67 * 8);
        goto code_r0x0001406415df;
      }
      lVar55 = (longlong)unaff_RBP[0x62];
joined_r0x0001406415b2:
      if (lVar55 == 0) goto code_r0x000140641619;
      unaff_RBP[0x62] = (undefined8 *)(lVar55 + -1);
      lVar55 = *(longlong *)((longlong)unaff_RBP[0x68] + 0x170 + lVar67 * 8);
    } while( true );
  }
  unaff_R12 = 0;
  lVar67 = 0;
code_r0x0001406411b2:
  uVar17 = 1;
  plVar23 = (longlong *)0x0;
  lVar55 = (longlong)unaff_RBP[0x4b];
  if (lVar67 + lVar22 < (longlong)unaff_RBP[0x53]) goto code_r0x00014064171a;
  goto code_r0x0001406411d1;
code_r0x000140641619:
  lVar67 = 0;
code_r0x0001406415df:
  unaff_R12 = (longlong)unaff_RBP[0x4c];
  lVar22 = (longlong)unaff_RBP[0x60];
  goto code_r0x0001406411b2;
  while( true ) {
    iVar15 = func_0x000142749200(*(undefined8 *)(lVar22 + 8 + lVar65),
                                 *(undefined8 *)(lVar67 + 8 + lVar65));
    lVar67 = (longlong)unaff_RBP[0x78];
    if (iVar15 != 0) goto code_r0x000140641864;
    lVar65 = lVar65 + 0x18;
    if (lVar55 * 0x18 == lVar65) break;
code_r0x000140641830:
    if (*(longlong *)(lVar22 + 0x10 + lVar65) != *(longlong *)(lVar67 + 0x10 + lVar65)) {
code_r0x000140641864:
      puVar29 = unaff_RBP[0x4f];
      puVar29[2] = unaff_RBP[0x56];
      uVar64 = unaff_RBP[0x55];
      *puVar29 = unaff_RBP[0x54];
      puVar29[1] = uVar64;
      lVar22 = (longlong)unaff_RBP[0xd];
      goto joined_r0x000140641887;
    }
  }
  goto code_r0x00014064172f;
code_r0x00014064d7a6:
  *(char *)((longlong)ppuVar47 + 0x40) =
       *(char *)((longlong)ppuVar47 + 0x40) - (char)((ulonglong)param_2 >> 8);
  return pbVar18;
}

