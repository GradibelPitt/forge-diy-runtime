/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140bcc730(ulonglong *******param_1,byte *param_2,ulonglong *******param_3,
             ulonglong *******param_4,uint param_5,uint param_6,int param_7,uint param_8,
             byte param_9)

{
  uint *puVar1;
  byte bVar2;
  undefined1 *puVar3;
  undefined8 *puVar4;
  ulonglong *****pppppuVar5;
  ulonglong *puVar6;
  longlong *plVar7;
  code *pcVar8;
  undefined1 auVar9 [16];
  byte bVar10;
  char cVar11;
  undefined4 uVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  int iVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  uint *puVar19;
  ulonglong *******pppppppuVar20;
  ulonglong *******pppppppuVar21;
  ulonglong uVar22;
  ulonglong *puVar23;
  byte *pbVar24;
  ulonglong uVar25;
  uint uVar26;
  int iVar27;
  ulonglong ******ppppppuVar28;
  ulonglong ******ppppppuVar29;
  ulonglong ******ppppppuVar30;
  ulonglong ******ppppppuVar31;
  longlong lVar32;
  ulonglong *****pppppuVar33;
  int iVar34;
  ulonglong *******pppppppuVar35;
  longlong lVar36;
  ulonglong *******pppppppuVar37;
  longlong unaff_GS_OFFSET;
  bool bVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  undefined8 in_stack_fffffffffffffc78;
  ulonglong *******pppppppuStack_370;
  ulonglong *******pppppppuStack_368;
  ulonglong *******pppppppuStack_360;
  byte *pbStack_358;
  ulonglong *******pppppppuStack_350;
  byte *pbStack_348;
  undefined1 auStack_340 [16];
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined4 uStack_320;
  undefined1 auStack_31c [16];
  undefined4 uStack_30c;
  undefined1 auStack_308 [16];
  undefined1 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined2 uStack_2d8;
  longlong lStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  int *piStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  ulonglong *******pppppppuStack_2a0;
  ulonglong *******pppppppuStack_298;
  ulonglong *******pppppppuStack_290;
  undefined1 auStack_288 [16];
  ulonglong *******pppppppuStack_278;
  undefined1 auStack_270 [16];
  ulonglong ******ppppppuStack_260;
  undefined1 auStack_258 [16];
  undefined8 uStack_248;
  undefined1 auStack_240 [16];
  undefined8 uStack_230;
  undefined1 auStack_228 [16];
  undefined8 uStack_218;
  undefined1 auStack_210 [16];
  undefined8 uStack_200;
  undefined1 auStack_1f8 [16];
  undefined8 uStack_1e8;
  undefined1 auStack_1e0 [16];
  undefined8 uStack_1d0;
  undefined1 auStack_1c8 [16];
  undefined8 uStack_1b8;
  undefined1 auStack_1b0 [16];
  undefined8 uStack_1a0;
  undefined1 auStack_198 [16];
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_160;
  undefined4 uStack_148;
  undefined1 uStack_140;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined1 uStack_11c;
  undefined1 uStack_11a;
  undefined4 uStack_118;
  undefined4 uStack_10c;
  byte *pbStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong *******pppppppuStack_f8;
  longlong lStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  undefined1 uStack_b1;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  byte bStack_91;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  uint uStack_78;
  byte bStack_74;
  byte *pbStack_70;
  byte bStack_61;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  ulonglong *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffc78 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  lVar36 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  bStack_61 = *(byte *)(lVar36 + 0x718);
  if (param_5 != 0 && (bStack_61 & 1) == 0) {
    return 0;
  }
  lVar32 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  uVar26 = *(uint *)(lVar32 + 0x71c);
  if (param_7 == 0 && param_5 == 0 || 5 < uVar26) {
    return 0;
  }
  pbStack_108 = (byte *)(lVar36 + 0x718);
  piStack_2b0 = (int *)(lVar32 + 0x71c);
  if ((param_5 & 1) == 0) {
    param_6 = param_8;
  }
  *piStack_2b0 = uVar26 + 1;
  bStack_74 = param_5 != 0 | param_9;
  *pbStack_108 = 1;
  bVar2 = *param_2;
  bStack_91 = bVar2;
  pppppppuStack_90 = param_1;
  pppppppuStack_88 = param_3;
  pppppppuStack_80 = param_4;
  uStack_78 = param_6;
  pbStack_70 = param_2;
  switch(bVar2) {
  case 0x1e:
    if ((param_2[8] < 0xe) && ((0x2007U >> (param_2[8] & 0x1f) & 1) != 0)) {
      uVar26 = FUN_140bcb280(&pppppppuStack_90,*(undefined8 *)(param_2 + 0x10),
                             *(undefined8 *)(param_2 + 0x18),0xf);
      goto code_r0x000140bcd11e;
    }
    break;
  case 0x20:
    if (SBORROW8(0,*(longlong *)(param_2 + 8))) {
      pppppppuStack_50 = (ulonglong *******)param_3[5];
      uVar26 = 0;
      if (pppppppuStack_50 != (ulonglong *******)0x0) {
        pppppppuStack_58 = *(ulonglong ********)(param_2 + 0x10);
        pppppppuVar20 = (ulonglong *******)param_3[4];
        pppppppuVar37 = pppppppuVar20 + (longlong)pppppppuStack_50 * 0x1c;
        lVar36 = 0;
        pppppppuStack_60 = pppppppuVar20;
        do {
          cVar11 = FUN_140bdfb70(pppppppuVar20 + 10,pbStack_70);
          if (cVar11 != '\0') {
            ppppppuVar30 = (ulonglong ******)((longlong)pppppppuStack_50 - (lVar36 + 1));
            pppppppuVar20 = pppppppuStack_60 + (lVar36 + 1) * 0x1c;
            ppppppuVar29 = pppppppuStack_58[0x1d];
            ppppppuVar28 = pppppppuStack_58[0x1e];
            if (*(byte *)(pppppppuStack_58 + 0x1c) == 0) {
              if (ppppppuVar30 < ppppppuVar28) {
                ppppppuVar28 = ppppppuVar30;
              }
              if (((ulonglong)ppppppuVar29 & 1) == 0) {
                ppppppuVar28 = ppppppuVar30;
              }
              iVar34 = FUN_140bcbc40(&pppppppuStack_90,pppppppuVar20,ppppppuVar28);
              pppppppuStack_50 = (ulonglong *******)CONCAT44(pppppppuStack_50._4_4_,iVar34);
              iVar13 = 0;
            }
            else if (*(byte *)(pppppppuStack_58 + 0x1c) == 1) {
              if (ppppppuVar30 < ppppppuVar28) {
                ppppppuVar28 = ppppppuVar30;
              }
              if (((ulonglong)ppppppuVar29 & 1) == 0) {
                ppppppuVar28 = ppppppuVar30;
              }
              iVar13 = FUN_140bcbc40(&pppppppuStack_90,pppppppuVar20,ppppppuVar28);
              iVar34 = 0;
              pppppppuStack_50 = (ulonglong *******)CONCAT44(pppppppuStack_50._4_4_,iVar13);
            }
            else {
              pppppppuStack_60 =
                   (ulonglong *******)
                   CONCAT71(pppppppuStack_60._1_7_,*(byte *)((longlong)pppppppuStack_58 + 0xe1));
              pppppppuStack_50 =
                   (ulonglong *******)
                   CONCAT71(pppppppuStack_50._1_7_,*(byte *)((longlong)pppppppuStack_58 + 0xe2));
              if (ppppppuVar30 < ppppppuVar29) {
                ppppppuVar29 = ppppppuVar30;
              }
              pppppppuStack_a0 =
                   (ulonglong *******)FUN_140bcbc40(&pppppppuStack_90,pppppppuVar20,ppppppuVar29);
              ppppppuVar31 = (ulonglong ******)((longlong)ppppppuVar29 + (longlong)ppppppuVar28);
              if (ppppppuVar30 < (ulonglong ******)((longlong)ppppppuVar29 + (longlong)ppppppuVar28)
                 ) {
                ppppppuVar31 = ppppppuVar30;
              }
              if (CARRY8((ulonglong)ppppppuVar28,(ulonglong)ppppppuVar29)) {
                FUN_142770230(ppppppuVar29,ppppppuVar31,ppppppuVar30,&UNK_142804d48);
                goto code_r0x000140bcebc0;
              }
              iVar27 = FUN_140bcbc40(&pppppppuStack_90,pppppppuVar20 + (longlong)ppppppuVar29 * 0x1c
                                     ,(longlong)ppppppuVar31 - (longlong)ppppppuVar29);
              iVar34 = iVar27;
              if ((char)pppppppuStack_60 == '\0') {
                iVar34 = 0;
              }
              bVar38 = (byte)pppppppuStack_50 != '\0';
              iVar15 = (int)pppppppuStack_a0;
              iVar13 = 0;
              if (bVar38) {
                iVar13 = iVar15;
              }
              pppppppuStack_50 = (ulonglong *******)CONCAT44(pppppppuStack_50._4_4_,iVar27 + iVar15)
              ;
              if (bVar38) {
                iVar15 = 0;
              }
              iVar13 = iVar13 + iVar34;
              iVar34 = 0;
              if (((ulonglong)pppppppuStack_60 & 1) == 0) {
                iVar34 = iVar27;
              }
              iVar34 = iVar34 + iVar15;
            }
            FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,pppppppuStack_58 + 0x16);
            if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff)
            goto code_r0x000140bcdcfc;
            pppppppuStack_60 = pppppppuStack_2a8;
            pppppppuStack_a8 = pppppppuStack_298;
            pppppppuVar20 =
                 (ulonglong *******)((longlong)pppppppuStack_2a0 + (longlong)pppppppuStack_298);
            pppppppuStack_a0 = pppppppuStack_2a0;
            pppppppuVar37 = pppppppuStack_2a0;
            goto code_r0x000140bcdb54;
          }
          pppppppuVar20 = pppppppuVar20 + 0x1c;
          lVar36 = lVar36 + 1;
          uVar26 = 0;
        } while (pppppppuVar20 != pppppppuVar37);
      }
      goto code_r0x000140bcd11e;
    }
    break;
  case 0x21:
    if ((**(longlong **)(param_2 + 8) == -0x7ffffffffffffff4) &&
       (FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,*(longlong **)(param_2 + 8) + 1),
       pppppppuVar20 = pppppppuStack_298, pppppppuStack_2a8 != (ulonglong *******)0xffffffffffffffff
       )) {
      pppppppuStack_58 = pppppppuStack_2a8;
      ppppppuVar29 = *param_1;
      bVar38 = true;
      if (*(char *)(ppppppuVar29 + 0x1c5) != '\0') {
        bVar2 = *(byte *)((longlong)ppppppuVar29 + 0xe29);
        bVar10 = *(byte *)(param_1 + 0x17);
        if (bVar2 == bVar10) {
          bVar38 = false;
        }
        else if (((ulonglong *****)(ulonglong)bVar2 < ppppppuVar29[0x3d4]) &&
                ((ulonglong *****)(ulonglong)bVar10 < ppppppuVar29[0x3d4])) {
          bVar38 = *(char *)((longlong)ppppppuVar29[0x3d3] + (longlong)(ulonglong)bVar2) !=
                   *(char *)((longlong)ppppppuVar29[0x3d3] + (longlong)(ulonglong)bVar10);
        }
      }
      pppppppuStack_50 = pppppppuStack_2a0;
      pppppppuVar37 = (ulonglong *******)0x0;
      do {
        if (pppppppuVar20 == pppppppuVar37) {
          uVar26 = 0x2d;
          if ((bStack_74 & bVar38) == 0) {
            uVar26 = 0;
          }
          goto code_r0x000140bcd9e6;
        }
        cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),
                               *(byte *)((longlong)pppppppuStack_50 + (longlong)pppppppuVar37));
        pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
      } while (cVar11 == '\0');
      uVar26 = 0xffffffd3;
