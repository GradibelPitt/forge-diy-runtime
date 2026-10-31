/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cc9220(longlong param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  bool bVar10;
  longlong *plStack_168;
  longlong *plStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  ulonglong uStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_80 = *(longlong *)(param_1 + 8);
  lStack_88 = *(longlong *)(param_1 + 0x10);
  lStack_78 = 0;
  lVar9 = lStack_80;
  lStack_100 = lStack_80;
  lStack_70 = lStack_88;
  do {
    do {
      lStack_80 = lStack_80 + 0x2df8;
      lStack_88 = lStack_88 + -1;
      if (lStack_78 == lStack_70) {
        return;
      }
      lStack_68 = lStack_78 * 0x2df8 + lVar9;
      lStack_78 = lStack_78 + 1;
      FUN_140c2b680();
      plStack_90 = (longlong *)(lStack_68 + 0x2dc8);
      FUN_140cc7d50();
      lVar4 = lStack_68;
      if (*plStack_90 != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_68 + 0x2dd0),*plStack_90 * 0x250);
      }
      plVar7 = *(longlong **)(lVar4 + 0x2de0);
      if (plVar7 == (longlong *)0x0) {
        lStack_98 = 0;
      }
      else {
        uStack_c0 = *(ulonglong *)(lVar4 + 0x2de8);
        lStack_98 = *(longlong *)(lVar4 + 0x2df0);
        plStack_d0 = (longlong *)0x0;
        uStack_b0 = 0;
        plStack_c8 = plVar7;
        plStack_a8 = plVar7;
        uStack_a0 = uStack_c0;
      }
      uStack_d8 = (ulonglong)(plVar7 != (longlong *)0x0);
      uStack_b8 = uStack_d8;
      FUN_1408bae10(&uStack_f8,&uStack_d8);
      lVar4 = CONCAT44(uStack_f4,uStack_f8);
    } while (CONCAT44(uStack_f4,uStack_f8) == 0);
    do {
      if (*(longlong *)(lVar4 + 8 + lStack_e8 * 0x18) != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar4 + lStack_e8 * 0x18 + 0x10));
      }
      if (lStack_98 == 0) {
        if (uStack_d8 == 1) {
          if (plStack_d0 == (longlong *)0x0) {
            plVar5 = plStack_c8;
            if (uStack_c0 != 0) {
              uVar8 = uStack_c0;
              if ((uStack_c0 & 7) != 0) {
                uVar8 = 0;
                do {
                  plVar5 = (longlong *)plVar5[0x23];
                  uVar8 = uVar8 + 1;
                } while ((uStack_c0 & 7) != uVar8);
                uVar8 = uStack_c0 - uVar8;
              }
              if (7 < uStack_c0) {
                do {
                  plVar5 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(plVar5[0x23] + 0x118) + 0x118) +
                                    0x118) + 0x118) + 0x118) + 0x118) + 0x118);
                  uVar8 = uVar8 - 8;
                } while (uVar8 != 0);
              }
            }
            plVar7 = (longlong *)0x0;
            plVar3 = (longlong *)*plVar5;
          }
          else {
            plVar3 = (longlong *)*plStack_d0;
            plVar5 = plStack_d0;
            plVar7 = plStack_c8;
          }
          while (plVar2 = plVar3, plVar2 != (longlong *)0x0) {
            bVar10 = plVar7 == (longlong *)0x0;
            plVar7 = (longlong *)((longlong)plVar7 + 1);
            uVar6 = 0x178;
            if (bVar10) {
              uVar6 = 0x118;
            }
            func_0x000140639d00(plVar5,uVar6,8);
            plVar5 = plVar2;
            plVar3 = (longlong *)*plVar2;
          }
          uVar6 = 0x178;
          if (plVar7 == (longlong *)0x0) {
            uVar6 = 0x118;
          }
          func_0x000140639d00(plVar5,uVar6);
          lVar9 = lStack_100;
        }
        break;
      }
      lStack_98 = lStack_98 + -1;
      if ((int)uStack_d8 != 1) {
        FUN_14276ff80(&UNK_1427ea0d8);
LAB_140cc9644:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (plStack_d0 == (longlong *)0x0) {
        plStack_d0 = plStack_c8;
        if (uStack_c0 != 0) {
          uVar8 = uStack_c0;
          if ((uStack_c0 & 7) != 0) {
            uVar8 = 0;
            do {
              plStack_c8 = (longlong *)plStack_c8[0x23];
              uVar8 = uVar8 + 1;
            } while ((uStack_c0 & 7) != uVar8);
            plStack_d0 = plStack_c8;
            uVar8 = uStack_c0 - uVar8;
          }
          if (7 < uStack_c0) {
            do {
              plStack_d0 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(plStack_d0[0x23] + 0x118) + 0x118)
                                    + 0x118) + 0x118) + 0x118) + 0x118) + 0x118);
              uVar8 = uVar8 - 8;
            } while (uVar8 != 0);
          }
        }
        uStack_d8 = 1;
        plStack_c8 = (longlong *)0x0;
        uStack_c0 = 0;
      }
      FUN_140102b10(&plStack_168,&plStack_d0);
      if (plStack_168 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_1427ea168);
        goto LAB_140cc9644;
      }
      plStack_d0 = plStack_168;
      plStack_c8 = plStack_160;
      uStack_c0 = uStack_158;
      uStack_120 = (undefined4)lStack_150;
      uStack_f8 = uStack_120;
      uStack_11c = (undefined4)((ulonglong)lStack_150 >> 0x20);
      uStack_f4 = uStack_11c;
      uStack_118 = (undefined4)uStack_148;
      uStack_f0 = uStack_118;
      uStack_114 = (undefined4)((ulonglong)uStack_148 >> 0x20);
      uStack_ec = uStack_114;
      lStack_e8 = lStack_140;
      lVar4 = lStack_150;
    } while (lStack_150 != 0);
  } while( true );
}

