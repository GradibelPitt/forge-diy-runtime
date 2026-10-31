/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14229c470(longlong *param_1,undefined1 *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  
  switch(*param_2) {
  case 0:
    FUN_14210ade0(param_1,*(undefined8 *)(param_2 + 8));
    return param_1;
  default:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  case 3:
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(8,8);
    if (puVar8 != (undefined8 *)0x0) {
      param_2 = param_2 + 0x38;
      goto code_r0x00014229c542;
    }
    goto code_r0x00014229c7a8;
  case 4:
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(8,8);
    if (puVar8 == (undefined8 *)0x0) goto code_r0x00014229c7a8;
    param_2 = param_2 + 8;
    goto code_r0x00014229c542;
  case 0xb:
    lVar12 = *(longlong *)(param_2 + 0x18);
    if (lVar12 != 0) {
      lVar2 = *(longlong *)(param_2 + 0x10);
      lVar13 = lVar12 * 8;
      func_0x0001403fecb0();
      lVar9 = func_0x000140639cf0(lVar13,8);
      lVar7 = _UNK_142828998;
      lVar6 = _DAT_142828990;
      lVar5 = _UNK_142828988;
      lVar4 = _DAT_142828980;
      if (lVar9 == 0) {
code_r0x00014229c7ca:
        FUN_14276fccb(8,lVar13);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar10 = lVar12 * 0x18 - 0x18;
      if (uVar10 < 0x48) {
        uVar10 = 0;
        lVar13 = lVar2;
      }
      else {
        uVar11 = uVar10 / 0x18 + 1;
        uVar10 = uVar11 & 0xfffffffffffffffc;
        lVar13 = lVar2 + uVar10 * 0x18;
        uVar14 = 0;
        lVar15 = lVar2;
        do {
          auVar16._8_4_ = (int)lVar15;
          auVar16._0_8_ = lVar15;
          auVar16._12_4_ = (int)((ulonglong)lVar15 >> 0x20);
          plVar1 = (longlong *)(lVar9 + uVar14 * 8);
          *plVar1 = lVar15 + lVar4;
          plVar1[1] = auVar16._8_8_ + lVar5;
          plVar1 = (longlong *)(lVar9 + 0x10 + uVar14 * 8);
          *plVar1 = lVar15 + lVar6;
          plVar1[1] = auVar16._8_8_ + lVar7;
          uVar14 = uVar14 + 4;
          lVar15 = lVar15 + 0x60;
        } while (uVar10 != uVar14);
        if (uVar11 == uVar10) goto code_r0x00014229c790;
      }
      do {
        *(longlong *)(lVar9 + uVar10 * 8) = lVar13;
        uVar10 = uVar10 + 1;
        lVar13 = lVar13 + 0x18;
      } while (lVar13 != lVar2 + lVar12 * 0x18);
      goto code_r0x00014229c790;
    }
    break;
  case 0xc:
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(0x10,8);
    if (puVar8 != (undefined8 *)0x0) {
      *puVar8 = param_2 + 0x68;
      puVar8[1] = param_2 + 0x80;
      *param_1 = 2;
      param_1[1] = (longlong)puVar8;
      param_1[2] = 2;
      return param_1;
    }
    FUN_14276fcb1(8,0x10);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 0x10:
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(8,8);
    if (puVar8 == (undefined8 *)0x0) goto code_r0x00014229c7a8;
    param_2 = param_2 + 0x20;
    goto code_r0x00014229c542;
  case 0x19:
    lVar12 = 0x40;
    goto code_r0x00014229c522;
  case 0x26:
    lVar12 = 0x28;
code_r0x00014229c522:
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(8,8);
    if (puVar8 == (undefined8 *)0x0) {
code_r0x00014229c7a8:
      FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    param_2 = param_2 + lVar12;
code_r0x00014229c542:
    *puVar8 = param_2;
    *param_1 = 1;
    param_1[1] = (longlong)puVar8;
    param_1[2] = 1;
    return param_1;
  case 0x40:
    lVar12 = *(longlong *)(param_2 + 0x48);
    if (lVar12 != 0) {
      lVar2 = *(longlong *)(param_2 + 0x40);
      lVar13 = lVar12 * 8;
      func_0x0001403fecb0();
      lVar9 = func_0x000140639cf0(lVar13,8);
      lVar7 = _UNK_142828998;
      lVar6 = _DAT_142828990;
      lVar5 = _UNK_142828988;
      lVar4 = _DAT_142828980;
      if (lVar9 == 0) goto code_r0x00014229c7ca;
      uVar10 = lVar12 * 0x18 - 0x18;
      if (uVar10 < 0x48) {
        uVar10 = 0;
        lVar13 = lVar2;
      }
      else {
        uVar11 = uVar10 / 0x18 + 1;
        uVar10 = uVar11 & 0xfffffffffffffffc;
        lVar13 = lVar2 + uVar10 * 0x18;
        uVar14 = 0;
        lVar15 = lVar2;
        do {
          auVar17._8_4_ = (int)lVar15;
          auVar17._0_8_ = lVar15;
          auVar17._12_4_ = (int)((ulonglong)lVar15 >> 0x20);
          plVar1 = (longlong *)(lVar9 + uVar14 * 8);
          *plVar1 = lVar15 + lVar4;
          plVar1[1] = auVar17._8_8_ + lVar5;
          plVar1 = (longlong *)(lVar9 + 0x10 + uVar14 * 8);
          *plVar1 = lVar15 + lVar6;
          plVar1[1] = auVar17._8_8_ + lVar7;
          uVar14 = uVar14 + 4;
          lVar15 = lVar15 + 0x60;
        } while (uVar10 != uVar14);
        if (uVar11 == uVar10) goto code_r0x00014229c790;
      }
      do {
        *(longlong *)(lVar9 + uVar10 * 8) = lVar13;
        uVar10 = uVar10 + 1;
        lVar13 = lVar13 + 0x18;
      } while (lVar13 != lVar2 + lVar12 * 0x18);
      goto code_r0x00014229c790;
    }
  }
  lVar9 = 8;
  uVar10 = 0;
code_r0x00014229c790:
  *param_1 = lVar12;
  param_1[1] = lVar9;
  param_1[2] = uVar10;
  return param_1;
}

