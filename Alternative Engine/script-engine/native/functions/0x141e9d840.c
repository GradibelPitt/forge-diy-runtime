/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e9d840(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,int *param_6)

{
  undefined1 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  ulonglong *puVar4;
  uint uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined1 **ppuVar8;
  ulonglong uVar9;
  byte *pbVar10;
  byte *pbVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  ulonglong *puVar14;
  byte bVar15;
  ulonglong uVar16;
  byte *pbVar17;
  byte *pbVar18;
  byte *pbVar19;
  byte *pbVar20;
  byte bVar21;
  longlong alStack_5c0 [2];
  ulonglong *puStack_5b0;
  longlong lStack_5a8;
  undefined1 *puStack_418;
  longlong lStack_410;
  ulonglong *puStack_408;
  longlong lStack_400;
  undefined1 *puStack_270;
  undefined1 uStack_268;
  char cStack_267;
  undefined6 uStack_266;
  longlong lStack_260;
  undefined8 uStack_250;
  longlong lStack_220;
  ulonglong *puStack_218;
  longlong lStack_210;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined1 **ppuStack_b0;
  code *pcStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  undefined8 *puStack_68;
  undefined1 uStack_59;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  FUN_141bdb7d0(&puStack_270,param_2,param_3,param_5);
  puVar4 = (ulonglong *)CONCAT62(uStack_266,CONCAT11(cStack_267,uStack_268));
  puStack_218 = puVar4;
  if (lStack_260 != 0) {
    uVar16 = lStack_260 * 8 - 8;
    puVar14 = puVar4;
    if ((~(uint)uVar16 & 0x18) != 0) {
      lVar7 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar14 & 1) != 0) {
          *(int *)puStack_218 = (int)(*puVar14 >> 0x20);
          puStack_218 = (ulonglong *)((longlong)puStack_218 + 4);
        }
        puVar14 = puVar14 + 1;
        lVar7 = lVar7 + 1;
      } while (lVar7 != 0);
    }
    if (0x17 < uVar16) {
      do {
        if ((*puVar14 & 1) == 0) {
          uVar16 = puVar14[1];
          if ((uVar16 & 1) != 0) goto LAB_141e9dc45;
LAB_141e9dc10:
          uVar16 = puVar14[2];
          if ((uVar16 & 1) != 0) goto LAB_141e9dc5a;
LAB_141e9dc1a:
          uVar16 = puVar14[3];
        }
        else {
          *(int *)puStack_218 = (int)(*puVar14 >> 0x20);
          puStack_218 = (ulonglong *)((longlong)puStack_218 + 4);
          uVar16 = puVar14[1];
          if ((uVar16 & 1) == 0) goto LAB_141e9dc10;
LAB_141e9dc45:
          *(int *)puStack_218 = (int)(uVar16 >> 0x20);
          puStack_218 = (ulonglong *)((longlong)puStack_218 + 4);
          uVar16 = puVar14[2];
          if ((uVar16 & 1) == 0) goto LAB_141e9dc1a;
LAB_141e9dc5a:
          *(int *)puStack_218 = (int)(uVar16 >> 0x20);
          puStack_218 = (ulonglong *)((longlong)puStack_218 + 4);
          uVar16 = puVar14[3];
        }
        if ((uVar16 & 1) != 0) {
          *(int *)puStack_218 = (int)(uVar16 >> 0x20);
          puStack_218 = (ulonglong *)((longlong)puStack_218 + 4);
        }
        puVar14 = puVar14 + 4;
      } while (puVar14 != puVar4 + lStack_260);
    }
  }
  lStack_220 = (longlong)puStack_270 * 2;
  puStack_270 = (undefined1 *)0x0;
  uStack_250 = 0;
  uStack_49 = 1;
  lStack_210 = param_2;
  FUN_142502f50(&lStack_88);
  puStack_270 = &uStack_59;
  uVar16 = uStack_78;
  if (1 < uStack_78) {
    if (uStack_78 < 0x15) {
      if ((uStack_78 & 1) == 0) {
        bVar21 = *pbStack_80;
        bVar15 = pbStack_80[1];
        if (bVar15 < bVar21) {
          lVar7 = 1;
          do {
            pbStack_80[lVar7] = bVar21;
            pbVar10 = pbStack_80;
            if (lVar7 == 1) goto LAB_141e9dee2;
            bVar21 = pbStack_80[lVar7 + -2];
            lVar7 = lVar7 + -1;
          } while (bVar15 < bVar21);
          pbVar10 = pbStack_80 + lVar7;
LAB_141e9dee2:
          *pbVar10 = bVar15;
        }
        pbVar10 = pbStack_80 + 2;
      }
      else {
        pbVar10 = pbStack_80 + 1;
      }
      if (uStack_78 != 2) {
        pbVar11 = pbVar10 + 1;
        do {
          bVar15 = pbVar10[-1];
          bVar21 = *pbVar10;
          pbVar19 = pbVar10;
          pbVar20 = pbVar11;
          if (bVar21 < bVar15) {
            do {
              pbVar17 = pbVar19 + -1;
              *pbVar19 = bVar15;
              pbVar18 = pbStack_80;
              if (pbVar17 == pbStack_80) break;
              bVar15 = pbVar19[-2];
              pbVar18 = pbVar17;
              pbVar19 = pbVar17;
            } while (bVar21 < bVar15);
            *pbVar18 = bVar21;
            bVar15 = *pbVar10;
            bVar21 = pbVar10[1];
            if (bVar21 < bVar15) goto LAB_141e9df9b;
          }
          else {
            bVar15 = *pbVar10;
            bVar21 = pbVar10[1];
            if (bVar21 < bVar15) {
LAB_141e9df9b:
              do {
                pbVar19 = pbVar20 + -1;
                *pbVar20 = bVar15;
                pbVar17 = pbStack_80;
                if (pbVar19 == pbStack_80) break;
                bVar15 = pbVar20[-2];
                pbVar17 = pbVar19;
                pbVar20 = pbVar19;
              } while (bVar21 < bVar15);
              *pbVar17 = bVar21;
            }
          }
          pbVar10 = pbVar10 + 2;
          pbVar11 = pbVar11 + 2;
        } while (pbVar10 != pbStack_80 + uStack_78);
      }
      if (uStack_78 < 2) goto LAB_141e9d953;
    }
    else {
      uStack_4a = 1;
      FUN_141fb1e50(pbStack_80,uStack_78,&puStack_270);
    }
    lVar7 = 0;
    do {
      if (pbStack_80[lVar7 + 1] == pbStack_80[lVar7]) {
        uVar12 = lVar7 + 2;
        uVar16 = lVar7 + 1;
        if (uStack_78 <= uVar12) goto LAB_141e9d953;
        if (((int)uStack_78 - (int)lVar7 & 1U) != 0) {
          if (pbStack_80[lVar7 + 2] != pbStack_80[lVar7]) {
            pbStack_80[lVar7 + 1] = pbStack_80[lVar7 + 2];
            uVar16 = lVar7 + 2;
          }
          uVar12 = lVar7 + 3;
        }
        uVar9 = uVar16;
        if (uStack_78 - 3 == lVar7) goto LAB_141e9d953;
        goto LAB_141e9e004;
      }
      lVar7 = lVar7 + 1;
    } while (uStack_78 - 1 != lVar7);
    goto LAB_141e9d95f;
  }
  goto LAB_141e9d953;
