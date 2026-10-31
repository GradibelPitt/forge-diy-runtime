/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14238e7e0(undefined8 *param_1,longlong param_2,ulonglong param_3,longlong *param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  char acStack_e0 [8];
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  undefined *puStack_70;
  undefined7 uStack_68;
  undefined1 uStack_61;
  undefined1 uStack_60;
  undefined6 uStack_5f;
  undefined1 uStack_59;
  undefined1 uStack_58;
  undefined6 uStack_57;
  undefined1 uStack_51;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a0 = param_2;
  uStack_98 = param_3;
  if (param_3 < 3) {
    uStack_68 = SUB87(&lStack_a0,0);
    uStack_61 = (undefined1)((ulonglong)&lStack_a0 >> 0x38);
    uStack_60 = 0xf0;
    uStack_5f = 0x14062ba;
    uStack_59 = 0;
    FUN_14273a6c0(param_1 + 1,&UNK_142ce9517,&uStack_68);
  }
  else {
    if (*(char *)(param_2 + 2) < -0x40) {
      FUN_14276fea0(param_2,param_3,0,2,&UNK_142ceaac8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lStack_b0 = param_2 + 2;
    uStack_a8 = param_3 - 2;
    cVar5 = func_0x000141a27b00(param_2);
    if (cVar5 == -1) {
      plStack_78 = &lStack_a0;
      puStack_70 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_68,&UNK_142ce9517,&plStack_78);
      param_1[3] = CONCAT17(uStack_51,CONCAT61(uStack_57,uStack_58));
      *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(uStack_58,CONCAT16(uStack_59,uStack_5f));
      param_1[1] = CONCAT17(uStack_61,uStack_68);
      *(undefined1 *)(param_1 + 2) = uStack_60;
    }
    else {
      FUN_1421dde20(acStack_e0,param_2 + 2,param_3 - 2,param_4,0);
      lVar8 = lStack_c8;
      if (acStack_e0[0] == '\0') {
        uStack_61 = (undefined1)lStack_d8;
        uStack_59 = (undefined1)uStack_d0;
        *(char *)(param_1 + 1) = cVar5;
        *(ulonglong *)((longlong)param_1 + 9) = CONCAT17(uStack_61,uStack_68);
        *(ulonglong *)((longlong)param_1 + 0x11) =
             CONCAT17(uStack_59,(int7)((ulonglong)lStack_d8 >> 8));
        param_1[3] = uStack_d0;
        param_1[4] = lStack_c8;
        *param_1 = 0;
        return param_1;
      }
      lStack_80 = lStack_d8;
      uStack_88 = uStack_d0;
      plStack_78 = &lStack_b0;
      puStack_70 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_68,&UNK_142ce9527,&plStack_78);
      lVar2 = CONCAT17(uStack_61,uStack_68);
      uVar3 = CONCAT17(uStack_59,CONCAT61(uStack_5f,uStack_60));
      if ((lVar8 == CONCAT17(uStack_51,CONCAT61(uStack_57,uStack_58))) &&
         (iVar6 = func_0x000142749200(uStack_88,uVar3,lVar8), iVar6 == 0)) {
        if (lVar2 != 0) {
          func_0x000140639d00(uVar3,lVar2,1);
        }
      }
      else {
        if (lVar2 != 0) {
          func_0x000140639d00(uVar3,lVar2,1);
        }
        uVar4 = uStack_a8;
        lVar2 = lStack_b0;
        lVar8 = *param_4;
        if (lVar8 != 0) {
          lStack_90 = param_4[1];
          do {
            uStack_b8 = (ulonglong)*(ushort *)(lVar8 + 0x21a);
            lVar9 = (ulonglong)((uint)*(ushort *)(lVar8 + 0x21a) * 8) * 3;
            uVar11 = 0xffffffffffffffff;
            lVar7 = lVar8 + 8;
            lStack_c0 = lVar8;
            do {
              uVar12 = uStack_b8;
              if (lVar9 == 0) goto LAB_14238e9b5;
              uVar12 = *(ulonglong *)(lVar7 + 0x10);
              uVar10 = uVar12;
              if (uVar4 < uVar12) {
                uVar10 = uVar4;
              }
              iVar6 = func_0x000142749200(lVar2,*(undefined8 *)(lVar7 + 8),uVar10);
              lVar8 = uVar4 - uVar12;
              if (iVar6 != 0) {
                lVar8 = (longlong)iVar6;
              }
              uVar11 = uVar11 + 1;
              lVar9 = lVar9 + -0x18;
              lVar7 = lVar7 + 0x18;
            } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
            uVar12 = uVar11;
            if (0 < lVar8 == lVar8 < 0) {
              uStack_58 = (undefined1)lStack_c8;
              uStack_57 = (undefined6)((ulonglong)lStack_c8 >> 8);
              uStack_51 = (undefined1)((ulonglong)lStack_c8 >> 0x38);
              uStack_68 = (undefined7)lStack_d8;
              uStack_61 = (undefined1)((ulonglong)lStack_d8 >> 0x38);
              uStack_60 = (undefined1)uStack_d0;
              uStack_5f = (undefined6)((ulonglong)uStack_d0 >> 8);
              uStack_59 = (undefined1)((ulonglong)uStack_d0 >> 0x38);
              goto LAB_14238eacb;
            }
LAB_14238e9b5:
            if (lStack_90 == 0) break;
            lVar8 = *(longlong *)(lStack_c0 + 0x220 + uVar12 * 8);
            lStack_90 = lStack_90 + -1;
          } while( true );
        }
      }
      plStack_78 = &lStack_a0;
      puStack_70 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_68,&UNK_142ce9517,&plStack_78);
      if (lStack_80 != 0) {
        func_0x000140639d00(uStack_88,lStack_80,1);
      }
LAB_14238eacb:
      param_1[3] = CONCAT17(uStack_51,CONCAT61(uStack_57,uStack_58));
      param_1[1] = CONCAT17(uStack_61,uStack_68);
      param_1[2] = CONCAT17(uStack_59,CONCAT61(uStack_5f,uStack_60));
    }
  }
  *param_1 = 1;
  return param_1;
}