code_r0x000140bcd9e6:
      if (pppppppuStack_58 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_50,pppppppuStack_58,1);
      }
      goto code_r0x000140bcd11e;
    }
    break;
  case 0x22:
    puVar3 = *(undefined1 **)(param_2 + 8);
    uVar26 = 0;
    switch(*puVar3) {
    case 4:
      uVar26 = FUN_140bcbc40(&pppppppuStack_90,*(undefined8 *)(*(longlong *)(puVar3 + 8) + 0x38),
                             *(undefined8 *)(*(longlong *)(puVar3 + 8) + 0x40));
      if (0 < (int)uVar26) {
        uVar26 = (int)(uVar26 * 2) / 3;
      }
      break;
    default:
      goto LAB_140bcd037;
    case 0xf:
    case 0x13:
    case 0x17:
    case 0x18:
    case 0x19:
      break;
    case 0x1d:
      if (bStack_74 != 0) {
        iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar3 + 8);
        iVar13 = 0;
        if (0 < iVar34) {
          iVar13 = iVar34;
        }
        iVar34 = 6;
        if (iVar13 < 6) {
          iVar34 = iVar13;
        }
        uVar26 = iVar34 * 10 + 0x1e;
      }
      break;
    case 0x1e:
      uVar26 = FUN_140bcb280(&pppppppuStack_90,*(undefined8 *)(puVar3 + 8),
                             *(undefined8 *)(puVar3 + 0x10),0x19);
      break;
    case 0x1f:
      iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar3 + 0x38);
      iVar13 = 1;
      if (1 < iVar34) {
        iVar13 = iVar34;
      }
      iVar34 = 3;
      if (iVar13 < 3) {
        iVar34 = iVar13;
      }
      uVar26 = FUN_140bcb280(&pppppppuStack_90,*(undefined8 *)(puVar3 + 8),
                             *(undefined8 *)(puVar3 + 0x10),iVar34 * 10 + 0xc);
      break;
    case 0x23:
      bVar10 = *(longlong *)(puVar3 + 8) == -1;
      uVar26 = 0;
      goto code_r0x000140bcd02f;
    case 0x27:
      uVar26 = (uint)*(undefined8 *)(puVar3 + 8);
      bVar10 = FUN_140bcb560(&pppppppuStack_90);