LAB_141e9e004:
  do {
    if (pbStack_80[uVar12] == pbStack_80[uVar9 - 1]) {
      bVar21 = pbStack_80[uVar12 + 1];
      uVar16 = uVar9;
      if (bVar21 != pbStack_80[uVar9 - 1]) {
LAB_141e9e030:
        pbStack_80[uVar9] = bVar21;
        uVar16 = uVar9 + 1;
      }
    }
    else {
      pbStack_80[uVar9] = pbStack_80[uVar12];
      uVar16 = uVar9 + 1;
      bVar21 = pbStack_80[uVar12 + 1];
      pbVar10 = pbStack_80 + uVar9;
      uVar9 = uVar16;
      if (bVar21 != *pbVar10) goto LAB_141e9e030;
    }
    uVar12 = uVar12 + 2;
    uVar9 = uVar16;
  } while (uStack_78 != uVar12);
LAB_141e9d953:
  if (uVar16 == 0) {
    *param_1 = 0xe;
    if (lStack_88 != 0) {
      func_0x000140639d00(pbStack_80,lStack_88,1);
    }
    if (*param_6 == -1) {
      return;
    }
    FUN_141b15f60();
    return;
  }
LAB_141e9d95f:
  uVar2 = *(undefined4 *)(param_5 + 0xb0);
  uVar1 = *(undefined1 *)(param_5 + 0xba);
  uVar9 = CONCAT71((int7)(uVar16 >> 8),uVar1);
  uStack_4a = 1;
  puStack_68 = param_1;
  uVar5 = FUN_141c623f0(param_2,param_4,uVar2,uVar9 & 0xffffffff,*(undefined4 *)(param_5 + 0xb4),
                        param_5 + 0x18);
  uVar12 = 0;
  if (0 < (int)uVar5) {
    uVar12 = (ulonglong)uVar5;
  }
  func_0x000142749212(&puStack_418,param_6,0x1a8);
  uVar6 = *(ulonglong *)(param_2 + 0x2da8);
  lStack_a0 = lStack_410 * 8;
  puStack_70 = puStack_408;
  lStack_58 = lStack_400;
  lStack_98 = lStack_410;
  do {
    if (uVar12 <= uVar6) {
      *puStack_68 = 0xe;
      if ((int)puStack_418 != -1) {
        ppuVar8 = &puStack_418;
LAB_141e9dcfa:
        FUN_141b15f60(ppuVar8);
      }
      if (lStack_88 != 0) {
LAB_141e9dd0b:
        func_0x000140639d00(pbStack_80,lStack_88,1);
      }
      return;
    }
    if (uVar16 != 1) {
      func_0x000142749212(alStack_5c0,&puStack_418,0x1a8);
      puStack_418 = (undefined1 *)0xffffffffffffffff;
      if (alStack_5c0[0] != -1) {
        if ((((int)alStack_5c0[0] == 0xb) && (lStack_5a8 == 1)) && (*puStack_5b0 < uVar16)) {
          if (lStack_58 == 0) {
            lStack_58 = alStack_5c0[0];
            FUN_142770023(0,0,&UNK_142c9cc20);
            goto LAB_141e9e06a;
          }
          uVar6 = *puStack_70;
          if (uVar16 <= uVar6) {
            lStack_58 = alStack_5c0[0];
            FUN_142770023(uVar6,uVar16,&UNK_142c9cc38);
            goto LAB_141e9e06a;
          }
          bVar21 = pbStack_80[uVar6];
          if (lStack_98 != 0) {
            func_0x000140639d00(puStack_70,lStack_98 * 8,8);
          }
          goto LAB_141e9dacd;
        }
        lStack_58 = alStack_5c0[0];
        func_0x000142749212(&puStack_270,alStack_5c0,0x1a8);
        pcStack_a8 = FUN_141ee31a0;
        ppuStack_b0 = &puStack_270;
        FUN_14273a6c0(&uStack_c8,&UNK_142c93620,&ppuStack_b0);
        puStack_68[3] = uStack_b8;
        *(undefined4 *)(puStack_68 + 1) = uStack_c8;
        *(undefined4 *)((longlong)puStack_68 + 0xc) = uStack_c4;
        *(undefined4 *)(puStack_68 + 2) = uStack_c0;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = uStack_bc;
        *puStack_68 = 0xffffffffffffffff;
        ppuVar8 = &puStack_270;
        goto LAB_141e9dcfa;
      }
      uVar12 = uVar16 << 5;
      if (0x7ffffffffffffff8 < uVar12 || uVar16 >> 0x3b != 0) {
        uVar13 = 0;
LAB_141e9dd55:
        lStack_58 = alStack_5c0[0];
        uStack_90 = 0xffffffffffffffff;
        uStack_4b = 1;
        FUN_14276fccb(uVar13,uVar12);
LAB_141e9e06a:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      func_0x0001403fecb0();
      uVar13 = 8;
      lVar7 = func_0x000140639cf0(uVar12,8);
      if (lVar7 == 0) goto LAB_141e9dd55;
      uVar12 = (ulonglong)((uint)uVar16 & 3);
      if (2 < uVar16 - 1) {
        pbVar10 = (byte *)(lVar7 + 0x61);
        uVar9 = 0;
        do {
          bVar21 = pbStack_80[uVar9];
          pbVar10[-0x61] = 3;
          pbVar10[-0x60] = bVar21;
          bVar21 = pbStack_80[uVar9 + 1];
          pbVar10[-0x41] = 3;
          pbVar10[-0x40] = bVar21;
          bVar21 = pbStack_80[uVar9 + 2];
          pbVar10[-0x21] = 3;
          pbVar10[-0x20] = bVar21;
          bVar21 = pbStack_80[uVar9 + 3];
          pbVar10[-1] = 3;
          *pbVar10 = bVar21;
          uVar9 = uVar9 + 4;
          pbVar10 = pbVar10 + 0x80;
        } while ((uVar16 & 0x7fffffffffffffc) != uVar9);
        if (uVar12 != 0) {
LAB_141e9de1c:
          pbVar10 = (byte *)(uVar9 * 0x20 + lVar7 + 1);
          uVar6 = 0;
          do {
            bVar21 = pbStack_80[uVar6 + uVar9];
            pbVar10[-1] = 3;
            *pbVar10 = bVar21;
            uVar6 = uVar6 + 1;
            pbVar10 = pbVar10 + 0x20;
          } while (uVar12 != uVar6);
        }
        puStack_68[1] = uVar16;
        puStack_68[2] = lVar7;
        puStack_68[3] = uVar16;
        *puStack_68 = 7;
        *(undefined4 *)(puStack_68 + 4) = 1;
        *(undefined4 *)((longlong)puStack_68 + 0x24) = uVar2;
        puStack_68[5] = 1;
        puStack_68[6] = 1;
        *(undefined1 *)(puStack_68 + 7) = 8;
        *(undefined1 *)((longlong)puStack_68 + 0x39) = uVar1;
        if (lStack_88 == 0) {
          return;
        }
        goto LAB_141e9dd0b;
      }
      uVar9 = 0;
      goto LAB_141e9de1c;
    }
    bVar21 = *pbStack_80;
LAB_141e9dacd:
    FUN_141db9c20(param_2,uVar9 & 0xffffffff,bVar21,1,uVar2);
    cStack_267 = '\x01' << (bVar21 & 0x1f);
    puStack_270 = (undefined1 *)0x8000000000000015;
    uStack_268 = uVar1;
    FUN_141bf4870(param_2,&puStack_270);
    uVar6 = *(longlong *)(param_2 + 0x2da8) + 1;
    *(ulonglong *)(param_2 + 0x2da8) = uVar6;
  } while( true );
}

