/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141c5361c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c5386e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c53734: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c537ce: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141c53739) */
/* WARNING: Removing unreachable block (ram,0x000141c537d3) */

void FUN_141c53520(undefined8 *param_1,undefined8 param_2,undefined1 param_3,undefined4 param_4,
                  longlong *param_5,longlong *param_6)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined1 *unaff_RBP;
  undefined8 *unaff_RSI;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 *apuStack_280 [6];
  undefined8 auStack_250 [2];
  undefined4 uStack_240;
  undefined1 auStack_1f8 [48];
  undefined4 uStack_1c8;
  undefined1 uStack_1c4;
  undefined4 uStack_1c2;
  undefined1 uStack_1be;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  code *pcStack_88;
  longlong *plStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong *plStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_48;
  
  puVar4 = auStack_1f8;
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_6;
  plStack_78 = param_5;
  uVar8 = param_5[2];
  if (uVar8 < 2) {
    lStack_70 = *param_5;
    puStack_58 = (undefined8 *)param_5[1];
    uStack_64 = (undefined4)CONCAT71((int7)((ulonglong)puStack_58 >> 8),1);
    uStack_68 = 0;
  }
  else {
    puVar6 = (undefined8 *)*param_6;
    if (puVar6 == (undefined8 *)0xffffffffffffffff) {
      puStack_58 = (undefined8 *)CONCAT71(puStack_58._1_7_,param_3);
      lVar9 = *param_5;
      lVar10 = param_5[1];
      apuStack_280[0] = (undefined1 *)0x141c537ee;
      func_0x0001403fecb0();
      apuStack_280[0] = (undefined1 *)0x141c537fd;
      puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puVar4 != (undefined1 *)0x0) {
        *puVar4 = 1;
        param_1[1] = lVar9;
        param_1[2] = lVar10;
        param_1[3] = uVar8;
        *param_1 = 9;
        param_1[4] = 1;
        param_1[5] = puVar4;
        param_1[6] = 1;
        *(undefined4 *)(param_1 + 7) = 1;
        *(undefined4 *)((longlong)param_1 + 0x3c) = param_4;
        *(undefined1 *)(param_1 + 8) = 0xe;
        *(undefined1 *)((longlong)param_1 + 0x41) = puStack_58._0_1_;
        return;
      }
      apuStack_280[0] = (undefined1 *)0x141c5391f;
      lStack_70 = lVar10;
      puStack_58 = (undefined8 *)lVar9;
      FUN_14276fcb1(1,1);
LAB_141c5392f:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (((int)puVar6 != 0xd) || (param_6[3] != 1)) {
      apuStack_280[0] = (undefined1 *)0x141c53757;
      puStack_58 = puVar6;
      func_0x000142749212(auStack_250,param_6,0x1a8);
      pcStack_88 = FUN_141ee31a0;
      apuStack_280[0] = (undefined1 *)0x141c53786;
      puStack_90 = auStack_250;
      FUN_14273a6c0(&uStack_a8,&UNK_142c946d8,&puStack_90);
      param_1[3] = uStack_98;
      *(undefined4 *)(param_1 + 1) = uStack_a8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
      *(undefined4 *)(param_1 + 2) = uStack_a0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_9c;
      *param_1 = 0xfffffffffffffffe;
      apuStack_280[0] = (undefined1 *)0x141c537ad;
      FUN_141b15f60(auStack_250);
      if (*plStack_78 == 0) {
        return;
      }
      puVar6 = (undefined8 *)plStack_78[1];
      lVar9 = *plStack_78 << 2;
      uVar8 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_280;
      apuStack_280[0] = (undefined1 *)0x141c537d3;
      goto code_r0x000140639d00;
    }
    if (param_6[3] == 0) {
      apuStack_280[0] = (undefined1 *)0x141c5392e;
      FUN_14276ff80(&UNK_142c946c0);
      goto LAB_141c5392f;
    }
    lVar9 = param_6[2];
    lVar10 = param_6[3] + -1;
    lStack_70 = *(longlong *)(lVar9 + lVar10 * 0x18);
    puStack_58 = *(undefined8 **)(lVar9 + 8 + lVar10 * 0x18);
    uVar8 = *(ulonglong *)(lVar9 + 0x10 + lVar10 * 0x18);
    if (lVar10 != 0) {
      puVar7 = (undefined8 *)(lVar9 + 8);
      do {
        if (puVar7[-1] != 0) {
          puVar6 = (undefined8 *)*puVar7;
          lVar9 = puVar7[-1] << 2;
          uVar8 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_280;
          apuStack_280[0] = (undefined1 *)0x141c53739;
          goto code_r0x000140639d00;
        }
        puVar7 = puVar7 + 3;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
    apuStack_280[0] = (undefined1 *)0x141c538d4;
    uVar5 = func_0x000140639d00(lVar9,param_6[1] * 0x18,8);
    uStack_68 = (undefined4)CONCAT71((int7)((ulonglong)uVar5 >> 8),1);
    uStack_64 = 0;
  }
  if (uVar8 != 0) {
    lVar9 = 0;
    do {
      uStack_1c4 = 0;
      uStack_1c8 = 0;
      uStack_240 = 0xffffffff;
      uStack_1c2 = 0x100;
      auStack_250[0] = 0;
      uStack_1be = 0;
      apuStack_280[0] = (undefined1 *)0x141c535ee;
      FUN_141be29d0(param_2,*(undefined4 *)((longlong)puStack_58 + lVar9),0,auStack_250);
      lVar9 = lVar9 + 4;
    } while (uVar8 * 4 != lVar9);
  }
  plVar3 = plStack_60;
  plVar2 = plStack_78;
  *param_1 = 0xffffffffffffffff;
  if (lStack_70 == 0) {
    if (*plStack_60 != -1) {
      if ((int)*plStack_60 == 0xd) {
        if ((char)uStack_64 != '\0') {
          puVar6 = (undefined8 *)plStack_60[2];
          lVar9 = plStack_60[3];
          if (lVar9 != 0) {
            puVar7 = puVar6 + 1;
            do {
              if (puVar7[-1] != 0) {
                apuStack_280[0] = (undefined1 *)0x141c53698;
                func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
              }
              puVar7 = puVar7 + 3;
              lVar9 = lVar9 + -1;
            } while (lVar9 != 0);
          }
          if (plVar3[1] != 0) {
            lVar9 = plVar3[1] * 0x18;
            uVar8 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_280;
            apuStack_280[0] = &LAB_141c53873;
            param_1 = puVar6;
            goto code_r0x000140639d00;
          }
        }
      }
      else {
        apuStack_280[0] = (undefined1 *)0x141c53852;
        FUN_141b15f60(plStack_60);
      }
    }
    if (((char)uStack_68 == '\0') || (lVar9 = *plVar2, lVar9 == 0)) {
      return;
    }
    puVar6 = (undefined8 *)plVar2[1];
    lVar9 = lVar9 << 2;
    uVar8 = 4;
    puVar4 = unaff_RBP;
    param_1 = unaff_RSI;
  }
  else {
    lVar9 = lStack_70 << 2;
    uVar8 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_280;
    apuStack_280[0] = &LAB_141c53621;
    puVar6 = puStack_58;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar4;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar7 = puVar6;
  if (0x10 < uVar8) {
    puVar7 = (undefined8 *)puVar6[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(puVar6,lVar9);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,puVar7);
  return;
}