code_r0x000140bcd02f:
      if ((bVar10 & 1) == 0) goto LAB_140bcd037;
    }
    goto code_r0x000140bcd11e;
  case 0x23:
    puVar4 = *(undefined8 **)(param_2 + 8);
    uVar26 = 0;
    switch(*puVar4) {
    case 0x8000000000000003:
      uVar26 = (uint)puVar4[1];
      bVar10 = FUN_140bc9d70(&pppppppuStack_90);
      goto code_r0x000140bcd02f;
    default:
      goto LAB_140bcd037;
    case 0x800000000000000e:
      iVar13 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 1);
      if (iVar13 < 1) {
        iVar13 = 0;
      }
      iVar34 = 6;
      if (iVar13 < 6) {
        iVar34 = iVar13;
      }
      FUN_140bcc030(&pppppppuStack_2a8,&pppppppuStack_90,puVar4[4],puVar4[5]);
      uVar26 = 0;
      if (pppppppuStack_2a8 != (ulonglong *******)0xffffffffffffffff) {
        if (pppppppuStack_298 == (ulonglong *******)0x0) {
          pppppppuVar20 = pppppppuStack_2a0;
          pppppppuVar37 = pppppppuStack_2a8;
          uVar26 = 0;
          if (bStack_74 != 0) {
            pppppppuStack_58 = pppppppuStack_2a0;
            pppppppuStack_50 = pppppppuStack_2a8;
            pppppppuStack_350 = (ulonglong *******)(*param_1)[0x35c];
            pbStack_348 = (byte *)((longlong)pppppppuStack_350 + (longlong)(*param_1)[0x35d] * 4);
            cVar11 = FUN_140bc9350(&pppppppuStack_350,param_1);
            pppppppuVar20 = pppppppuStack_58;
            pppppppuVar37 = pppppppuStack_50;
            uVar26 = 0;
            if (cVar11 != '\0') {
              uVar26 = iVar34 * 8 + 0xf;
            }
          }
        }
        else {
          pppppppuStack_50 = pppppppuStack_2a8;
          pppppppuStack_58 = pppppppuStack_2a0;
          uVar26 = FUN_140bc9420(pppppppuStack_2a0,
                                 (byte *)((longlong)pppppppuStack_2a0 +
                                         (longlong)pppppppuStack_298 * 4),param_1);
          pppppppuVar20 = pppppppuStack_58;
          pppppppuVar37 = pppppppuStack_50;
        }
        if (pppppppuVar37 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuVar20,(longlong)pppppppuVar37 << 2,4);
        }
      }
      break;
    case 0x800000000000000f:
    case 0x800000000000002b:
      break;
    case 0x8000000000000012:
      iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 4);
      iVar13 = 0;
      if (0 < iVar34) {
        iVar13 = iVar34;
      }
      iVar34 = 4;
      if (iVar13 < 4) {
        iVar34 = iVar13;
      }
      uVar26 = FUN_140bcb280(&pppppppuStack_90,puVar4[7],puVar4[8],iVar34 * 5 + 10);
      break;
    case 0x8000000000000015:
      iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 1);
      iVar27 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 4);
      iVar13 = 0;
      if (0 < iVar34) {
        iVar13 = iVar34;
      }
      iVar34 = 6;
      if (iVar13 < 6) {
        iVar34 = iVar13;
      }
      iVar13 = 1;
      if (1 < iVar27) {
        iVar13 = iVar27;
      }
      iVar27 = 3;
      if (iVar13 < 3) {
        iVar27 = iVar13;
      }
      uVar26 = FUN_140bcb430(&pppppppuStack_90,puVar4 + 7,iVar27 * (iVar34 * 5 + 0x14));
      break;
    case 0x8000000000000016:
      iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 1);
      iVar13 = 1;
      if (1 < iVar34) {
        iVar13 = iVar34;
      }
      iVar34 = 2;
      if (iVar13 < 2) {
        iVar34 = iVar13;
      }
      uVar26 = FUN_140bcb430(&pppppppuStack_90,puVar4 + 4,iVar34 * 0x2d);
      break;
    case 0x8000000000000017:
      iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 1);
      iVar13 = 0;
      if (0 < iVar34) {
        iVar13 = iVar34;
      }
      iVar34 = 8;
      if (iVar13 < 8) {
        iVar34 = iVar13;
      }
      uVar26 = FUN_140bcb430(&pppppppuStack_90,puVar4 + 4,iVar34 * 6 + 0x1e);
      break;
    case 0x8000000000000022:
      uVar14 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 4);
      pbStack_348 = (byte *)(puVar4 + 1);
      auStack_340._0_8_ = &pppppppuStack_90;
      pppppppuStack_2a8 = (ulonglong *******)(*param_1)[0x35c];
      pppppppuStack_2a0 =
           (ulonglong *******)((longlong)pppppppuStack_2a8 + (longlong)(*param_1)[0x35d] * 4);
      pppppppuStack_350 = param_1;
      pppppppuStack_298 = param_1;
      pppppppuStack_290 = (ulonglong *******)&pppppppuStack_350;
      uVar25 = FUN_140bd4660(&pppppppuStack_2a8);
      pppppppuStack_2a8 = (ulonglong *******)(*param_1)[0x35c];
      pppppppuStack_2a0 =
           (ulonglong *******)((longlong)pppppppuStack_2a8 + (longlong)(*param_1)[0x35d] * 4);
      pppppppuStack_298 = param_1;
      pppppppuStack_290 = (ulonglong *******)&pppppppuStack_350;
      uVar18 = FUN_140bd47a0();
      uVar26 = 0;
      if (bStack_74 != 0) {
        uVar22 = 0;
        if (0 < (int)uVar14) {
          uVar22 = (ulonglong)uVar14;
        }
        if (uVar22 < uVar18) {
          uVar18 = uVar22;
        }
        if (uVar22 < uVar25) {
          uVar25 = uVar22;
        }
        uVar26 = (int)uVar25 * 8;
        uVar14 = (int)uVar18 * 10;
        if ((int)uVar26 < (int)uVar14) {
          uVar26 = uVar14;
        }
      }
      break;
    case 0x8000000000000023:
      uVar18 = (ulonglong)*(byte *)(param_1 + 0x17);
      puVar19 = (uint *)FUN_140bcc5f0(*param_1);
      puVar1 = puVar19 + uVar18;
      do {
        if (puVar19 == puVar1) {
          iVar13 = 3;
          goto code_r0x000140bcdd17;
        }
        pppppuVar33 = (ulonglong *****)(ulonglong)*puVar19;
        cVar11 = FUN_14177ff50(*param_1,*(byte *)(param_1 + 0x17),pppppuVar33);
        if (cVar11 == '\0') break;
        pppppuVar5 = (*param_1)[0x357];
        if (pppppuVar5 <= pppppuVar33) {
          FUN_142770023(pppppuVar33,pppppuVar5,&UNK_1427ea3c8);
          goto code_r0x000140bcebc0;
        }
        cVar11 = func_0x000141a61e90((*param_1)[0x356][(longlong)pppppuVar33] + 5,
                                     CONCAT71((int7)((ulonglong)pppppuVar5 >> 8),6));
        puVar19 = puVar19 + 1;
      } while (cVar11 != '\0');
      iVar13 = FUN_140bcb120(&pppppppuStack_90,puVar4 + 1);
      iVar34 = 0;
      if (0 < iVar13 << 3) {
        iVar34 = iVar13 << 3;
      }
      iVar13 = 0x1e;
      if (iVar34 < 0x1e) {
        iVar13 = iVar34;
      }
