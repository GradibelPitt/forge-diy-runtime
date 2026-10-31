/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140d1c800(undefined8 *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  bool bVar10;
  longlong *plStack_158;
  longlong *plStack_150;
  ulonglong uStack_148;
  longlong lStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
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
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_80 = param_1[1];
  lStack_88 = ((ulonglong)(param_1[3] - lStack_80) >> 3) * -0x2754c0d39f3d15c1;
  lVar7 = 0;
  puStack_78 = param_1;
  do {
    do {
      if (lVar7 == lStack_88) {
        if (puStack_78[2] != 0) {
          func_0x000140639d00(*puStack_78,puStack_78[2] * 0x2df8,8);
        }
        return;
      }
      lStack_68 = lVar7 * 0x2df8 + lStack_80;
      lStack_70 = lVar7 + 1;
      FUN_140ce9a70();
      plStack_90 = (longlong *)(lStack_68 + 0x2dc8);
      FUN_140cc7d50();
      lVar7 = lStack_68;
      if (*plStack_90 != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_68 + 0x2dd0),*plStack_90 * 0x250);
      }
      plVar8 = *(longlong **)(lVar7 + 0x2de0);
      if (plVar8 == (longlong *)0x0) {
        lStack_98 = 0;
      }
      else {
        uStack_c0 = *(ulonglong *)(lVar7 + 0x2de8);
        lStack_98 = *(longlong *)(lVar7 + 0x2df0);
        plStack_d0 = (longlong *)0x0;
        uStack_b0 = 0;
        plStack_c8 = plVar8;
        plStack_a8 = plVar8;
        uStack_a0 = uStack_c0;
      }
      uStack_d8 = (ulonglong)(plVar8 != (longlong *)0x0);
      uStack_b8 = uStack_d8;
      FUN_1408bae10(&uStack_f8,&uStack_d8);
      lVar7 = lStack_70;
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
              uVar9 = uStack_c0;
              if ((uStack_c0 & 7) != 0) {
                uVar9 = 0;
                do {
                  plVar5 = (longlong *)plVar5[0x23];
                  uVar9 = uVar9 + 1;
                } while ((uStack_c0 & 7) != uVar9);
                uVar9 = uStack_c0 - uVar9;
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
                  uVar9 = uVar9 - 8;
                } while (uVar9 != 0);
              }
            }
            plVar8 = (longlong *)0x0;
            plVar3 = (longlong *)*plVar5;
          }
          else {
            plVar3 = (longlong *)*plStack_d0;
            plVar5 = plStack_d0;
            plVar8 = plStack_c8;
          }
          while (plVar2 = plVar3, plVar2 != (longlong *)0x0) {
            bVar10 = plVar8 == (longlong *)0x0;
            plVar8 = (longlong *)((longlong)plVar8 + 1);
            uVar6 = 0x178;
            if (bVar10) {
              uVar6 = 0x118;
            }
            func_0x000140639d00(plVar5,uVar6,8);
            plVar5 = plVar2;
            plVar3 = (longlong *)*plVar2;
          }
          uVar6 = 0x178;
          if (plVar8 == (longlong *)0x0) {
            uVar6 = 0x118;
          }
          func_0x000140639d00(plVar5,uVar6);
          lVar7 = lStack_70;
        }
        break;
      }
      lStack_98 = lStack_98 + -1;
      if ((int)uStack_d8 != 1) {
        FUN_14276ff80(&UNK_1427ea0d8);
LAB_140d1cc59:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (plStack_d0 == (longlong *)0x0) {
        plStack_d0 = plStack_c8;
        if (uStack_c0 != 0) {
          uVar9 = uStack_c0;
          if ((uStack_c0 & 7) != 0) {
            uVar9 = 0;
            do {
              plStack_c8 = (longlong *)plStack_c8[0x23];
              uVar9 = uVar9 + 1;
            } while ((uStack_c0 & 7) != uVar9);
            plStack_d0 = plStack_c8;
            uVar9 = uStack_c0 - uVar9;
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
              uVar9 = uVar9 - 8;
            } while (uVar9 != 0);
          }
        }
        uStack_d8 = 1;
        plStack_c8 = (longlong *)0x0;
        uStack_c0 = 0;
      }
      FUN_140102b10(&plStack_158,&plStack_d0);
      if (plStack_158 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_1427ea168);
        goto LAB_140d1cc59;
      }
      plStack_d0 = plStack_158;
      plStack_c8 = plStack_150;
      uStack_c0 = uStack_148;
      uStack_110 = (undefined4)lStack_140;
      uStack_f8 = uStack_110;
      uStack_10c = (undefined4)((ulonglong)lStack_140 >> 0x20);
      uStack_f4 = uStack_10c;
      uStack_108 = (undefined4)uStack_138;
      uStack_f0 = uStack_108;
      uStack_104 = (undefined4)((ulonglong)uStack_138 >> 0x20);
      uStack_ec = uStack_104;
      lStack_e8 = lStack_130;
      lVar4 = lStack_140;
    } while (lStack_140 != 0);
  } while( true );
}

