/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
FUN_140611c60(longlong *param_1,longlong param_2,undefined8 param_3,ulonglong param_4,
             ulonglong param_5,ulonglong param_6)

{
  code *pcVar1;
  undefined4 *puVar2;
  char cVar3;
  longlong *plVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  undefined8 *puStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined4 *puStack_90;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uVar9 = param_6;
  uStack_48 = 0xfffffffffffffffe;
  param_4 = param_4 & 0xffffffff;
  uStack_50 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uStack_50 <= param_4) {
    FUN_142770023(param_4,uStack_50,&UNK_1427b9f48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar6 = *(longlong *)(param_2 + 0x1a98);
  lVar8 = *(longlong *)(lVar6 + param_4 * 8);
  FUN_14060a4f0(param_1,param_5,&param_6,param_3,*(longlong *)(lVar8 + 0xb8) + 0x10);
  if (*param_1 != -1) {
    return param_1;
  }
  uStack_68 = uVar9;
  uVar7 = *(ulonglong *)(param_2 + 0x1ab8);
  if (uVar7 <= param_4) {
    FUN_142770023(param_4,uVar7,&UNK_1427ba558);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar14 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_4 * 8);
  lVar10 = *(longlong *)(lVar14 + 200);
  if (lVar10 != 0) {
    lVar14 = *(longlong *)(lVar14 + 0xc0);
    lVar10 = lVar10 * 0xd8;
    if (uVar9 == 0) {
      do {
        uVar7 = param_5;
        cVar3 = FUN_140625c70(lVar14 + 0x80);
        if (cVar3 != '\0') goto LAB_140611d9c;
        lVar14 = lVar14 + 0xd8;
        lVar10 = lVar10 + -0xd8;
      } while (lVar10 != 0);
    }
    else {
      do {
        uVar7 = param_5;
        cVar3 = FUN_140625c70(lVar14 + 0x80);
        if ((cVar3 != '\0') && (uVar7 = uVar9, cVar3 = FUN_140630b90(lVar14), cVar3 != '\0'))
        goto LAB_140611d9c;
        lVar14 = lVar14 + 0xd8;
        lVar10 = lVar10 + -0xd8;
      } while (lVar10 != 0);
    }
  }
  plVar4 = (longlong *)func_0x00014271e530();
  if ((char)plVar4[2] == '\x01') {
    lStack_d8 = *plVar4;
    uVar7 = plVar4[1];
  }
  else {
    lStack_d8 = FUN_142727d60();
    *plVar4 = lStack_d8;
    plVar4[1] = uVar7;
    *(undefined1 *)(plVar4 + 2) = 1;
  }
  *plVar4 = lStack_d8 + 1;
  uStack_e8 = _DAT_1427b9ed0;
  uStack_e0 = _UNK_1427b9ed8;
  uStack_f8 = _DAT_1427b9ec0;
  uStack_f4 = _UNK_1427b9ec4;
  uStack_f0 = _UNK_1427b9ec8;
  uStack_ec = _UNK_1427b9ecc;
  uStack_a8 = *(longlong *)(lVar8 + 0xb8) + 0x10;
  lStack_98 = lVar6 + uStack_50 * 8;
  lStack_b0 = 1;
  puStack_90 = &uStack_f8;
  uStack_d0 = uVar7;
  uStack_a0 = lVar6;
  FUN_1400646f0(&lStack_c8,&lStack_b0);
  puStack_60 = puStack_c0;
  puVar12 = puStack_c0;
  if (1 < uStack_b8) {
    puVar11 = puStack_c0 + 1;
    do {
      FUN_14060a4f0(&lStack_b0,param_5,&param_6,param_3,*puVar11);
      if (lStack_b0 != -1) {
        *param_1 = lStack_b0;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a8._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a0._4_4_;
        goto joined_r0x000140612095;
      }
      puVar11 = puVar11 + 1;
      puVar12 = puStack_60;
    } while (puVar11 != puStack_c0 + uStack_b8);
  }
  do {
    if (puVar12 == puStack_c0 + uStack_b8) {
      *param_1 = -1;
      break;
    }
    uVar13 = *puVar12;
    FUN_14029dce0(&lStack_b0,param_3,uVar13);
    puVar2 = puStack_90;
    lVar6 = lStack_98;
    if (lStack_b0 == -1) {
      lStack_58 = 1;
      uStack_50 = 0;
      uVar5 = 0;
    }
    else {
      if (lStack_b0 != 0) {
        func_0x000140639d00(uStack_a8,lStack_b0,1);
      }
      if (lVar6 != 0) {
        func_0x000140639d00(puVar2,lVar6,1);
      }
      uStack_50 = uStack_80;
      uVar5 = uStack_70;
      lStack_58 = lStack_78;
      uVar9 = uStack_68;
    }
    FUN_14060f650(param_1,uVar13,param_5,uVar9,lStack_58,uVar5);
    if (uStack_50 != 0) {
      func_0x000140639d00(lStack_58,uStack_50,1);
    }
    puVar12 = puVar12 + 1;
  } while (*param_1 == -1);
joined_r0x000140612095:
  if (lStack_c8 != 0) {
    func_0x000140639d00(puStack_60,lStack_c8 << 3,8);
  }
  lVar6 = CONCAT44(uStack_ec,uStack_f0);
  if (lVar6 == 0) {
    return param_1;
  }
  uVar9 = lVar6 * 0x11 + 0x21;
  if (uVar9 == 0) {
    return param_1;
  }
  lVar6 = CONCAT44(uStack_f4,uStack_f8) + lVar6 * -0x10 + -0x10;
  uVar13 = 0x10;
  goto LAB_1406120d7;
LAB_140611d9c:
  uVar9 = (ulonglong)*(uint *)(lVar14 + 200);
  if (uStack_50 <= uVar9) {
    FUN_142770023(uVar9,uStack_50,&UNK_1427b9f48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar6 + uVar9 * 8) + 0xb8);
  uVar13 = *(undefined8 *)(lVar14 + 0xd0);
  FUN_14029dce0(&lStack_b0,param_3,lVar6 + 0x10);
  puVar2 = puStack_90;
  lVar8 = lStack_98;
  if (lStack_b0 == -1) {
    uStack_50 = 0;
    uStack_70 = 0;
    lVar8 = *(longlong *)(lVar6 + 0x7b0);
    lStack_58 = 1;
    if (lVar8 != 0) goto LAB_140611e38;
LAB_1406120bd:
    *param_1 = -1;
    lVar6 = lStack_58;
    uVar9 = uStack_50;
  }
  else {
    if (lStack_b0 != 0) {
      func_0x000140639d00(uStack_a8,lStack_b0,1);
    }
    if (lVar8 != 0) {
      func_0x000140639d00(puVar2,lVar8,1);
    }
    uStack_50 = uStack_80;
    lVar8 = *(longlong *)(lVar6 + 0x7b0);
    lStack_58 = lStack_78;
    if (lVar8 == 0) goto LAB_1406120bd;
LAB_140611e38:
    FUN_140383f00(param_1,lVar8 + 0x10,*(undefined8 *)(lVar6 + 0x7b8),*(undefined8 *)(lVar6 + 0x18),
                  *(undefined8 *)(lVar6 + 0x20),uVar13,lStack_58,uStack_70);
    lVar6 = lStack_58;
    uVar9 = uStack_50;
  }
  if (uVar9 == 0) {
    return param_1;
  }
  uVar13 = 1;
  lStack_58 = lVar6;
  uStack_50 = uVar9;
LAB_1406120d7:
  func_0x000140639d00(lVar6,uVar9,uVar13);
  return param_1;
}

