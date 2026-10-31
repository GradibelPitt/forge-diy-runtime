/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ee5550(byte *param_1,byte *param_2,byte *param_3,byte *param_4,int param_5,char *param_6
                  ,longlong *param_7)

{
  undefined1 auVar1 [16];
  char cVar2;
  undefined1 uVar3;
  longlong *plVar4;
  char *pcVar5;
  char *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined8 uVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  byte *pbVar16;
  byte *pbVar17;
  ulonglong uVar18;
  byte *pbVar19;
  undefined1 (*pauVar20) [16];
  ulonglong uVar21;
  longlong *plVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong uVar25;
  longlong lVar26;
  byte *pbVar27;
  byte *pbVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined8 uStack_120;
  byte *pbStack_118;
  byte *pbStack_110;
  byte *pbStack_108;
  byte *pbStack_100;
  byte *pbStack_f8;
  byte *pbStack_f0;
  char *pcStack_e8;
  byte *pbStack_e0;
  byte *pbStack_d8;
  byte *pbStack_d0;
  byte *pbStack_c8;
  int iStack_bc;
  ulonglong uStack_b8;
  byte *pbStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  byte *pbStack_90;
  undefined8 uStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  longlong *plStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbStack_d0 = param_4;
  pbStack_70 = param_3;
  if ((byte *)0x20 < param_2) {
    pbStack_f0 = param_3 + -0x10;
    pbStack_f8 = param_3 + -8;
LAB_140ee55ae:
    pbStack_e0 = param_1 + 1;
    pbStack_100 = (byte *)(param_6 + 1);
    pbStack_110 = param_1 + 0x10;
    pcStack_e8 = param_6;
    pbStack_60 = param_1;
    do {
      pbVar17 = pbStack_60;
      if (param_5 == 0) {
        FUN_140ebe080(pbStack_60,param_2,param_3,pbStack_d0,1,param_7);
        return;
      }
      uVar23 = (ulonglong)param_2 >> 3;
      pbVar27 = pbStack_60 + uVar23 * 0x20;
      pbVar28 = pbStack_60 + uVar23 * 0x38;
      iStack_bc = param_5;
      pbStack_b0 = param_2;
      if (param_2 < (byte *)0x40) {
        plVar22 = (longlong *)*param_7;
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        pbVar16 = pbStack_e0;
        if (*pbStack_60 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbStack_60 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar16 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar16);
        cVar2 = *pcVar5;
        if (*pbVar17 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar17 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_e0;
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        iVar13 = -iVar12;
        if (cVar11 != cVar2) {
          iVar13 = iVar12;
        }
        pbStack_50 = (byte *)CONCAT44(pbStack_50._4_4_,iVar13);
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        if (*pbVar27 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar17 = pbVar27 + 1;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (*pbVar27 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar27 + 4));
        }
        else {
          uVar18 = (ulonglong)pbVar27[1];
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        pbVar17 = pbStack_60;
        iVar13 = -iVar12;
        if (cVar11 != cVar2) {
          iVar13 = iVar12;
        }
        plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,iVar13);
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        pbVar16 = pbStack_e0;
        if (*pbStack_60 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbStack_60 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar16 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar16);
        cVar2 = *pcVar5;
        if (*pbVar17 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar17 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_e0;
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        iVar13 = -iVar12;
        if (cVar11 != cVar2) {
          iVar13 = iVar12;
        }
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        if (*pbVar28 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar28 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar17 = pbVar28 + 1;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (*pbVar28 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar28 + 4));
        }
        else {
          uVar18 = (ulonglong)pbVar28[1];
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        param_3 = pbStack_70;
        iVar14 = -iVar12;
        if (cVar11 != cVar2) {
          iVar14 = iVar12;
        }
        pbVar17 = pbStack_60;
        if (iVar13 < iVar14 == (int)pbStack_50 < (int)plStack_58) {
          plVar4 = (longlong *)*plVar22;
          pcVar5 = (char *)plVar22[1];
          lVar24 = *plVar4;
          if (*pbVar27 == 1) {
            uVar18 = (ulonglong)*(uint *)(pbVar27 + 4);
            uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
            if (uVar23 <= uVar18) goto LAB_140ee7c97;
            pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
          }
          else {
            pbVar17 = pbVar27 + 1;
          }
          cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
          cVar2 = *pcVar5;
          if (*pbVar27 == 1) {
            iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar27 + 4));
          }
          else {
            uVar18 = (ulonglong)pbVar27[1];
            uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar23 <= uVar18) goto LAB_140ee7c89;
            iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
          }
          iVar13 = -iVar12;
          if (cVar11 != cVar2) {
            iVar13 = iVar12;
          }
          plVar4 = (longlong *)*plVar22;
          pcVar5 = (char *)plVar22[1];
          lVar24 = *plVar4;
          if (*pbVar28 == 1) {
            uVar18 = (ulonglong)*(uint *)(pbVar28 + 4);
            uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
            if (uVar23 <= uVar18) goto LAB_140ee7c97;
            pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
          }
          else {
            pbVar17 = pbVar28 + 1;
          }
          cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
          cVar2 = *pcVar5;
          if (*pbVar28 == 1) {
            iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar28 + 4));
          }
          else {
            uVar18 = (ulonglong)pbVar28[1];
            uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
            if (uVar23 <= uVar18) goto LAB_140ee7c89;
            iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
          }
          iVar14 = -iVar12;
          if (cVar11 != cVar2) {
            iVar14 = iVar12;
          }
          pbVar17 = pbVar27;
          if (iVar13 < iVar14 != (int)pbStack_50 < (int)plStack_58) {
            pbVar17 = pbVar28;
          }
        }
      }
      else {
        pbVar17 = (byte *)FUN_140e9e9d0(pbStack_60,pbVar27,pbVar28,uVar23,param_7);
      }
      pcVar5 = pcStack_e8;
      iStack_bc = iStack_bc + -1;
      pbStack_d8 = (byte *)((ulonglong)((longlong)pbVar17 - (longlong)pbStack_60) >> 3);
      uStack_120 = *(undefined8 *)pbVar17;
      pbStack_50 = pbVar17;
      if (pcStack_e8 != (char *)0x0) {
        plVar22 = (longlong *)*param_7;
        plVar4 = (longlong *)*plVar22;
        pcVar6 = (char *)plVar22[1];
        lVar24 = *plVar4;
        pbVar17 = pbStack_100;
        if (*pcStack_e8 == '\x01') {
          uVar18 = (ulonglong)*(uint *)(pcStack_e8 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar6;
        if (*pcVar5 == '\x01') {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pcVar5 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_100;
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        pbVar17 = pbStack_50;
        iVar13 = -iVar12;
        if (cVar11 != cVar2) {
          iVar13 = iVar12;
        }
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        if (*pbStack_50 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
          uVar23 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
        }
        cVar11 = FUN_141e18560(*plVar4,(char)plVar4[0x17]);
        cVar2 = *pcVar5;
        if (*pbVar17 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar17 + 4));
          pbVar17 = pbStack_50;
        }
        else {
          uVar18 = (ulonglong)pbVar17[1];
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        iVar14 = -iVar12;
        if (cVar11 != cVar2) {
          iVar14 = iVar12;
        }
        pbVar27 = pbStack_b0;
        if (iVar14 <= iVar13) goto LAB_140ee6810;
      }
      if (pbStack_d0 < pbStack_b0) goto LAB_140ee7d9e;
      plStack_58 = (longlong *)*param_7;
      pbStack_78 = param_3 + (longlong)pbStack_b0 * 8;
      pbStack_68 = pbVar17 + 1;
      param_2 = (byte *)0x0;
      pbVar17 = pbStack_60;
      pbStack_108 = pbStack_d8;
      while( true ) {
        pbVar27 = (byte *)0x0;
        if ((byte *)0x2 < pbStack_108) {
          pbVar27 = pbStack_108 + -3;
        }
        pbStack_118 = pbStack_60 + (longlong)pbVar27 * 8;
        if (pbVar17 < pbStack_118) {
          uVar21 = 0xffffffffffffffe0;
          pbStack_c8 = (byte *)0xffffffffffffffe8;
          uStack_98 = 0xfffffffffffffff0;
          uStack_a8 = 0xfffffffffffffff8;
          lVar24 = 0;
          do {
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            pbStack_80 = param_2;
            if (pbVar17[lVar24] == 1) {
              uVar18 = (ulonglong)*(uint *)(pbVar17 + lVar24 + 4);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            else {
              pbVar27 = pbVar17 + lVar24 + 1;
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (pbVar17[lVar24] == 1) {
              iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar17 + lVar24 + 4));
            }
            else {
              uVar18 = (ulonglong)pbVar17[lVar24 + 1];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar12 = -iVar12;
            }
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            pbVar27 = pbStack_68;
            uStack_a0 = uVar21;
            if (*pbStack_50 == 1) {
              uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (*pbStack_50 == 1) {
              iVar13 = FUN_140a0de30(plVar22,*(undefined4 *)(pbStack_50 + 4));
            }
            else {
              uVar18 = (ulonglong)*pbStack_68;
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar13 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar13 = -iVar13;
            }
            pbVar27 = pbStack_70;
            if (iVar13 <= iVar12) {
              pbVar27 = pbStack_78 + uStack_a8;
            }
            *(undefined8 *)(pbVar27 + (longlong)pbStack_80 * 8) = *(undefined8 *)(pbVar17 + lVar24);
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            if ((pbVar17 + lVar24)[8] == 1) {
              uVar18 = (ulonglong)*(uint *)(pbVar17 + lVar24 + 0xc);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            else {
              pbVar27 = pbVar17 + lVar24 + 9;
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (pbVar17[lVar24 + 8] == 1) {
              iVar14 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar17 + lVar24 + 0xc));
            }
            else {
              uVar18 = (ulonglong)pbVar17[lVar24 + 9];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar14 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar14 = -iVar14;
            }
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            pbVar27 = pbStack_68;
            if (*pbStack_50 == 1) {
              uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (*pbStack_50 == 1) {
              iVar15 = FUN_140a0de30(plVar22,*(undefined4 *)(pbStack_50 + 4));
            }
            else {
              uVar18 = (ulonglong)*pbStack_68;
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar15 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar15 = -iVar15;
            }
            pbVar27 = pbStack_70;
            if (iVar15 <= iVar14) {
              pbVar27 = pbStack_78 + uStack_98;
            }
            pbStack_80 = pbStack_80 + (iVar12 < iVar13);
            *(undefined8 *)(pbVar27 + (longlong)pbStack_80 * 8) =
                 *(undefined8 *)(pbVar17 + lVar24 + 8);
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            if (pbVar17[lVar24 + 0x10] == 1) {
              uVar18 = (ulonglong)*(uint *)(pbVar17 + lVar24 + 0x14);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            else {
              pbVar27 = pbVar17 + lVar24 + 0x11;
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (pbVar17[lVar24 + 0x10] == 1) {
              iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar17 + lVar24 + 0x14));
            }
            else {
              uVar18 = (ulonglong)pbVar17[lVar24 + 0x11];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar12 = -iVar12;
            }
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            pbVar27 = pbStack_68;
            if (*pbStack_50 == 1) {
              uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (*pbStack_50 == 1) {
              iVar13 = FUN_140a0de30(plVar22,*(undefined4 *)(pbStack_50 + 4));
            }
            else {
              uVar18 = (ulonglong)*pbStack_68;
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar13 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar13 = -iVar13;
            }
            pbVar27 = pbStack_70;
            if (iVar13 <= iVar12) {
              pbVar27 = pbStack_c8 + (longlong)pbStack_78;
            }
            pbStack_80 = pbStack_80 + (iVar14 < iVar15);
            *(undefined8 *)(pbVar27 + (longlong)pbStack_80 * 8) =
                 *(undefined8 *)(pbVar17 + lVar24 + 0x10);
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            if (pbVar17[lVar24 + 0x18] == 1) {
              uVar18 = (ulonglong)*(uint *)(pbVar17 + lVar24 + 0x1c);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            else {
              pbVar27 = pbVar17 + lVar24 + 0x19;
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (pbVar17[lVar24 + 0x18] == 1) {
              iVar14 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar17 + lVar24 + 0x1c));
            }
            else {
              uVar18 = (ulonglong)pbVar17[lVar24 + 0x19];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar14 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            uStack_b8 = CONCAT71(uStack_b8._1_7_,iVar12 < iVar13);
            if (cVar11 == cVar2) {
              iVar14 = -iVar14;
            }
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar7 = *plVar22;
            pbVar27 = pbStack_68;
            if (*pbStack_50 == 1) {
              uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
              uVar23 = *(ulonglong *)(lVar7 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar18 * 8) + 0x11c);
            }
            cVar11 = FUN_141e18560(lVar7,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (*pbStack_50 == 1) {
              iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbStack_50 + 4));
              param_3 = pbStack_70;
            }
            else {
              uVar18 = (ulonglong)*pbStack_68;
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
              param_3 = pbStack_70;
            }
            if (cVar11 == cVar2) {
              iVar12 = -iVar12;
            }
            pbVar27 = param_3;
            if (iVar12 <= iVar14) {
              pbVar27 = pbStack_78 + uStack_a0;
            }
            *(undefined8 *)(pbVar27 + (longlong)(pbStack_80 + (uStack_b8 & 0xff)) * 8) =
                 *(undefined8 *)(pbVar17 + lVar24 + 0x18);
            param_2 = pbStack_80 + (uStack_b8 & 0xff) + (iVar14 < iVar12);
            lVar26 = lVar24 + 0x20;
            uVar21 = uStack_a0 - 0x20;
            pbStack_c8 = pbStack_c8 + -0x20;
            uStack_98 = uStack_98 - 0x20;
            uStack_a8 = uStack_a8 - 0x20;
            lVar7 = lVar24 + 0x20;
            lVar24 = lVar26;
            pbStack_70 = param_3;
          } while (pbVar17 + lVar7 < pbStack_118);
          pbStack_78 = pbStack_78 + -lVar26;
          pbVar17 = pbVar17 + lVar26;
        }
        pbStack_80 = pbStack_60 + (longlong)pbStack_108 * 8;
        if (pbVar17 < pbStack_80) {
          do {
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar24 = *plVar22;
            if (*pbVar17 == 1) {
              uVar18 = (ulonglong)*(uint *)(pbVar17 + 4);
              uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c)
              ;
            }
            else {
              pbVar27 = pbVar17 + 1;
            }
            cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (*pbVar17 == 1) {
              iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar17 + 4));
            }
            else {
              uVar18 = (ulonglong)pbVar17[1];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar12 = -iVar12;
            }
            plVar22 = (longlong *)*plStack_58;
            pcVar5 = (char *)plStack_58[1];
            lVar24 = *plVar22;
            pbVar27 = pbStack_68;
            if (*pbStack_50 == 1) {
              uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
              uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
              if (uVar23 <= uVar18) goto LAB_140ee7c97;
              pbVar27 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c)
              ;
            }
            cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar27);
            cVar2 = *pcVar5;
            if (*pbStack_50 == 1) {
              iVar13 = FUN_140a0de30(plVar22,*(undefined4 *)(pbStack_50 + 4));
            }
            else {
              uVar18 = (ulonglong)*pbStack_68;
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) goto LAB_140ee7c89;
              iVar13 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            if (cVar11 == cVar2) {
              iVar13 = -iVar13;
            }
            pbStack_78 = pbStack_78 + -8;
            pbVar27 = param_3;
            if (iVar13 <= iVar12) {
              pbVar27 = pbStack_78;
            }
            *(undefined8 *)(pbVar27 + (longlong)param_2 * 8) = *(undefined8 *)pbVar17;
            param_2 = param_2 + (iVar12 < iVar13);
            pbVar17 = pbVar17 + 8;
          } while (pbVar17 < pbStack_80);
        }
        pbVar27 = pbStack_b0;
        if (pbStack_108 == pbStack_b0) break;
        *(undefined8 *)(pbStack_78 + (longlong)param_2 * 8 + -8) = *(undefined8 *)pbVar17;
        pbStack_78 = pbStack_78 + -8;
        pbVar17 = pbVar17 + 8;
        pbStack_108 = pbStack_b0;
      }
      func_0x000142749212(pbStack_60,param_3);
      param_5 = iStack_bc;
      uVar23 = (longlong)pbVar27 - (longlong)param_2;
      if (uVar23 != 0) {
        if (uVar23 < 4) {
          uVar18 = 0;
        }
        else {
          uVar18 = uVar23 & 0xfffffffffffffffc;
          pauVar20 = (undefined1 (*) [16])(pbStack_110 + (longlong)param_2 * 8);
          lVar24 = 0;
          do {
            auVar1 = *(undefined1 (*) [16])(pbStack_f0 + lVar24 * 8 + (longlong)pbVar27 * 8 + -0x10)
            ;
            auVar29 = *(undefined1 (*) [16])(pbStack_f0 + lVar24 * 8 + (longlong)pbVar27 * 8);
            auVar31._0_8_ = auVar29._8_8_;
            auVar31._8_4_ = auVar29._0_4_;
            auVar31._12_4_ = auVar29._4_4_;
            auVar29._0_8_ = auVar1._8_8_;
            auVar29._8_4_ = auVar1._0_4_;
            auVar29._12_4_ = auVar1._4_4_;
            pauVar20[-1] = auVar31;
            *pauVar20 = auVar29;
            lVar24 = lVar24 + -4;
            pauVar20 = pauVar20 + 2;
          } while (-lVar24 != uVar18);
          if (uVar23 == uVar18) goto LAB_140ee67b3;
        }
        pbVar17 = param_2 + uVar18;
        pbVar28 = pbStack_f8 + uVar18 * -8 + (longlong)pbVar27 * 8;
        do {
          *(undefined8 *)(pbStack_60 + (longlong)pbVar17 * 8) = *(undefined8 *)pbVar28;
          pbVar17 = pbVar17 + 1;
          pbVar28 = pbVar28 + -8;
        } while (pbVar27 != pbVar17);
      }