code_r0x000140bcdd17:
      uVar26 = FUN_140bcb430(&pppppppuStack_90,puVar4 + 4,iVar13);
      break;
    case 0x8000000000000027:
      uVar26 = 0;
      if (*(char *)(puVar4 + 7) != '\0') {
        FUN_140bcc030(&pppppppuStack_2a8,&pppppppuStack_90,puVar4[1],puVar4[2]);
        if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000140bcdcfc:
          uVar26 = 0;
        }
        else {
          pppppppuStack_50 = pppppppuStack_2a8;
          pppppppuStack_58 = pppppppuStack_2a0;
          uVar26 = FUN_140bc9530(pppppppuStack_2a0,
                                 (byte *)((longlong)pppppppuStack_2a0 +
                                         (longlong)pppppppuStack_298 * 4),param_1);
          if (pppppppuStack_50 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_50 << 2,4);
          }
        }
      }
    }
    goto code_r0x000140bcd11e;
  case 0x24:
    pppppppuStack_50 = *(ulonglong ********)(param_2 + 8);
    uVar26 = 0;
    switch(*(byte *)pppppppuStack_50) {
    case 0:
      uVar12 = FUN_140bcbc40(&pppppppuStack_90,pppppppuStack_50[1],1);
      FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,pppppppuStack_50 + 2);
      uVar26 = FUN_140ba8c50(&pppppppuStack_2a8,param_1,uVar12);
      break;
    case 1:
      pppppppuStack_58 = (ulonglong *******)param_3[5];
      if (pppppppuStack_58 != (ulonglong *******)0x0) {
        pppppppuStack_50 = pppppppuStack_50 + 1;
        pppppppuVar20 = (ulonglong *******)param_3[4];
        pppppppuVar37 = pppppppuVar20 + (longlong)pppppppuStack_58 * 0x1c;
        lVar36 = 0;
        pppppppuStack_60 = pppppppuVar20;
        do {
          cVar11 = FUN_140bdfb70(pppppppuVar20 + 10,pbStack_70);
          uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffc78 >> 0x20);
          if (cVar11 != '\0') {
            uVar26 = FUN_140bcbc40(&pppppppuStack_90,pppppppuStack_60 + (lVar36 + 1) * 0x1c,
                                   (longlong)pppppppuStack_58 - (lVar36 + 1));
            FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,pppppppuStack_50);
            pppppppuVar20 = pppppppuStack_298;
            if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff)
            goto code_r0x000140bcdcfc;
            pppppppuStack_58 = pppppppuStack_2a8;
            pppppppuStack_50 = pppppppuStack_2a0;
            pppppppuVar37 = (ulonglong *******)0x0;
            goto code_r0x000140bcdca1;
          }
          pppppppuVar20 = pppppppuVar20 + 0x1c;
          lVar36 = lVar36 + 1;
        } while (pppppppuVar20 != pppppppuVar37);
      }
    default:
      goto LAB_140bcd037;
    case 3:
      iVar13 = FUN_140bcbc40(&pppppppuStack_90,pppppppuStack_50[8],pppppppuStack_50[9]);
      iVar34 = FUN_140bcbc40(&pppppppuStack_90,pppppppuStack_50[0xb],pppppppuStack_50[0xc]);
      uVar26 = (iVar34 + iVar13) / 2;
      break;
    case 4:
      pppppuVar33 = pppppppuStack_50[1][2];
      if (pppppuVar33 == (ulonglong *****)0x0) goto LAB_140bcd037;
      pppppuVar5 = pppppppuStack_50[1][1];
      iVar34 = FUN_140bc92e0(pppppuVar5,pppppuVar5 + (longlong)pppppuVar33 * 3,&pppppppuStack_90);
      iVar13 = *(int *)(pppppppuStack_50[1] + 2);
      if (iVar13 == 0) {
        FUN_142770300(&UNK_142804d78);
code_r0x000140bcebc0:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if ((SBORROW4(0,iVar34)) && (iVar13 == -1)) {
        FUN_142770340(&UNK_142804d78,-iVar34);
        goto code_r0x000140bcebc0;
      }
      uVar26 = iVar34 / iVar13;
      break;
    case 5:
      uVar26 = FUN_140bcb430(&pppppppuStack_90,pppppppuStack_50 + 1,0x19);
      break;
    case 7:
      uVar26 = 0;
      if (bStack_74 != 0) {
        FUN_1408b8a60(&pppppppuStack_2a8,param_1,*(byte *)(param_1 + 0x17));
        pppppppuVar20 = pppppppuStack_298;
        if (pppppppuStack_2a8 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_2a0,(longlong)pppppppuStack_2a8 << 2,4);
        }
        uVar26 = 0x19;
        if (pppppppuVar20 == (ulonglong *******)0x0) {
          uVar26 = 8;
        }
      }
      break;
    case 8:
    case 9:
      break;
    case 0xb:
      iVar34 = FUN_140bcbc40(&pppppppuStack_90,pppppppuStack_50[1],1);
      iVar13 = 0;
      if (0 < iVar34) {
        iVar13 = iVar34;
      }
      FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,pppppppuStack_50 + 2);
      pppppppuVar20 = pppppppuStack_298;
      if (pppppppuStack_2a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_58 = pppppppuStack_2a8;
        pppppppuStack_50 = pppppppuStack_2a0;
        if (pppppppuStack_298 == (ulonglong *******)0x0) {
          uVar26 = 0;
        }
        else {
          uVar26 = 0;
          pppppppuVar37 = (ulonglong *******)0x0;
          do {
            cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),
                                   *(byte *)((longlong)pppppppuStack_50 + (longlong)pppppppuVar37));
            iVar34 = iVar13;
            if (cVar11 != '\0') {
              iVar34 = -iVar13;
            }
            uVar26 = uVar26 + iVar34;
            pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
          } while (pppppppuVar20 != pppppppuVar37);
        }
        goto code_r0x000140bcd9e6;
      }
      goto LAB_140bcd037;
    case 0xc:
      uVar14 = FUN_140bcbc40(&pppppppuStack_90,pppppppuStack_50[1],1);
      FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,pppppppuStack_50 + 2);
      pppppppuVar20 = pppppppuStack_298;
      if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff) {
        uVar26 = 0;
        if (0 < (int)uVar14) {
          uVar26 = uVar14;
        }
      }
      else {
        pppppppuStack_58 = pppppppuStack_2a8;
        pppppppuStack_50 = pppppppuStack_2a0;
        pppppppuVar37 = (ulonglong *******)0x0;
        do {
          if (pppppppuVar20 == pppppppuVar37) {
            uVar26 = 0;
            if (0 < (int)uVar14) {
              uVar26 = uVar14;
            }
            goto code_r0x000140bcd9e6;
          }
          cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),
                                 *(byte *)((longlong)pppppppuStack_50 + (longlong)pppppppuVar37));
          pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
        } while (cVar11 == '\0');
        if (pppppppuStack_58 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_50,pppppppuStack_58,1);
        }
        uVar26 = (int)uVar14 >> 0x1f & uVar14;
      }
    }
    goto code_r0x000140bcd11e;
  case 0x27:
    if (((**(ulonglong **)(param_2 + 8) ^ 0x8000000000000000) < 0x32) &&
       (uVar26 = 0,
       (0x3100020000060U >> ((**(ulonglong **)(param_2 + 8) ^ 0x8000000000000000) & 0x3f) & 1) != 0)
       ) goto code_r0x000140bcd11e;
  }
