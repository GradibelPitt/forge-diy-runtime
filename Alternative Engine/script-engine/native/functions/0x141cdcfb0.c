/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cdcfb0(longlong param_1,ulonglong param_2,int param_3)

{
  undefined1 uVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  uint *puVar8;
  ulonglong uVar9;
  uint *puVar10;
  int iVar11;
  longlong lVar12;
  longlong unaff_RBX;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  uint *puStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  uint *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  ulonglong uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c0;
  undefined1 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 uStack_94;
  ulonglong uStack_90;
  int iStack_84;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar9 = param_2 & 0xff;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  iStack_84 = param_3 - *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  if (0 < iStack_84) {
    uStack_48 = 0xfffffffffffffffe;
    if (0 < iStack_84) {
      uStack_4a = (undefined1)param_2;
      param_2 = param_2 & 0xff;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= param_2) {
        FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = param_2 * 0xb8;
      if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + lVar12) == '\0') {
        uStack_e8 = 0;
        uStack_e0 = uStack_e0 & 0xffffffff00000000;
        uStack_94 = 0;
        uStack_98 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        uStack_b8 = 2;
        puStack_118 = (uint *)0x0;
        uStack_110 = (uint *)0x4;
        uStack_c0 = 0;
        lStack_108 = 0;
        puStack_100 = (uint *)0x0;
        uStack_f8 = 8;
        uStack_f0 = 0;
        uStack_a0 = 0;
        uStack_49 = uStack_4a;
        FUN_141bd6ee0(&lStack_80,param_1,&puStack_118);
        FUN_141b11570(&puStack_118);
        puStack_58 = puStack_78;
        lStack_68 = lStack_70;
        if (lStack_70 != 0) {
          puVar8 = puStack_78 + lStack_70 * 0x32;
          lVar4 = *(longlong *)(param_1 + 0x1a98);
          uStack_90 = *(ulonglong *)(param_1 + 0x1aa0);
          puVar10 = puStack_78;
          do {
            if (*(longlong *)(puVar10 + 2) == -0x7ffffffffffffff0) {
              uVar2 = *puVar10;
              uVar9 = (ulonglong)uVar2;
              if (uStack_90 <= uVar9) {
                FUN_142770023(uVar9,uStack_90,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              if (*(longlong *)(puVar10 + 8) != 0) {
                uVar1 = *(undefined1 *)(*(longlong *)(lVar4 + uVar9 * 8) + 0x11c);
                lVar15 = *(longlong *)(puVar10 + 6);
                lStack_60 = *(longlong *)(puVar10 + 8) * 0x30 + lVar15;
                do {
                  if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
                    lVar14 = *(longlong *)(lVar15 + 8);
                    unaff_RBX = *(longlong *)(lVar15 + 0x10) * 0x110 + lVar14;
                    do {
                      if (lVar14 == unaff_RBX) {
                        lStack_60 = 0;
                        puVar10 = puStack_58 + 2;
                        while (lStack_68 != lStack_60) {
                          lStack_60 = lStack_60 + 1;
                          FUN_1424a2e10(puVar10);
                          puVar10 = puVar10 + 0x32;
                        }
                        if (lStack_80 == 0) {
                          return;
                        }
                        func_0x000140639d00(puStack_58,lStack_80 * 200,8);
                        return;
                      }
                      cVar6 = FUN_141c627a0(param_1,lVar14,uStack_49,uVar1,1,uVar2);
                      lVar14 = lVar14 + 0x110;
                    } while (cVar6 != '\0');
                  }
                  lVar15 = lVar15 + 0x30;
                } while (lVar15 != lStack_60);
              }
            }
            puVar10 = puVar10 + 0x32;
          } while (puVar10 != puVar8);
        }
        lStack_60 = 0;
        puVar10 = puStack_58 + 2;
        while (lStack_68 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_1424a2e10(puVar10);
          puVar10 = puVar10 + 0x32;
        }
        if (lStack_80 != 0) {
          func_0x000140639d00(puStack_58,lStack_80 * 200,8);
        }
        FUN_141bae270(&lStack_80,param_1);
        puStack_100 = puStack_78 + lStack_70;
        puStack_118 = puStack_78;
        lStack_108 = lStack_80;
        uStack_110 = puStack_78;
        cVar6 = FUN_1426532e0(&puStack_118,param_1,&uStack_4a);
        uVar1 = uStack_49;
        uVar9 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),uStack_49);
        if (lStack_108 != 0) {
          func_0x000140639d00(puStack_118,lStack_108 << 2,4);
        }
        if ((cVar6 == '\0') && (cVar6 = FUN_141ce7ca0(param_1,uVar9 & 0xffffffff,1), cVar6 == '\0'))
        {
          puStack_118 = (uint *)CONCAT71(CONCAT61(puStack_118._2_6_,uVar1),1);
          iVar7 = FUN_141b50a20(param_1,&puStack_118,iStack_84);
          if (iVar7 != 0) {
            uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
            if (param_2 < uVar9) {
              iVar3 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12);
              iVar11 = 0x7fffffff;
              if (!SCARRY4(iVar3,iVar7)) {
                iVar11 = iVar3 + iVar7;
              }
              *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12) = iVar11;
              uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
              if (param_2 < uVar9) {
                lStack_108 = CONCAT71(lStack_108._1_7_,uVar1);
                uStack_110 = (uint *)CONCAT44(*(undefined4 *)
                                               (*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12),
                                              iVar7);
                puStack_118 = (uint *)0x800000000000000f;
                FUN_141bf4870(param_1,&puStack_118);
                return;
              }
            }
            FUN_142770023(param_2,uVar9,&UNK_142c8f670);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
        }
      }
    }
    return;
  }
  if (0 < -iStack_84) {
    uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
    uVar13 = param_2 & 0xff;
    if (uVar9 <= uVar13) {
LAB_141c0df0c:
      uStack_e0 = 0x141c0df1b;
      FUN_142770023(uVar13,uVar9,&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar12 = uVar13 * 0xb8;
    if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + lVar12) == '\0') {
      uStack_e0 = 0x141c0de5b;
      cVar6 = FUN_141ce7ca0(param_1,param_2 & 0xffffffff,0);
      if (cVar6 == '\0') {
        uStack_e0 = 0x141c0de73;
        iVar7 = FUN_141c25ff0(param_1,param_2 & 0xffffffff,-iStack_84,0);
        if (iVar7 != 0) {
          uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
          if (uVar13 < uVar9) {
            iVar3 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12);
            iVar11 = iVar3 - iVar7;
            if (SBORROW4(iVar3,iVar7)) {
              iVar11 = (-1 < iVar3 - iVar7) + 0x7fffffff;
            }
            *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12) = iVar11;
            uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
            if (uVar13 < uVar9) {
              uStack_a0 = CONCAT71(uStack_a0._1_7_,(char)(param_2 & 0xffffffff));
              uStack_a8 = CONCAT44(*(undefined4 *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12),
                                   -iVar7);
              uStack_b0 = 0x800000000000000f;
              uStack_e0 = 0x141c0defd;
              FUN_141bf4870(param_1,&uStack_b0);
              return;
            }
          }
          goto LAB_141c0df0c;
        }
      }
    }
  }
  return;
}

