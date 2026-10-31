/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140233c80(longlong *param_1,undefined8 *param_2)

{
  undefined8 *******pppppppuVar1;
  byte *pbVar2;
  undefined4 *puVar3;
  byte bVar4;
  int iVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined4 uVar10;
  undefined1 uVar11;
  ulonglong uVar12;
  undefined8 *******pppppppuVar13;
  longlong *plVar14;
  undefined8 *******pppppppuVar15;
  undefined8 *******pppppppuVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 ******ppppppuVar19;
  undefined8 *******pppppppuVar20;
  undefined8 *******pppppppuVar21;
  longlong lVar22;
  uint uVar23;
  uint uVar24;
  undefined4 uVar25;
  undefined8 uVar26;
  undefined8 *******pppppppuVar27;
  undefined7 uVar28;
  undefined4 uStack_21f;
  undefined4 uStack_21b;
  undefined1 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined8 *******pppppppuStack_1f0;
  undefined8 *******pppppppuStack_1e8;
  undefined8 *******pppppppuStack_1e0;
  undefined8 *******pppppppuStack_1d0;
  undefined8 *******pppppppuStack_1c8;
  undefined8 *******pppppppuStack_1c0;
  undefined *puStack_1b8;
  longlong lStack_188;
  undefined8 *******pppppppuStack_180;
  undefined8 *******pppppppuStack_178;
  longlong lStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  undefined8 ******ppppppuStack_158;
  undefined8 uStack_150;
  undefined8 *******pppppppuStack_148;
  undefined8 uStack_140;
  undefined8 *******pppppppuStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined8 *******pppppppuStack_108;
  undefined8 *******pppppppuStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 *******pppppppuStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 *******pppppppuStack_c8;
  undefined8 *******pppppppuStack_c0;
  undefined8 *******pppppppuStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined8 uStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 *******pppppppuStack_80;
  undefined8 *******pppppppuStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 *******pppppppuStack_68;
  undefined8 *******pppppppuStack_60;
  undefined8 *******pppppppuStack_58;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar14 = (longlong *)*param_2;
  lStack_170 = param_2[1];
  pppppppuStack_b0 = (undefined8 *******)*param_1;
  if (pppppppuStack_b0 != (undefined8 *******)param_1[1]) {
    lStack_e0 = param_1[3];
    lStack_110 = param_1[4];
    lVar6 = param_2[2];
    lStack_160 = param_1[2];
    uVar12 = param_1[1] - (longlong)pppppppuStack_b0;
    lVar18 = 0;
    plStack_168 = plVar14;
    do {
      pppppppuVar15 =
           (undefined8 *******)(ulonglong)*(uint *)(pppppppuStack_b0 + lVar18 * 0x1c + 0x1a);
      if (*(undefined8 ********)(lStack_e0 + 0x1aa0) <= pppppppuVar15) {
        FUN_142770023(pppppppuVar15,*(undefined8 ********)(lStack_e0 + 0x1aa0),&UNK_142784c38);
        goto LAB_140235255;
      }
      FUN_14273a940(&lStack_188,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(lStack_e0 + 0x1a98) + (longlong)pppppppuVar15 * 8)
                     + 0xb8) + 0x10);
      pppppppuVar27 = pppppppuStack_b0 + lVar18 * 0x1c;
      ppppppuVar19 = pppppppuVar27[0x18];
      pppppppuStack_70 = pppppppuVar15;
      if (*(char *)(ppppppuVar19 + 0x1e) == '\x01') {
        func_0x0001403fecb0();
        pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(5,1);
        if (pppppppuVar13 == (undefined8 *******)0x0) {
          FUN_14276fccb(1,5);
          goto LAB_140235255;
        }
        *(byte *)((longlong)pppppppuVar13 + 4) = 0x65;
        *(undefined4 *)pppppppuVar13 = 0x73616850;
        pppppppuVar20 = (undefined8 *******)0x5;
        pppppppuStack_a8 = pppppppuVar13;
        if (ppppppuVar19[0x24] == (undefined8 *****)0x0) {
          pppppppuVar13 = (undefined8 *******)0xffffffffffffffff;
        }
        else {
          pppppppuVar13 =
               *(undefined8 ********)(&UNK_142785df0 + (ulonglong)*(byte *)ppppppuVar19[0x23] * 8);
          iVar5 = *(int *)(&UNK_142785e58 + (ulonglong)*(byte *)ppppppuVar19[0x23] * 4);
          func_0x0001403fecb0();
          plVar14 = (longlong *)func_0x000140639cf0(pppppppuVar13,1);
          if (plVar14 == (longlong *)0x0) {
            FUN_14276fccb(1,pppppppuVar13);
            goto LAB_140235255;
          }
          plStack_d8 = plVar14;
          func_0x000142749212(plVar14,&UNK_142785e58 + iVar5,pppppppuVar13);
        }
      }
      else {
        pppppppuStack_d0 = (undefined8 *******)(ppppppuVar19 + 0x1e);
        uStack_90 = &pppppppuStack_d0;
        pppppppuStack_88 = (undefined8 *******)&UNK_14062aae0;
        FUN_14273a6c0(&pppppppuStack_1d0,&UNK_142785064,&uStack_90);
        pppppppuVar15 = pppppppuStack_70;
        pppppppuVar13 = pppppppuStack_1d0;
        pppppppuStack_a0 = pppppppuStack_1c8;
        pppppppuVar16 = pppppppuStack_1c8;
        pppppppuVar21 = (undefined8 *******)0x0;
        while (pppppppuVar20 = pppppppuStack_1c0,
              pppppppuVar16 !=
              (undefined8 *******)((longlong)pppppppuStack_1c8 + (longlong)pppppppuStack_1c0)) {
          bVar4 = *(byte *)pppppppuVar16;
          uVar24 = (uint)bVar4;
          if ((char)bVar4 < '\0') {
            uVar23 = *(byte *)((longlong)pppppppuVar16 + 1) & 0x3f;
            if (bVar4 < 0xe0) {
              pppppppuVar1 = (undefined8 *******)((longlong)pppppppuVar16 + 2);
              uVar24 = (uVar24 & 0x1f) << 6 | uVar23;
            }
            else {
              uVar23 = *(byte *)((longlong)pppppppuVar16 + 2) & 0x3f | uVar23 << 6;
              if (bVar4 < 0xf0) {
                pppppppuVar1 = (undefined8 *******)((longlong)pppppppuVar16 + 3);
                uVar24 = uVar23 | (uVar24 & 0x1f) << 0xc;
              }
              else {
                pppppppuVar1 = (undefined8 *******)((longlong)pppppppuVar16 + 4);
                uVar24 = *(byte *)((longlong)pppppppuVar16 + 3) & 0x3f | uVar23 << 6 |
                         (uVar24 & 7) << 0x12;
              }
            }
          }
          else {
            pppppppuVar1 = (undefined8 *******)((longlong)pppppppuVar16 + 1);
          }
          pppppppuVar20 = pppppppuVar21;
          if ((uVar24 == 0x7b) ||
             (lVar22 = (longlong)pppppppuVar21 - (longlong)pppppppuVar16,
             pppppppuVar16 = pppppppuVar1,
             pppppppuVar21 = (undefined8 *******)((longlong)pppppppuVar1 + lVar22),
             (uVar24 & 0xfffffff7) == 0x20)) break;
        }
        if ((longlong)pppppppuVar20 < 0) {
          uVar26 = 0;
LAB_140234fe7:
          pppppppuStack_b0 = pppppppuVar13;
          FUN_14276fccb(uVar26,pppppppuStack_100);
          goto LAB_140235255;
        }
        if (pppppppuVar20 == (undefined8 *******)0x0) {
          pppppppuStack_a8 = (undefined8 *******)0x1;
          pppppppuStack_100 = pppppppuStack_a8;
        }
        else {
          func_0x0001403fecb0();
          pppppppuVar16 = (undefined8 *******)func_0x000140639cf0(pppppppuVar20,1);
          if (pppppppuVar16 == (undefined8 *******)0x0) {
            uVar26 = 1;
            pppppppuStack_100 = pppppppuVar20;
            goto LAB_140234fe7;
          }
          func_0x000142749212(pppppppuVar16,pppppppuStack_a0,pppppppuVar20);
          pppppppuStack_100 = pppppppuVar16;
        }
        pppppppuStack_a8 = pppppppuStack_100;
        if (pppppppuVar13 != (undefined8 *******)0x0) {
          func_0x000140639d00(pppppppuStack_a0,pppppppuVar13,1);
        }
        pppppppuVar13 = (undefined8 *******)0xffffffffffffffff;
      }
      pppppppuStack_108 = pppppppuVar20;
      pppppppuStack_a0 = pppppppuVar13;
      if (*(undefined8 ********)(lStack_e0 + 0x1aa0) <= pppppppuVar15) {
        FUN_142770023(pppppppuVar15,*(undefined8 ********)(lStack_e0 + 0x1aa0),&UNK_142784c38);
        goto LAB_140235255;
      }
      FUN_1405acfa0(&ppppppuStack_158,lStack_110,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(lStack_e0 + 0x1a98) + (longlong)pppppppuVar15 * 8)
                     + 0xb8) + 0x10);
      if (pppppppuStack_a0 == (undefined8 *******)0xffffffffffffffff) {
        pppppppuStack_f8 = (undefined8 *******)0x0;
        pppppppuStack_f0 = (undefined8 *******)0x1;
        pppppppuStack_e8 = (undefined8 *******)0x0;
      }
      else {
        if (*(char *)((longlong)pppppppuVar27 + 0xd9) == '\x01') {
          pppppppuStack_68 = (undefined8 *******)&UNK_142784cf3;
          if (DAT_1433f9ee4 == '\0') {
            pppppppuStack_68 = (undefined8 *******)&UNK_142784ce7;
          }
          pppppppuStack_60 = (undefined8 *******)((ulonglong)(DAT_1433f9ee4 == '\0') + 0xb);
        }
        else {
          pppppppuStack_68 = (undefined8 *******)0x1;
          pppppppuStack_60 = (undefined8 *******)0x0;
        }
        switch(pppppppuStack_a0) {
        case (undefined8 *******)0x4:
          if ((int)*plStack_d8 != 0x57415244) break;
          pppppppuStack_c8 = (undefined8 *******)0x21;
          if (DAT_1433f9ee4 == '\0') {
            pppppppuStack_c8 = (undefined8 *******)0x15;
          }
          pppppppuStack_d0 = (undefined8 *******)&UNK_142784ded;
          if (DAT_1433f9ee4 == '\0') {
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784dd8;
          }
          goto code_r0x000140234304;
        case (undefined8 *******)0x5:
          if ((*(char *)((longlong)plStack_d8 + 4) == '1' && (int)*plStack_d8 == 0x4e49414d) ||
             (*(char *)((longlong)plStack_d8 + 4) == '2' && (int)*plStack_d8 == 0x4e49414d)) {
            pppppppuStack_c8 = (undefined8 *******)0x22;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_c8 = (undefined8 *******)0x15;
            }
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784db6;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_d0 = (undefined8 *******)&UNK_142784da1;
            }
            goto code_r0x000140234304;
          }
          break;
        case (undefined8 *******)0x6:
          if (*(short *)((longlong)plStack_d8 + 4) == 0x5045 && (int)*plStack_d8 == 0x454b5055) {
            pppppppuStack_c8 = (undefined8 *******)0x1a;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_c8 = (undefined8 *******)0xf;
            }
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784e1d;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_d0 = (undefined8 *******)&UNK_142784e0e;
            }
            goto code_r0x000140234304;
          }
          break;
        case (undefined8 *******)0x7:
          if (*(int *)((longlong)plStack_d8 + 3) == 0x50554e41 && (int)*plStack_d8 == 0x41454c43) {
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784d18;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_d0 = (undefined8 *******)&UNK_142784d0c;
            }
            pppppppuStack_c8 = (undefined8 *******)0xc;
            goto code_r0x000140234304;
          }
          break;
        case (undefined8 *******)0xa:
          if ((short)plStack_d8[1] == 0x444e && *plStack_d8 == 0x455f5441424d4f43) {
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784d68;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_d0 = (undefined8 *******)&UNK_142784d59;
            }
            pppppppuStack_c8 = (undefined8 *******)((ulonglong)(DAT_1433f9ee4 != '\0') + 0xf);
            goto code_r0x000140234304;
          }
          break;
        case (undefined8 *******)0xb:
          if (*(longlong *)((longlong)plStack_d8 + 3) == 0x4e5255545f464f5f &&
              *plStack_d8 == 0x545f464f5f444e45) {
            pppppppuStack_c8 = (undefined8 *******)0x20;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_c8 = (undefined8 *******)0x15;
            }
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784d39;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_d0 = (undefined8 *******)&UNK_142784d24;
            }
            goto code_r0x000140234304;
          }
          break;
        case (undefined8 *******)0xc:
          if ((int)plStack_d8[1] == 0x4e494745 && *plStack_d8 == 0x425f5441424d4f43) {
            pppppppuStack_c8 = (undefined8 *******)0x1a;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_c8 = (undefined8 *******)0xf;
            }
            pppppppuStack_d0 = (undefined8 *******)&UNK_142784d87;
            if (DAT_1433f9ee4 == '\0') {
              pppppppuStack_d0 = (undefined8 *******)&UNK_142784d78;
            }
            goto code_r0x000140234304;
          }
        }
        pppppppuStack_d0 = (undefined8 *******)&UNK_142784d07;
        if (DAT_1433f9ee4 == '\0') {
          pppppppuStack_d0 = (undefined8 *******)&UNK_142784d01;
        }
        pppppppuStack_c8 = (undefined8 *******)((ulonglong)(DAT_1433f9ee4 == '\0') + 5);