LAB_140ee67b3:
      pbVar17 = pbStack_50;
      if (param_2 == (byte *)0x0) goto LAB_140ee6810;
      if (pbVar27 < param_2) {
        FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      FUN_140ee5550(pbStack_60 + (longlong)param_2 * 8,uVar23,param_3,pbStack_d0,iStack_bc,
                    &uStack_120,param_7);
      param_1 = pbStack_60;
      if (param_2 < (byte *)0x21) break;
    } while( true );
  }
LAB_140ee7382:
  pbVar17 = pbStack_70;
  if ((byte *)0x1 < param_2) {
    pbStack_60 = param_1;
    if (pbStack_d0 < param_2 + 0x10) {
LAB_140ee7d9e:
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    pbVar27 = (byte *)*param_7;
    uVar23 = (ulonglong)param_2 >> 1;
    uStack_98 = uVar23;
    if (param_2 < (byte *)0x10) {
      if (param_2 < (byte *)0x8) {
        *(undefined8 *)pbStack_70 = *(undefined8 *)param_1;
        *(undefined8 *)(pbStack_70 + uVar23 * 8) = *(undefined8 *)(param_1 + uVar23 * 8);
        uVar21 = 1;
      }
      else {
        FUN_140ea76c0(param_1,pbStack_70,pbVar27);
        FUN_140ea76c0(param_1 + uVar23 * 8,pbVar17 + uVar23 * 8,pbVar27);
        uVar21 = 4;
      }
    }
    else {
      pbVar28 = pbStack_70 + (longlong)param_2 * 8;
      FUN_140ea76c0(param_1,pbVar28,pbVar27);
      FUN_140ea76c0(param_1 + 0x20,pbVar17 + (longlong)param_2 * 8 + 0x20,pbVar27);
      uVar21 = 8;
      FUN_140eb0a50(pbVar28,8,pbVar17,pbVar27);
      lVar24 = uStack_98 * 8;
      FUN_140ea76c0(param_1 + uStack_98 * 8,pbVar17 + (longlong)param_2 * 8 + 0x40,pbVar27);
      FUN_140ea76c0(param_1 + uStack_98 * 8 + 0x20,pbVar17 + (longlong)param_2 * 8 + 0x60,pbVar27);
      uVar23 = uStack_98;
      FUN_140eb0a50(pbVar17 + (longlong)param_2 * 8 + 0x40,8,pbVar17 + lVar24,pbVar27);
    }
    uVar25 = uVar21;
    uVar18 = uVar21;
    pbStack_80 = param_2;
    pbStack_50 = pbVar27;
    if (uVar21 < uVar23) {
      do {
        uStack_a8 = uVar18;
        uVar23 = *(ulonglong *)(pbStack_60 + uVar21 * 8);
        *(ulonglong *)(pbVar17 + uVar21 * 8) = uVar23;
        plVar22 = *(longlong **)pbStack_50;
        pcVar5 = *(char **)(pbStack_50 + 8);
        lVar24 = *plVar22;
        if ((uVar23 & 1) == 0) {
          uVar23 = uVar23 >> 8 & 0xffffff;
        }
        else {
          uVar23 = uVar23 >> 0x20;
          uVar18 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar18 <= uVar23) goto LAB_140ee7da0;
          uVar23 = (ulonglong)
                   *(byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar23 * 8) + 0x11c);
        }
        pbVar27 = pbVar17 + uVar21 * 8;
        cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],uVar23);
        cVar2 = *pcVar5;
        if (*pbVar27 == 1) {
          iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar27 + 4));
        }
        else {
          uVar18 = (ulonglong)pbVar27[1];
          uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        pbVar28 = pbVar17 + uVar21 * 8 + -8;
        iVar13 = -iVar12;
        if (cVar11 != cVar2) {
          iVar13 = iVar12;
        }
        plVar22 = *(longlong **)pbStack_50;
        pcVar5 = *(char **)(pbStack_50 + 8);
        lVar24 = *plVar22;
        uStack_b8 = uVar21;
        if (*pbVar28 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + -4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar16 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar16 = pbVar27 + -7;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar16);
        cVar2 = *pcVar5;
        if (*pbVar28 == 1) {
          iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar27 + -4));
        }
        else {
          uVar18 = (ulonglong)pbVar27[-7];
          uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        iVar14 = -iVar12;
        if (cVar11 != cVar2) {
          iVar14 = iVar12;
        }
        if (iVar13 < iVar14) {
          plStack_58 = (longlong *)CONCAT71(plStack_58._1_7_,*pbVar27);
          pbStack_78 = (byte *)(ulonglong)*(uint *)(pbVar27 + 4);
          uVar9 = *(undefined8 *)pbVar27;
          pbStack_68 = (byte *)CONCAT71(pbStack_68._1_7_,pbVar27[1]);
          uStack_a0 = (ulonglong)pbVar27[1];
          do {
            pbVar16 = pbVar28;
            *(undefined8 *)pbVar27 = *(undefined8 *)(pbVar27 + -8);
            pbVar17 = pbStack_70;
            if (pbVar16 == pbStack_70) break;
            plVar22 = *(longlong **)pbStack_50;
            pcVar5 = *(char **)(pbStack_50 + 8);
            lVar24 = *plVar22;
            uVar3 = pbStack_68._0_1_;
            pbStack_90 = pbVar16;
            uStack_88 = uVar9;
            if ((char)plStack_58 == '\x01') {
              if (*(byte **)(lVar24 + 0x1aa0) <= pbStack_78) {
                FUN_142770023(pbStack_78,*(byte **)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140ee7d9e;
              }
              uVar3 = *(undefined1 *)
                       (*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + (longlong)pbStack_78 * 8) +
                       0x11c);
            }
            cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],uVar3);
            cVar2 = *pcVar5;
            if ((char)plStack_58 == '\x01') {
              pbStack_90 = pbVar16;
              uStack_88 = uVar9;
              iVar12 = FUN_140a0de30(plVar22,pbStack_78);
            }
            else {
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uStack_a0) {
                pbStack_90 = pbVar16;
                uStack_88 = uVar9;
                FUN_142770023(uStack_a0,uVar23,&UNK_1427fb848);
                goto LAB_140ee7d9e;
              }
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uStack_a0 * 0xb8);
            }
            pbVar28 = pbVar16 + -8;
            iVar13 = -iVar12;
            if (cVar11 != cVar2) {
              iVar13 = iVar12;
            }
            plVar22 = *(longlong **)pbStack_50;
            pcVar5 = *(char **)(pbStack_50 + 8);
            lVar24 = *plVar22;
            if (*pbVar28 == 1) {
              uVar23 = (ulonglong)*(uint *)(pbVar16 + -4);
              if (*(ulonglong *)(lVar24 + 0x1aa0) <= uVar23) {
                pbStack_90 = pbVar16;
                uStack_88 = uVar9;
                FUN_142770023(uVar23,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140ee7d9e;
              }
              pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar23 * 8) + 0x11c)
              ;
            }
            else {
              pbVar17 = pbVar16 + -7;
            }
            pbStack_90 = pbVar16;
            uStack_88 = uVar9;
            cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar17);
            cVar2 = *pcVar5;
            if (*pbVar28 == 1) {
              pbStack_90 = pbVar16;
              uStack_88 = uVar9;
              iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar16 + -4));
            }
            else {
              uVar18 = (ulonglong)pbVar16[-7];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) {
                pbStack_90 = pbVar16;
                uStack_88 = uVar9;
                FUN_142770023(uVar18,uVar23,&UNK_1427fb848);
                goto LAB_140ee7d9e;
              }
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            iVar14 = -iVar12;
            if (cVar11 != cVar2) {
              iVar14 = iVar12;
            }
            pbVar17 = pbVar16;
            pbVar27 = pbVar16;
          } while (iVar13 < iVar14);
          *(undefined8 *)pbVar17 = uVar9;
          pbVar17 = pbStack_70;
        }
        uVar21 = uStack_b8 + 1;
        uVar23 = uStack_98;
        uVar25 = uStack_a8;
        uVar18 = uStack_a8;
      } while (uVar21 != uStack_98);
    }
    uStack_98 = (longlong)pbStack_80 - uVar23;
    if (uVar25 < uStack_98) {
      pbStack_c8 = pbStack_60 + uVar23 * 8;
      pbStack_68 = pbVar17 + uVar23 * 8;
      do {
        uVar23 = *(ulonglong *)(pbStack_c8 + uVar25 * 8);
        *(ulonglong *)(pbStack_68 + uVar25 * 8) = uVar23;
        plVar22 = *(longlong **)pbStack_50;
        pcVar5 = *(char **)(pbStack_50 + 8);
        lVar24 = *plVar22;
        if ((uVar23 & 1) == 0) {
          uVar23 = uVar23 >> 8 & 0xffffff;
        }
        else {
          uVar23 = uVar23 >> 0x20;
          uVar18 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar18 <= uVar23) {
LAB_140ee7da0:
            FUN_142770023(uVar23,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          uVar23 = (ulonglong)
                   *(byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar23 * 8) + 0x11c);
        }
        pbVar27 = pbStack_68 + uVar25 * 8;
        cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],uVar23);
        cVar2 = *pcVar5;
        if (*pbVar27 == 1) {
          iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar27 + 4));
        }
        else {
          uVar18 = (ulonglong)pbVar27[1];
          uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
          if (uVar23 <= uVar18) {
LAB_140ee7c89:
            FUN_142770023(uVar18,uVar23,&UNK_1427fb848);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        pbVar28 = pbStack_68 + uVar25 * 8 + -8;
        iVar13 = -iVar12;
        if (cVar11 != cVar2) {
          iVar13 = iVar12;
        }
        plVar22 = *(longlong **)pbStack_50;
        pcVar5 = *(char **)(pbStack_50 + 8);
        lVar24 = *plVar22;
        uStack_a8 = uVar25;
        if (*pbVar28 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + -4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) {
LAB_140ee7c97:
            FUN_142770023(uVar18,uVar23,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          pbVar16 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar16 = pbVar27 + -7;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar16);
        cVar2 = *pcVar5;
        if (*pbVar28 == 1) {
          iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar27 + -4));
        }
        else {
          uVar18 = (ulonglong)pbVar27[-7];
          uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        iVar14 = -iVar12;
        if (cVar11 != cVar2) {
          iVar14 = iVar12;
        }
        if (iVar13 < iVar14) {
          plStack_58 = (longlong *)CONCAT71(plStack_58._1_7_,*pbVar27);
          uStack_a0 = (ulonglong)*(uint *)(pbVar27 + 4);
          uVar9 = *(undefined8 *)pbVar27;
          pbStack_78 = (byte *)CONCAT71(pbStack_78._1_7_,pbVar27[1]);
          uStack_b8 = (ulonglong)pbVar27[1];
          do {
            pbVar16 = pbVar28;
            *(undefined8 *)pbVar27 = *(undefined8 *)(pbVar27 + -8);
            pbVar17 = pbStack_68;
            if (pbVar16 == pbStack_68) break;
            plVar22 = *(longlong **)pbStack_50;
            pcVar5 = *(char **)(pbStack_50 + 8);
            lVar24 = *plVar22;
            uVar3 = pbStack_78._0_1_;
            pbStack_90 = pbVar16;
            uStack_88 = uVar9;
            if ((char)plStack_58 == '\x01') {
              if (*(ulonglong *)(lVar24 + 0x1aa0) <= uStack_a0) {
                FUN_142770023(uStack_a0,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140ee7d9e;
              }
              uVar3 = *(undefined1 *)
                       (*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uStack_a0 * 8) + 0x11c);
            }
            cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],uVar3);
            cVar2 = *pcVar5;
            if ((char)plStack_58 == '\x01') {
              pbStack_90 = pbVar16;
              uStack_88 = uVar9;
              iVar12 = FUN_140a0de30(plVar22,uStack_a0);
            }
            else {
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uStack_b8) {
                pbStack_90 = pbVar16;
                uStack_88 = uVar9;
                FUN_142770023(uStack_b8,uVar23,&UNK_1427fb848);
                goto LAB_140ee7d9e;
              }
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uStack_b8 * 0xb8);
            }
            pbVar28 = pbVar16 + -8;
            iVar13 = -iVar12;
            if (cVar11 != cVar2) {
              iVar13 = iVar12;
            }
            plVar22 = *(longlong **)pbStack_50;
            pcVar5 = *(char **)(pbStack_50 + 8);
            lVar24 = *plVar22;
            if (*pbVar28 == 1) {
              uVar23 = (ulonglong)*(uint *)(pbVar16 + -4);
              if (*(ulonglong *)(lVar24 + 0x1aa0) <= uVar23) {
                pbStack_90 = pbVar16;
                uStack_88 = uVar9;
                FUN_142770023(uVar23,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140ee7d9e;
              }
              pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar23 * 8) + 0x11c)
              ;
            }
            else {
              pbVar17 = pbVar16 + -7;
            }
            pbStack_90 = pbVar16;
            uStack_88 = uVar9;
            cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar17);
            cVar2 = *pcVar5;
            if (*pbVar28 == 1) {
              pbStack_90 = pbVar16;
              uStack_88 = uVar9;
              iVar12 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar16 + -4));
            }
            else {
              uVar18 = (ulonglong)pbVar16[-7];
              uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
              if (uVar23 <= uVar18) {
                pbStack_90 = pbVar16;
                uStack_88 = uVar9;
                FUN_142770023(uVar18,uVar23,&UNK_1427fb848);
                goto LAB_140ee7d9e;
              }
              iVar12 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
            }
            iVar14 = -iVar12;
            if (cVar11 != cVar2) {
              iVar14 = iVar12;
            }
            pbVar17 = pbVar16;
            pbVar27 = pbVar16;
          } while (iVar13 < iVar14);
          *(undefined8 *)pbVar17 = uVar9;
          pbVar17 = pbStack_70;
        }
        uVar25 = uStack_a8 + 1;
      } while (uVar25 != uStack_98);
    }
    FUN_140eb0a50(pbVar17,pbStack_80,pbStack_60,pbStack_50);
  }
  return;
