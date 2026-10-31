/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fddb40(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  int *piVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  char *pcVar11;
  longlong lVar12;
  longlong *plVar13;
  undefined8 uStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined2 uStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined2 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_88 = 0;
  lStack_80 = 8;
  lStack_78 = 0;
  lStack_d0 = 0;
  uStack_b0 = 0;
  uStack_a0 = 0x2c0000002c;
  uStack_98 = 1;
  uStack_90 = 1;
  uStack_90._1_1_ = 0;
  plStack_d8 = param_1;
  lStack_c8 = param_3;
  lStack_c0 = param_2;
  lStack_b8 = param_3;
  lStack_a8 = param_3;
LAB_141fddbc4:
  lVar1 = lStack_c0;
  if ((uStack_90._1_1_ & 1) != 0) {
LAB_141fdde80:
    plStack_d8[2] = lStack_78;
    *plStack_d8 = lStack_88;
    plStack_d8[1] = lStack_80;
    return;
  }
  FUN_14202c3d0(&uStack_120,&lStack_c0);
  lVar4 = lStack_78;
  lVar3 = lStack_80;
  if ((int)uStack_120 == 1) {
    uVar10 = lStack_118 - lStack_d0;
    pcVar11 = (char *)(lVar1 + lStack_d0);
    lStack_d0 = lStack_110;
    if (lStack_78 == 0) goto LAB_141fddd40;
LAB_141fddc48:
    if (uVar10 == 0) {
LAB_141fddd90:
      uStack_68 = 0;
      uStack_70 = 1;
      if (lStack_78 == lStack_88) {
LAB_141fdddab:
        lVar1 = lStack_78;
        FUN_142750ca0(&lStack_88);
        lStack_78 = lVar1;
      }
      goto LAB_141fdddb5;
    }
    if (*pcVar11 == ' ') {
      lVar1 = lStack_80 + lStack_78 * 0x18;
      cVar5 = FUN_142043ea0(&UNK_142cbae87,5,*(undefined8 *)(lVar1 + -0x10),
                            *(undefined8 *)(lVar1 + -8));
      lVar12 = *(longlong *)(lVar1 + -8);
      if (cVar5 == '\0') {
        lStack_118 = *(longlong *)(lVar1 + -0x10);
        lStack_100 = lStack_118 + lVar12;
        uVar7 = 0x2b0000002e;
        uStack_120 = 0x2b0000002e;
        uStack_f8 = 0;
        uStack_f0 = 0;
        uStack_e0 = 1;
        lStack_110 = lVar12;
        lStack_108 = lStack_118;
        lStack_e8 = lVar12;
        piVar6 = (int *)FUN_141fbffd0(&uStack_120);
        if ((3 < uVar7 && piVar6 != (int *)0x0) && (*piVar6 == 0x68746977)) {
          if (uVar7 < 0x10) {
            uVar8 = 0;
            do {
              if (*(char *)((longlong)piVar6 + uVar8) == ' ') goto LAB_141fddc8a;
              uVar8 = uVar8 + 1;
            } while (uVar7 != uVar8);
          }
          else {
            lVar12 = FUN_1427410b0(0x20,piVar6);
            if (lVar12 == 1) {
              lVar12 = *(longlong *)(lVar1 + -8);
              goto LAB_141fddc8a;
            }
          }
        }
        goto LAB_141fddd40;
      }
LAB_141fddc8a:
      plVar13 = (longlong *)(lVar3 + lVar4 * 0x18 + -0x18);
      if (*plVar13 == lVar12) {
        FUN_142750c00(plVar13,lVar12,1,1,1);
      }
      *(undefined1 *)(*(longlong *)(lVar1 + -0x10) + lVar12) = 0x2c;
      lVar12 = lVar12 + 1;
      *(longlong *)(lVar1 + -8) = lVar12;
      if ((ulonglong)(*(longlong *)(lVar1 + -0x18) - lVar12) < uVar10) {
        FUN_142750c00(plVar13,lVar12,uVar10,1,1);
        lVar12 = *(longlong *)(lVar1 + -8);
      }
      func_0x000142749212(lVar12 + *(longlong *)(lVar1 + -0x10),pcVar11,uVar10);
      *(longlong *)(lVar1 + -8) = *(longlong *)(lVar1 + -8) + uVar10;
      goto LAB_141fddbc4;
    }
  }
  else {
    if (uStack_90._1_1_ != '\0') goto LAB_141fdde80;
    uStack_90 = CONCAT11(1,(byte)uStack_90);
    uVar10 = lStack_c8 - lStack_d0;
    if ((uVar10 != 0 | (byte)uStack_90) != 1) goto LAB_141fdde80;
    pcVar11 = (char *)(lStack_d0 + lStack_c0);
    if (lStack_78 != 0) goto LAB_141fddc48;
  }
LAB_141fddd40:
  if ((longlong)uVar10 < 0) {
    uVar9 = 0;
LAB_141fdde74:
    FUN_14276fccb(uVar9,uStack_70);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar10 == 0) goto LAB_141fddd90;
  func_0x0001403fecb0();
  uVar7 = func_0x000140639cf0(uVar10,1);
  if (uVar7 == 0) {
    uVar9 = 1;
    uStack_70 = uVar10;
    goto LAB_141fdde74;
  }
  func_0x000142749212(uVar7,pcVar11,uVar10);
  uStack_70 = uVar7;
  uStack_68 = uVar10;
  if (lStack_78 == lStack_88) goto LAB_141fdddab;
LAB_141fdddb5:
  *(ulonglong *)(lStack_80 + lStack_78 * 0x18) = uStack_68;
  *(ulonglong *)(lStack_80 + 8 + lStack_78 * 0x18) = uStack_70;
  *(ulonglong *)(lStack_80 + 0x10 + lStack_78 * 0x18) = uVar10;
  lStack_78 = lStack_78 + 1;
  goto LAB_141fddbc4;
}

