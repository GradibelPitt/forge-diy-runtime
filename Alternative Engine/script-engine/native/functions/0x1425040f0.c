/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425040f0(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  longlong *plVar2;
  char cVar3;
  int *piVar4;
  longlong lVar5;
  undefined8 uVar6;
  code *pcVar7;
  longlong lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong lVar14;
  char *pcVar15;
  longlong lVar16;
  int *piVar17;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined1 uStack_68;
  char cStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  undefined4 uStack_64;
  longlong lStack_60;
  char *pcStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar4 = (int *)param_2[1];
  plStack_50 = param_1;
  if ((int *)*param_2 != piVar4) {
    pcVar15 = (char *)param_2[2];
    piVar17 = (int *)*param_2;
    pcStack_58 = pcVar15;
    do {
      piVar1 = piVar17 + 0x72;
      *param_2 = (longlong)piVar1;
      cVar3 = (char)piVar17[0x70];
      if (((cVar3 == *pcVar15) && (*piVar17 == 6)) &&
         (uVar12 = (ulonglong)(uint)piVar17[4], uVar12 < *(ulonglong *)(piVar17 + 0x6e))) {
        lVar5 = *(longlong *)(piVar17 + 0x6c);
        FUN_14273a940(&lStack_88,lVar5 + uVar12 * 0x28);
        pcVar15 = pcStack_58;
        uVar10 = uStack_74;
        uVar9 = uStack_78;
        lVar16 = lStack_80;
        lVar8 = lStack_88;
        uStack_68 = *(undefined1 *)(lVar5 + 0x22 + uVar12 * 0x28);
        uStack_65 = *(undefined1 *)(lVar5 + 0x23 + uVar12 * 0x28);
        uVar6 = *(undefined8 *)(piVar17 + 2);
        uStack_66 = 3;
        uStack_70 = uVar6;
        cStack_67 = cVar3;
        if (lStack_88 != -1) {
          lVar5 = CONCAT44(uStack_64,CONCAT13(uStack_65,CONCAT12(3,CONCAT11(cVar3,uStack_68))));
          func_0x0001403fecb0();
          plVar13 = (longlong *)func_0x000140639cf0(0xa0,8);
          if (plVar13 != (longlong *)0x0) {
            *plVar13 = lVar8;
            plVar13[1] = lVar16;
            uStack_b0 = (undefined4)uVar6;
            uStack_ac = (undefined4)((ulonglong)uVar6 >> 0x20);
            *(undefined4 *)(plVar13 + 2) = uVar9;
            *(undefined4 *)((longlong)plVar13 + 0x14) = uVar10;
            *(undefined4 *)(plVar13 + 3) = uStack_b0;
            *(undefined4 *)((longlong)plVar13 + 0x1c) = uStack_ac;
            plVar13[4] = lVar5;
            lStack_a0 = 4;
            lStack_90 = 1;
            plStack_98 = plVar13;
            lVar5 = lStack_90;
            while (piVar17 = piVar17 + 0x72, piVar17 != piVar4) {
              cVar3 = (char)piVar17[0x70];
              if (((cVar3 == *pcVar15) && (*piVar17 == 6)) &&
                 ((ulonglong)(uint)piVar17[4] < *(ulonglong *)(piVar17 + 0x6e))) {
                lVar16 = (ulonglong)(uint)piVar17[4] * 0x28 + *(longlong *)(piVar17 + 0x6c);
                FUN_14273a940(&lStack_88,lVar16);
                uVar10 = uStack_74;
                uVar9 = uStack_78;
                lVar8 = lStack_80;
                uStack_68 = *(undefined1 *)(lVar16 + 0x22);
                uStack_65 = *(undefined1 *)(lVar16 + 0x23);
                uVar6 = *(undefined8 *)(piVar17 + 2);
                uStack_66 = 3;
                uStack_70 = uVar6;
                cStack_67 = cVar3;
                if (lStack_88 != -1) {
                  uStack_70._4_4_ = (undefined4)((ulonglong)uVar6 >> 0x20);
                  uVar11 = uStack_70._4_4_;
                  lVar16 = CONCAT44(uStack_64,
                                    CONCAT13(uStack_65,CONCAT12(3,CONCAT11(cVar3,uStack_68))));
                  lVar14 = lStack_88;
                  if (lVar5 == lStack_a0) {
                    lStack_60 = lStack_88;
                    FUN_142750c00(&lStack_a0,lVar5,1,8,0x28);
                    lVar14 = lStack_60;
                    plVar13 = plStack_98;
                  }
                  plVar13[lVar5 * 5] = lVar14;
                  plVar13[lVar5 * 5 + 1] = lVar8;
                  plVar2 = plVar13 + lVar5 * 5 + 2;
                  *(undefined4 *)plVar2 = uVar9;
                  *(undefined4 *)((longlong)plVar2 + 4) = uVar10;
                  *(int *)(plVar2 + 1) = (int)uVar6;
                  *(undefined4 *)((longlong)plVar2 + 0xc) = uVar11;
                  plVar13[lVar5 * 5 + 4] = lVar16;
                  lStack_90 = lVar5 + 1;
                  lVar5 = lStack_90;
                }
              }
            }
            plStack_50[2] = lStack_90;
            *plStack_50 = lStack_a0;
            plStack_50[1] = (longlong)plStack_98;
            return;
          }
          plStack_50 = (longlong *)lVar16;
          pcStack_58 = (char *)lVar8;
          FUN_14276fccb(8,0xa0);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
      }
      piVar17 = piVar1;
    } while (piVar1 != piVar4);
  }
  *plStack_50 = 0;
  plStack_50[1] = 8;
  plStack_50[2] = 0;
  return;
}