code_r0x000140234304:
        pppppppuStack_1c8 = (undefined8 *******)&UNK_14062baf0;
        puStack_1b8 = &UNK_14062baf0;
        pppppppuStack_1d0 = &pppppppuStack_68;
        pppppppuStack_1c0 = &pppppppuStack_d0;
        FUN_14273a6c0(&uStack_90,&UNK_142784cfe,&pppppppuStack_1d0);
        pppppppuStack_f8 = uStack_90;
        pppppppuStack_f0 = pppppppuStack_88;
        pppppppuStack_e8 = pppppppuStack_80;
      }
      uStack_128 = 0;
      uStack_118 = 0;
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(2,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,2);
        goto LAB_140235255;
      }
      *(undefined2 *)pppppppuVar15 = 0x6469;
      pppppppuStack_68 = (undefined8 *******)0x2;
      pppppppuStack_58 = (undefined8 *******)0x2;
      pppppppuStack_80 = (undefined8 *******)(ulonglong)((int)lStack_160 + 700000);
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,2);
      pppppppuStack_88 = (undefined8 *******)0x0;
      uStack_49 = 1;
      pppppppuStack_60 = pppppppuVar15;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(5,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,5);
        goto LAB_140235255;
      }
      *(byte *)((longlong)pppppppuVar15 + 4) = 0x65;
      *(undefined4 *)pppppppuVar15 = 0x67617473;
      pppppppuStack_68 = (undefined8 *******)0x5;
      pppppppuStack_58 = (undefined8 *******)0x5;
      pppppppuStack_60 = pppppppuVar15;
      func_0x0001403fecb0();
      pppppppuStack_98 = (undefined8 *******)func_0x000140639cf0(7,1);
      if (pppppppuStack_98 == (undefined8 *******)0x0) {
        FUN_14276fccb(1,7);
        goto LAB_140235255;
      }
      pbVar2 = (byte *)((longlong)pppppppuStack_98 + 3);
      pbVar2[0] = 0x74;
      pbVar2[1] = 0x69;
      pbVar2[2] = 0x6e;
      pbVar2[3] = 0x67;
      *(undefined4 *)pppppppuStack_98 = 0x74696177;
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,3);
      pppppppuStack_88 = (undefined8 *******)0x7;
      pppppppuStack_78 = (undefined8 *******)0x7;
      pppppppuStack_80 = pppppppuStack_98;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(0xc,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,0xc);
        goto LAB_140235255;
      }
      *pppppppuVar15 = (undefined8 ******)0x6143656372756f73;
      *(undefined4 *)(pppppppuVar15 + 1) = 0x64496472;
      pppppppuStack_68 = (undefined8 *******)0xc;
      pppppppuStack_58 = (undefined8 *******)0xc;
      pppppppuStack_98 = *(undefined8 ********)(*(longlong *)(lStack_110 + 0x18) + 0x10);
      pppppppuStack_60 = pppppppuVar15;
      if (pppppppuStack_98 <= pppppppuStack_70) {
        FUN_142770023(pppppppuStack_70,pppppppuStack_98,&UNK_1427850b8);
        goto LAB_140235255;
      }
      pppppppuStack_80 =
           (undefined8 *******)
           (ulonglong)
           *(uint *)(*(longlong *)(*(longlong *)(lStack_110 + 0x18) + 8) +
                    (longlong)pppppppuStack_70 * 4);
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,2);
      pppppppuStack_88 = (undefined8 *******)0x0;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(10,1);
      pppppppuVar15 = pppppppuStack_178;
      if (pppppppuVar13 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,10);
        goto LAB_140235255;
      }
      *pppppppuVar13 = (undefined8 ******)0x614e656372756f73;
      *(undefined2 *)(pppppppuVar13 + 1) = 0x656d;
      pppppppuStack_68 = (undefined8 *******)0xa;
      pppppppuStack_58 = (undefined8 *******)0xa;
      pppppppuStack_60 = pppppppuVar13;
      if ((longlong)pppppppuStack_178 < 0) {
        uVar26 = 0;
LAB_140234fc6:
        uStack_4a = 1;
        FUN_14276fccb(uVar26,pppppppuVar15);
        goto LAB_140235255;
      }
      pppppppuStack_70 = pppppppuStack_180;
      if (pppppppuStack_178 == (undefined8 *******)0x0) {
        pppppppuVar13 = (undefined8 *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar26 = 1;
        pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(pppppppuVar15,1);
        if (pppppppuVar13 == (undefined8 *******)0x0) goto LAB_140234fc6;
        func_0x000142749212(pppppppuVar13,pppppppuStack_70,pppppppuVar15);
      }
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,3);
      pppppppuStack_88 = pppppppuVar15;
      pppppppuStack_78 = pppppppuVar15;
      uStack_4a = 0;
      pppppppuStack_80 = pppppppuVar13;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(0xc,1);
      if (pppppppuVar13 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,0xc);
        goto LAB_140235255;
      }
      *pppppppuVar13 = (undefined8 ******)0x685a656372756f73;
      *(undefined4 *)(pppppppuVar13 + 1) = 0x656d614e;
      uStack_140 = 0xc;
      uStack_130 = 0xc;
      pppppppuStack_138 = pppppppuVar13;
      pppppppuStack_98 = pppppppuVar13;
      FUN_14029d550(&pppppppuStack_68,*(undefined8 *)(lStack_110 + 0x20),pppppppuStack_70,
                    pppppppuVar15);
      pppppppuVar13 = pppppppuStack_58;
      pppppppuVar15 = pppppppuStack_60;
      pppppppuStack_70 = pppppppuStack_60;
      if ((longlong)pppppppuStack_58 < 0) {
        uVar26 = 0;
LAB_140234ffc:
        uStack_4b = 1;
        FUN_14276fccb(uVar26,pppppppuVar13);
        goto LAB_140235255;
      }
      if (pppppppuStack_58 == (undefined8 *******)0x0) {
        pppppppuVar16 = (undefined8 *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar26 = 1;
        pppppppuVar16 = (undefined8 *******)func_0x000140639cf0(pppppppuVar13,1);
        if (pppppppuVar16 == (undefined8 *******)0x0) goto LAB_140234ffc;
        func_0x000142749212(pppppppuVar16,pppppppuVar15,pppppppuVar13);
      }
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,3);
      pppppppuStack_88 = pppppppuVar13;
      pppppppuStack_78 = pppppppuVar13;
      uStack_4b = 0;
      pppppppuStack_80 = pppppppuVar16;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&uStack_140,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        FUN_140104920(&pppppppuStack_d0);
      }
      if (pppppppuStack_68 != (undefined8 *******)0x0) {
        func_0x000140639d00(pppppppuStack_70,pppppppuStack_68,1);
      }
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(8,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,8);
        goto LAB_140235255;
      }
      *pppppppuVar15 = (undefined8 ******)0x6449726579616c70;
      pppppppuStack_68 = (undefined8 *******)0x8;
      pppppppuStack_58 = (undefined8 *******)0x8;
      ppppppuVar19 = (undefined8 ******)((longlong)pppppppuVar27 + 0xda);
      if (pppppppuVar27[0x16] != (undefined8 ******)0x0) {
        ppppppuVar19 = pppppppuVar27[0x15];
      }
      if (pppppppuVar27[0x14] == (undefined8 ******)0xffffffffffffffff) {
        ppppppuVar19 = (undefined8 ******)((longlong)pppppppuVar27 + 0xda);
      }
      pppppppuStack_80 = (undefined8 *******)(ulonglong)*(byte *)ppppppuVar19;
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,2);
      pppppppuStack_88 = (undefined8 *******)0x0;
      uStack_49 = 1;
      pppppppuStack_60 = pppppppuVar15;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(4,1);
      pppppppuVar15 = pppppppuStack_108;
      if (pppppppuVar13 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,4);
        goto LAB_140235255;
      }
      *(undefined4 *)pppppppuVar13 = 0x65646f6d;
      pppppppuStack_68 = (undefined8 *******)0x4;
      pppppppuStack_58 = (undefined8 *******)0x4;
      pppppppuStack_60 = pppppppuVar13;
      if (pppppppuStack_108 == (undefined8 *******)0x0) {
        pppppppuVar13 = (undefined8 *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(pppppppuVar15,1);
        if (pppppppuVar13 == (undefined8 *******)0x0) {
          uStack_4c = 1;
          FUN_14276fccb(1,pppppppuVar15);
          goto LAB_140235255;
        }
        func_0x000142749212(pppppppuVar13,pppppppuStack_a8,pppppppuVar15);
      }
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,3);
      pppppppuStack_88 = pppppppuVar15;
      pppppppuStack_78 = pppppppuVar15;
      uStack_4c = 0;
      pppppppuStack_80 = pppppppuVar13;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(5,1);
      pppppppuVar15 = pppppppuStack_a0;
      if (pppppppuVar13 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,5);
        goto LAB_140235255;
      }
      *(byte *)((longlong)pppppppuVar13 + 4) = 0x65;
      *(undefined4 *)pppppppuVar13 = 0x73616870;
      pppppppuStack_68 = (undefined8 *******)0x5;
      pppppppuStack_58 = (undefined8 *******)0x5;
      pppppppuStack_60 = pppppppuVar13;
      if (pppppppuStack_a0 == (undefined8 *******)0xffffffffffffffff) {
        uVar11 = 0;
      }
      else {
        func_0x0001403fecb0();
        pppppppuStack_1f0 = (undefined8 *******)func_0x000140639cf0(pppppppuVar15,1);
        if (pppppppuStack_1f0 == (undefined8 *******)0x0) {
          uStack_4d = 1;
          FUN_14276fccb(1,pppppppuVar15);
          goto LAB_140235255;
        }
        func_0x000142749212(pppppppuStack_1f0,plStack_d8,pppppppuVar15);
        uVar11 = 3;
        pppppppuStack_1e8 = pppppppuVar15;
        pppppppuStack_1e0 = pppppppuVar15;
      }
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,uVar11);
      uStack_4d = 0;
      pppppppuStack_88 = pppppppuStack_1e8;
      pppppppuStack_80 = pppppppuStack_1f0;
      pppppppuStack_78 = pppppppuStack_1e0;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(8,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,8);
        goto LAB_140235255;
      }
      *pppppppuVar15 = (undefined8 ******)0x6e7275547478656e;
      pppppppuStack_68 = (undefined8 *******)0x8;
      pppppppuStack_58 = (undefined8 *******)0x8;
      uStack_90._0_2_ = CONCAT11(*(undefined1 *)((longlong)pppppppuVar27 + 0xd9),1);
      uStack_49 = 1;
      pppppppuStack_60 = pppppppuVar15;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(8,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,8);
        goto LAB_140235255;
      }
      *pppppppuVar15 = (undefined8 ******)0x6e72755473696874;
      pppppppuStack_68 = (undefined8 *******)0x8;
      pppppppuStack_58 = (undefined8 *******)0x8;
      uStack_90._0_2_ = CONCAT11(*(undefined1 *)(pppppppuVar27 + 0x1b),1);
      uStack_49 = 1;
      pppppppuStack_60 = pppppppuVar15;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(7,1);
      pppppppuVar15 = pppppppuStack_148;
      uVar26 = uStack_150;
      if (pppppppuVar13 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,7);
        goto LAB_140235255;
      }
      pbVar2 = (byte *)((longlong)pppppppuVar13 + 3);
      pbVar2[0] = 0x54;
      pbVar2[1] = 0x65;
      pbVar2[2] = 0x78;
      pbVar2[3] = 0x74;
      *(undefined4 *)pppppppuVar13 = 0x54776172;
      pppppppuStack_68 = (undefined8 *******)0x7;
      pppppppuStack_58 = (undefined8 *******)0x7;
      pppppppuStack_60 = pppppppuVar13;
      if ((longlong)pppppppuStack_148 < 0) {
        pppppppuVar27 = (undefined8 *******)0x0;
LAB_140235017:
        uStack_4e = 1;
        FUN_14276fccb(pppppppuVar27,pppppppuVar15);
        goto LAB_140235255;
      }
      if (pppppppuStack_148 == (undefined8 *******)0x0) {
        pppppppuVar13 = (undefined8 *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        pppppppuVar27 = (undefined8 *******)0x1;
        pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(pppppppuVar15,1);
        if (pppppppuVar13 == (undefined8 *******)0x0) goto LAB_140235017;
        func_0x000142749212(pppppppuVar13,uVar26,pppppppuVar15);
      }
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,3);
      pppppppuStack_88 = pppppppuVar15;
      pppppppuStack_78 = pppppppuVar15;
      uStack_4e = 0;
      pppppppuStack_80 = pppppppuVar13;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&pppppppuStack_68,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        uStack_49 = 1;
        FUN_140104920(&pppppppuStack_d0);
      }
      func_0x0001403fecb0();
      pppppppuVar15 = (undefined8 *******)func_0x000140639cf0(4,1);
      if (pppppppuVar15 == (undefined8 *******)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,4);
        goto LAB_140235255;
      }
      *(undefined4 *)pppppppuVar15 = 0x74786574;
      uStack_140 = 4;
      uStack_130 = 4;
      uVar28 = (undefined7)((ulonglong)pppppppuVar27 >> 8);
      pppppppuStack_138 = pppppppuVar15;
      if (pppppppuStack_e8 == (undefined8 *******)0x0) {
        uVar25 = (undefined4)CONCAT71(uVar28,1);
        pppppppuStack_70 = pppppppuVar15;
        FUN_14273a940(&pppppppuStack_68,&ppppppuStack_158);
      }
      else if (pppppppuStack_148 == (undefined8 *******)0x0) {
        pppppppuStack_58 = pppppppuStack_e8;
        pppppppuStack_68 = pppppppuStack_f8;
        pppppppuStack_60 = pppppppuStack_f0;
        uVar25 = 0;
      }
      else {
        uStack_90 = &pppppppuStack_f8;
        pppppppuStack_88 = (undefined8 *******)&UNK_1400d0da0;
        pppppppuStack_80 = &ppppppuStack_158;
        pppppppuStack_78 = (undefined8 *******)&UNK_1400d0da0;
        pppppppuStack_70 = pppppppuVar15;
        FUN_14273a6c0(&pppppppuStack_d0,&UNK_142784b92,&uStack_90);
        pppppppuStack_68 = pppppppuStack_d0;
        pppppppuStack_60 = pppppppuStack_c8;
        pppppppuStack_58 = pppppppuStack_c0;
        uVar25 = (undefined4)CONCAT71(uVar28,1);
      }
      pppppppuVar27 = pppppppuStack_58;
      pppppppuVar15 = pppppppuStack_60;
      pppppppuStack_70 = (undefined8 *******)CONCAT44(pppppppuStack_70._4_4_,uVar25);
      pppppppuStack_98 = pppppppuStack_60;
      if ((longlong)pppppppuStack_58 < 0) {
        uVar26 = 0;
LAB_140235032:
        uStack_4f = 1;
        FUN_14276fccb(uVar26,pppppppuVar27);
LAB_140235255:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (pppppppuStack_58 == (undefined8 *******)0x0) {
        pppppppuVar13 = (undefined8 *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar26 = 1;
        pppppppuVar13 = (undefined8 *******)func_0x000140639cf0(pppppppuVar27,1);
        if (pppppppuVar13 == (undefined8 *******)0x0) goto LAB_140235032;
        func_0x000142749212(pppppppuVar13,pppppppuVar15,pppppppuVar27);
      }
      uStack_90 = (undefined8 *******)CONCAT71(uStack_90._1_7_,3);
      pppppppuStack_88 = pppppppuVar27;
      pppppppuStack_78 = pppppppuVar27;
      uStack_4f = 0;
      pppppppuStack_80 = pppppppuVar13;
      FUN_1405d5620(&pppppppuStack_d0,&uStack_128,&uStack_140,&uStack_90);
      if ((char)pppppppuStack_d0 != -1) {
        FUN_140104920(&pppppppuStack_d0);
      }
      if (pppppppuStack_68 != (undefined8 *******)0x0) {
        func_0x000140639d00(pppppppuStack_98,pppppppuStack_68,1);
      }
      pppppppuVar27 = pppppppuStack_a0;
      pppppppuVar15 = pppppppuStack_108;
      uVar26 = uStack_118;
      uVar10 = uStack_11c;
      uVar25 = uStack_120;
      plVar14 = plStack_168;
      lVar22 = lStack_170;
      uStack_21b._3_1_ = (undefined1)uStack_128;
      uVar9 = (ulonglong)uStack_128 >> 8;
      uVar8 = (ulonglong)uStack_128 >> 0x28;
      uStack_210 = (undefined1)uStack_120;
      if (((char)pppppppuStack_70 != '\0') && (pppppppuStack_f8 != (undefined8 *******)0x0)) {
        func_0x000140639d00(pppppppuStack_f0,pppppppuStack_f8,1);
      }
      if (ppppppuStack_158 != (undefined8 ******)0x0) {
        func_0x000140639d00(uStack_150,ppppppuStack_158,1);
      }
      if (pppppppuVar27 != (undefined8 *******)0xffffffffffffffff) {
        func_0x000140639d00(plStack_d8,pppppppuVar27,1);
      }
      if (pppppppuVar15 != (undefined8 *******)0x0) {
        func_0x000140639d00(pppppppuStack_a8,pppppppuVar15,1);
      }
      if (lStack_188 != 0) {
        func_0x000140639d00(pppppppuStack_180,lStack_188,1);
      }
      lVar17 = lVar22 * 0x20;
      *(undefined1 *)(lVar6 + lVar17) = 5;
      uStack_208 = (undefined4)uVar26;
      uStack_204 = (undefined4)((ulonglong)uVar26 >> 0x20);
      puVar3 = (undefined4 *)(lVar6 + 1 + lVar17);
      *puVar3 = uStack_21f;
      puVar3[1] = uStack_21b;
      puVar3[2] = (int)uVar9;
      puVar3[3] = CONCAT13(uStack_210,(int3)uVar8);
      puVar3 = (undefined4 *)(lVar6 + 0x10 + lVar17);
      *puVar3 = uVar25;
      puVar3[1] = uVar10;
      puVar3[2] = uStack_208;
      puVar3[3] = uStack_204;
      lStack_170 = lVar22 + 1;
      lStack_160 = lStack_160 + 1;
      lVar18 = lVar18 + 1;
    } while (lVar18 != (uVar12 >> 5) * 0x6db6db6db6db6db7);
  }
  *plVar14 = lStack_170;
  return;
}

