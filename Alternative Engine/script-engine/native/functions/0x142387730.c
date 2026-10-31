/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_142387730(undefined8 *param_1,uint *param_2,longlong param_3,uint param_4)

{
  ulonglong *puVar1;
  uint uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  bool bVar17;
  longlong lStack_c0;
  longlong *plStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong *puStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  uint *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 == 0) {
    if (param_3 != 0) {
      param_3 = param_3 << 2;
      lVar13 = 0;
      do {
        if (param_2[lVar13] == 0) {
          func_0x0001403fecb0();
          plVar9 = (longlong *)func_0x000140639cf0(8,8);
          if (plVar9 != (longlong *)0x0) {
            *plVar9 = lVar13;
            *param_1 = 1;
            param_1[1] = plVar9;
            param_1[2] = 1;
            return param_1;
          }
          FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar13 = lVar13 + 1;
        param_3 = param_3 + -4;
      } while (param_3 != 0);
    }
  }
  else {
    uVar14 = 0x1000;
    if (param_4 < 0x1000) {
      uVar14 = (ulonglong)param_4;
    }
    if (param_4 < 0x1001) {
      uStack_60 = 0xffffffffffffffff;
      FUN_142413180(&lStack_c0,&uStack_60,uVar14 + 1);
      if (uStack_b0 == 0) {
        FUN_142770023(0,0,&UNK_142ceb6b0);
      }
      else {
        lVar13 = *plStack_b8;
        puStack_98 = param_1;
        if ((lVar13 != -1) && (lVar13 != 0)) {
          func_0x000140639d00(plStack_b8[1],lVar13 << 3,8);
        }
        *plStack_b8 = 0;
        plStack_b8[1] = 8;
        plStack_b8[2] = 0;
        plStack_70 = plStack_b8;
        if (param_3 != 0) {
          puStack_88 = param_2 + param_3;
          lStack_78 = 0;
          uStack_90 = uVar14;
          do {
            uVar2 = *param_2;
            uVar14 = (ulonglong)uVar2;
            uVar15 = uStack_90;
            if (uVar2 <= (uint)uStack_90 && uVar2 - 1 < (uint)uStack_90) {
              do {
                bVar17 = uVar14 <= uVar15;
                uVar10 = uVar15 - uVar14;
                if (uStack_b0 <= uVar10) {
                  FUN_142770023(uVar10,uStack_b0,&UNK_142ceb6e0);
                  goto LAB_142387b47;
                }
                if (plStack_b8[uVar10 * 3] != -1) {
                  if (uStack_b0 <= uVar15) {
                    FUN_142770023(uVar15,uStack_b0,&UNK_142ceb6f8);
                    goto LAB_142387b47;
                  }
                  puVar1 = (ulonglong *)(plStack_b8 + uVar15 * 3);
                  uVar16 = plStack_b8[uVar10 * 3 + 2];
                  if ((plStack_b8[uVar15 * 3] == -1) || (uVar16 + 1 < puVar1[2])) {
                    uVar8 = uVar16 * 8;
                    uStack_a8 = uVar14;
                    puStack_a0 = puVar1;
                    if (0x7ffffffffffffff8 < uVar8 || uVar16 >> 0x3d != 0) {
                      uVar11 = 0;
LAB_142387a13:
                      FUN_14276fccb(uVar11,uVar8);
                      goto LAB_142387b47;
                    }
                    if (uVar8 == 0) {
                      uVar7 = 8;
                      uVar14 = 0;
                      uVar12 = plStack_b8[uVar10 * 3 + 1];
                    }
                    else {
                      uStack_68 = plStack_b8[uVar10 * 3 + 1];
                      func_0x0001403fecb0();
                      uVar7 = func_0x000140639cf0(uVar8,8);
                      uVar11 = 8;
                      uVar14 = uVar16;
                      uVar12 = uStack_68;
                      if (uVar7 == 0) goto LAB_142387a13;
                    }
                    uStack_50 = 0;
                    uStack_60 = uVar14;
                    uStack_58 = uVar7;
                    if (uVar16 != 0) {
                      func_0x000142749212(uVar7,uVar12,uVar8);
                      uStack_50 = uVar16;
                    }
                    if (uVar16 == uStack_60) {
                      FUN_142750df0(&uStack_60);
                    }
                    puVar1 = puStack_a0;
                    *(longlong *)(uStack_58 + uVar16 * 8) = lStack_78;
                    uVar16 = uVar16 + 1;
                    uVar14 = *puStack_a0;
                    uVar8 = uStack_60;
                    uVar12 = uStack_58;
                    uStack_50 = uVar16;
                    if ((uVar14 != 0xffffffffffffffff) && (uVar14 != 0)) {
                      uStack_80 = uStack_58;
                      uStack_68 = uStack_60;
                      func_0x000140639d00(puStack_a0[1],uVar14 << 3,8);
                      uVar8 = uStack_68;
                      uVar12 = uStack_80;
                    }
                    *puVar1 = uVar8;
                    puVar1[1] = uVar12;
                    puVar1[2] = uVar16;
                    plStack_b8 = plStack_70;
                    uVar14 = uStack_a8;
                  }
                }
              } while ((uVar14 < uVar15) &&
                      (uVar15 = uVar15 - (bVar17 && uVar10 != 0), uVar14 <= uVar15));
            }
            param_2 = param_2 + 1;
            lStack_78 = lStack_78 + 1;
            uVar14 = uStack_90;
          } while (param_2 != puStack_88);
        }
        puVar6 = puStack_98;
        if (uVar14 < uStack_b0) {
          puStack_98[2] = plStack_b8[uVar14 * 3 + 2];
          plVar9 = plStack_b8 + uVar14 * 3;
          uVar4 = *(undefined4 *)((longlong)plVar9 + 4);
          lVar13 = plVar9[1];
          uVar5 = *(undefined4 *)((longlong)plVar9 + 0xc);
          *(int *)puStack_98 = (int)*plVar9;
          *(undefined4 *)((longlong)puStack_98 + 4) = uVar4;
          *(int *)(puStack_98 + 1) = (int)lVar13;
          *(undefined4 *)((longlong)puStack_98 + 0xc) = uVar5;
          plStack_b8[uVar14 * 3] = -1;
          plVar9 = plStack_b8 + 1;
          uVar14 = uStack_b0;
          do {
            lVar13 = plVar9[-1];
            if ((lVar13 != -1) && (lVar13 != 0)) {
              func_0x000140639d00(*plVar9,lVar13 << 3,8);
            }
            plVar9 = plVar9 + 3;
            uVar14 = uVar14 - 1;
          } while (uVar14 != 0);
          if (lStack_c0 == 0) {
            return puVar6;
          }
          func_0x000140639d00(plStack_70,lStack_c0 * 0x18,8);
          return puVar6;
        }
        FUN_142770023(uVar14,uStack_b0,&UNK_142ceb6c8);
      }
LAB_142387b47:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