LAB_140bcd037:
  pppppppuVar37 = pppppppuStack_80;
  pppppppuVar20 = pppppppuStack_88;
  auVar9 = auStack_288;
  auStack_31c = (undefined1  [16])0x0;
  uStack_30c = 0;
  pppppppuStack_350 = (ulonglong *******)0x0;
  pbStack_348 = (byte *)0x1;
  auStack_340 = (undefined1  [16])0x0;
  uStack_330 = 1;
  uStack_328 = 0;
  uStack_320 = 0;
  uStack_2d8 = 0;
  uStack_2f0 = 0;
  auStack_308 = (undefined1  [16])0x0;
  uStack_2f8 = 0;
  uStack_2e8 = 8;
  uStack_2e0 = 0;
  pppppppuStack_298 = pppppppuStack_88;
  pppppppuStack_290 = pppppppuStack_80;
  auStack_288[4] = bStack_74;
  auStack_288._0_4_ = param_6;
  pppppppuStack_50 = (ulonglong *******)CONCAT71(pppppppuStack_50._1_7_,bStack_74);
  auStack_288._6_10_ = auVar9._6_10_;
  auStack_288[5] = bStack_74;
  pbVar24 = pbStack_70;
  pppppppuStack_2a8 = param_1;
  pppppppuStack_2a0 = (ulonglong *******)&pppppppuStack_350;
  iVar13 = FUN_140b102b0(&pppppppuStack_2a8);
  if (iVar13 - 1U < 2) {
    ppppppuStack_260 = pppppppuVar20[4] + (longlong)pppppppuVar20[5] * 0x1c;
    pppppppuStack_2a8 = (ulonglong *******)0x0;
    auVar9._8_8_ = 0;
    auVar9._0_8_ = auStack_288._8_8_;
    auStack_288 = auVar9 << 0x40;
    auStack_270._8_8_ = pppppppuVar20[4];
    FUN_140c77e60(&lStack_2d0,&pppppppuStack_2a8);
    auStack_288._8_4_ = param_6;
    pppppppuStack_298 = pppppppuVar37;
    pppppppuStack_60 = pppppppuStack_2c8;
    pppppppuStack_290 = pppppppuStack_2c8;
    pppppppuStack_58 = pppppppuStack_2c0;
    auStack_288._0_8_ = pppppppuStack_2c0;
    auStack_288._12_4_ = 0;
    pbVar24 = pbStack_70;
    pppppppuStack_2a8 = param_1;
    pppppppuStack_2a0 = (ulonglong *******)&pppppppuStack_350;
    uVar14 = FUN_140972090(&pppppppuStack_2a8);
    if (uVar14 < 2) {
      uVar26 = param_6;
      pbVar24 = pbStack_70;
      iVar13 = FUN_140dd0be0(param_1,param_6,pppppppuVar20,pppppppuVar37,pbStack_70);
      uVar12 = (undefined4)((ulonglong)pbVar24 >> 0x20);
    }
    else {
      uVar26 = (uint)pbVar24;
      if (uVar14 != 2) {
        uVar26 = -uVar26;
      }
      iVar13 = 1;
    }
    if (iVar13 == 1) {
      uVar14 = 1;
      pppppppuStack_2c8 = pppppppuStack_60;
    }
    else {
      uVar26 = 0;
      uVar14 = 0;
      switch(bVar2) {
      case 0x14:
        break;
      default:
        if ((bVar2 - 0x24 < 2) ||
           ((bVar2 == 0x20 && (*(longlong *)(pbStack_70 + 8) == -0x7fffffffffffffdb)))) {
LAB_140bcd3ab:
          pppppppuStack_2a0 = pppppppuVar20;
          pppppppuStack_298 = pppppppuVar37;
          pppppppuStack_290 = (ulonglong *******)CONCAT44(pppppppuStack_290._4_4_,param_6);
          pbVar24 = pbStack_70;
          pppppppuStack_2a8 = param_1;
          uVar14 = FUN_140b57e10(&pppppppuStack_2a8);
          uVar26 = (uint)pbVar24;
          pppppppuStack_2c8 = pppppppuStack_60;
        }
        else {
LAB_140bce254:
          uVar26 = 0;
          uVar14 = 0;
          pppppppuStack_2c8 = pppppppuStack_60;
        }
        goto LAB_140bceab9;
      case 0x1c:
        uVar26 = uVar14;
        if (*(longlong *)(pbStack_70 + 8) == -1) goto LAB_140bce254;
        break;
      case 0x21:
        puVar6 = *(ulonglong **)(pbStack_70 + 8);
        uVar18 = *puVar6;
        if (uVar18 != 0x8000000000000002) {
          if (uVar18 != 0x8000000000000005) {
            if (uVar18 != 0x8000000000000012) goto code_r0x000140bcde5f;
            cVar11 = *(char *)((longlong)puVar6 + 0xb4);
            iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar6 + 4);
            iVar13 = 8;
            if (cVar11 != '\0') {
              iVar13 = (uint)(cVar11 == '\x03') << 2;
            }
            iVar27 = 0;
            if (0 < iVar34) {
              iVar27 = iVar34;
            }
            iVar34 = 4;
            if (iVar27 < 4) {
              iVar34 = iVar27;
            }
            uVar26 = FUN_140bcb430(&pppppppuStack_90,puVar6 + 10,iVar34 * iVar13);
            pppppppuStack_2c8 = pppppppuStack_60;
            goto code_r0x000140bceab6;
          }
          uVar18 = puVar6[1];
          uVar25 = puVar6[7];
          puVar23 = (ulonglong *)0x0;
          if (uVar18 != 0xfffffffffffffffe) {
            puVar23 = puVar6 + 1;
          }
          pppppppuVar20 = (ulonglong *******)(puVar23 + 1);
          if (uVar18 == 0xfffffffffffffffe) {
            uVar18 = 0x8000000000000000;
            pppppppuVar20 = (ulonglong *******)&pppppppuStack_e0;
          }
          pppppppuStack_e8 = (ulonglong *******)0x8000000000000000;
          FUN_140bcc030(&pppppppuStack_100,&pppppppuStack_90,uVar18,*pppppppuVar20);
          pppppppuVar20 = (ulonglong *******)0x0;
          if (uVar25 != 0xfffffffffffffffe) {
            pppppppuVar20 = (ulonglong *******)(puVar6 + 7);
          }
          pppppppuVar37 = (ulonglong *******)&pppppppuStack_e8;
          if (uVar25 != 0xfffffffffffffffe) {
            pppppppuVar37 = (ulonglong *******)(puVar6 + 7);
          }
          pppppppuVar20 = pppppppuVar20 + 1;
          if (uVar25 == 0xfffffffffffffffe) {
            pppppppuVar20 = (ulonglong *******)&pppppppuStack_e0;
          }
          FUN_140bcc030(&pppppppuStack_2a8,&pppppppuStack_90,*pppppppuVar37,*pppppppuVar20);
          pppppppuVar37 = pppppppuStack_2a0;
          pppppppuVar20 = pppppppuStack_2a8;
          if ((pppppppuStack_100 == (ulonglong *******)0xffffffffffffffff) ||
             (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff)) {
            if ((byte *)((longlong)pppppppuStack_100 - 1U) < (byte *)0xfffffffffffffffe) {
              func_0x000140639d00(pppppppuStack_f8,(longlong)pppppppuStack_100 << 2,4);
            }
            uVar26 = 0;
            uVar14 = 0;
            if ((byte *)((longlong)pppppppuVar20 - 1U) < (byte *)0xfffffffffffffffe)
            goto code_r0x000140bce9b4;
          }
          else {
            pppppppuStack_a0 = pppppppuStack_f8;
            if (lStack_f0 == 0) {
              pppppppuVar20 = pppppppuStack_2a0;
              bVar2 = (byte)pppppppuStack_50 & pppppppuStack_298 != (ulonglong *******)0x0;
joined_r0x000140bce8b3:
              if (bVar2 == 0) {
                uVar26 = 0;
                pppppppuVar37 = pppppppuStack_2a8;
                pppppppuVar35 = pppppppuStack_2a0;
                pppppppuVar20 = pppppppuStack_100;
              }
              else {
                pppppppuStack_b0 = pppppppuStack_2a0;
                pppppppuStack_a8 = pppppppuStack_2a8;
                pppppppuStack_50 = pppppppuStack_100;
                uStack_10c = *(undefined4 *)pppppppuVar20;
                pppppppuStack_2a8 = (ulonglong *******)(*param_1)[0x35c];
                pppppppuStack_2a0 =
                     (ulonglong *******)
                     ((longlong)pppppppuStack_2a8 + (longlong)(*param_1)[0x35d] * 4);
                pppppppuStack_298 = param_1;
                FUN_140c6c610(&pppppppuStack_100,&pppppppuStack_2a8);
                pppppppuVar20 = (ulonglong *******)((longlong)pppppppuStack_f8 + lStack_f0 * 4);
                pppppppuStack_2a8 = pppppppuStack_f8;
                pppppppuStack_2a0 = pppppppuStack_f8;
                pppppppuStack_298 = pppppppuStack_100;
                auStack_288._8_8_ = &uStack_10c;
                auStack_288._0_8_ = &pppppppuStack_90;
                pppppppuStack_290 = pppppppuVar20;
                uVar18 = FUN_140bc9830();
                uVar26 = (uint)pppppppuVar20;
                if ((int)uVar26 < 1) {
                  uVar26 = 0;
                }
                pppppppuVar37 = pppppppuStack_a8;
                pppppppuVar35 = pppppppuStack_b0;
                pppppppuVar20 = pppppppuStack_50;
                if ((uVar18 & 1) == 0) {
                  uVar26 = 0;
                }
              }
            }
            else {
              pppppppuVar20 = pppppppuStack_f8;
              bVar2 = (byte)pppppppuStack_50;
              if (pppppppuStack_298 == (ulonglong *******)0x0) goto joined_r0x000140bce8b3;
              pppppppuStack_a8 = pppppppuStack_2a8;
              pppppppuStack_50 = pppppppuStack_100;
              pppppppuStack_b0 = pppppppuStack_2a0;
              uVar26 = FUN_140bcb9f0(&pppppppuStack_90,*(undefined4 *)pppppppuStack_f8,
                                     *(undefined4 *)pppppppuStack_2a0);
              pppppppuVar37 = pppppppuStack_a8;
              pppppppuVar35 = pppppppuStack_b0;
              pppppppuVar20 = pppppppuStack_50;
            }
            if (pppppppuVar37 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuVar35,(longlong)pppppppuVar37 << 2,4);
            }
            pppppppuVar37 = pppppppuStack_a0;
            uVar14 = uVar26;
            if (pppppppuVar20 != (ulonglong *******)0x0) {
code_r0x000140bce9b4:
              uVar26 = uVar14;
              func_0x000140639d00(pppppppuVar37,(longlong)pppppppuVar20 << 2,4);
            }
          }
          FUN_140bb9240(&pppppppuStack_e8);
          pppppppuStack_2c8 = pppppppuStack_60;
          goto code_r0x000140bceab6;
        }
        if ((puVar6[0x47] == 0xfffffffffffffffe) || (puVar6[0x38] != 0xffffffffffffffff)) {
code_r0x000140bcde5f:
          uVar25 = 3;
          if ((longlong)uVar18 < 0) {
            uVar25 = uVar18 ^ 0x8000000000000000;
          }
          if (uVar25 == 0xe) {
            FUN_1408b8a60(&pppppppuStack_2a8,param_1,*(byte *)(param_1 + 0x17));
            pbStack_358 = (byte *)((longlong)pppppppuStack_2a0 + (longlong)pppppppuStack_298 * 4);
            pppppppuStack_370 = pppppppuStack_2a0;
            pppppppuStack_360 = pppppppuStack_2a8;
            pppppppuStack_368 = pppppppuStack_2a0;
            iVar13 = FUN_140d049e0(&pppppppuStack_370,0,param_1,param_1);
            cVar11 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
            if (cVar11 == '\0') goto code_r0x000140bce896;
            pppppppuStack_2c8 = pppppppuStack_60;
            uVar26 = 0x50;
            if (iVar13 * 5 < 0x50) {
              uVar26 = iVar13 * 5;
            }
          }
          else if (uVar25 == 0x11) {
            ppppppuVar29 = *param_1;
            uVar14 = 0x32;
            if (((ppppppuVar29[0x565] != (ulonglong *****)0xffffffffffffffff) &&
                (*(uint *)(ppppppuVar29 + 0x577) == param_6)) &&
               (*(int *)(ppppppuVar29 + 0x56b) != 0 || *(uint *)(ppppppuVar29 + 0x56c) != 0)) {
              uVar12 = *(undefined4 *)
                        ((longlong)ppppppuVar29 +
                        (ulonglong)*(uint *)(ppppppuVar29 + 0x56c) * 8 + 0x2b5c);
              cVar11 = FUN_14177ff50(ppppppuVar29,*(byte *)(param_1 + 0x17),uVar12);
              if (cVar11 != '\0') {
                iVar34 = FUN_140a0de30(param_1,uVar12);
                iVar13 = 0x5a;
                if (iVar34 / 2 < 0x5a) {
                  iVar13 = iVar34 / 2;
                }
                uVar14 = iVar13 + 0x28;
              }
            }
            pppppppuStack_2c8 = pppppppuStack_60;
            uVar26 = 0;
            if ((byte)pppppppuStack_50 != '\0') {
              uVar26 = uVar14;
            }
          }
          else {
            pppppppuStack_100 = (ulonglong *******)(pbStack_70 + 8);
            pppppppuStack_e8 = (ulonglong *******)&pppppppuStack_100;
            pppppppuStack_e0 = (ulonglong *******)FUN_14085fbb0;
            FUN_14273a6c0(&pppppppuStack_2a8,&UNK_142804c00,&pppppppuStack_e8);
            if (pppppppuStack_298 < (ulonglong *******)0x5) {
              bVar38 = false;
            }
            else {
              bVar38 = *(byte *)((longlong)pppppppuStack_2a0 + 4) == 0x20 &&
                       *(int *)pppppppuStack_2a0 == 0x64616f47;
            }
            if (pppppppuStack_2a8 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_2a0,pppppppuStack_2a8,1);
            }
            if (!bVar38) goto LAB_140bcd3ab;
            if ((byte)pppppppuStack_50 == '\0') goto code_r0x000140bce896;
            pppppppuStack_2a8 = (ulonglong *******)(*param_1)[0x35c];
            pppppppuStack_2a0 =
                 (ulonglong *******)((longlong)pppppppuStack_2a8 + (longlong)(*param_1)[0x35d] * 4);
            pppppppuStack_298 = param_1;
            FUN_140c6c610(&pppppppuStack_e8,&pppppppuStack_2a8);
            if (pppppppuStack_e8 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_e0,(longlong)pppppppuStack_e8 << 2,4);
            }
            pppppppuStack_2c8 = pppppppuStack_60;
            uVar26 = 0x28;
            if ((int)pppppppuStack_d8 * 8 < 0x28) {
              uVar26 = (int)pppppppuStack_d8 * 8;
            }
          }
        }
        else {
          uVar18 = puVar6[0x4d];
          pppppppuStack_2a0 = (ulonglong *******)FUN_140199460(1,1);
          puVar23 = (ulonglong *)0x0;
          if (uVar18 != 0xfffffffffffffffe) {
            puVar23 = puVar6 + 0x4d;
          }
          *(byte *)pppppppuStack_2a0 = *(byte *)(param_1 + 0x17);
          pppppppuStack_2a8 = (ulonglong *******)0x1;
          pppppppuStack_298 = (ulonglong *******)0x1;
          FUN_140ba8d60(&pppppppuStack_e8,puVar23,&pppppppuStack_2a8,&pppppppuStack_90);
          FUN_140bcc030(&pppppppuStack_2a8,&pppppppuStack_90,puVar6[0x47],puVar6[0x48]);
          pppppppuVar20 = pppppppuStack_298;
          if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000140bce7e3:
            uVar14 = 0;
            if ((puVar6[0x47] != 0xffffffffffffffff) &&
               (uVar14 = 0, puVar6[0x47] == 0x8000000000000012)) goto code_r0x000140bce802;
          }
          else {
            if (pppppppuStack_2a8 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_2a0,(longlong)pppppppuStack_2a8 << 2,4);
            }
            if (pppppppuVar20 == (ulonglong *******)0x0) goto code_r0x000140bce7e3;
