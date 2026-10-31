/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141c39780: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c396d7: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c39290(undefined8 *param_1,longlong param_2)

{
  byte *pbVar1;
  byte **ppbVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  byte *pbVar38;
  undefined8 uVar39;
  byte *pbVar40;
  ulonglong uVar41;
  byte *pbVar42;
  byte **unaff_RBP;
  undefined8 *unaff_RSI;
  longlong lVar43;
  longlong lVar44;
  longlong lVar45;
  undefined *puVar46;
  byte bVar47;
  byte bVar50;
  undefined1 uVar51;
  byte bVar52;
  byte bVar53;
  undefined1 uVar54;
  byte bVar55;
  byte bVar56;
  byte bVar57;
  byte bVar58;
  byte bVar59;
  byte bVar60;
  byte bVar61;
  byte bVar62;
  byte bVar63;
  byte bVar64;
  byte bVar65;
  byte bVar66;
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 *apuStack_d0 [5];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  longlong *plStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  byte *pbStack_38;
  undefined8 uStack_30;
  
  ppbVar2 = &pbStack_48;
  uStack_30 = 0xfffffffffffffffe;
  lVar45 = *(longlong *)(param_2 + 0x20c8);
  if (lVar45 == 0) {
    apuStack_d0[0] = (undefined1 *)0x141c39321;
    FUN_140c73b50(&pbStack_70,*(longlong *)(param_2 + 0x1ac8),
                  *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
    pbVar40 = pbStack_68;
    pbVar42 = pbStack_70;
    lVar45 = lStack_90;
    if (puStack_60 == (undefined *)0x0) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
    }
    else {
      bVar47 = *pbStack_68;
      if ((ulonglong)bVar47 < *(ulonglong *)(param_2 + 0x1ea0)) {
        puVar46 = (undefined *)0x0;
        do {
          bVar50 = pbStack_68[(longlong)puVar46];
          if ((bVar47 != bVar50) &&
             ((*(ulonglong *)(param_2 + 0x1ea0) <= (ulonglong)bVar50 ||
              (*(char *)(*(longlong *)(param_2 + 0x1e98) + (ulonglong)bVar47) !=
               *(char *)(*(longlong *)(param_2 + 0x1e98) + (ulonglong)bVar50)))))
          goto LAB_141c393cf;
          puVar46 = puVar46 + 1;
        } while (puStack_60 != puVar46);
LAB_141c393f2:
        param_1[2] = puStack_60;
        *param_1 = pbStack_70;
        param_1[1] = pbStack_68;
        return;
      }
      puVar46 = (undefined *)0x1;
      do {
        if (puStack_60 == puVar46) goto LAB_141c393f2;
        pbVar38 = pbStack_68 + (longlong)puVar46;
        puVar46 = puVar46 + 1;
      } while (bVar47 == *pbVar38);
LAB_141c393cf:
      *param_1 = 0xffffffffffffffff;
    }
  }
  else {
    pbVar42 = *(byte **)(lVar45 + 0x10);
    pbStack_48 = pbVar42;
    if (pbVar42 == (byte *)0x0) {
      pbStack_40 = (byte *)0x1;
    }
    else {
      apuStack_d0[0] = (undefined1 *)0x141c392d5;
      func_0x0001403fecb0();
      apuStack_d0[0] = (undefined1 *)0x141c392e2;
      pbStack_40 = (byte *)func_0x000140639cf0(pbVar42,1);
      cVar37 = UNK_1427f4b0f;
      cVar36 = UNK_1427f4b0e;
      cVar35 = UNK_1427f4b0d;
      cVar34 = UNK_1427f4b0c;
      cVar33 = UNK_1427f4b0b;
      cVar32 = UNK_1427f4b0a;
      cVar31 = UNK_1427f4b09;
      cVar30 = UNK_1427f4b08;
      cVar29 = UNK_1427f4b07;
      cVar28 = UNK_1427f4b06;
      cVar27 = UNK_1427f4b05;
      cVar26 = UNK_1427f4b04;
      cVar25 = UNK_1427f4b03;
      cVar24 = UNK_1427f4b02;
      cVar23 = UNK_1427f4b01;
      cVar22 = DAT_1427f4b00;
      cVar21 = UNK_14277156f;
      cVar20 = UNK_14277156e;
      cVar19 = UNK_14277156d;
      cVar18 = UNK_14277156c;
      cVar17 = UNK_14277156b;
      cVar16 = UNK_14277156a;
      cVar15 = UNK_142771569;
      cVar14 = UNK_142771568;
      cVar13 = UNK_142771567;
      cVar12 = UNK_142771566;
      cVar11 = UNK_142771565;
      cVar10 = UNK_142771564;
      cVar9 = UNK_142771563;
      cVar8 = UNK_142771562;
      cVar7 = UNK_142771561;
      cVar6 = DAT_142771560;
      if (pbStack_40 == (byte *)0x0) {
        apuStack_d0[0] = (undefined1 *)0x141c394b1;
        FUN_14276fccb(1,pbVar42);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (pbVar42 < (byte *)0x4) {
        pbVar38 = (byte *)0x0;
      }
      else {
        if (pbVar42 < (byte *)0x20) {
          pbVar40 = (byte *)0x0;
LAB_141c3945b:
          cVar18 = UNK_142c8f0af;
          cVar17 = UNK_142c8f0ae;
          cVar16 = UNK_142c8f0ad;
          cVar15 = UNK_142c8f0ac;
          cVar14 = UNK_142c8f0ab;
          cVar13 = UNK_142c8f0aa;
          cVar12 = UNK_142c8f0a9;
          cVar11 = UNK_142c8f0a8;
          cVar10 = UNK_142c8f0a7;
          cVar9 = UNK_142c8f0a3;
          cVar8 = UNK_142c8f0a2;
          cVar7 = UNK_142c8f0a1;
          cVar6 = DAT_142c8f0a0;
          pbVar38 = (byte *)((ulonglong)pbVar42 & 0x7ffffffffffffffc);
          uVar51 = (undefined1)((ulonglong)pbVar40 >> 0x10);
          uVar54 = (undefined1)((ulonglong)pbVar40 >> 0x18);
          auVar48[7] = uVar54;
          auVar48[6] = uVar54;
          auVar48[5] = uVar51;
          auVar48[4] = uVar51;
          uVar51 = (undefined1)((ulonglong)pbVar40 >> 8);
          auVar48[3] = uVar51;
          auVar48[2] = uVar51;
          auVar48[0] = SUB81(pbVar40,0);
          auVar48[1] = auVar48[0];
          auVar48._8_8_ = 0;
          auVar48 = pshuflw(auVar48,auVar48,0);
          auVar48 = auVar48 | _DAT_142c8f090;
          do {
            *(int *)(pbStack_40 + (longlong)pbVar40) = auVar48._0_4_;
            pbVar40 = pbVar40 + 4;
            auVar49[0] = auVar48[0] + cVar6;
            auVar49[1] = auVar48[1] + cVar7;
            auVar49[2] = auVar48[2] + cVar8;
            auVar49[3] = auVar48[3] + cVar9;
            auVar49._4_3_ = 0;
            auVar49[7] = auVar48[7] + cVar10;
            auVar49[8] = auVar48[8] + cVar11;
            auVar49[9] = auVar48[9] + cVar12;
            auVar49[10] = auVar48[10] + cVar13;
            auVar49[0xb] = auVar48[0xb] + cVar14;
            auVar49[0xc] = auVar48[0xc] + cVar15;
            auVar49[0xd] = auVar48[0xd] + cVar16;
            auVar49[0xe] = auVar48[0xe] + cVar17;
            auVar49[0xf] = auVar48[0xf] + cVar18;
            auVar48 = auVar49;
            if (pbVar38 == pbVar40) goto LAB_141c394b9;
          } while( true );
        }
        pbVar38 = (byte *)((ulonglong)pbVar42 & 0x7fffffffffffffe0);
        pbVar40 = (byte *)0x0;
        bVar47 = DAT_142c8f080;
        bVar50 = UNK_142c8f081;
        bVar52 = UNK_142c8f082;
        bVar53 = UNK_142c8f083;
        bVar55 = UNK_142c8f084;
        bVar56 = UNK_142c8f085;
        bVar57 = UNK_142c8f086;
        bVar58 = UNK_142c8f087;
        bVar59 = UNK_142c8f088;
        bVar60 = UNK_142c8f089;
        bVar61 = UNK_142c8f08a;
        bVar62 = UNK_142c8f08b;
        bVar63 = UNK_142c8f08c;
        bVar64 = UNK_142c8f08d;
        bVar65 = UNK_142c8f08e;
        bVar66 = UNK_142c8f08f;
        do {
          pbVar1 = pbStack_40 + (longlong)pbVar40;
          *pbVar1 = bVar47;
          pbVar1[1] = bVar50;
          pbVar1[2] = bVar52;
          pbVar1[3] = bVar53;
          pbVar1[4] = bVar55;
          pbVar1[5] = bVar56;
          pbVar1[6] = bVar57;
          pbVar1[7] = bVar58;
          pbVar1[8] = bVar59;
          pbVar1[9] = bVar60;
          pbVar1[10] = bVar61;
          pbVar1[0xb] = bVar62;
          pbVar1[0xc] = bVar63;
          pbVar1[0xd] = bVar64;
          pbVar1[0xe] = bVar65;
          pbVar1[0xf] = bVar66;
          pbVar1 = pbStack_40 + 0x10 + (longlong)pbVar40;
          *pbVar1 = bVar47 + cVar22;
          pbVar1[1] = bVar50 + cVar23;
          pbVar1[2] = bVar52 + cVar24;
          pbVar1[3] = bVar53 + cVar25;
          pbVar1[4] = bVar55 + cVar26;
          pbVar1[5] = bVar56 + cVar27;
          pbVar1[6] = bVar57 + cVar28;
          pbVar1[7] = bVar58 + cVar29;
          pbVar1[8] = bVar59 + cVar30;
          pbVar1[9] = bVar60 + cVar31;
          pbVar1[10] = bVar61 + cVar32;
          pbVar1[0xb] = bVar62 + cVar33;
          pbVar1[0xc] = bVar63 + cVar34;
          pbVar1[0xd] = bVar64 + cVar35;
          pbVar1[0xe] = bVar65 + cVar36;
          pbVar1[0xf] = bVar66 + cVar37;
          pbVar40 = pbVar40 + 0x20;
          bVar47 = bVar47 + cVar6;
          bVar50 = bVar50 + cVar7;
          bVar52 = bVar52 + cVar8;
          bVar53 = bVar53 + cVar9;
          bVar55 = bVar55 + cVar10;
          bVar56 = bVar56 + cVar11;
          bVar57 = bVar57 + cVar12;
          bVar58 = bVar58 + cVar13;
          bVar59 = bVar59 + cVar14;
          bVar60 = bVar60 + cVar15;
          bVar61 = bVar61 + cVar16;
          bVar62 = bVar62 + cVar17;
          bVar63 = bVar63 + cVar18;
          bVar64 = bVar64 + cVar19;
          bVar65 = bVar65 + cVar20;
          bVar66 = bVar66 + cVar21;
        } while (pbVar38 != pbVar40);
        if (pbVar42 == pbVar38) goto LAB_141c394be;
        pbVar40 = pbVar38;
        if (((ulonglong)pbVar42 & 0x1c) != 0) goto LAB_141c3945b;
      }
      do {
        pbStack_40[(longlong)pbVar38] = (byte)pbVar38;
        pbVar38 = pbVar38 + 1;
LAB_141c394b9:
      } while (pbVar42 != pbVar38);
    }
LAB_141c394be:
    apuStack_d0[0] = (undefined1 *)0x141c394dc;
    FUN_140c73b50(&pbStack_88,*(longlong *)(param_2 + 0x1ac8),
                  *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
    pbVar42 = pbStack_48;
    lStack_90 = lVar45;
    if (lStack_78 == 0) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
    }
    else {
      uVar3 = *(ulonglong *)(lVar45 + 0x10);
      lVar43 = 0;
      lVar44 = 0;
      do {
        uVar41 = (ulonglong)pbStack_80[lVar43];
        if (uVar3 <= uVar41) {
          pbStack_38 = pbStack_80;
          apuStack_d0[0] = (undefined1 *)0x141c397c6;
          FUN_142770023(uVar41,uVar3,&UNK_142c8faa0);
          goto LAB_141c39826;
        }
        lVar4 = *(longlong *)(lVar45 + 8);
        lVar44 = lVar44 + (ulonglong)(*(char *)(lVar4 + uVar41) == '\0');
        lVar43 = lVar43 + 1;
      } while (lStack_78 != lVar43);
      lVar43 = 0;
      if (lVar44 == 0) {
        lVar44 = 0;
        do {
          uVar41 = (ulonglong)pbStack_80[lVar43];
          if (uVar3 <= uVar41) {
            pbStack_38 = pbStack_80;
            apuStack_d0[0] = (undefined1 *)0x141c397ec;
            FUN_142770023(uVar41,uVar3,&UNK_142c8faa0);
            goto LAB_141c39826;
          }
          lVar44 = lVar44 + (ulonglong)(*(char *)(lVar4 + uVar41) == '\x02');
          lVar43 = lVar43 + 1;
        } while (lStack_78 != lVar43);
        if (lVar44 == 0) {
          pbVar40 = pbStack_40;
          if (lStack_78 == 1) {
            uVar41 = (ulonglong)*pbStack_80;
            if (uVar3 <= uVar41) {
              pbStack_38 = pbStack_80;
              apuStack_d0[0] = (undefined1 *)0x141c39825;
              FUN_142770023(uVar41,uVar3,&UNK_142c8faa0);
LAB_141c39826:
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            if (*(char *)(lVar4 + uVar41) == '\x03') {
              param_1[2] = 1;
              *param_1 = pbStack_88;
              param_1[1] = pbStack_80;
              goto joined_r0x000141c393b1;
            }
          }
          lVar45 = 0;
          lVar43 = 0;
          do {
            uVar41 = (ulonglong)pbStack_80[lVar45];
            if (uVar3 <= uVar41) {
              pbStack_38 = pbStack_80;
              apuStack_d0[0] = (undefined1 *)0x141c39812;
              FUN_142770023(uVar41,uVar3,&UNK_142c8faa0);
              goto LAB_141c39826;
            }
            lVar43 = lVar43 + (ulonglong)(*(char *)(lVar4 + uVar41) == '\x03');
            lVar45 = lVar45 + 1;
          } while (lStack_78 != lVar45);
          if (lVar43 != 0) {
            *param_1 = 0xffffffffffffffff;
            if (pbStack_88 == (byte *)0x0) {
              if (pbStack_48 == (byte *)0x0) {
                return;
              }
            }
            else {
              register0x00000020 = (BADSPACEBASE *)apuStack_d0;
              apuStack_d0[0] = &LAB_141c396dc;
              pbVar40 = pbStack_80;
              pbVar42 = pbStack_88;
              unaff_RBP = ppbVar2;
              unaff_RSI = param_1;
            }
            goto code_r0x000140639d00;
          }
          *param_1 = 0;
          param_1[1] = 1;
          param_1[2] = 0;
        }
        else {
          pbStack_38 = pbStack_80;
          pbStack_68 = pbStack_40 + (longlong)pbStack_48;
          pbStack_70 = pbStack_40;
          puStack_60 = &UNK_142c8f7d1;
          uStack_58 = 1;
          plStack_50 = &lStack_90;
          apuStack_d0[0] = (undefined1 *)0x141c39646;
          FUN_1424fdc00(&uStack_a8,&pbStack_70);
LAB_141c39741:
          param_1[2] = uStack_98;
          *param_1 = uStack_a8;
          param_1[1] = uStack_a0;
          pbVar42 = pbStack_48;
        }
      }
      else {
        lVar45 = 0;
        do {
          uVar41 = (ulonglong)pbStack_80[lVar43];
          if (uVar3 <= uVar41) {
            pbStack_38 = pbStack_80;
            apuStack_d0[0] = (undefined1 *)0x141c397d9;
            FUN_142770023(uVar41,uVar3,&UNK_142c8faa0);
            goto LAB_141c39826;
          }
          lVar45 = lVar45 + (ulonglong)(*(char *)(lVar4 + uVar41) == '\x02');
          lVar43 = lVar43 + 1;
        } while (lStack_78 != lVar43);
        if (lVar45 == 0) {
          lVar45 = 0;
          lVar43 = 0;
          do {
            uVar41 = (ulonglong)pbStack_80[lVar45];
            if (uVar3 <= uVar41) {
              pbStack_38 = pbStack_80;
              apuStack_d0[0] = (undefined1 *)0x141c397ff;
              FUN_142770023(uVar41,uVar3,&UNK_142c8faa0);
              goto LAB_141c39826;
            }
            lVar43 = lVar43 + (ulonglong)(*(char *)(lVar4 + uVar41) == '\x03');
            lVar45 = lVar45 + 1;
          } while (lStack_78 != lVar45);
          if (lVar43 == 0) {
            pbStack_38 = pbStack_80;
            pbStack_68 = pbStack_40 + (longlong)pbStack_48;
            pbStack_70 = pbStack_40;
            puStack_60 = &UNK_142c9705d;
            uStack_58 = 2;
            plStack_50 = &lStack_90;
            apuStack_d0[0] = (undefined1 *)0x141c39740;
            FUN_1424fdc00(&uStack_a8,&pbStack_70);
            goto LAB_141c39741;
          }
        }
        *param_1 = 0xffffffffffffffff;
      }
    }
    lVar45 = lStack_90;
    pbVar40 = pbStack_40;
    pbStack_48 = pbVar42;
    if (pbStack_88 != (byte *)0x0) {
      apuStack_d0[0] = &LAB_141c3976e;
      func_0x000140639d00(pbStack_80,pbStack_88,1);
      lVar45 = lStack_90;
      pbVar40 = pbStack_40;
    }
  }
joined_r0x000141c393b1:
  if (pbVar42 == (byte *)0x0) {
    return;
  }
  register0x00000020 = (BADSPACEBASE *)apuStack_d0;
  apuStack_d0[0] = (undefined1 *)0x141c39785;
  unaff_RBP = ppbVar2;
  unaff_RSI = param_1;
  lStack_90 = lVar45;
code_r0x000140639d00:
  *(byte ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar39 = GetProcessHeap(pbVar40,pbVar42);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar39,0,pbVar40);
  return;
}

