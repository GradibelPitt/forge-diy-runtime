/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425020c0(longlong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined1 auStack_d8 [8];
  longlong lStack_d0;
  longlong *plStack_c8;
  char *pcStack_c0;
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
  char *pcStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = param_2 + 2;
  do {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_142502164;
    uVar2 = *puVar1;
    FUN_14255cfd0(&uStack_b8,puVar1);
    if ((int)uStack_b8 == 1) {
      lVar11 = CONCAT44(uStack_ac,uStack_b0) - *param_2;
      lVar13 = uVar2 + *param_2;
      *param_2 = uStack_a8;
    }
    else {
      if (*(char *)((longlong)param_2 + 0x41) != '\0') {
LAB_142502164:
        *param_1 = 0;
        param_1[1] = 1;
        param_1[2] = 0;
        return param_1;
      }
      *(undefined1 *)((longlong)param_2 + 0x41) = 1;
      lVar11 = param_2[1] - *param_2;
      if ((byte)(lVar11 != 0 | (byte)param_2[8]) != 1) goto LAB_142502164;
      lVar13 = *param_2 + *puVar1;
    }
    cVar6 = FUN_142175320(&lStack_70,lVar13,lVar11);
  } while (cVar6 == -1);
  func_0x0001403fecb0();
  lStack_58 = 1;
  pcStack_c0 = (char *)func_0x000140639cf0(8);
  if (pcStack_c0 == (char *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *pcStack_c0 = cVar6;
  lStack_70 = 8;
  pcStack_68 = pcStack_c0;
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
  plStack_c8 = param_1;
LAB_1425021f1:
  uVar5 = uStack_90;
  uVar4 = uStack_a0;
  uVar2 = uStack_a8;
  lStack_d0 = CONCAT44(uStack_ac,uStack_b0);
  bStack_49 = (byte)uStack_80;
  uVar14 = uStack_80 & 0xff;
  bStack_4a = (byte)uStack_78;
LAB_142502220:
  if (uStack_78._1_1_ != '\0') goto LAB_1425023f3;
  if (uStack_98 <= uVar5 && uVar5 <= uVar4) {
    cVar6 = *(char *)((longlong)&uStack_90 + uVar14 + 7);
    uVar15 = uStack_98;
    if (bStack_49 < 5) {
      do {
        uVar10 = uVar2 + uVar15;
        if (uVar5 - uVar15 < 0x10) {
          uVar12 = 0;
          if (uVar5 == uVar15) goto LAB_142502354;
          while (*(char *)(uVar10 + uVar12) != cVar6) {
            uVar12 = uVar12 + 1;
            if (uVar5 - uVar15 == uVar12) goto LAB_142502354;
          }
        }
        else {
          lVar11 = FUN_1427410b0(cVar6);
          uVar12 = uVar10;
          if (lVar11 != 1) goto LAB_142502354;
        }
        uVar15 = uVar15 + uVar12 + 1;
        uStack_98 = uVar15;
        if ((uVar15 <= uVar4 && uVar14 <= uVar15) &&
           (iVar7 = func_0x000142749200(uVar2 + (uVar15 - uVar14),&uStack_88,uVar14), iVar7 == 0)) {
          lVar11 = (uVar15 - uVar14) - uStack_b8;
          uVar10 = uStack_b8;
          uStack_b8 = uVar15;
          goto LAB_14250237e;
        }
      } while (uVar15 <= uVar5);
    }
    else {
      do {
        uVar10 = uStack_98;
        uVar12 = uVar5 - uStack_98;
        uVar15 = uVar2 + uStack_98;
        if (uVar12 < 0x10) {
          uVar8 = 0;
          uVar9 = uVar8;
          if (uVar12 != 0) {
            do {
              if (*(char *)(uVar15 + uVar8) == cVar6) {
                lVar11 = 1;
                uVar15 = uVar8;
                goto LAB_14250228d;
              }
              uVar8 = uVar8 + 1;
              uVar9 = uVar12;
            } while (uVar12 != uVar8);
          }
          lVar11 = 0;
          uVar15 = uVar9;
        }
        else {
          lVar11 = FUN_1427410b0(cVar6);
        }
LAB_14250228d:
        if (lVar11 != 1) goto LAB_142502354;
        uStack_98 = uVar10 + uVar15 + 1;
        if (uStack_98 <= uVar4 && uVar14 <= uStack_98) {
          FUN_142770230(0,uVar14,4,&UNK_142cf86e8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      } while (uStack_98 <= uVar5);
    }
  }
  goto LAB_142502358;
LAB_1425023a4:
  if (lStack_58 == lStack_70) {
    FUN_142750c00(&lStack_70,lStack_58,1,1,1);
    pcStack_c0 = pcStack_68;
  }
  pcStack_c0[lStack_58] = cVar6;
  lStack_58 = lStack_58 + 1;
  lStack_60 = lStack_58;
  goto LAB_1425021f1;
LAB_142502354:
  uStack_98 = uVar5;
LAB_142502358:
  if (uStack_78._1_1_ == '\0') {
    uStack_78._0_2_ = CONCAT11(1,(byte)uStack_78);
    lVar11 = lStack_d0 - uStack_b8;
    uVar10 = uStack_b8;
    if (lVar11 != 0 || (bStack_4a & 1) != 0) {
LAB_14250237e:
      cVar6 = FUN_142175320(auStack_d8,uVar10 + uVar2,lVar11);
      if (cVar6 != -1) goto LAB_1425023a4;
      goto LAB_142502220;
    }
  }
LAB_1425023f3:
  plStack_c8[2] = lStack_60;
  *plStack_c8 = lStack_70;
  plStack_c8[1] = (longlong)pcStack_68;
  return plStack_c8;
}