code_r0x000140bce802:
            iVar34 = FUN_140bcb120(&pppppppuStack_90,puVar6 + 0x41);
            iVar13 = 0;
            if (0 < iVar34) {
              iVar13 = iVar34;
            }
            iVar34 = 3;
            if (iVar13 < 3) {
              iVar34 = iVar13;
            }
            uVar14 = iVar34 * 0x32;
          }
          pppppppuVar37 = pppppppuStack_e0;
          pppppppuVar20 = pppppppuStack_e8;
          if (pppppppuStack_e8 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000140bce896:
            pppppppuStack_2c8 = pppppppuStack_60;
            uVar26 = 0;
          }
          else {
            pppppppuVar21 =
                 (ulonglong *******)((longlong)pppppppuStack_d8 + (longlong)pppppppuStack_e0);
            pppppppuVar35 = pppppppuStack_e0;
            do {
              if (pppppppuVar35 == pppppppuVar21) {
                uVar26 = 0;
                if ((byte)pppppppuStack_50 != '\0') {
                  uVar26 = uVar14;
                }
                pppppppuStack_2c8 = pppppppuStack_60;
                if (pppppppuVar20 != (ulonglong *******)0x0) {
                  func_0x000140639d00(pppppppuVar37,pppppppuVar20,1);
                  pppppppuStack_2c8 = pppppppuStack_60;
                }
                goto code_r0x000140bceab6;
              }
              cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),*(byte *)pppppppuVar35);
              pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + 1);
            } while (cVar11 == '\0');
            if (pppppppuVar20 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuVar37,pppppppuVar20,1);
            }
            uVar26 = -uVar14;
            pppppppuStack_2c8 = pppppppuStack_60;
          }
        }
        goto code_r0x000140bceab6;
      case 0x22:
        puVar3 = *(undefined1 **)(pbStack_70 + 8);
        uVar26 = uVar14;
        switch(*puVar3) {
        case 5:
          uStack_128 = *(undefined4 *)(pppppppuVar37 + 0x30);
          pppppppuStack_298 = (ulonglong *******)0x0;
          pppppppuStack_290 = (ulonglong *******)0x8;
          auStack_288 = (undefined1  [16])0x0;
          pppppppuStack_278 = (ulonglong *******)0x8;
          auStack_270 = (undefined1  [16])0x0;
          ppppppuStack_260 = (ulonglong ******)0x4;
          auStack_258 = (undefined1  [16])0x0;
          uStack_248 = 4;
          auStack_240 = (undefined1  [16])0x0;
          uStack_230 = 8;
          auStack_228 = (undefined1  [16])0x0;
          uStack_140 = 0xff;
          uStack_218 = 8;
          uStack_130 = 0;
          uStack_124 = 0;
          pppppppuStack_2a8 = (ulonglong *******)0x0;
          uStack_118 = 0;
          auStack_210 = (undefined1  [16])0x0;
          uStack_200 = 4;
          uStack_120 = 0;
          auStack_1f8 = (undefined1  [16])0x0;
          uStack_1e8 = 4;
          uStack_11c = 0;
          uStack_11a = 0;
          auStack_1e0 = (undefined1  [16])0x0;
          uStack_1d0 = 4;
          auStack_1c8 = (undefined1  [16])0x0;
          uStack_148 = 0;
          uStack_178 = 0xffffffffffffffff;
          uStack_1b8 = 4;
          auStack_1b0 = (undefined1  [16])0x0;
          uStack_1a0 = 4;
          auStack_198 = (undefined1  [16])0x0;
          uStack_160 = 0xffffffffffffffff;
          uStack_188 = 8;
          uStack_180 = 0;
          uVar14 = FUN_140a91430(param_1,*(undefined8 *)(puVar3 + 8),&pppppppuStack_2a8,1,
                                 CONCAT44(uVar12,param_6),0);
          FUN_140019b20(&pppppppuStack_2a8);
          uVar26 = 0;
          if (0 < (int)uVar14) {
            uVar26 = uVar14;
          }
          break;
        default:
          goto LAB_140bcd3ab;
        case 0x1a:
        case 0x21:
        case 0x22:
          break;
        case 0x1c:
          FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,*(longlong *)(puVar3 + 8) + 0xd0);
          pppppppuVar20 = pppppppuStack_298;
          if (pppppppuStack_2a8 == (ulonglong *******)0xffffffffffffffff) {
            uVar26 = 0;
          }
          else {
            pppppppuStack_60 = pppppppuStack_2a8;
            pppppppuStack_58 = pppppppuStack_2a0;
            pppppppuVar37 = (ulonglong *******)0x0;
            do {
              if (pppppppuVar20 == pppppppuVar37) {
                lVar36 = *(longlong *)(puVar3 + 8);
                goto code_r0x000140bce6ef;
              }
              cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),
                                     *(byte *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar37)
                                    );
              pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
            } while (cVar11 == '\0');
            lVar36 = *(longlong *)(puVar3 + 8);
            if (((byte)(*(char *)(lVar36 + 0x106) - 1U) < 2) && (*(char *)(lVar36 + 0xc2) == '\0'))
            {
              uVar26 = 0xffffffe2;
              pppppppuVar20 = pppppppuStack_60;
              pppppppuVar37 = pppppppuStack_58;
            }
            else {
code_r0x000140bce6ef:
              uVar26 = 0x32;
              pppppppuVar20 = pppppppuStack_60;
              pppppppuVar37 = pppppppuStack_58;
              if ((*(byte *)(lVar36 + 0xc2) & (byte)pppppppuStack_50) == 0) {
                uVar26 = 0;
              }
            }
