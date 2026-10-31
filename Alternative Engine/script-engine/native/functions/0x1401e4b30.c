/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x0001401e4c75: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401e4f0d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401e51cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401e5258: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401e52f1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401e53a2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001401e52f6) */
/* WARNING: Removing unreachable block (ram,0x0001401e525d) */
/* WARNING: Removing unreachable block (ram,0x0001401e53a7) */

void FUN_1401e4b30(ulonglong *param_1,int *param_2,ulonglong param_3,undefined1 param_4)

{
  longlong lVar1;
  ulonglong *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  ulonglong **ppuVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined *puVar12;
  undefined8 uVar13;
  ulonglong *puVar14;
  undefined1 *unaff_RBP;
  undefined1 *puVar15;
  ulonglong unaff_RSI;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  ulonglong *puVar19;
  ulonglong *puVar20;
  undefined1 *apuStack_2e0 [5];
  undefined8 uStack_2b8;
  ulonglong uStack_2a8;
  ulonglong uStack_2a0;
  ulonglong **ppuStack_298;
  longlong lStack_290;
  ulonglong uStack_288;
  undefined1 *puStack_280;
  undefined8 *puStack_278;
  undefined1 auStack_258 [344];
  undefined8 uStack_100;
  ulonglong uStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  int *piStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  ulonglong uStack_a8;
  ulonglong *puStack_a0;
  ulonglong **ppuStack_98;
  code *pcStack_90;
  ulonglong **ppuStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar15 = auStack_258;
  uStack_48 = 0xfffffffffffffffe;
  puVar20 = *(ulonglong **)(param_2 + 0x10c);
  uVar10 = (longlong)puVar20 * 8;
  uStack_4b = param_4;
  if (0x7ffffffffffffffc < uVar10 || (ulonglong)puVar20 >> 0x3d != 0) {
    uVar13 = 0;
LAB_1401e4b8f:
    apuStack_2e0[0] = (undefined1 *)0x1401e4b9a;
    FUN_14276fccb(uVar13,uVar10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar3 = *(undefined8 *)(param_2 + 0x10a);
  if (uVar10 == 0) {
    puStack_68 = (ulonglong *)0x0;
    uStack_58 = 4;
  }
  else {
    apuStack_2e0[0] = (undefined1 *)0x1401e4bb7;
    func_0x0001403fecb0();
    uVar13 = 4;
    apuStack_2e0[0] = (undefined1 *)0x1401e4bc9;
    uStack_58 = func_0x000140639cf0(uVar10,4);
    puStack_68 = puVar20;
    if (uStack_58 == 0) goto LAB_1401e4b8f;
  }
  if (puVar20 != (ulonglong *)0x0) {
    apuStack_2e0[0] = (undefined1 *)0x1401e4bf5;
    func_0x000142749212(uStack_58,uVar3,uVar10);
  }
  apuStack_2e0[0] = (undefined1 *)0x1401e4c07;
  lVar9 = FUN_1401eaa10(param_2,uStack_58,puVar20);
  bVar6 = DAT_1433f9ee4;
  if (lVar9 == 1) {
    apuStack_2e0[0] = (undefined1 *)0x1401e4c16;
    FUN_1401e7210(param_2);
    *param_1 = 0xffffffffffffffff;
    if (puStack_68 == (ulonglong *)0x0) {
      return;
    }
    lVar11 = (longlong)puStack_68 << 3;
    uVar17 = 4;
    uVar10 = uStack_58;
    puVar15 = unaff_RBP;
  }
  else {
    if (puStack_68 == (ulonglong *)0x0) {
      if (*param_2 != 4) {
        uVar17 = (ulonglong)(DAT_1433f9ee4 != 0) * 9 + 0x15;
        apuStack_2e0[0] = (undefined1 *)0x1401e5011;
        func_0x0001403fecb0();
        apuStack_2e0[0] = (undefined1 *)0x1401e501e;
        uVar10 = func_0x000140639cf0(uVar17,1);
        if (uVar10 != 0) {
          puVar12 = &UNK_14277de30;
          if (bVar6 == 0) {
            puVar12 = &UNK_14277de1b;
          }
          apuStack_2e0[0] = (undefined1 *)0x1401e504a;
          func_0x000142749212(uVar10,puVar12,uVar17);
          *param_1 = uVar17;
          param_1[1] = uVar10;
          param_1[2] = uVar17;
          return;
        }
        apuStack_2e0[0] = (undefined1 *)0x1401e5439;
        FUN_14276fccb(1,uVar17);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uStack_58 = *(ulonglong *)(param_2 + 2);
      unaff_RSI = *(ulonglong *)(param_2 + 0x106);
      uStack_100 = uVar3;
      uStack_f8 = param_3;
      puStack_f0 = puVar20;
      puStack_a0 = param_1;
      if (unaff_RSI != 0) {
        lVar9 = *(longlong *)(param_2 + 0x104);
        piStack_e0 = param_2 + 0xfc;
        uStack_70 = *(ulonglong *)(param_2 + 0xfe);
        uStack_78 = *(ulonglong *)(param_2 + 0x100);
        lVar11 = 0;
        uStack_80 = uStack_58 * 3;
        do {
          lVar4 = *(longlong *)(lVar9 + 0x28 + lVar11);
          if (lVar4 == 0) {
            apuStack_2e0[0] = (undefined1 *)0x1401e53ca;
            FUN_142770023(0,0,&UNK_14277da40);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          puVar14 = *(ulonglong **)(lVar9 + 0x20 + lVar11);
          uVar17 = *puVar14;
          if (uStack_78 <= uVar17) {
            apuStack_2e0[0] = (undefined1 *)0x1401e53b8;
            FUN_142770023(uVar17,uStack_78,&UNK_14277da58);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar1 = uStack_70 + uVar17 * 0x1a8;
          uVar17 = *(ulonglong *)(uStack_70 + uVar17 * 0x1a8);
          lVar18 = uVar17 - 2;
          if (uVar17 < 2) {
            lVar18 = 3;
          }
          if (lVar18 == 2) {
            uVar17 = *(ulonglong *)(lVar1 + 0x28);
            lVar1 = lVar1 + 8;
joined_r0x0001401e4d7f:
            if ((uStack_58 < uVar17) &&
               (*(ulonglong **)(*(longlong *)(lVar1 + 0x18) + 0x10 + uStack_58 * 0x18) == puVar20))
            {
              uStack_d8 = 0;
              uStack_d0 = 1;
              uStack_c8 = 0;
              ppuStack_98 = (ulonglong **)0x0;
              pcStack_90 = (code *)0x8;
              ppuStack_88 = (ulonglong **)0x0;
              puStack_e8 = puVar14 + lVar4;
              goto LAB_1401e4e17;
            }
          }
          else if (lVar18 == 3) {
            uVar17 = *(ulonglong *)(lVar1 + 0x20);
            goto joined_r0x0001401e4d7f;
          }
          lVar11 = lVar11 + 0x30;
        } while (unaff_RSI * 0x30 != lVar11);
      }
      if (DAT_1433f9ee4 == 0) {
        puVar12 = &UNK_14277da70;
      }
      else {
        puVar12 = &UNK_14277da88;
      }
      ppuStack_98 = &puStack_f0;
      pcStack_90 = FUN_142747d70;
      apuStack_2e0[0] = (undefined1 *)0x1401e50bd;
      FUN_14273a6c0(&uStack_2a8,puVar12,&ppuStack_98);
      *puStack_a0 = uStack_2a8;
      puStack_a0[1] = uStack_2a0;
      puStack_a0[2] = (ulonglong)ppuStack_298;
      return;
    }
    lVar11 = (longlong)puStack_68 << 3;
    uVar17 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_2e0;
    apuStack_2e0[0] = &LAB_1401e4c7a;
    uVar10 = uStack_58;
    unaff_RSI = param_3;
  }
  goto code_r0x000140639d00;
LAB_1401e4e17:
  uVar17 = uStack_70;
  puStack_68 = puVar14;
  if (puVar14 != puStack_e8) {
    uVar17 = *puVar14;
    if (uStack_78 <= uVar17) {
      uStack_49 = 1;
      apuStack_2e0[0] = (undefined1 *)0x1401e53fc;
      FUN_142770023(uVar17,uStack_78,&UNK_14277dda0);
      goto LAB_1401e542a;
    }
    uStack_49 = 1;
    apuStack_2e0[0] = (undefined1 *)0x1401e4e51;
    FUN_140227da0(&uStack_2a8,uVar17 * 0x1a8 + uStack_70);
    puVar14 = puStack_68 + 1;
    lVar11 = uStack_2a8 - 2;
    if (uStack_2a8 < 2) {
      lVar11 = 3;
    }
    if (lVar11 == 2) {
      puVar19 = &uStack_2a0;
      if (uVar10 != 0) goto LAB_1401e4e8f;
LAB_1401e4fad:
      uStack_60 = 4;
      puStack_c0 = (ulonglong *)0x0;
      puVar2 = puStack_c0;
joined_r0x0001401e4fc7:
      puStack_c0 = puVar2;
      if (puVar20 != (ulonglong *)0x0) {
        apuStack_2e0[0] = &LAB_1401e4ed3;
        func_0x000142749212(uStack_60,uStack_100,uVar10);
      }
      if (puVar19[4] <= uStack_58) {
        apuStack_2e0[0] = (undefined1 *)0x1401e5412;
        FUN_142770023(uStack_58,puVar19[4],&UNK_14277ddb8);
        goto LAB_1401e542a;
      }
      puVar2 = (ulonglong *)(puVar19[3] + uStack_80 * 8);
      lVar11 = *(longlong *)(puVar19[3] + uStack_80 * 8);
      if (lVar11 != 0) {
        uVar10 = puVar2[1];
        lVar11 = lVar11 << 3;
        uVar17 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_2e0;
        apuStack_2e0[0] = &LAB_1401e4f12;
        goto code_r0x000140639d00;
      }
      *puVar2 = (ulonglong)puStack_c0;
      puVar2[1] = uStack_60;
      puVar2[2] = (ulonglong)puVar20;
      uStack_4a = 1;
      apuStack_2e0[0] = (undefined1 *)0x1401e4f4c;
      cVar8 = FUN_14030ab40(&uStack_2a8,pcStack_90);
      ppuVar7 = ppuStack_88;
      if (cVar8 != '\0') goto LAB_1401e4e00;
      if (ppuStack_88 == ppuStack_98) {
        apuStack_2e0[0] = (undefined1 *)0x1401e4f71;
        FUN_142764b70(&ppuStack_98);
      }
      apuStack_2e0[0] = (undefined1 *)0x1401e4f8f;
      func_0x00014274920c((longlong)ppuVar7 * 0x1a8 + (longlong)pcStack_90,&uStack_2a8);
      ppuStack_88 = (ulonglong **)((longlong)ppuVar7 + 1);
    }
    else {
      puVar19 = &uStack_2a8;
      if (lVar11 == 3) {
        if (uVar10 == 0) goto LAB_1401e4fad;
LAB_1401e4e8f:
        apuStack_2e0[0] = (undefined1 *)0x1401e4e94;
        func_0x0001403fecb0();
        apuStack_2e0[0] = (undefined1 *)0x1401e4ea1;
        uStack_60 = func_0x000140639cf0(uVar10,4);
        puVar2 = puVar20;
        if (uStack_60 != 0) goto joined_r0x0001401e4fc7;
        uStack_4a = 1;
        apuStack_2e0[0] = (undefined1 *)0x1401e5429;
        FUN_14276fccb(4,uVar10);
        goto LAB_1401e542a;
      }
LAB_1401e4e00:
      apuStack_2e0[0] = &LAB_1401e4e09;
      FUN_1401daa50(&uStack_2a8);
    }
    goto LAB_1401e4e17;
  }
  lStack_290 = (longlong)ppuStack_88 * 0x1a8 + (longlong)pcStack_90;
  uStack_2a8 = (ulonglong)pcStack_90;
  uStack_2a0 = (ulonglong)pcStack_90;
  ppuStack_298 = ppuStack_98;
  uStack_288 = uStack_f8;
  puStack_280 = &uStack_4b;
  puStack_278 = &uStack_d8;
  uStack_49 = 1;
  apuStack_2e0[0] = (undefined1 *)0x1401e514b;
  FUN_14032ced0(&iStack_b8,&uStack_2a8);
  bVar6 = DAT_1433f9ee4;
  if (uStack_a8 == 0) {
    if (uStack_c8 == 0) {
      unaff_RSI = (ulonglong)DAT_1433f9ee4;
      uVar10 = (ulonglong)(DAT_1433f9ee4 != 0) * 3 + 0x24;
      uStack_2b8 = 1;
      apuStack_2e0[0] = (undefined1 *)0x1401e532d;
      FUN_1403364c0(&uStack_2a8,uVar10,0,1);
      puVar20 = puStack_a0;
      ppuVar7 = ppuStack_298;
      uVar17 = uStack_2a0;
      if ((char)uStack_2a8 != '\0') {
        uStack_60 = uStack_a8;
        apuStack_2e0[0] = (undefined1 *)0x1401e53df;
        FUN_14276fccb(uStack_2a0,ppuStack_298);
LAB_1401e542a:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar12 = &UNK_14277ddf4;
      if (bVar6 == 0) {
        puVar12 = &UNK_14277ddd0;
      }
      apuStack_2e0[0] = (undefined1 *)0x1401e5366;
      func_0x000142749212(ppuStack_298,puVar12,uVar10);
      *puVar20 = uVar17;
      puVar20[1] = (ulonglong)ppuVar7;
      puVar20[2] = uVar10;
      apuStack_2e0[0] = (undefined1 *)0x1401e537d;
      FUN_1400cd630(&iStack_b8);
      if (CONCAT44(iStack_b4,iStack_b8) == 0) goto LAB_1401e5278;
      uVar10 = CONCAT44(iStack_ac,iStack_b0);
      lVar11 = CONCAT44(iStack_b4,iStack_b8) * 0x1a8;
      uVar17 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_2e0;
      apuStack_2e0[0] = (undefined1 *)0x1401e53a7;
    }
    else {
      *(undefined4 *)puStack_a0 = (undefined4)uStack_d8;
      *(undefined4 *)((longlong)puStack_a0 + 4) = uStack_d8._4_4_;
      *(undefined4 *)(puStack_a0 + 1) = (undefined4)uStack_d0;
      *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_d0._4_4_;
      puStack_a0[2] = uStack_c8;
      apuStack_2e0[0] = (undefined1 *)0x1401e52cc;
      FUN_1400cd630(&iStack_b8);
      if (CONCAT44(iStack_b4,iStack_b8) == 0) {
        return;
      }
      uVar10 = CONCAT44(iStack_ac,iStack_b0);
      lVar11 = CONCAT44(iStack_b4,iStack_b8) * 0x1a8;
      uVar17 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_2e0;
      apuStack_2e0[0] = (undefined1 *)0x1401e52f6;
    }
  }
  else {
    uStack_60 = uStack_a8;
    uStack_80 = 0;
    while (uStack_78 != uStack_80) {
      uStack_80 = uStack_80 + 1;
      apuStack_2e0[0] = (undefined1 *)0x1401e51a6;
      FUN_1400199d0(uVar17);
      uVar17 = uVar17 + 0x1a8;
    }
    lVar11 = *(longlong *)(param_2 + 0xfc);
    if (lVar11 == 0) {
      *(ulonglong *)(param_2 + 0x100) = uStack_a8;
      param_2[0xfc] = iStack_b8;
      param_2[0xfd] = iStack_b4;
      param_2[0xfe] = iStack_b0;
      param_2[0xff] = iStack_ac;
      uVar10 = uStack_58 + 1;
      if (uStack_58 + 1 <= *(ulonglong *)(param_2 + 0x11a)) {
        uVar10 = *(ulonglong *)(param_2 + 0x11a);
      }
      *(ulonglong *)(param_2 + 0x11a) = uVar10;
      param_2[0x106] = 0;
      param_2[0x107] = 0;
      puVar20 = (ulonglong *)(lVar9 + 0x20);
      do {
        if (puVar20[-4] != 0) {
          apuStack_2e0[0] = &LAB_1401e5241;
          func_0x000140639d00(puVar20[-3],puVar20[-4],1);
        }
        if (puVar20[-1] != 0) {
          uVar10 = *puVar20;
          lVar11 = puVar20[-1] << 3;
          uVar17 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_2e0;
          apuStack_2e0[0] = (undefined1 *)0x1401e525d;
          goto code_r0x000140639d00;
        }
        puVar20 = puVar20 + 6;
        unaff_RSI = unaff_RSI - 1;
      } while (unaff_RSI != 0);
      param_2[0x10c] = 0;
      param_2[0x10d] = 0;
      *puStack_a0 = 0xffffffffffffffff;
LAB_1401e5278:
      if (uStack_d8 != 0) {
        apuStack_2e0[0] = (undefined1 *)0x1401e529a;
        func_0x000140639d00(uStack_d0,uStack_d8,1);
      }
      return;
    }
    lVar11 = lVar11 * 0x1a8;
    uVar17 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_2e0;
    apuStack_2e0[0] = &LAB_1401e51d4;
    uVar10 = uStack_70;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar15;
  *(ulonglong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar16 = uVar10;
  if (0x10 < uVar17) {
    uVar16 = *(ulonglong *)(uVar10 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar13 = GetProcessHeap(uVar10,lVar11);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar13,0,uVar16);
  return;
}

