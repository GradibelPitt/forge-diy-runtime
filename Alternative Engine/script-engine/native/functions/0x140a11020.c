/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4
FUN_140a11020(longlong param_1,undefined1 param_2,int *param_3,longlong param_4,char *param_5)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  uint3 uVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong unaff_GS_OFFSET;
  longlong alStack_170 [16];
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_d0;
  undefined1 uStack_b8;
  uint auStack_b0 [14];
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    if (DAT_1433f945c == '\0') {
      if (*param_3 != 4) {
        return 0;
      }
      if (*param_5 == '\0') {
        return 0;
      }
      uVar9 = (ulonglong)(uint)param_3[0x68];
      uStack_58 = *(ulonglong *)(param_1 + 0x1aa0);
      uStack_49 = param_2;
      if (uStack_58 <= uVar9) {
        FUN_142770023(uVar9,uStack_58,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(param_1 + 0x1a98);
      lVar13 = *(longlong *)(lVar2 + uVar9 * 8);
      uVar4 = (uint3)((uint)param_3[0x68] >> 8);
      lStack_60 = param_1;
      cVar6 = func_0x000141a61e90(*(longlong *)(lVar13 + 0xb8) + 0x88,CONCAT71((uint7)uVar4,4));
      if (cVar6 == '\0') {
        lVar13 = *(longlong *)(lVar13 + 0xb8);
        lVar15 = *(longlong *)(lVar13 + 0xf0) + -0x108;
        lVar13 = *(longlong *)(lVar13 + 0xf8) * 0x108;
        do {
          if (lVar13 == 0) {
            return 0;
          }
          lVar15 = lVar15 + 0x108;
          lVar13 = lVar13 + -0x108;
          cVar6 = FUN_140b6f370(lVar15,&UNK_1427f5640);
        } while (cVar6 == '\0');
      }
      uVar5 = uStack_58;
      plVar8 = (longlong *)(*(longlong *)(lVar2 + uVar9 * 8) + 0xb8);
      if (param_3[2] == 1) {
        if (*(ulonglong *)(param_3 + 4) < *(ulonglong *)(*plVar8 + 0x2c0)) {
          plVar10 = (longlong *)(*(ulonglong *)(param_3 + 4) * 8 + *(longlong *)(*plVar8 + 0x2b8));
        }
        else {
          plVar10 = (longlong *)0x0;
        }
        if (plVar10 != (longlong *)0x0) {
          plVar8 = plVar10;
        }
        lVar13 = *plVar8;
        lVar15 = *(longlong *)(lVar13 + 0x750);
      }
      else {
        lVar13 = *plVar8;
        lVar15 = *(longlong *)(lVar13 + 0x750);
      }
      if (lVar15 != -1) {
        alStack_170[0] = lStack_60;
        uStack_b8 = uStack_49;
        alStack_170[1] = 0;
        alStack_170[2] = 0;
        alStack_170[3] = 8;
        alStack_170[4] = 0;
        alStack_170[5] = 0;
        alStack_170[6] = 0;
        alStack_170[7] = 8;
        alStack_170[8] = 0;
        alStack_170[9] = 0;
        alStack_170[10] = 0;
        alStack_170[0xb] = 8;
        uStack_f0 = 0;
        alStack_170[0xc] = 0;
        alStack_170[0xd] = 0;
        alStack_170[0xe] = 0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffffffffffff;
        FUN_1421debd0(auStack_b0,lVar13 + 0x750,*(undefined8 *)(param_3 + 0xe),
                      *(undefined8 *)(param_3 + 0x10));
        FUN_140a12570(&lStack_78,auStack_b0);
        uVar11 = uStack_68 & 0xffffffffffffff8;
        uVar14 = 0;
        while (uVar11 != uVar14) {
          if ((((*(longlong *)(lStack_70 + uVar14 * 8) == param_4) ||
               (*(longlong *)(lStack_70 + 8 + uVar14 * 8) == param_4)) ||
              (*(longlong *)(lStack_70 + 0x10 + uVar14 * 8) == param_4)) ||
             (((*(longlong *)(lStack_70 + 0x18 + uVar14 * 8) == param_4 ||
               (*(longlong *)(lStack_70 + 0x20 + uVar14 * 8) == param_4)) ||
              ((*(longlong *)(lStack_70 + 0x28 + uVar14 * 8) == param_4 ||
               ((*(longlong *)(lStack_70 + 0x30 + uVar14 * 8) == param_4 ||
                (lVar13 = uVar14 * 8, uVar14 = uVar14 + 8,
                *(longlong *)(lStack_70 + 0x38 + lVar13) == param_4)))))))) goto LAB_140a11308;
        }
        uVar1 = (uint)uStack_68 & 7;
        if (((uStack_68 & 7) == 0) ||
           ((*(longlong *)(lStack_70 + uVar11 * 8) != param_4 &&
            ((uVar1 == 1 ||
             ((*(longlong *)(lStack_70 + 8 + uVar11 * 8) != param_4 &&
              ((uVar1 == 2 ||
               ((*(longlong *)(lStack_70 + 0x10 + uVar11 * 8) != param_4 &&
                ((uVar1 == 3 ||
                 ((*(longlong *)(lStack_70 + 0x18 + uVar11 * 8) != param_4 &&
                  ((uVar1 == 4 ||
                   ((*(longlong *)(lStack_70 + 0x20 + uVar11 * 8) != param_4 &&
                    ((uVar1 == 5 ||
                     ((*(longlong *)(lStack_70 + 0x28 + uVar11 * 8) != param_4 &&
                      ((uVar1 == 6 ||
                       ((*(longlong *)(lStack_70 + 0x30 + uVar11 * 8) != param_4 && (uVar1 == 7)))))
                      ))))))))))))))))))))))) {
          if (lStack_78 != 0) {
            func_0x000140639d00(lStack_70,lStack_78 << 3,8);
          }
          FUN_1409f2ba0(auStack_b0);
          goto LAB_140a113d8;
        }
LAB_140a11308:
        if (lStack_78 != 0) {
          func_0x000140639d00(lStack_70,lStack_78 << 3,8);
        }
        FUN_1409f2ba0(auStack_b0);
        uVar1 = *(uint *)(param_5 + 4);
        uVar14 = (ulonglong)uVar1;
        if (uVar5 <= uVar14) {
          FUN_142770023(uVar14,uVar5,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        cVar6 = FUN_141e18560(lStack_60,uStack_49,
                              *(undefined1 *)(*(longlong *)(lVar2 + uVar14 * 8) + 0x11c));
        if (((cVar6 == '\0') || (*(char *)(*(longlong *)(lVar2 + uVar14 * 8) + 0x11a) != '\x02')) ||
           (cVar6 = FUN_1408b89a0(alStack_170,uVar14), cVar6 == '\0')) {
LAB_140a113d8:
          uVar12 = 0;
        }
        else {
          auStack_b0[0] = uVar1;
          iVar7 = FUN_140a0f520(alStack_170,uVar9,param_3 + 2,auStack_b0,1);
          uVar12 = CONCAT31(uVar4,iVar7 == 1);
        }
        FUN_1409eb6a0(alStack_170);
        return uVar12;
      }
    }
  }
  return 0;
}