joined_r0x000140bce605:
            if (pppppppuVar20 != (ulonglong *******)0x0) {
code_r0x000140bceaa2:
              func_0x000140639d00(pppppppuVar37,pppppppuVar20,1);
            }
          }
        }
        break;
      case 0x23:
        plVar7 = *(longlong **)(pbStack_70 + 8);
        uVar25 = *plVar7 + 0x7ffffffffffffffe;
        uVar18 = 0x16;
        if (uVar25 < 0x2b) {
          uVar18 = uVar25;
        }
        uVar26 = uVar14;
        switch(uVar18) {
        case 1:
          uVar26 = FUN_140bc99b0(&pppppppuStack_90,plVar7[1]);
          break;
        case 2:
        case 0x12:
        case 0x16:
          break;
        default:
code_r0x000140bce22e:
          uVar18 = *plVar7 + 0x7ffffffffffffffd;
          if ((6 < uVar18) || ((0x51UL >> (uVar18 & 0x3f) & 1) == 0)) goto LAB_140bcd3ab;
          goto LAB_140bce254;
        case 5:
          FUN_140bcc280(&pppppppuStack_e8,&pppppppuStack_90,plVar7[1] + 0x170);
          uVar26 = 0;
          if (pppppppuStack_e8 != (ulonglong *******)0xffffffffffffffff) {
            if (pppppppuStack_d8 != (ulonglong *******)0x0) {
              pppppppuStack_58 = pppppppuStack_e8;
              pppppppuStack_2a0 = (ulonglong *******)(plVar7[1] + 0x23b);
              pppppppuStack_50 = pppppppuStack_e0;
              pppppppuStack_2a8 = param_1;
              pppppppuStack_298 = (ulonglong *******)&pppppppuStack_90;
              uVar26 = FUN_140bc9780(pppppppuStack_e0,
                                     (byte *)((longlong)pppppppuStack_d8 +
                                             (longlong)pppppppuStack_e0),&pppppppuStack_2a8);
              pppppppuVar20 = pppppppuStack_58;
              pppppppuVar37 = pppppppuStack_50;
              goto joined_r0x000140bce605;
            }
            if (pppppppuStack_e8 != (ulonglong *******)0x0) {
              uVar26 = 0;
              pppppppuStack_50 = pppppppuStack_e0;
              pppppppuVar37 = pppppppuStack_e0;
              pppppppuVar20 = pppppppuStack_e8;
              goto code_r0x000140bceaa2;
            }
          }
          break;
        case 6:
          FUN_140bcc280(&pppppppuStack_e8,&pppppppuStack_90,plVar7[1] + 0x90);
          uVar26 = 0;
          if (pppppppuStack_e8 != (ulonglong *******)0xffffffffffffffff) {
            if (pppppppuStack_d8 != (ulonglong *******)0x0) {
              pppppppuStack_58 = pppppppuStack_e8;
              pppppppuStack_50 = pppppppuStack_e0;
              uVar26 = FUN_140bcb120(&pppppppuStack_90,plVar7[1] + 0x48);
              if ((int)uVar26 < 1) {
                iVar13 = 0;
              }
              else {
                uVar14 = 8;
                if (uVar26 < 8) {
                  uVar14 = uVar26;
                }
                iVar13 = uVar14 * 0xf + 0x19;
              }
              pppppppuStack_100 = (ulonglong *******)CONCAT44(pppppppuStack_100._4_4_,iVar13);
              pppppppuStack_2a0 = (ulonglong *******)&pppppppuStack_100;
              pppppppuStack_2a8 = param_1;
              pppppppuStack_298 = (ulonglong *******)&pppppppuStack_90;
              uVar26 = FUN_140bc9700(pppppppuStack_50,
                                     (byte *)((longlong)pppppppuStack_d8 +
                                             (longlong)pppppppuStack_50),&pppppppuStack_2a8);
              pppppppuVar20 = pppppppuStack_58;
              pppppppuVar37 = pppppppuStack_50;
              goto joined_r0x000140bce605;
            }
            if (pppppppuStack_e8 != (ulonglong *******)0x0) {
              uVar26 = 0;
              pppppppuStack_50 = pppppppuStack_e0;
              pppppppuVar37 = pppppppuStack_e0;
              pppppppuVar20 = pppppppuStack_e8;
              goto code_r0x000140bceaa2;
            }
          }
          break;
        case 7:
          if ((*(longlong *)(plVar7[1] + 0x18) != -1) ||
             (0xfffffffffffffffd < *(ulonglong *)(plVar7[1] + 0x60))) goto code_r0x000140bce22e;
        }
        break;
      case 0x27:
        pppppppuVar35 = *(ulonglong ********)(pbStack_70 + 8);
        uVar18 = (ulonglong)*pppppppuVar35 ^ 0x8000000000000000;
        if (uVar18 == 0x17) {
          pppppppuStack_50 = (ulonglong *******)CONCAT44(pppppppuStack_50._4_4_,1);
          if (*(byte *)((longlong)pppppppuVar35 + 0x6b) == 0) {
            if (pppppppuVar20[5] != (ulonglong ******)0x0) {
              ppppppuVar29 = pppppppuVar20[4];
              ppppppuVar28 = ppppppuVar29 + (longlong)pppppppuVar20[5] * 0x1c;
              pbVar24 = pbStack_70;
              do {
                if ((*(char *)(ppppppuVar29 + 0x1b) == '\x01') &&
                   (cVar11 = FUN_140bdfb70(ppppppuVar29 + 10,pbVar24), pbVar24 = pbStack_70,
                   cVar11 != '\0')) goto code_r0x000140bce34b;
                ppppppuVar29 = ppppppuVar29 + 0x1c;
              } while (ppppppuVar29 != ppppppuVar28);
            }
            pppppppuStack_50 = (ulonglong *******)((ulonglong)pppppppuStack_50 & 0xffffffff00000000)
            ;
          }
code_r0x000140bce34b:
          FUN_140bcc280(&pppppppuStack_2a8,&pppppppuStack_90,pppppppuVar35 + 7);
          if (pppppppuStack_2a8 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_b0 = pppppppuStack_2a8;
            pppppppuStack_a0 = pppppppuStack_2a0;
            pppppppuStack_58 = pppppppuStack_298;
            pppppppuStack_60 = pppppppuVar35;
            uVar14 = FUN_140bcb120(&pppppppuStack_90,pppppppuVar35 + 4);
            uVar26 = 0;
            pppppppuStack_a8 = (ulonglong *******)(ulonglong)uVar14;
            if ((int)uVar14 < 1) {
              pppppppuStack_a8 = (ulonglong *******)0x0;
            }
            pppppppuVar20 = pppppppuStack_b0;
            pppppppuVar37 = pppppppuStack_a0;
            if (pppppppuStack_58 != (ulonglong *******)0x0) {
              pppppppuStack_60 = pppppppuStack_60 + 1;
              pppppppuVar35 = (ulonglong *******)0x0;
              uVar26 = 0;
              do {
                pppppppuStack_100 =
                     (ulonglong *******)
                     CONCAT71(pppppppuStack_100._1_7_,
                              *(byte *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar35));
                pppppppuStack_298 = (ulonglong *******)*param_1;
                pppppppuStack_2a8 = (ulonglong *******)pppppppuStack_298[0x35c];
                pppppppuStack_2a0 =
                     (ulonglong *******)
                     ((longlong)pppppppuStack_2a8 + (longlong)pppppppuStack_298[0x35d] * 4);
                pppppppuStack_290 = (ulonglong *******)&pppppppuStack_100;
                auStack_288._8_8_ = &pppppppuStack_90;
                auStack_288._0_8_ = pppppppuStack_60;
                pppppppuStack_278 = param_1;
                FUN_140c7e8b0(&pppppppuStack_e8);
                pppppppuVar37 = pppppppuStack_d8;
                pppppppuVar20 = pppppppuStack_e0;
                if ((ulonglong *******)0x1 < pppppppuStack_d8) {
                  if (pppppppuStack_d8 < (ulonglong *******)0x15) {
                    pbVar24 = (byte *)((longlong)pppppppuStack_e0 + 4);
                    lVar36 = 4;
                    do {
                      iVar34 = *(int *)(pbVar24 + -4);
                      iVar13 = *(int *)pbVar24;
                      lVar32 = lVar36;
                      if (iVar13 < iVar34) {
                        do {
                          *(int *)((longlong)pppppppuStack_e0 + lVar32) = iVar34;
                          pppppppuVar21 = pppppppuStack_e0;
                          if (lVar32 == 4) goto code_r0x000140bce525;
                          iVar34 = *(int *)((longlong)pppppppuStack_e0 + lVar32 + -8);
                          lVar32 = lVar32 + -4;
                        } while (iVar13 < iVar34);
                        pppppppuVar21 = (ulonglong *******)(lVar32 + (longlong)pppppppuStack_e0);
code_r0x000140bce525:
                        *(int *)pppppppuVar21 = iVar13;
                      }
                      pbVar24 = pbVar24 + 4;
                      lVar36 = lVar36 + 4;
                    } while (pbVar24 !=
                             (byte *)((longlong)pppppppuStack_e0 + (longlong)pppppppuStack_d8 * 4));
                  }
                  else {
                    pppppppuStack_2b8 = pppppppuStack_e0;
                    FUN_141fb64b0(pppppppuStack_e0,pppppppuStack_d8,&uStack_b1);
                  }
                }
                if (pppppppuStack_a8 <= pppppppuVar37) {
                  pppppppuVar37 = pppppppuStack_a8;
                }
                if (pppppppuVar37 == (ulonglong *******)0x0) {
                  iVar13 = 0;
                }
                else {
                  if ((ulonglong *******)0x7 < pppppppuVar37) {
                    pppppppuVar21 = (ulonglong *******)(ulonglong)((uint)pppppppuVar37 & 0x7ffffff8)
                    ;
                    iVar13 = 0;
                    iVar34 = 0;
                    iVar27 = 0;
                    iVar15 = 0;
                    uVar18 = 0;
                    iVar16 = 0;
                    iVar39 = 0;
                    iVar40 = 0;
                    iVar41 = 0;
                    do {
                      pbVar24 = (byte *)((longlong)pppppppuVar20 + uVar18);
                      iVar16 = iVar16 + *(int *)pbVar24;
                      iVar39 = iVar39 + *(int *)(pbVar24 + 4);
                      iVar40 = iVar40 + *(int *)(pbVar24 + 8);
                      iVar41 = iVar41 + *(int *)(pbVar24 + 0xc);
                      pbVar24 = (byte *)((longlong)pppppppuVar20 + uVar18 + 0x10);
                      iVar13 = iVar13 + *(int *)pbVar24;
                      iVar34 = iVar34 + *(int *)(pbVar24 + 4);
                      iVar27 = iVar27 + *(int *)(pbVar24 + 8);
                      iVar15 = iVar15 + *(int *)(pbVar24 + 0xc);
                      uVar18 = uVar18 + 0x20;
                    } while (((longlong)pppppppuVar37 * 4 & 0xffffffffffffffe0U) != uVar18);
                    iVar13 = iVar15 + iVar41 + iVar34 + iVar39 + iVar27 + iVar40 + iVar13 + iVar16;
                    goto code_r0x000140bce597;
                  }
                  iVar13 = 0;
                  pppppppuVar21 = (ulonglong *******)0x0;
                  do {
                    iVar13 = iVar13 + *(int *)((longlong)pppppppuVar20 + (longlong)pppppppuVar21 * 4
                                              );
                    pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
code_r0x000140bce597:
                  } while (pppppppuVar37 != pppppppuVar21);
                }
                pppppppuStack_2b8 = pppppppuVar20;
                cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),
                                       (ulonglong)pppppppuStack_100 & 0xff);
                iVar34 = -iVar13;
                if ((byte)pppppppuStack_50 != '\0') {
                  iVar34 = 0;
                }
                if (cVar11 != '\0') {
                  iVar34 = iVar13;
                }
                if (pppppppuStack_e8 != (ulonglong *******)0x0) {
                  func_0x000140639d00(pppppppuVar20,(longlong)pppppppuStack_e8 << 2,4);
                }
                uVar26 = uVar26 + iVar34;
                pppppppuVar35 = (ulonglong *******)((longlong)pppppppuVar35 + 1);
                pppppppuVar20 = pppppppuStack_b0;
                pppppppuVar37 = pppppppuStack_a0;
              } while (pppppppuVar35 != pppppppuStack_58);
            }
            goto joined_r0x000140bce605;
          }
          goto code_r0x000140bce896;
        }
        if ((uVar18 != 0x20) && (uVar18 != 0x23)) goto LAB_140bcd3ab;
      }
      pppppppuStack_58 = pppppppuStack_2c0;
