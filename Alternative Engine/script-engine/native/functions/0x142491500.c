/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014249157f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248f9c4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248fa2d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014247fc40: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014247fc84: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014247fd0f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014247fd52: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142491584) */
/* WARNING: Removing unreachable block (ram,0x00014247fd14) */

void FUN_142491500(longlong *param_1)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined8 unaff_RBX;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong *plVar10;
  undefined *apuStack_60 [2];
  undefined *apuStack_50 [4];
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plVar7 = (longlong *)param_1[0x15];
  plStack_30 = param_1;
  if (plVar7 != (longlong *)0x0) {
    LOCK();
    *plVar7 = *plVar7 + -1;
    UNLOCK();
    if (*plVar7 == 0) {
      apuStack_60[0] = (undefined *)0x14249153b;
      FUN_141a81420(param_1 + 0x15);
    }
  }
  plVar3 = plStack_30;
  plVar7 = (longlong *)plStack_30[2];
  if (plVar7 != (longlong *)0x0) {
    puVar8 = (undefined8 *)(plStack_30[1] + 8);
    do {
      if (puVar8[-1] != 0) {
        lVar6 = puVar8[-1] << 3;
        uVar9 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = (undefined *)0x142491584;
        plVar5 = (longlong *)*puVar8;
        unaff_RBP = puVar1;
        unaff_RSI = plVar7;
        goto code_r0x000140639d00;
      }
      puVar8 = puVar8 + 3;
      plVar7 = (longlong *)((longlong)plVar7 + -1);
    } while (plVar7 != (longlong *)0x0);
  }
  if (*plStack_30 != 0) {
    apuStack_60[0] = &LAB_1424915a5;
    func_0x000140639d00(plStack_30[1],*plStack_30 * 0x18,8);
  }
  plVar7 = plVar3 + 3;
  uStack_28 = unaff_RBX;
  if (*plVar7 == 0) {
    plVar5 = (longlong *)plVar3[7];
    lVar6 = plVar3[8];
    if (lVar6 != 0) {
      plVar10 = plVar5 + 1;
      do {
        lVar2 = plVar10[-1];
        if ((-0x7fffffffffffffff < lVar2) && (lVar2 != 0)) {
          apuStack_50[0] = &UNK_14248fa15;
          func_0x000140639d00(*plVar10,lVar2,1);
        }
        plVar10 = plVar10 + 4;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    if (plVar3[6] == 0) {
      plVar7 = (longlong *)plVar3[0x12];
      puVar1 = &uStack_28;
      uStack_28 = 0xfffffffffffffffe;
      if (plVar7 == (longlong *)0x0) {
        return;
      }
      lVar6 = plVar7[0x15];
      if ((lVar6 != -1) && (lVar6 != 0)) {
        apuStack_60[0] = &UNK_14247fc29;
        func_0x000140639d00(plVar7[0x16],lVar6 << 3,4);
      }
      if (plVar7[6] == 0) {
        if (plVar7[9] != 0) {
          apuStack_60[0] = &UNK_14247fc61;
          func_0x000140639d00(plVar7[10],plVar7[9] << 2,4);
        }
        apuStack_60[0] = &UNK_14247fc6d;
        FUN_1400058b0(plVar7[0x4c]);
        if (plVar7[0xc] == 0) {
          lVar6 = plVar7[0x1a];
          if ((lVar6 != -1) && (lVar6 != 0)) {
            apuStack_60[0] = &UNK_14247fcb1;
            func_0x000140639d00(plVar7[0x1b],lVar6 << 3,4);
          }
          plStack_30 = plVar7;
          if (plVar7[0x1d] != -1) {
            apuStack_60[0] = &UNK_14247fccf;
            FUN_1424a1cc0(plVar7 + 0x1d);
          }
          plVar3 = plStack_30;
          plVar7 = (longlong *)plStack_30[0x11];
          if (plVar7 != (longlong *)0x0) {
            puVar8 = (undefined8 *)(plStack_30[0x10] + 0x10);
            do {
              if (puVar8[-1] != 0) {
                lVar6 = puVar8[-1] << 2;
                uVar9 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_60;
                apuStack_60[0] = &UNK_14247fd14;
                plVar5 = (longlong *)*puVar8;
                unaff_RBP = puVar1;
                unaff_RSI = plVar7;
                goto code_r0x000140639d00;
              }
              puVar8 = puVar8 + 4;
              plVar7 = (longlong *)((longlong)plVar7 + -1);
            } while (plVar7 != (longlong *)0x0);
          }
          if (plStack_30[0xf] != 0) {
            apuStack_60[0] = &UNK_14247fd35;
            func_0x000140639d00(plStack_30[0x10],plStack_30[0xf] << 5,8);
          }
          if (plVar3[0x12] == 0) {
            if (plVar3[0x27] != -1) {
              apuStack_60[0] = &UNK_14247fd71;
              FUN_1424a2250(plStack_30 + 0x27);
            }
            lVar6 = 0x288;
            uVar9 = 8;
            plVar5 = plStack_30;
          }
          else {
            lVar6 = plVar3[0x12] << 3;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_14247fd57;
            plVar5 = (longlong *)plVar3[0x13];
            unaff_RBP = puVar1;
            unaff_RSI = plVar7;
          }
        }
        else {
          lVar6 = plVar7[0xc] << 2;
          uVar9 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &UNK_14247fc89;
          plVar5 = (longlong *)plVar7[0xd];
          unaff_RBP = puVar1;
          unaff_RSI = plVar7;
        }
      }
      else {
        lVar6 = plVar7[6] << 3;
        uVar9 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_14247fc45;
        plVar5 = (longlong *)plVar7[7];
        unaff_RBP = puVar1;
        unaff_RSI = plVar7;
      }
    }
    else {
      lVar6 = plVar3[6] << 5;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_14248fa32;
      unaff_RSI = plVar7;
    }
  }
  else {
    lVar6 = *plVar7 << 3;
    uVar9 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_14248f9c9;
    plVar5 = (longlong *)plVar3[4];
    unaff_RSI = plVar7;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar7 = plVar5;
  if (0x10 < uVar9) {
    plVar7 = (longlong *)plVar5[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(plVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,plVar7);
  return;
}

