/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_141e12090(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 *param_4)

{
  ushort *puVar1;
  longlong lVar2;
  bool bVar3;
  code *pcVar4;
  undefined8 *puVar5;
  char cVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  bool bVar15;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_2 + 0x2d68);
  uStack_90 = param_3;
  puStack_58 = (undefined8 *)param_3;
  if (lVar2 != 0) {
    uVar10 = *(ulonglong *)(lVar2 + 0x28);
    bVar3 = uVar10 != 0;
    if (uVar10 == 0) {
      lVar14 = 0;
      puVar9 = param_1;
    }
    else {
      lVar14 = *(longlong *)(lVar2 + 0x38);
      puVar9 = *(undefined8 **)(lVar2 + 0x30);
    }
    uVar11 = 0;
    puStack_60 = param_1;
    do {
      bVar15 = lVar14 == 0;
      lVar14 = lVar14 + -1;
      if (bVar15) {
        *puStack_60 = 0xffffffffffffffff;
        return puStack_60;
      }
      if (!bVar3) {
        FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (uVar11 == 0) {
        uVar13 = uVar10;
        if (puVar9 != (undefined8 *)0x0) {
          puVar7 = puVar9;
          if (((ulonglong)puVar9 & 7) != 0) {
            uVar11 = 0;
            do {
              uVar10 = *(ulonglong *)(uVar10 + 0xa08);
              uVar11 = uVar11 + 1;
            } while (((ulonglong)puVar9 & 7) != uVar11);
            puVar7 = (undefined8 *)((longlong)puVar9 - uVar11);
          }
          uVar13 = uVar10;
          if ((undefined8 *)0x7 < puVar9) {
            do {
              uVar10 = *(ulonglong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(uVar10 + 0xa08) + 0xa08) + 0xa08) +
                                0xa08) + 0xa08) + 0xa08) + 0xa08) + 0xa08);
              puVar7 = puVar7 + -1;
              uVar13 = uVar10;
            } while (puVar7 != (undefined8 *)0x0);
          }
        }
        uVar10 = 0;
        puVar7 = (undefined8 *)0x0;
        if (*(short *)(uVar13 + 0xa02) == 0) goto LAB_141e122d0;
      }
      else {
        puVar7 = puVar9;
        uVar13 = uVar11;
        if ((undefined8 *)(ulonglong)*(ushort *)(uVar11 + 0xa02) <= puVar9) {
LAB_141e122d0:
          do {
            uVar11 = *(ulonglong *)(uVar13 + 0x8f0);
            if (uVar11 == 0) {
              FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            uVar10 = uVar10 + 1;
            puVar1 = (ushort *)(uVar13 + 0xa00);
            puVar7 = (undefined8 *)(ulonglong)*puVar1;
            uVar13 = uVar11;
          } while (*(ushort *)(uVar11 + 0xa02) <= *puVar1);
        }
      }
      uVar11 = uVar13;
      if (uVar10 == 0) {
        puVar9 = (undefined8 *)((longlong)puVar7 + 1);
      }
      else {
        puVar8 = (ulonglong *)(uVar13 + (longlong)puVar7 * 8 + 0xa10);
        uVar12 = uVar10;
        if ((uVar10 & 7) != 0) {
          uVar12 = 0;
          do {
            uVar11 = *puVar8;
            puVar8 = (ulonglong *)(uVar11 + 0xa08);
            uVar12 = uVar12 + 1;
          } while ((uVar10 & 7) != uVar12);
          uVar12 = uVar10 - uVar12;
        }
        if (7 < uVar10) {
          do {
            uVar11 = *(ulonglong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*puVar8 + 0xa08) + 0xa08) + 0xa08) +
                            0xa08) + 0xa08) + 0xa08) + 0xa08);
            puVar8 = (ulonglong *)(uVar11 + 0xa08);
            uVar12 = uVar12 - 8;
          } while (uVar12 != 0);
        }
        puVar9 = (undefined8 *)0x0;
      }
      uStack_80 = CONCAT44(uStack_80._4_4_,*(undefined4 *)(param_4 + 1));
      uStack_88 = *param_4;
      cVar6 = FUN_141e131b0(param_2,puStack_58,
                            *(undefined8 *)(uVar13 + 0x900 + (longlong)puVar7 * 0x18),
                            *(undefined8 *)(uVar13 + 0x908 + (longlong)puVar7 * 0x18),&uStack_88);
      puVar5 = puStack_60;
      bVar3 = true;
      uVar10 = 0;
      if (cVar6 != '\0') {
        FUN_14273a940(puStack_60,uVar13 + (longlong)puVar7 * 0x18 + 0x8f8);
        return puVar5;
      }
    } while( true );
  }
  uStack_88 = *(longlong *)(param_2 + 0x1a98);
  uStack_80 = uStack_88 + *(longlong *)(param_2 + 0x1aa0) * 8;
  puStack_70 = &uStack_90;
  lStack_78 = param_2;
  puStack_68 = param_4;
  FUN_14251bbf0(&lStack_a8,&uStack_88);
  puStack_58 = puStack_a0;
  if (uStack_98 < 2) {
    if (uStack_98 == 0) {
      *param_1 = 0xffffffffffffffff;
      goto joined_r0x000141e1216f;
    }
  }
  else if (uStack_98 < 0x15) {
    FUN_140eb3140(puStack_a0,uStack_98,1,&uStack_49);
  }
  else {
    FUN_141fb3200(puStack_a0,uStack_98,&uStack_49);
  }
  FUN_14273a940(&uStack_88,*puStack_58);
  param_1[2] = lStack_78;
  *(undefined4 *)param_1 = (undefined4)uStack_88;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_88._4_4_;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_80;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_80._4_4_;
joined_r0x000141e1216f:
  if (lStack_a8 != 0) {
    func_0x000140639d00(puStack_58,lStack_a8 << 3,8);
  }
  return param_1;
}