code_r0x000140bceab6:
      uVar14 = 1;
    }
LAB_140bceab9:
    pppppppuStack_50 = (ulonglong *******)0x0;
    pppppppuVar20 = pppppppuStack_2c8;
    pppppppuStack_60 = pppppppuStack_2c8;
    while (pppppppuStack_58 != pppppppuStack_50) {
      pppppppuStack_50 = (ulonglong *******)((longlong)pppppppuStack_50 + 1);
      FUN_140c36940(pppppppuVar20);
      pppppppuVar20 = pppppppuVar20 + 0x11;
    }
    if (lStack_2d0 != 0) {
      func_0x000140639d00(pppppppuStack_60,lStack_2d0 * 0x88,8);
    }
    FUN_140834f50(&pppppppuStack_350);
    *pbStack_108 = bStack_61;
    if ((uVar14 & 1) == 0) {
      uVar17 = 0;
      goto LAB_140bcd179;
    }
  }
  else {
    uVar26 = 0;
    if (1 < iVar13 - 3U) {
      uVar26 = (uint)pbVar24;
    }
    FUN_140834f50(&pppppppuStack_350);
code_r0x000140bcd11e:
    *pbStack_108 = bStack_61;
  }
  uVar17 = 1;
  if ((((param_9 != 0) && (param_5 == 0 && uVar26 == 0)) && (bStack_91 == 0x22)) &&
     (**(char **)(pbStack_70 + 8) == '\x03')) {
    FUN_140b5fab0(*(undefined8 *)(*(char **)(pbStack_70 + 8) + 8));
    uVar17 = 1;
  }
LAB_140bcd179:
  *piStack_2b0 = *piStack_2b0 + -1;
  return uVar17;
  while( true ) {
    cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),
                           *(byte *)((longlong)pppppppuStack_50 + (longlong)pppppppuVar37));
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    if (cVar11 != '\0') break;
code_r0x000140bcdca1:
    if (pppppppuVar20 == pppppppuVar37) {
      uVar14 = 0;
      if (0 < (int)uVar26) {
        uVar14 = uVar26;
      }
      uVar26 = uVar14 - uVar26;
      goto code_r0x000140bcd9e6;
    }
  }
  if (pppppppuStack_58 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_50,pppppppuStack_58,1);
  }
  uVar26 = ((int)uVar26 >> 0x1f & uVar26) - uVar26;
  goto code_r0x000140bcd11e;
  while( true ) {
    cVar11 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),*(byte *)pppppppuVar37);
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    if (cVar11 == '\0') break;
code_r0x000140bcdb54:
    if (pppppppuVar37 == pppppppuVar20) {
      if (pppppppuStack_a8 != (ulonglong *******)0x0) {
        iVar27 = iVar13 + 0x14;
        if (iVar34 < iVar13 + 0x14) {
          iVar27 = iVar34;
        }
        goto code_r0x000140bcdbcb;
      }
      break;
    }
  }
  iVar15 = FUN_141a27b40(pppppppuStack_58);
  iVar16 = FUN_140a906e0(param_1,param_6,pppppppuStack_58);
  iVar27 = 500;
  if (iVar16 < 500) {
    iVar27 = iVar16;
  }
  iVar27 = (iVar13 + iVar15 * -5) - iVar27;
  if (iVar27 < iVar34) {
    iVar27 = iVar34;
  }
code_r0x000140bcdbcb:
  if (pppppppuStack_60 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_a0,pppppppuStack_60,1);
  }
  uVar26 = iVar27 - (int)pppppppuStack_50;
  goto code_r0x000140bcd11e;
}

