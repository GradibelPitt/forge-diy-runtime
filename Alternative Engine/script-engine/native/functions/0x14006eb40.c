/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006eb40(longlong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  char cVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined1 auStack_d8 [8];
  longlong lStack_d0;
  longlong *plStack_c8;
  undefined4 *puStack_c0;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = param_2 + 2;
  do {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_14006ebe0;
    uVar7 = *puVar1;
    FUN_1400946b0(&uStack_b8,puVar1);
    if ((int)uStack_b8 == 1) {
      lVar12 = CONCAT44(uStack_ac,uStack_b0) - *param_2;
      lVar14 = uVar7 + *param_2;
      *param_2 = uStack_a8;
    }
    else {
      if (*(char *)((longlong)param_2 + 0x41) != '\0') {
LAB_14006ebe0:
        *param_1 = 0;
        param_1[1] = 4;
        param_1[2] = 0;
        return param_1;
      }
      *(undefined1 *)((longlong)param_2 + 0x41) = 1;
      lVar12 = param_2[1] - *param_2;
      if ((byte)(lVar12 != 0 | (byte)param_2[8]) != 1) goto LAB_14006ebe0;
      lVar14 = *param_2 + *puVar1;
    }
    uVar7 = FUN_1401c4ec0(&lStack_70,lVar14,lVar12);
  } while ((uVar7 & 1) == 0);
  func_0x0001403fecb0();
  puStack_c0 = (undefined4 *)func_0x000140639cf0(0x10);
  if (puStack_c0 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puStack_c0 = (int)lVar14;
  lStack_70 = 4;
  puStack_68 = puStack_c0;
  lStack_60 = 1;
  uStack_78 = param_2[8];
  uStack_b8 = *param_2;
  uStack_b0 = (undefined4)param_2[1];
  uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_a8 = param_2[2];
  uStack_a0 = param_2[3];
  uStack_98 = param_2[4];
  uStack_90 = param_2[5];
  uStack_88 = param_2[6];
  uStack_80 = param_2[7];
  lStack_58 = 1;
  plStack_c8 = param_1;
LAB_14006ec6a:
  uVar5 = uStack_90;
  uVar4 = uStack_a0;
  uVar7 = uStack_a8;
  lStack_d0 = CONCAT44(uStack_ac,uStack_b0);
  bStack_49 = (byte)uStack_80;
  uVar15 = uStack_80 & 0xff;
  bStack_4a = (byte)uStack_78;
  lStack_60 = lStack_58;
LAB_14006ec90:
  if (uStack_78._1_1_ != '\0') goto LAB_14006ee65;
  if (uStack_98 <= uVar5 && uVar5 <= uVar4) {
    cVar2 = *(char *)((longlong)&uStack_90 + uVar15 + 7);
    uVar8 = uStack_98;
    if (bStack_49 < 5) {
      do {
        uVar11 = uVar7 + uVar8;
        if (uVar5 - uVar8 < 0x10) {
          uVar13 = 0;
          if (uVar5 == uVar8) goto LAB_14006edc4;
          while (*(char *)(uVar11 + uVar13) != cVar2) {
            uVar13 = uVar13 + 1;
            if (uVar5 - uVar8 == uVar13) goto LAB_14006edc4;
          }
        }
        else {
          lVar14 = FUN_1427410b0(cVar2);
          uVar13 = uVar11;
          if (lVar14 != 1) goto LAB_14006edc4;
        }
        uVar8 = uVar8 + uVar13 + 1;
        uStack_98 = uVar8;
        if ((uVar8 <= uVar4 && uVar15 <= uVar8) &&
           (iVar6 = func_0x000142749200(uVar7 + (uVar8 - uVar15),&uStack_88,uVar15), iVar6 == 0)) {
          lVar14 = (uVar8 - uVar15) - uStack_b8;
          uVar11 = uStack_b8;
          uStack_b8 = uVar8;
          goto LAB_14006edee;
        }
      } while (uVar8 <= uVar5);
    }
    else {
      do {
        uVar11 = uStack_98;
        uVar13 = uVar5 - uStack_98;
        uVar8 = uVar7 + uStack_98;
        if (uVar13 < 0x10) {
          uVar9 = 0;
          uVar10 = uVar9;
          if (uVar13 != 0) {
            do {
              if (*(char *)(uVar8 + uVar9) == cVar2) {
                lVar14 = 1;
                uVar8 = uVar9;
                goto LAB_14006ecfd;
              }
              uVar9 = uVar9 + 1;
              uVar10 = uVar13;
            } while (uVar13 != uVar9);
          }
          lVar14 = 0;
          uVar8 = uVar10;
        }
        else {
          lVar14 = FUN_1427410b0(cVar2);
        }
LAB_14006ecfd:
        if (lVar14 != 1) goto LAB_14006edc4;
        uStack_98 = uVar11 + uVar8 + 1;
        if (uStack_98 <= uVar4 && uVar15 <= uStack_98) {
          FUN_142770230(0,uVar15,4,&UNK_142771e40);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      } while (uStack_98 <= uVar5);
    }
  }
  goto LAB_14006edc8;
LAB_14006ee15:
  if (lStack_58 == lStack_70) {
    FUN_142750c00(&lStack_70,lStack_58,1,4,4);
    puStack_c0 = puStack_68;
  }
  puStack_c0[lStack_58] = (int)lVar12;
  lStack_58 = lStack_58 + 1;
  lStack_60 = lStack_58;
  goto LAB_14006ec6a;
LAB_14006edc4:
  uStack_98 = uVar5;
LAB_14006edc8:
  if (uStack_78._1_1_ == '\0') {
    uStack_78._0_2_ = CONCAT11(1,(byte)uStack_78);
    lVar14 = lStack_d0 - uStack_b8;
    uVar11 = uStack_b8;
    if (lVar14 != 0 || (bStack_4a & 1) != 0) {
LAB_14006edee:
      lVar12 = uVar11 + uVar7;
      uVar8 = FUN_1401c4ec0(auStack_d8,lVar12,lVar14);
      if ((uVar8 & 1) != 0) goto LAB_14006ee15;
      goto LAB_14006ec90;
    }
  }
LAB_14006ee65:
  plStack_c8[2] = lStack_60;
  *plStack_c8 = lStack_70;
  plStack_c8[1] = (longlong)puStack_68;
  return plStack_c8;
}

