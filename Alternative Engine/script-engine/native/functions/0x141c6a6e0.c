/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c6a6e0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  byte bVar1;
  undefined4 uVar2;
  code *pcVar3;
  undefined1 uVar4;
  uint uVar5;
  longlong *plVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 unaff_RBX;
  ulonglong uVar10;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong *plStack_f0;
  undefined8 *puStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined7 uVar11;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar11 = (undefined7)((ulonglong)unaff_RBX >> 8);
  uVar10 = CONCAT71(uVar11,1);
  if (((*(int *)(param_1 + 0x18d0) != -1) || (*(longlong *)(param_1 + 0x1840) == -1)) ||
     ((int)*(longlong *)(param_1 + 0x1840) != 6)) goto LAB_141c6a708;
  bVar1 = *(byte *)(param_1 + 0x1878);
  lStack_98 = param_1;
  uStack_90 = param_2;
  uStack_88 = param_3;
  if (bVar1 < 0x28) {
    if (bVar1 != 6) {
      if (((bVar1 == 0x27) && (*(int *)(param_1 + 0x1860) == 1)) &&
         (*(longlong *)(param_1 + 0x2bd8) != -1)) {
        uVar5 = *(uint *)(param_1 + 0x1864);
        uVar12 = (ulonglong)uVar5;
        if (*(longlong *)(param_1 + 0xc58) == -1) {
          uStack_48 = 8;
          uVar13 = 0;
          lStack_38 = 0;
        }
        else {
          FUN_1400b4420(&uStack_80,param_1 + 0xc58);
          lStack_38 = uStack_80;
          uStack_48 = CONCAT44(uStack_74,uStack_78);
          uVar13 = CONCAT44(uStack_6c,uStack_70);
        }
        if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0,uVar13);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        FUN_141ddd1c0(&uStack_80,
                      *(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar12 * 8) + 0xb8) + 0x10);
        if (uStack_80 != -1) {
          uStack_a8 = uStack_50;
          uStack_b8 = uStack_60;
          uStack_b4 = uStack_5c;
          uStack_b0 = uStack_58;
          uStack_ac = uStack_54;
          uStack_c8 = uStack_70;
          uStack_c4 = uStack_6c;
          uStack_c0 = uStack_68;
          uStack_bc = uStack_64;
          uStack_d8 = (undefined4)uStack_80;
          uStack_d4 = uStack_80._4_4_;
          uStack_d0 = uStack_78;
          uStack_cc = uStack_74;
          puVar7 = (undefined1 *)(param_1 + 0x2c92);
          if (*(char *)(param_1 + 0xc78) != '\0') {
            puVar7 = (undefined1 *)(param_1 + 0xc79);
          }
          uVar4 = FUN_141b49d00(&lStack_98,&uStack_d8,*(undefined8 *)(param_1 + 0xc38),uVar5,*puVar7
                               );
          uVar10 = CONCAT71(uVar11,uVar4);
          FUN_141b1fd80(&uStack_d8);
        }
        if (lStack_38 != 0) {
          func_0x000140639d00(uStack_48,lStack_38 << 3,8);
        }
      }
      goto LAB_141c6a708;
    }
    if ((*(longlong *)(param_1 + 0x2bd8) != -1) || (*(longlong *)(param_1 + 0x2b28) == -1))
    goto LAB_141c6a708;
    uVar5 = FUN_141b49d00(&lStack_98,*(longlong *)(param_1 + 0x2bb0) + 0x10,
                          *(undefined8 *)(param_1 + 0x2bd0),*(undefined4 *)(param_1 + 0x2bb8),
                          *(undefined1 *)(param_1 + 0x2bbd));
  }
  else {
    if (bVar1 == 0x28) {
      if (*(longlong *)(param_1 + 0x1380) == 0) {
        if ((*(int *)(param_1 + 0x1860) == 1) && (*(longlong *)(param_1 + 0x2bd8) != -1)) {
          uVar2 = *(undefined4 *)(param_1 + 0x1864);
          plVar6 = (longlong *)
                   FUN_141b78940(*(undefined8 *)(param_1 + 0x1a98),*(undefined8 *)(param_1 + 0x1aa0)
                                 ,uVar2);
          if (plVar6 != (longlong *)0x0) {
            plStack_40 = plVar6;
            FUN_141ddd1c0(&uStack_80,plVar6 + 2,8,0);
            if (uStack_80 == -1) {
              LOCK();
              *plVar6 = *plVar6 + -1;
              lVar8 = *plVar6;
              UNLOCK();
            }
            else {
              uStack_a8 = uStack_50;
              uStack_b8 = uStack_60;
              uStack_b4 = uStack_5c;
              uStack_b0 = uStack_58;
              uStack_ac = uStack_54;
              uStack_c8 = uStack_70;
              uStack_c4 = uStack_6c;
              uStack_c0 = uStack_68;
              uStack_bc = uStack_64;
              uStack_d8 = (undefined4)uStack_80;
              uStack_d4 = uStack_80._4_4_;
              uStack_d0 = uStack_78;
              uStack_cc = uStack_74;
              uVar4 = FUN_141b49d00(&lStack_98,&uStack_d8,0,uVar2,*(undefined1 *)(param_1 + 0x2c92))
              ;
              uVar10 = CONCAT71(uVar11,uVar4);
              FUN_141b1fd80(&uStack_d8);
              LOCK();
              *plStack_40 = *plStack_40 + -1;
              lVar8 = *plStack_40;
              UNLOCK();
            }
            if (lVar8 == 0) {
              FUN_141a80e60(&plStack_40);
            }
          }
        }
        goto LAB_141c6a708;
      }
    }
    else if ((bVar1 != 0x6a) || (*(longlong *)(param_1 + 0x1380) == 0)) goto LAB_141c6a708;
    uStack_80 = *(undefined8 *)(param_1 + 0x1390);
    lVar8 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
    lStack_e0 = *(longlong *)(param_1 + 0x1af8) + -0xc0;
    do {
      lVar9 = lStack_e0;
      if (lVar8 == 0) goto LAB_141c6a708;
      lStack_e0 = lVar9 + 0xc0;
      lVar8 = lVar8 + -0xc0;
    } while (*(longlong *)(lVar9 + 0x140) != *(longlong *)(param_1 + 5000));
    if (*(longlong *)(lVar9 + 0x168) == 0) {
      uVar10 = CONCAT71(uVar11,1);
      goto LAB_141c6a708;
    }
    puStack_e8 = &uStack_80;
    plStack_f0 = &lStack_98;
    uVar5 = FUN_141b49da0(&plStack_f0);
  }
  uVar10 = (ulonglong)uVar5;
LAB_141c6a708:
  return uVar10 & 0xffffffff;
}

