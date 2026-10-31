/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14009f8c0(ulonglong *param_1,byte *param_2)

{
  longlong *plVar1;
  byte bVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  undefined1 auVar21 [16];
  longlong lVar22;
  longlong lVar23;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  bVar2 = *param_2;
  puStack_68 = param_1;
  if (uVar3 == 0xffffffffffffffff) {
    if (bVar2 != 0) {
      uVar18 = (ulonglong)(*(longlong *)(param_2 + 8) != 0);
      goto joined_r0x00014009f952;
    }
LAB_14009fa3a:
    uStack_78 = 8;
    uVar18 = 0;
  }
  else {
    if (bVar2 == 0) {
      lVar4 = *(longlong *)(param_2 + 0x20);
      if (lVar4 == 0) {
        if ((uVar3 & 1) == 0) goto LAB_14009fa3a;
        uVar18 = (ulonglong)(*(longlong *)(param_2 + 0x18) != 0);
      }
      else if ((uVar3 & 1) == 0) {
        uVar18 = ((ulonglong)(*(longlong *)(param_2 + 0x28) - lVar4) >> 6) * -0x5555555555555555;
      }
      else {
        uVar18 = (((ulonglong)(*(longlong *)(param_2 + 0x28) - lVar4) >> 6) * -0x5555555555555555 +
                 1) - (ulonglong)(*(longlong *)(param_2 + 0x18) == 0);
      }
    }
    else {
      lVar4 = *(longlong *)(param_2 + 0x20);
      if (lVar4 == 0) {
        uVar18 = 0;
        if ((uVar3 & 1) != 0) {
          uVar18 = (ulonglong)(*(longlong *)(param_2 + 0x18) != 0);
        }
      }
      else if ((uVar3 & 1) == 0) {
        uVar18 = ((ulonglong)(*(longlong *)(param_2 + 0x28) - lVar4) >> 6) * -0x5555555555555555;
      }
      else {
        uVar18 = (((ulonglong)(*(longlong *)(param_2 + 0x28) - lVar4) >> 6) * -0x5555555555555555 +
                 1) - (ulonglong)(*(longlong *)(param_2 + 0x18) == 0);
      }
      uVar18 = (uVar18 + 1) - (ulonglong)(*(longlong *)(param_2 + 8) == 0);
    }
joined_r0x00014009f952:
    if (uVar18 == 0) goto LAB_14009fa3a;
    func_0x0001403fecb0();
    uStack_78 = func_0x000140639cf0(uVar18 * 8,8);
    if (uStack_78 == 0) {
      FUN_14276fccb(8,uVar18 * 8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  uStack_70 = 0;
  lVar4 = *(longlong *)(param_2 + 8);
  lVar5 = *(longlong *)(param_2 + 0x18);
  lVar19 = *(longlong *)(param_2 + 0x20);
  lVar15 = *(longlong *)(param_2 + 0x28);
  uStack_80 = uVar18;
  if ((int)uVar3 == -1) {
    lVar6 = lVar4;
    if (bVar2 == 0) {
LAB_14009fb59:
      uStack_70 = 0;
      goto LAB_14009fc51;
    }
LAB_14009fb06:
    uVar16 = (ulonglong)(lVar6 != 0);
  }
  else if (bVar2 == 0) {
    if (lVar19 == 0) {
      lVar6 = lVar5;
      if ((uVar3 & 1) == 0) goto LAB_14009fb59;
      goto LAB_14009fb06;
    }
    uVar16 = ((ulonglong)(lVar15 - lVar19) >> 6) * -0x5555555555555555;
    if ((uVar3 & 1) != 0) {
      uVar16 = (uVar16 + 1) - (ulonglong)(lVar5 == 0);
    }
  }
  else {
    if (lVar19 == 0) {
      uVar16 = 0;
      if ((uVar3 & 1) != 0) {
        uVar16 = (ulonglong)(lVar5 != 0);
      }
    }
    else {
      uVar16 = ((ulonglong)(lVar15 - lVar19) >> 6) * -0x5555555555555555;
      if ((uVar3 & 1) != 0) {
        uVar16 = ((uVar16 - (lVar5 == 0)) + 2) - (ulonglong)(lVar4 == 0);
        goto LAB_14009fb0a;
      }
    }
    uVar16 = (uVar16 + 1) - (ulonglong)(lVar4 == 0);
  }
LAB_14009fb0a:
  if (uVar18 < uVar16) {
    FUN_142750c00(&uStack_80,0,uVar16,8,8);
    uVar16 = _DAT_142771600;
    uVar20 = _UNK_142771608;
    uVar8 = _DAT_142771650;
    uVar9 = _UNK_142771658;
    lVar6 = _DAT_142771660;
    lVar10 = _UNK_142771668;
    lVar11 = _DAT_142771670;
    lVar12 = _UNK_142771678;
    uVar18 = uStack_80;
  }
  else {
    uStack_70 = 0;
    uVar16 = _DAT_142771600;
    uVar20 = _UNK_142771608;
    uVar8 = _DAT_142771650;
    uVar9 = _UNK_142771658;
    lVar6 = _DAT_142771660;
    lVar10 = _UNK_142771668;
    lVar11 = _DAT_142771670;
    lVar12 = _UNK_142771678;
  }
  _DAT_142771600 = uVar16;
  _UNK_142771608 = uVar20;
  _DAT_142771650 = uVar8;
  _UNK_142771658 = uVar9;
  _DAT_142771660 = lVar6;
  _UNK_142771668 = lVar10;
  _DAT_142771670 = lVar11;
  _UNK_142771678 = lVar12;
  if ((int)uVar3 != -1) {
    if ((lVar19 != 0) && (lVar19 != lVar15)) {
      uVar14 = (ulonglong)(lVar15 - lVar19) / 0xc0;
      if ((ulonglong)(lVar15 - lVar19) < 0x300) {
        uVar13 = 0;
      }
      else {
        uVar13 = uVar14 & 0xfffffffffffffffc;
        lVar15 = uStack_78 + uStack_70 * 8;
        uStack_70 = uStack_70 + uVar13;
        uVar17 = 0;
        auVar21._8_4_ = (int)lVar19;
        auVar21._0_8_ = lVar19;
        auVar21._12_4_ = (int)((ulonglong)lVar19 >> 0x20);
        do {
          lVar22 = ((uVar16 >> 0x20) * (ulonglong)uVar8 << 0x20) +
                   (uVar16 & 0xffffffff) * (ulonglong)uVar8 + lVar19;
          lVar23 = ((uVar20 >> 0x20) * (ulonglong)uVar9 << 0x20) +
                   (uVar20 & 0xffffffff) * (ulonglong)uVar9 + auVar21._8_8_;
          plVar1 = (longlong *)(lVar15 + uVar17 * 8);
          *plVar1 = lVar22;
          plVar1[1] = lVar23;
          plVar1 = (longlong *)(lVar15 + 0x10 + uVar17 * 8);
          *plVar1 = lVar22 + lVar6;
          plVar1[1] = lVar23 + lVar10;
          uVar17 = uVar17 + 4;
          uVar16 = uVar16 + lVar11;
          uVar20 = uVar20 + lVar12;
        } while (uVar13 != uVar17);
        if (uVar14 == uVar13) goto LAB_14009fc23;
      }
      lVar15 = uVar14 - uVar13;
      lVar19 = lVar19 + uVar13 * 0xc0;
      do {
        *(longlong *)(uStack_78 + uStack_70 * 8) = lVar19;
        uStack_70 = uStack_70 + 1;
        lVar19 = lVar19 + 0xc0;
        lVar15 = lVar15 + -1;
      } while (lVar15 != 0);
    }
LAB_14009fc23:
    if ((lVar5 != 0 & (byte)uVar3) == 1) {
      *(longlong *)(uStack_78 + uStack_70 * 8) = lVar5;
      uStack_70 = uStack_70 + 1;
    }
  }
  uStack_80 = uVar18;
  if ((bVar2 & lVar4 != 0) == 1) {
    *(longlong *)(uStack_78 + uStack_70 * 8) = lVar4;
    uStack_70 = uStack_70 + 1;
  }
LAB_14009fc51:
  puStack_68[2] = uStack_70;
  *puStack_68 = uStack_80;
  puStack_68[1] = uStack_78;
  return;
}

