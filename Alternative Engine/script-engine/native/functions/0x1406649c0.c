/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong * FUN_1406649c0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  longlong *******ppppppplVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int *piVar9;
  longlong *******ppppppplVar10;
  longlong *******unaff_RBX;
  undefined *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  int aiStack_c8 [2];
  longlong lStack_c0;
  longlong *******ppppppplStack_b8;
  longlong *plStack_b0;
  ulonglong uStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  ulonglong uStack_90;
  longlong *******ppppppplStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined2 uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(int *)(param_3 + 0xa0) != 0) {
    uVar12 = (ulonglong)*(uint *)(param_3 + 0xb0);
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427c42e8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8) + 0xb8);
    plVar3 = *(longlong **)(lVar2 + 0x7b0);
    if (plVar3 != (longlong *)0x0) {
      LOCK();
      lVar1 = *plVar3;
      *plVar3 = *plVar3 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) {
LAB_140664fd5:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      plStack_b0 = *(longlong **)(lVar2 + 0x7b0);
      uStack_a8 = *(ulonglong *)(lVar2 + 0x7b8);
      ppppppplStack_88 = (longlong *******)(plStack_b0 + 2);
      ppppppplStack_98 = (longlong *******)0x0;
      unaff_RBX = (longlong *******)&ppppppplStack_88;
      uStack_78 = 0;
      uStack_68 = 0xa0000000a;
      uStack_60 = 1;
      uStack_58 = 0;
      uStack_58._1_1_ = 0;
      uStack_90 = uStack_a8;
      uStack_80 = uStack_a8;
      uStack_70 = uStack_a8;
      while (ppppppplVar10 = ppppppplStack_88, (uStack_58._1_1_ & 1) == 0) {
        FUN_140665b00(aiStack_c8,unaff_RBX);
        if (aiStack_c8[0] == 1) {
          uVar12 = (longlong)ppppppplStack_b8 - (longlong)ppppppplStack_98;
          ppppppplVar6 = ppppppplStack_b8;
        }
        else {
          if (uStack_58._1_1_ != '\0') break;
          uStack_58 = CONCAT11(1,(byte)uStack_58);
          uVar12 = uStack_90 - (longlong)ppppppplStack_98;
          ppppppplVar6 = ppppppplStack_98;
          ppppppplVar10 = ppppppplStack_88;
          if ((uVar12 != 0 | (byte)uStack_58) != 1) break;
        }
        lVar2 = (longlong)ppppppplStack_98 + (longlong)ppppppplVar10;
        uVar8 = uVar12;
        if ((uVar12 != 0) && (*(char *)(lVar2 + -1 + uVar12) == '\n')) {
          uVar8 = uVar12 - 1;
          if (uVar8 == 0) {
            uVar8 = 0;
          }
          else if (*(char *)(lVar2 + -2 + uVar12) == '\r') {
            uVar8 = uVar12 - 2;
          }
        }
        uVar12 = uVar8;
        ppppppplStack_98 = ppppppplVar6;
        piVar9 = (int *)FUN_14064f4b0(lVar2);
        if ((4 < uVar12) && ((char)piVar9[1] == '$' && *piVar9 == 0x50533a41)) {
          if ((longlong)uVar8 < 0) {
            unaff_RBX = (longlong *******)0x0;
LAB_140664b70:
            FUN_14276fccb(unaff_RBX,uVar8);
            goto LAB_140664fd5;
          }
          if (uVar8 == 0) {
            ppppppplVar10 = (longlong *******)0x1;
          }
          else {
            func_0x0001403fecb0();
            unaff_RBX = (longlong *******)0x1;
            ppppppplVar10 = (longlong *******)func_0x000140639cf0(uVar8,1);
            if (ppppppplVar10 == (longlong *******)0x0) goto LAB_140664b70;
            func_0x000142749212(ppppppplVar10,lVar2,uVar8);
          }
          ppppppplStack_98 = (longlong *******)0x0;
          uStack_78 = 0;
          uStack_68 = 0x2400000024;
          uStack_60 = 1;
          uStack_58 = 1;
          ppppppplStack_a0 = ppppppplVar10;
          uStack_90 = uVar8;
          ppppppplStack_88 = ppppppplVar10;
          uStack_80 = uVar8;
          uStack_70 = uVar8;
          uStack_50 = uVar8;
          FUN_140665b00(aiStack_c8,&ppppppplStack_88);
          ppppppplVar10 = ppppppplStack_88;
          if ((char)aiStack_c8[0] != '\0') {
            ppppppplStack_98 = ppppppplStack_b8;
            if (uStack_58._1_1_ == '\0') {
              FUN_140665b00(aiStack_c8,&ppppppplStack_88);
              if (aiStack_c8[0] == 1) {
                uVar12 = lStack_c0 - (longlong)ppppppplStack_98;
                ppppppplStack_88 = ppppppplVar10;
LAB_140664c52:
                ppppppplVar10 =
                     (longlong *******)((longlong)ppppppplStack_88 + (longlong)ppppppplStack_98);
                ppppppplStack_98 = (longlong *******)0x0;
                uStack_78 = 0;
                uStack_68 = 0x7c0000007c;
                uStack_60 = 1;
                uStack_58 = 1;
                uStack_90 = uVar12;
                ppppppplStack_88 = ppppppplVar10;
                uStack_80 = uVar12;
                uStack_70 = uVar12;
                FUN_140665b00(aiStack_c8,&ppppppplStack_88);
                if ((char)aiStack_c8[0] == '\0') {
                  unaff_RBX = ppppppplVar10;
                  if (uStack_58._1_1_ == '\0') {
                    uVar12 = uStack_90 - (longlong)ppppppplStack_98;
                    unaff_RBX = ppppppplStack_98;
                    ppppppplVar10 = ppppppplStack_88;
                    if ((uVar12 != 0 | (byte)uStack_58) == 1) goto LAB_140664cb0;
                  }
                }
                else {
                  uVar12 = lStack_c0 - (longlong)ppppppplStack_98;
LAB_140664cb0:
                  piVar9 = (int *)FUN_140358700((longlong)ppppppplVar10 + (longlong)ppppppplStack_98
                                               );
                  uVar8 = uStack_50;
                  if ((uVar12 != 5) ||
                     (unaff_RBX = (longlong *******)0x5,
                     (char)piVar9[1] != 'm' || *piVar9 != 0x72616843)) {
                    FUN_1403364c0(&ppppppplStack_98,uVar12,0,1,1);
                    ppppppplVar10 = ppppppplStack_88;
                    uVar7 = uStack_90;
                    if ((char)ppppppplStack_98 == '\0') {
                      if (uVar12 != 0) {
                        func_0x000142749212(ppppppplStack_88,piVar9,uVar12);
                      }
                      *param_1 = uVar7;
                      param_1[1] = (ulonglong)ppppppplVar10;
                      param_1[2] = uVar12;
                      if (uVar8 != 0) {
                        func_0x000140639d00(ppppppplStack_a0,uVar8,1);
                      }
                      if (plStack_b0 == (longlong *)0x0) {
                        return param_1;
                      }
                      LOCK();
                      *plStack_b0 = *plStack_b0 + -1;
                      UNLOCK();
                      if (*plStack_b0 != 0) {
                        return param_1;
                      }
                      func_0x000141a81ad0(&plStack_b0);
                      return param_1;
                    }
                    FUN_14276fccb(uStack_90,ppppppplStack_88);
                    goto LAB_140664fd5;
                  }
                }
              }
              else {
                unaff_RBX = ppppppplVar10;
                if (uStack_58._1_1_ == '\0') {
                  uVar12 = uStack_90 - (longlong)ppppppplStack_98;
                  unaff_RBX = ppppppplStack_98;
                  if ((uVar12 != 0 | (byte)uStack_58) == 1) goto LAB_140664c52;
                }
              }
            }
          }
          if (uStack_50 != 0) {
            func_0x000140639d00(ppppppplStack_a0,uStack_50,1);
          }
          break;
        }
      }
      if (plStack_b0 != (longlong *)0x0) {
        LOCK();
        *plStack_b0 = *plStack_b0 + -1;
        UNLOCK();
        if (*plStack_b0 == 0) {
          func_0x000141a81ad0(&plStack_b0);
        }
      }
    }
  }
  lVar2 = *(longlong *)(param_3 + 0xa8);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 0x38) != 0) {
      lVar1 = *(longlong *)(lVar2 + 0x30);
      lVar13 = 0;
      do {
        unaff_RBX = (longlong *******)0x7;
        puVar11 = &UNK_1427c43f8;
        switch(*(undefined1 *)(lVar1 + 0x50 + lVar13)) {
        case 0:
          unaff_RBX = (longlong *******)0xa;
          goto code_r0x000140664ec7;
        case 1:
          unaff_RBX = (longlong *******)0x9;
          puVar11 = &UNK_1427c4402;
          goto code_r0x000140664ec7;
        case 2:
          unaff_RBX = (longlong *******)0x4;
          puVar11 = &UNK_1427c440b;
          goto code_r0x000140664ec7;
        case 7:
          puVar11 = &UNK_1427c440f;
          goto code_r0x000140664ec7;
        case 8:
          unaff_RBX = (longlong *******)0xa;
          puVar11 = &UNK_1427c4416;
          goto code_r0x000140664ec7;
        case 9:
          if (*(char *)(lVar1 + 0x51 + lVar13) != '\x02') {
            unaff_RBX = (longlong *******)0xa;
            puVar11 = &UNK_1427c4420;
            goto code_r0x000140664ec7;
          }
          break;
        case 10:
          if (*(char *)(lVar1 + 0x51 + lVar13) != '\x02') {
            unaff_RBX = (longlong *******)0xd;
            puVar11 = &UNK_1427c442a;
            goto code_r0x000140664ec7;
          }
          break;
        case 0xf:
          unaff_RBX = (longlong *******)0x3;
          puVar11 = &UNK_1427c4437;
          goto code_r0x000140664ec7;
        case 0x13:
          puVar11 = &UNK_1427c443a;
          goto code_r0x000140664ec7;
        case 0x17:
          unaff_RBX = (longlong *******)0x9;
          puVar11 = &UNK_1427c4441;
          goto code_r0x000140664ec7;
        case 0x18:
          puVar11 = &UNK_1427c444a;
          goto code_r0x000140664ec7;
        case 0x23:
          plVar3 = *(longlong **)(lVar1 + 0x58 + lVar13);
          lVar4 = *plVar3;
          unaff_RBX = (longlong *******)0xa;
          if (lVar4 == -0x7ffffffffffffffe) {
            puVar11 = &UNK_1427c4420;
            if (*(char *)(plVar3[1] + 0x21b) != '\x02') goto code_r0x000140664ec7;
          }
          else {
            if (lVar4 == -0x7ffffffffffffffb) goto code_r0x000140664ec7;
            if (lVar4 == -0x7fffffffffffffe5) {
              unaff_RBX = (longlong *******)0x4;
              puVar11 = &UNK_1427c440b;
              goto code_r0x000140664ec7;
            }
          }
        }
        lVar13 = lVar13 + 0xe0;
      } while (*(longlong *)(lVar2 + 0x38) * 0xe0 - lVar13 != 0);
    }
    puVar11 = (undefined *)0x0;
code_r0x000140664ec7:
    if (puVar11 != (undefined *)0x0) {
      func_0x0001403fecb0();
      uVar12 = func_0x000140639cf0(unaff_RBX,1);
      if (uVar12 != 0) {
        func_0x000142749212(uVar12,puVar11,unaff_RBX);
        *param_1 = (ulonglong)unaff_RBX;
        param_1[1] = uVar12;
        param_1[2] = (ulonglong)unaff_RBX;
        return param_1;
      }
      FUN_14276fccb(1,unaff_RBX);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

