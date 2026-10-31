/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424e6460(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar14 = *param_2;
  lVar1 = param_2[1];
  if (lVar14 != lVar1) {
    plVar2 = (longlong *)param_2[2];
    plVar3 = (longlong *)param_2[3];
    lVar10 = *plVar2;
    uVar4 = *(ulonglong *)(lVar10 + 0x10);
    lVar5 = *plVar3;
    if (uVar4 == 0) {
      if (lVar5 == 0) {
        lVar10 = *(longlong *)(lVar14 + 8);
        lVar14 = lVar14 + 0x10;
LAB_1424e65b6:
        *param_2 = lVar14;
        plStack_50 = param_2;
        func_0x0001403fecb0();
        puStack_68 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puStack_68 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puStack_68 = (int)lVar10;
        lStack_70 = 4;
        lStack_60 = 1;
        plStack_50 = (longlong *)puStack_68;
        lVar10 = lStack_60;
        while (lVar14 != lVar1) {
          lVar5 = *plVar2;
          uVar4 = *(ulonglong *)(lVar5 + 0x10);
          lVar6 = *plVar3;
          if (uVar4 != 0) {
            lVar5 = *(longlong *)(lVar5 + 8);
            plStack_58 = (longlong *)(lVar5 + 0x38);
            do {
              lVar12 = *(longlong *)(lVar14 + 8);
              if (uVar4 < 4) {
                uVar13 = 0;
                lVar11 = 0;
LAB_1424e66e4:
                uVar9 = 0;
                do {
                  lVar11 = lVar11 + (ulonglong)
                                    (*(longlong *)(uVar13 * 0x10 + lVar5 + 8 + uVar9) == lVar12);
                  uVar9 = uVar9 + 0x10;
                } while (((uint)uVar4 & 3) << 4 != uVar9);
              }
              else {
                uVar13 = 0;
                lVar11 = 0;
                plVar8 = plStack_58;
                do {
                  lVar11 = (ulonglong)(*plVar8 == lVar12) +
                           (ulonglong)(plVar8[-2] == lVar12) + (ulonglong)(plVar8[-4] == lVar12) +
                           (ulonglong)(plVar8[-6] == lVar12) + lVar11;
                  uVar13 = uVar13 + 4;
                  plVar8 = plVar8 + 8;
                } while ((uVar4 & 0xfffffffffffffffc) != uVar13);
                if ((uVar4 & 3) != 0) goto LAB_1424e66e4;
              }
              lVar14 = lVar14 + 0x10;
              if (lVar11 == lVar6) goto LAB_1424e6727;
              if (lVar14 == lVar1) goto LAB_1424e6764;
            } while( true );
          }
          if (lVar6 != 0) break;
          lVar12 = *(longlong *)(lVar14 + 8);
          lVar14 = lVar14 + 0x10;
LAB_1424e6727:
          if (lVar10 == lStack_70) {
            lStack_60 = lVar10;
            FUN_142750c00(&lStack_70,lVar10,1,4,4);
            plStack_50 = (longlong *)puStack_68;
          }
          *(int *)((longlong)plStack_50 + lVar10 * 4) = (int)lVar12;
          lVar10 = lVar10 + 1;
        }
LAB_1424e6764:
        param_1[2] = lVar10;
        *param_1 = lStack_70;
        param_1[1] = (longlong)puStack_68;
        return;
      }
    }
    else {
      lVar6 = *(longlong *)(lVar10 + 8);
      plStack_58 = (longlong *)(lVar6 + 0x38);
      do {
        lVar10 = *(longlong *)(lVar14 + 8);
        if (uVar4 < 4) {
          uVar13 = 0;
          lVar12 = 0;
LAB_1424e6557:
          uVar9 = 0;
          do {
            lVar12 = lVar12 + (ulonglong)
                              (*(longlong *)(uVar13 * 0x10 + lVar6 + 8 + uVar9) == lVar10);
            uVar9 = uVar9 + 0x10;
          } while (((uint)uVar4 & 3) << 4 != uVar9);
        }
        else {
          uVar13 = 0;
          lVar12 = 0;
          plVar8 = plStack_58;
          do {
            lVar12 = (ulonglong)(*plVar8 == lVar10) +
                     (ulonglong)(plVar8[-2] == lVar10) + (ulonglong)(plVar8[-4] == lVar10) +
                     (ulonglong)(plVar8[-6] == lVar10) + lVar12;
            uVar13 = uVar13 + 4;
            plVar8 = plVar8 + 8;
          } while ((uVar4 & 0xfffffffffffffffc) != uVar13);
          if ((uVar4 & 3) != 0) goto LAB_1424e6557;
        }
        lVar14 = lVar14 + 0x10;
        if (lVar12 == lVar5) goto LAB_1424e65b6;
      } while (lVar14 != lVar1);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