LAB_140ee6810:
  if (pbStack_d0 < pbVar27) goto LAB_140ee7d9e;
  pbStack_80 = param_3 + (longlong)pbVar27 * 8;
  pbStack_68 = pbVar17 + 1;
  pbVar28 = (byte *)0x0;
  pbVar27 = pbStack_60;
  while( true ) {
    pbVar16 = (byte *)0x0;
    if ((byte *)0x2 < pbStack_d8) {
      pbVar16 = pbStack_d8 + -3;
    }
    pbStack_c8 = pbStack_60 + (longlong)pbVar16 * 8;
    if (pbVar27 < pbStack_c8) {
      uVar21 = 0xffffffffffffffe0;
      uStack_98 = 0xffffffffffffffe8;
      uStack_a8 = 0xfffffffffffffff0;
      uStack_b8 = 0xfffffffffffffff8;
      plVar22 = (longlong *)0x0;
      do {
        plVar4 = (longlong *)*param_7;
        plVar8 = (longlong *)*plVar4;
        pcVar5 = (char *)plVar4[1];
        lVar24 = *plVar8;
        pbVar16 = pbStack_68;
        if (*pbVar17 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar17 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar16 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        uStack_a0 = uVar21;
        plStack_58 = plVar22;
        cVar11 = FUN_141e18560(lVar24,(char)plVar8[0x17],*pbVar16);
        cVar2 = *pcVar5;
        if (*pbStack_50 == 1) {
          iVar12 = FUN_140a0de30(plVar8,*(undefined4 *)(pbStack_50 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_68;
          uVar23 = *(ulonglong *)(*plVar8 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar12 = -iVar12;
        }
        pbVar16 = pbVar27 + (longlong)plStack_58;
        plVar22 = (longlong *)*plVar4;
        pcVar5 = (char *)plVar4[1];
        lVar24 = *plVar22;
        if (*pbVar16 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + 4 + (longlong)plStack_58);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar17 = (byte *)((longlong)plStack_58 + (longlong)pbVar27) + 1;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar22[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (*pbVar16 == 1) {
          iVar13 = FUN_140a0de30(plVar22,*(undefined4 *)(pbVar27 + 4 + (longlong)plStack_58));
        }
        else {
          uVar18 = (ulonglong)(pbVar27 + 1)[(longlong)plStack_58];
          uVar23 = *(ulonglong *)(*plVar22 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar13 = 100 - *(int *)(*(longlong *)(*plVar22 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar13 = -iVar13;
        }
        pbVar17 = pbStack_70;
        if (iVar12 < iVar13) {
          pbVar17 = pbStack_80 + uStack_b8;
        }
        *(undefined8 *)(pbVar17 + (longlong)pbVar28 * 8) = *(undefined8 *)pbVar16;
        plVar22 = (longlong *)*param_7;
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        pbVar17 = pbStack_68;
        if (*pbStack_50 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        pbStack_78._1_7_ = (undefined7)((ulonglong)pbStack_78 >> 8);
        pbStack_78 = (byte *)CONCAT71(pbStack_78._1_7_,iVar13 <= iVar12);
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (*pbStack_50 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbStack_50 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_68;
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar12 = -iVar12;
        }
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        if (pbVar16[8] == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + 0xc + (longlong)plStack_58);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar17 = (byte *)((longlong)plStack_58 + (longlong)pbVar27) + 9;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (pbVar16[8] == 1) {
          iVar13 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar27 + 0xc + (longlong)plStack_58));
        }
        else {
          uVar18 = (ulonglong)(pbVar27 + 9)[(longlong)plStack_58];
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar13 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar13 = -iVar13;
        }
        pbVar17 = pbStack_70;
        if (iVar12 < iVar13) {
          pbVar17 = pbStack_80 + uStack_a8;
        }
        pbVar28 = pbVar28 + ((ulonglong)pbStack_78 & 0xff);
        *(undefined8 *)(pbVar17 + (longlong)pbVar28 * 8) = *(undefined8 *)(pbVar16 + 8);
        plVar22 = (longlong *)*param_7;
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        pbVar17 = pbStack_68;
        if (*pbStack_50 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        pbStack_78._1_7_ = (undefined7)((ulonglong)pbStack_78 >> 8);
        pbStack_78 = (byte *)CONCAT71(pbStack_78._1_7_,iVar13 <= iVar12);
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (*pbStack_50 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbStack_50 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_68;
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar12 = -iVar12;
        }
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        if (pbVar16[0x10] == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + 0x14 + (longlong)plStack_58);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar17 = (byte *)((longlong)plStack_58 + (longlong)pbVar27) + 0x11;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (pbVar16[0x10] == 1) {
          iVar13 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar27 + 0x14 + (longlong)plStack_58));
        }
        else {
          uVar18 = (ulonglong)(pbVar27 + 0x11)[(longlong)plStack_58];
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar13 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar13 = -iVar13;
        }
        pbVar17 = pbStack_70;
        if (iVar12 < iVar13) {
          pbVar17 = pbStack_80 + uStack_98;
        }
        pbVar28 = pbVar28 + ((ulonglong)pbStack_78 & 0xff);
        *(undefined8 *)(pbVar17 + (longlong)pbVar28 * 8) = *(undefined8 *)(pbVar16 + 0x10);
        plVar22 = (longlong *)*param_7;
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        pbVar17 = pbStack_68;
        if (*pbStack_50 == 1) {
          uVar18 = (ulonglong)*(uint *)(pbStack_50 + 4);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        pbStack_78 = (byte *)CONCAT71(pbStack_78._1_7_,iVar13 <= iVar12);
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (*pbStack_50 == 1) {
          iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbStack_50 + 4));
        }
        else {
          uVar18 = (ulonglong)*pbStack_68;
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        }
        if (cVar11 == cVar2) {
          iVar12 = -iVar12;
        }
        plVar4 = (longlong *)*plVar22;
        pcVar5 = (char *)plVar22[1];
        lVar24 = *plVar4;
        if (pbVar16[0x18] == 1) {
          uVar18 = (ulonglong)*(uint *)(pbVar27 + 0x1c + (longlong)plStack_58);
          uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
          if (uVar23 <= uVar18) goto LAB_140ee7c97;
          pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
        }
        else {
          pbVar17 = (byte *)((longlong)plStack_58 + (longlong)pbVar27) + 0x19;
        }
        cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
        cVar2 = *pcVar5;
        if (pbVar16[0x18] == 1) {
          iVar13 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar27 + 0x1c + (longlong)plStack_58));
          param_3 = pbStack_70;
          pbVar17 = pbStack_50;
        }
        else {
          uVar18 = (ulonglong)(pbVar27 + 0x19)[(longlong)plStack_58];
          uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar23 <= uVar18) goto LAB_140ee7c89;
          iVar13 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
          param_3 = pbStack_70;
          pbVar17 = pbStack_50;
        }
        if (cVar11 == cVar2) {
          iVar13 = -iVar13;
        }
        pbVar19 = param_3;
        if (iVar12 < iVar13) {
          pbVar19 = pbStack_80 + uStack_a0;
        }
        *(undefined8 *)(pbVar19 + (longlong)(pbVar28 + ((ulonglong)pbStack_78 & 0xff)) * 8) =
             *(undefined8 *)(pbVar16 + 0x18);
        pbVar28 = pbVar28 + ((ulonglong)pbStack_78 & 0xff) + (iVar13 <= iVar12);
        plVar22 = plStack_58 + 4;
        uVar21 = uStack_a0 - 0x20;
        uStack_98 = uStack_98 - 0x20;
        uStack_a8 = uStack_a8 - 0x20;
        uStack_b8 = uStack_b8 - 0x20;
        pbStack_70 = param_3;
        pbStack_50 = pbVar17;
      } while (pbVar16 + 0x20 < pbStack_c8);
      pbStack_80 = pbStack_80 + -(longlong)plVar22;
      pbVar27 = pbVar27 + (longlong)plVar22;
    }
    pbVar16 = pbStack_60 + (longlong)pbStack_d8 * 8;
    for (; param_2 = pbStack_b0, pbVar27 < pbVar16; pbVar27 = pbVar27 + 8) {
      plVar22 = (longlong *)*param_7;
      plVar4 = (longlong *)*plVar22;
      pcVar5 = (char *)plVar22[1];
      lVar24 = *plVar4;
      pbVar19 = pbStack_68;
      if (*pbVar17 == 1) {
        uVar18 = (ulonglong)*(uint *)(pbVar17 + 4);
        uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
        if (uVar23 <= uVar18) goto LAB_140ee7c97;
        pbVar19 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
      }
      cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar19);
      cVar2 = *pcVar5;
      if (*pbStack_50 == 1) {
        iVar12 = FUN_140a0de30(plVar4,*(undefined4 *)(pbStack_50 + 4));
      }
      else {
        uVar18 = (ulonglong)*pbStack_68;
        uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
        if (uVar23 <= uVar18) goto LAB_140ee7c89;
        iVar12 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
      }
      if (cVar11 == cVar2) {
        iVar12 = -iVar12;
      }
      plVar4 = (longlong *)*plVar22;
      pcVar5 = (char *)plVar22[1];
      lVar24 = *plVar4;
      if (*pbVar27 == 1) {
        uVar18 = (ulonglong)*(uint *)(pbVar27 + 4);
        uVar23 = *(ulonglong *)(lVar24 + 0x1aa0);
        if (uVar23 <= uVar18) goto LAB_140ee7c97;
        pbVar17 = (byte *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar18 * 8) + 0x11c);
      }
      else {
        pbVar17 = pbVar27 + 1;
      }
      cVar11 = FUN_141e18560(lVar24,(char)plVar4[0x17],*pbVar17);
      cVar2 = *pcVar5;
      if (*pbVar27 == 1) {
        iVar13 = FUN_140a0de30(plVar4,*(undefined4 *)(pbVar27 + 4));
        param_3 = pbStack_70;
        pbVar17 = pbStack_50;
      }
      else {
        uVar18 = (ulonglong)pbVar27[1];
        uVar23 = *(ulonglong *)(*plVar4 + 0x1ad0);
        if (uVar23 <= uVar18) goto LAB_140ee7c89;
        iVar13 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar18 * 0xb8);
        param_3 = pbStack_70;
        pbVar17 = pbStack_50;
      }
      if (cVar11 == cVar2) {
        iVar13 = -iVar13;
      }
      pbStack_80 = pbStack_80 + -8;
      pbVar19 = param_3;
      if (iVar12 < iVar13) {
        pbVar19 = pbStack_80;
      }
      *(undefined8 *)(pbVar19 + (longlong)pbVar28 * 8) = *(undefined8 *)pbVar27;
      pbVar28 = pbVar28 + (iVar13 <= iVar12);
      pbStack_70 = param_3;
      pbStack_50 = pbVar17;
    }
    if (pbStack_d8 == pbStack_b0) break;
    pbStack_80 = pbStack_80 + -8;
    *(undefined8 *)(param_3 + (longlong)pbVar28 * 8) = *(undefined8 *)pbVar27;
    pbVar28 = pbVar28 + 1;
    pbVar27 = pbVar27 + 8;
    pbStack_d8 = pbStack_b0;
  }
  func_0x000142749212(pbStack_60,param_3,(longlong)pbVar28 * 8);
  param_2 = param_2 + -(longlong)pbVar28;
  if (param_2 == (byte *)0x0) {
    return;
  }
  if (param_2 < (byte *)0x4) {
    pbVar17 = (byte *)0x0;
  }
  else {
    pbVar17 = (byte *)((ulonglong)param_2 & 0xfffffffffffffffc);
    pauVar20 = (undefined1 (*) [16])(pbStack_60 + (longlong)pbVar28 * 8 + 0x10);
    lVar24 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(pbStack_f0 + lVar24 * 8 + (longlong)pbStack_b0 * 8 + -0x10);
      auVar29 = *(undefined1 (*) [16])(pbStack_f0 + lVar24 * 8 + (longlong)pbStack_b0 * 8);
      auVar32._0_8_ = auVar29._8_8_;
      auVar32._8_4_ = auVar29._0_4_;
      auVar32._12_4_ = auVar29._4_4_;
      auVar30._0_8_ = auVar1._8_8_;
      auVar30._8_4_ = auVar1._0_4_;
      auVar30._12_4_ = auVar1._4_4_;
      pauVar20[-1] = auVar32;
      *pauVar20 = auVar30;
      lVar24 = lVar24 + -4;
      pauVar20 = pauVar20 + 2;
    } while ((byte *)-lVar24 != pbVar17);
    if (param_2 == pbVar17) goto LAB_140ee7333;
  }
  pbVar27 = pbVar17 + (longlong)pbVar28;
  pbVar17 = pbStack_f8 + (longlong)pbStack_b0 * 8 + (longlong)pbVar17 * -8;
  do {
    *(undefined8 *)(pbStack_60 + (longlong)pbVar27 * 8) = *(undefined8 *)pbVar17;
    pbVar27 = pbVar27 + 1;
    pbVar17 = pbVar17 + -8;
  } while (pbStack_b0 != pbVar27);
LAB_140ee7333:
  if (pbStack_b0 < pbVar28) {
    FUN_142770230(pbVar28,pbStack_b0,pbStack_b0,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  param_1 = pbStack_60 + (longlong)pbVar28 * 8;
  param_6 = (char *)0x0;
  param_5 = iStack_bc;
  if (param_2 < (byte *)0x21) goto LAB_140ee7382;
  goto LAB_140ee55ae;
}

