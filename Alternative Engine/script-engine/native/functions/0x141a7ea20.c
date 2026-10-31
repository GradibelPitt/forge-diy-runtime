/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a7ea20(undefined8 *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong **ppuVar2;
  undefined8 ***pppuVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 ***pppuVar6;
  longlong lVar7;
  undefined8 ***pppuVar8;
  longlong lVar9;
  undefined8 uVar10;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  ulonglong **ppuStack_118;
  ulonglong **ppuStack_110;
  ulonglong **ppuStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined1 uStack_d0;
  undefined2 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 ***pppuStack_a8;
  ulonglong **ppuStack_a0;
  ulonglong **ppuStack_98;
  ulonglong **ppuStack_90;
  undefined8 uStack_88;
  undefined1 uStack_80;
  longlong lStack_78;
  ulonglong **ppuStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_c0 = 0;
  uStack_b0 = 0;
  ppuStack_108 = (ulonglong **)0x0;
  uStack_e8 = 0;
  uStack_d8 = 0x7c0000007c;
  uStack_d0 = 1;
  uStack_c8 = 1;
  uStack_c8._1_1_ = 0;
  lStack_100 = param_3;
  lStack_f8 = param_2;
  lStack_f0 = param_3;
  lStack_e0 = param_3;
  while (lVar7 = lStack_f8, (uStack_c8._1_1_ & 1) == 0) {
    FUN_141accd20(&pppuStack_a8,&lStack_f8);
    ppuVar2 = ppuStack_108;
    if ((int)pppuStack_a8 == 1) {
      pppuVar8 = (undefined8 ***)((longlong)ppuStack_a0 - (longlong)ppuStack_108);
      ppuStack_108 = ppuStack_98;
    }
    else {
      if (uStack_c8._1_1_ != '\0') break;
      uStack_c8 = CONCAT11(1,(byte)uStack_c8);
      pppuVar8 = (undefined8 ***)(lStack_100 - (longlong)ppuStack_108);
      lVar7 = lStack_f8;
      if ((pppuVar8 != (undefined8 ***)0x0 | (byte)uStack_c8) != 1) break;
    }
    pppuVar3 = (undefined8 ***)FUN_140358700(lVar7 + (longlong)ppuVar2);
    ppuStack_118 = (ulonglong **)pppuVar3;
    ppuStack_110 = (ulonglong **)pppuVar8;
    if (pppuVar8 != (undefined8 ***)0x0) {
      ppuStack_98 = (ulonglong **)0x0;
      uStack_80 = 1;
      uStack_88 = 0x2400000024;
      pppuStack_a8 = pppuVar3;
      ppuStack_a0 = (ulonglong **)pppuVar8;
      ppuStack_90 = (ulonglong **)pppuVar8;
      FUN_141accd20(&lStack_68,&pppuStack_a8);
      lVar7 = lStack_58;
      if (((char)lStack_68 == '\0') || (pppuVar3 == (undefined8 ***)0x0)) {
        if (pppuVar8 < (undefined8 ***)0x10) {
          pppuVar6 = (undefined8 ***)0x0;
          while (*(char *)((longlong)pppuVar3 + (longlong)pppuVar6) != ' ') {
            pppuVar6 = (undefined8 ***)((longlong)pppuVar6 + 1);
            if (pppuVar8 == pppuVar6) goto LAB_141a7ed09;
          }
        }
        else {
          lVar7 = FUN_1427410b0(0x20,pppuVar3,pppuVar8);
          if (lVar7 != 1) {
LAB_141a7ed09:
            pppuStack_a8 = &ppuStack_118;
            ppuStack_a0 = (ulonglong **)&UNK_14062baf0;
            FUN_14273a6c0(&uStack_130,&UNK_142c8754f,&pppuStack_a8);
            param_1[3] = uStack_120;
            *(undefined4 *)(param_1 + 1) = uStack_130;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_12c;
            *(undefined4 *)(param_1 + 2) = uStack_128;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_124;
            *param_1 = 1;
            FUN_1423ecca0(&uStack_c0);
            return param_1;
          }
        }
      }
      else {
        lVar9 = lStack_60;
        uVar4 = FUN_140358700(pppuVar3);
        if (lVar9 < 0) {
          uVar10 = 0;
          lVar9 = lStack_78;
LAB_141a7ed55:
          lStack_78 = lVar9;
          FUN_14276fccb(uVar10,lStack_78);
          goto LAB_141a7eda5;
        }
        if (lVar9 == 0) {
          lVar5 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar10 = 1;
          lVar5 = func_0x000140639cf0(lVar9,1);
          if (lVar5 == 0) goto LAB_141a7ed55;
          func_0x000142749212(lVar5,uVar4,lVar9);
        }
        pppuVar8 = (undefined8 ***)((longlong)pppuVar8 - lVar7);
        uStack_49 = 1;
        lStack_78 = lVar5;
        lStack_68 = lVar9;
        lStack_60 = lVar5;
        lStack_58 = lVar9;
        uVar4 = FUN_140358700(lVar7 + (longlong)pppuVar3);
        if ((longlong)pppuVar8 < 0) {
          uVar4 = 0;
LAB_141a7ed94:
          uStack_49 = 1;
          FUN_14276fccb(uVar4,ppuStack_70);
LAB_141a7eda5:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (pppuVar8 == (undefined8 ***)0x0) {
          pppuVar3 = (undefined8 ***)0x1;
        }
        else {
          func_0x0001403fecb0();
          pppuVar3 = (undefined8 ***)func_0x000140639cf0(pppuVar8,1);
          if (pppuVar3 == (undefined8 ***)0x0) {
            uVar4 = 1;
            ppuStack_70 = (ulonglong **)pppuVar8;
            goto LAB_141a7ed94;
          }
          func_0x000142749212(pppuVar3,uVar4,pppuVar8);
        }
        uStack_49 = 0;
        pppuStack_a8 = pppuVar8;
        ppuStack_a0 = (ulonglong **)pppuVar3;
        ppuStack_98 = (ulonglong **)pppuVar8;
        ppuStack_70 = (ulonglong **)pppuVar3;
        FUN_14242dbb0(&lStack_148,&uStack_c0,&lStack_68,&pppuStack_a8);
        if ((lStack_148 != -1) && (lStack_148 != 0)) {
          func_0x000140639d00(uStack_140,lStack_148,1);
        }
      }
    }
  }
  param_1[3] = uStack_b0;
  param_1[1] = uStack_c0;
  param_1[2] = uStack_b8;
  *param_1 = 0;
  return param_1;
}

