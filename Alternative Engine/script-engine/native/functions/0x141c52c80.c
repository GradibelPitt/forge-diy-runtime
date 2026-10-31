/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c52c80(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined1 param_4,
                  byte param_5,undefined4 param_6,longlong *param_7,longlong *param_8)

{
  undefined1 auVar1 [16];
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined1 (*pauVar10) [16];
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  bool bVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  longlong lStack_268;
  longlong lStack_260;
  undefined8 uStack_258;
  longlong *plStack_250;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  code *pcStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((ulonglong)param_7[2] < 2) {
    *param_1 = 0xffffffffffffffff;
    if (*param_8 != -1) {
      if ((int)*param_8 == 0xd) {
        lVar14 = param_8[2];
        lVar9 = param_8[3];
        if (lVar9 != 0) {
          puVar8 = (undefined8 *)(lVar14 + 8);
          do {
            if (puVar8[-1] != 0) {
              func_0x000140639d00(*puVar8,puVar8[-1] << 2,4);
            }
            puVar8 = puVar8 + 3;
            lVar9 = lVar9 + -1;
          } while (lVar9 != 0);
        }
        if (param_8[1] != 0) {
          func_0x000140639d00(lVar14,param_8[1] * 0x18,8);
        }
      }
      else {
        FUN_141b15f60(param_8);
      }
    }
  }
  else {
    uVar12 = (ulonglong)param_5;
    if (param_3 <= uVar12) {
      uStack_4a = 1;
      uStack_4b = 1;
      uStack_4c = 1;
      FUN_142770023(uVar12,param_3,&UNK_142c8f670);
      goto LAB_141c53222;
    }
    lVar14 = uVar12 * 0xb8;
    lStack_268 = *(longlong *)(param_2 + 8 + lVar14);
    uVar12 = *(ulonglong *)(param_2 + 0x10 + lVar14);
    lStack_260 = lStack_268 + uVar12 * 4;
    uStack_258 = 0;
    plStack_250 = param_7;
    uStack_4a = 1;
    uStack_4b = 1;
    uStack_4c = 1;
    lStack_68 = param_2;
    FUN_14006cb20(&lStack_88,&lStack_268);
    plStack_58 = plStack_80;
    uVar4 = uStack_78 >> 1;
    if (uVar4 != 0) {
      if (uStack_78 < 8) {
        uVar6 = 0;
      }
      else {
        uVar6 = uVar4 & 0xfffffffffffffffc;
        pauVar10 = (undefined1 (*) [16])(plStack_80 + 2);
        lVar9 = 0;
        do {
          auVar18 = pauVar10[-1];
          auVar1 = *pauVar10;
          auVar17 = *(undefined1 (*) [16])(plStack_80 + uStack_78 + lVar9 + -4);
          auVar19 = *(undefined1 (*) [16])(plStack_80 + uStack_78 + lVar9 + -2);
          auVar20._0_8_ = auVar19._8_8_;
          auVar20._8_4_ = auVar19._0_4_;
          auVar20._12_4_ = auVar19._4_4_;
          auVar19._0_8_ = auVar17._8_8_;
          auVar19._8_4_ = auVar17._0_4_;
          auVar19._12_4_ = auVar17._4_4_;
          pauVar10[-1] = auVar20;
          *pauVar10 = auVar19;
          auVar17._0_8_ = auVar18._8_8_;
          auVar17._8_4_ = auVar18._0_4_;
          auVar17._12_4_ = auVar18._4_4_;
          auVar18._0_8_ = auVar1._8_8_;
          auVar18._8_4_ = auVar1._0_4_;
          auVar18._12_4_ = auVar1._4_4_;
          *(undefined1 (*) [16])(plStack_80 + uStack_78 + lVar9 + -2) = auVar17;
          *(undefined1 (*) [16])(plStack_80 + uStack_78 + lVar9 + -4) = auVar18;
          lVar9 = lVar9 + -4;
          pauVar10 = pauVar10 + 2;
        } while (-lVar9 != (uVar4 & 0xfffffffffffffffc));
        if (uVar4 == uVar6) goto LAB_141c52eaa;
      }
      plVar7 = plStack_80 + uVar6;
      lVar9 = -uVar6;
      do {
        lVar2 = *plVar7;
        *plVar7 = plStack_80[uStack_78 + lVar9 + -1];
        plStack_80[uStack_78 + lVar9 + -1] = lVar2;
        lVar9 = lVar9 + -1;
        plVar7 = plVar7 + 1;
      } while (-lVar9 != uVar4);
    }
LAB_141c52eaa:
    lStack_98 = *param_8;
    bVar16 = lStack_98 == -1;
    if (bVar16) {
      if (uStack_78 == 0) {
        bVar15 = false;
      }
      else if (plStack_80[uStack_78 - 1] == 0) {
        bVar15 = *plStack_80 + 1U < uVar12;
      }
      else {
        bVar15 = false;
      }
      lVar14 = *param_7;
      lVar9 = param_7[1];
      lVar2 = param_7[2];
      func_0x0001403fecb0();
      puVar5 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puVar5 == (undefined1 *)0x0) {
        lStack_68 = lVar14;
        lStack_60 = lVar9;
        uStack_4d = bVar16;
        FUN_14276fcb1(1,1);
LAB_141c53222:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *puVar5 = bVar15;
      param_1[1] = lVar14;
      param_1[2] = lVar9;
      param_1[3] = lVar2;
      *param_1 = 9;
      param_1[4] = 1;
      param_1[5] = puVar5;
      param_1[6] = 1;
      *(undefined4 *)(param_1 + 7) = 1;
      *(undefined4 *)((longlong)param_1 + 0x3c) = param_6;
      *(undefined1 *)(param_1 + 8) = 0xe;
      *(undefined1 *)((longlong)param_1 + 0x41) = param_4;
      if (lStack_88 == 0) {
        return;
      }
      lStack_88 = lStack_88 << 3;
      uVar11 = 8;
      plVar7 = plStack_58;
      goto LAB_141c53011;
    }
    if (((int)lStack_98 == 0xd) && (param_8[3] == 1)) {
      if (param_8[3] == 0) {
        uStack_4d = bVar16;
        FUN_14276ff80(&UNK_142c94668);
        goto LAB_141c53222;
      }
      lVar9 = param_8[1];
      lVar2 = param_8[2];
      lVar13 = param_8[3] + -1;
      lStack_60 = *(longlong *)(lVar2 + lVar13 * 0x18);
      lStack_70 = *(longlong *)(lVar2 + 8 + lVar13 * 0x18);
      uStack_90 = *(ulonglong *)(lVar2 + 0x10 + lVar13 * 0x18);
      uStack_4d = bVar16;
      if (lVar13 != 0) {
        puVar8 = (undefined8 *)(lVar2 + 8);
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1] << 2,4);
          }
          puVar8 = puVar8 + 3;
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
      func_0x000140639d00(lVar2,lVar9 * 0x18);
      plVar7 = plStack_58;
      if (uStack_90 < uStack_78) {
        uStack_78 = uStack_90;
      }
      if (uStack_78 != 0) {
        uVar12 = 0;
        do {
          uVar4 = plStack_58[uVar12];
          uVar6 = *(ulonglong *)(lStack_68 + lVar14 + 0x10);
          if (uVar6 <= uVar4) {
            FUN_142770023(uVar4,uVar6,&UNK_142c94680);
            goto LAB_141c53222;
          }
          lVar9 = uVar12 * 4;
          uVar12 = uVar12 + 1;
          *(undefined4 *)(*(longlong *)(lStack_68 + lVar14 + 8) + uVar4 * 4) =
               *(undefined4 *)(lStack_70 + lVar9);
        } while (uStack_78 != uVar12);
      }
      *param_1 = 0xffffffffffffffff;
      if (lStack_60 != 0) {
        func_0x000140639d00(lStack_70,lStack_60 << 2,4);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(plVar7,lStack_88 << 3,8);
      }
    }
    else {
      uStack_4d = bVar16;
      func_0x000142749212(&lStack_268,param_8,0x1a8);
      pcStack_a0 = FUN_141ee31a0;
      plStack_a8 = &lStack_268;
      FUN_14273a6c0(&uStack_c0,&UNK_142c94698,&plStack_a8);
      param_1[3] = uStack_b0;
      param_1[1] = uStack_c0;
      param_1[2] = uStack_b8;
      *param_1 = 0xfffffffffffffffe;
      FUN_141b15f60(&lStack_268);
      if (lStack_88 != 0) {
        func_0x000140639d00(plStack_58,lStack_88 << 3,8);
      }
    }
  }
  if (*param_7 == 0) {
    return;
  }
  lStack_88 = *param_7 << 2;
  uVar11 = 4;
  plVar7 = (longlong *)param_7[1];
LAB_141c53011:
  func_0x000140639d00(plVar7,lStack_88,uVar11);
  return;
}

