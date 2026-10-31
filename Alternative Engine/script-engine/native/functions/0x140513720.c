/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140513720(longlong *param_1,ulonglong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined *puVar6;
  undefined *puVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined *puStack_80;
  ulonglong uStack_78;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong *plStack_60;
  undefined **ppuStack_58;
  code *pcStack_50;
  undefined **ppuStack_48;
  code *pcStack_40;
  undefined8 uStack_38;
  
  cVar3 = DAT_1433f9ee4;
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = 2;
  if ((longlong)*param_2 < 0) {
    uVar4 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar4 == 0) {
    lVar9 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 0xd;
    func_0x0001403fecb0();
    lVar5 = func_0x000140639cf0(lVar9,1);
    if (lVar5 == 0) {
LAB_140514977:
      FUN_14276fccb(1,lVar9);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar6 = &UNK_1427a34af;
    puVar7 = &UNK_1427a34be;
LAB_1405137f7:
    if (cVar3 == '\0') {
      puVar7 = puVar6;
    }
    func_0x000142749212(lVar5,puVar7,lVar9);
    *param_1 = lVar9;
    param_1[1] = lVar5;
    param_1[2] = lVar9;
    return param_1;
  }
  if (uVar4 == 1) {
    lVar9 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 0xd;
    func_0x0001403fecb0();
    lVar5 = func_0x000140639cf0(lVar9,1);
    if (lVar5 == 0) goto LAB_140514977;
    puVar6 = &UNK_1427a34cb;
    puVar7 = &UNK_1427a34da;
    goto LAB_1405137f7;
  }
  plVar1 = (longlong *)param_2[1];
  uVar4 = param_2[2];
  func_0x000141a7e450(&uStack_68);
  if ((char)uStack_68 != '\0') {
    uStack_6c = uStack_68._4_4_;
    puStack_80 = (undefined *)CONCAT44(puStack_80._4_4_,plStack_60._0_4_);
    if (DAT_1433f9ee4 == '\0') {
      ppuStack_58 = (undefined **)&uStack_6c;
      pcStack_50 = FUN_142747610;
      ppuStack_48 = &puStack_80;
      pcStack_40 = FUN_142747610;
      puVar7 = &UNK_1427a34e7;
    }
    else {
      ppuStack_58 = (undefined **)&uStack_6c;
      pcStack_50 = FUN_142747610;
      ppuStack_48 = &puStack_80;
      pcStack_40 = FUN_142747610;
      puVar7 = &UNK_1427a34ff;
    }
    goto LAB_14051495b;
  }
  switch(uVar4) {
  case 2:
    if ((short)*plVar1 != 0x494b) goto LAB_140513f9e;
    uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 2;
    puVar7 = &UNK_1427a3793;
    puStack_80 = &UNK_1427a3799;
    break;
  case 3:
    if (*(char *)((longlong)plVar1 + 2) == 'L' && (short)*plVar1 == 0x494f) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 3;
      puVar7 = &UNK_1427a37ed;
      puStack_80 = &UNK_1427a37f3;
    }
    else if (*(char *)((longlong)plVar1 + 2) == 'E' && (short)*plVar1 == 0x4349) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 3;
      puVar7 = &UNK_1427a3748;
      puStack_80 = &UNK_1427a374e;
    }
    else if (*(char *)((longlong)plVar1 + 2) == 'G' && (short)*plVar1 == 0x4745) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 3;
      puVar7 = &UNK_1427a3695;
      puStack_80 = &UNK_1427a369b;
    }
    else {
      if (*(char *)((longlong)plVar1 + 2) != 'E' || (short)*plVar1 != 0x4741) goto LAB_140513f9e;
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 3;
      puVar7 = &UNK_1427a3653;
      puStack_80 = &UNK_1427a3659;
    }
    break;
  case 4:
    if ((int)*plVar1 == 0x454d4954) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3833;
      puStack_80 = &UNK_1427a3839;
    }
    else if ((int)*plVar1 == 0x45524f4c) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3801;
      puStack_80 = &UNK_1427a3807;
    }
    else if ((int)*plVar1 == 0x4e555453) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a37e3;
      puStack_80 = &UNK_1427a37e9;
    }
    else if ((int)*plVar1 == 0x4e414c50) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a37a6;
      puStack_80 = &UNK_1427a37ac;
    }
    else if ((int)*plVar1 == 0x45535546) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a377e;
      puStack_80 = &UNK_1427a3784;
    }
    else if ((int)*plVar1 == 0x4c554f53) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3769;
      puStack_80 = &UNK_1427a376f;
    }
    else if ((int)*plVar1 == 0x45444954) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3751;
      puStack_80 = &UNK_1427a3757;
    }
    else if ((int)*plVar1 == 0x4d4f4f44) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3733;
      puStack_80 = &UNK_1427a3739;
    }
    else if ((int)*plVar1 == 0x52554f48) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a371d;
      puStack_80 = &UNK_1427a3723;
    }
    else if ((int)*plVar1 == 0x45544146) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3707;
      puStack_80 = &UNK_1427a370d;
    }
    else if ((int)*plVar1 == 0x45474150) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a36e3;
      puStack_80 = &UNK_1427a36e9;
    }
    else if ((int)*plVar1 == 0x4b43554c) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a36d9;
      puStack_80 = &UNK_1427a36df;
    }
    else if ((int)*plVar1 == 0x444e4957) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a36a9;
      puStack_80 = &UNK_1427a36af;
    }
    else if ((int)*plVar1 == 0x4e494f43) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3667;
      puStack_80 = &UNK_1427a366d;
    }
    else if ((int)*plVar1 == 0x45444146) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3649;
      puStack_80 = &UNK_1427a364f;
    }
    else if ((int)*plVar1 == 0x444c4f47) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3630;
      puStack_80 = &UNK_1427a3636;
    }
    else if ((int)*plVar1 == 0x4e454d4f) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a361d;
      puStack_80 = &UNK_1427a2a1f;
    }
    else if ((int)*plVar1 == 0x54535552) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3613;
      puStack_80 = &UNK_1427a3619;
    }
    else if ((int)*plVar1 == 0x45474157) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a35eb;
      puStack_80 = &UNK_1427a35f1;
    }
    else if ((int)*plVar1 == 0x59455250) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3556;
      puStack_80 = &UNK_1427a355c;
    }
    else {
      if ((int)*plVar1 != 0x48534957) goto LAB_140513f9e;
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
      puVar7 = &UNK_1427a3539;
      puStack_80 = &UNK_1427a353f;
    }
    break;
  case 5:
    if (*(char *)((longlong)plVar1 + 4) == 'T' && (int)*plVar1 == 0x53455551) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a37f6;
      puStack_80 = &UNK_1427a37fc;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'E' && (int)*plVar1 == 0x524f5053) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a37d8;
      puStack_80 = &UNK_1427a37de;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'E' && (int)*plVar1 == 0x53524556) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a379b;
      puStack_80 = &UNK_1427a37a1;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'Y' && (int)*plVar1 == 0x44555453) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3788;
      puStack_80 = &UNK_1427a378e;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'D' && (int)*plVar1 == 0x4f4f4c46) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3773;
      puStack_80 = &UNK_1427a3779;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'E' && (int)*plVar1 == 0x4d414c46) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a373d;
      puStack_80 = &UNK_1427a3743;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'K' && (int)*plVar1 == 0x43495242) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a36b3;
      puStack_80 = &UNK_1427a36b9;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'E' && (int)*plVar1 == 0x4d494c53) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a369e;
      puStack_80 = &UNK_1427a36a4;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'M' && (int)*plVar1 == 0x41455244) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a368a;
      puStack_80 = &UNK_1427a3690;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'Y' && (int)*plVar1 == 0x414c4544) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3671;
      puStack_80 = &UNK_1427a3677;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'D' && (int)*plVar1 == 0x4f4f4c42) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a365c;
      puStack_80 = &UNK_1427a3662;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'P' && (int)*plVar1 == 0x45454c53) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3608;
      puStack_80 = &UNK_1427a360e;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'T' && (int)*plVar1 == 0x4847494e) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a35f5;
      puStack_80 = &UNK_1427a2c5c;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'N' && (int)*plVar1 == 0x524f4341) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a35b0;
      puStack_80 = &UNK_1427a35b6;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'H' && (int)*plVar1 == 0x54414544) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a358d;
      puStack_80 = &UNK_1427a3593;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'L' && (int)*plVar1 == 0x4556454c) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3576;
      puStack_80 = &UNK_1427a357c;
    }
    else if (*(char *)((longlong)plVar1 + 4) == 'C' && (int)*plVar1 == 0x4953554d) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a356b;
      puStack_80 = &UNK_1427a3571;
    }
    else {
      if (*(char *)((longlong)plVar1 + 4) != 'L' || (int)*plVar1 != 0x41544550) goto LAB_140513f9e;
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3560;
      puStack_80 = &UNK_1427a3566;
    }
    if (DAT_1433f9ee4 == '\0') {
      puStack_80 = puVar7;
    }
    uStack_78 = uStack_78 + 5;
    goto code_r0x000140514912;
  case 6:
    if (*(short *)((longlong)plVar1 + 4) == 0x4547 && (int)*plVar1 == 0x52414843) {
      puVar7 = &UNK_1427a383d;
      puStack_80 = &UNK_1427a3843;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x5947 && (int)*plVar1 == 0x52454e45) {
      puVar7 = &UNK_1427a3827;
      puStack_80 = &UNK_1427a382d;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x4e4f && (int)*plVar1 == 0x53494f50) {
      puVar7 = &UNK_1427a381b;
      puStack_80 = &UNK_1427a3821;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x444c && (int)*plVar1 == 0x45494853) {
      puVar7 = &UNK_1427a37cc;
      puStack_80 = &UNK_1427a37d2;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x5954 && (int)*plVar1 == 0x4e554f42) {
      puVar7 = &UNK_1427a3727;
      puStack_80 = &UNK_1427a372d;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x4854 && (int)*plVar1 == 0x574f5247) {
      puVar7 = &UNK_1427a3711;
      puStack_80 = &UNK_1427a3717;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x4555 && (int)*plVar1 == 0x47414c50) {
      puVar7 = &UNK_1427a36ed;
      puStack_80 = &UNK_1427a36f3;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x5355 && (int)*plVar1 == 0x474e5546) {
      puVar7 = &UNK_1427a36be;
      puStack_80 = &UNK_1427a36c4;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x5445 && (int)*plVar1 == 0x4b434954) {
      puVar7 = &UNK_1427a35df;
      puStack_80 = &UNK_1427a35e5;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x4e45 && (int)*plVar1 == 0x44525542) {
      puVar7 = &UNK_1427a35a4;
      puStack_80 = &UNK_1427a35aa;
    }
    else if (*(short *)((longlong)plVar1 + 4) == 0x4553 && (int)*plVar1 == 0x50524f43) {
      puVar7 = &UNK_1427a3598;
      puStack_80 = &UNK_1427a359e;
    }
    else {
      if (*(short *)((longlong)plVar1 + 4) != 0x454e || (int)*plVar1 != 0x49564944)
      goto LAB_140513f9e;
      puVar7 = &UNK_1427a3581;
      puStack_80 = &UNK_1427a3587;
    }
    if (DAT_1433f9ee4 == '\0') {
      puStack_80 = puVar7;
    }
    uStack_78 = 6;
    goto code_r0x000140514912;
  case 7:
    if (*(int *)((longlong)plVar1 + 3) == 0x59544c41 && (int)*plVar1 == 0x41594f4c) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3849;
      puStack_80 = &UNK_1427a20e9;
    }
    else if (*(int *)((longlong)plVar1 + 3) == 0x45474152 && (int)*plVar1 == 0x524f5453) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a37bf;
      puStack_80 = &UNK_1427a37c5;
    }
    else if (*(int *)((longlong)plVar1 + 3) == 0x52454854 && (int)*plVar1 == 0x54414546) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a3623;
      puStack_80 = &UNK_1427a3629;
    }
    else if (*(int *)((longlong)plVar1 + 3) == 0x5245424d && (int)*plVar1 == 0x4d554c53) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a35fb;
      puStack_80 = &UNK_1427a3601;
    }
    else if (*(int *)((longlong)plVar1 + 3) == 0x45534e45 && (int)*plVar1 == 0x45464544) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a35d9;
      puStack_80 = &UNK_1427a20f0;
    }
    else {
      if (*(int *)((longlong)plVar1 + 3) != 0x4c415649 || (int)*plVar1 != 0x49564552)
      goto LAB_140513f9e;
      uStack_78 = (ulonglong)(DAT_1433f9ee4 == '\0');
      puVar7 = &UNK_1427a35cc;
      puStack_80 = &UNK_1427a35d2;
    }
    if (DAT_1433f9ee4 == '\0') {
      puStack_80 = puVar7;
    }
    uStack_78 = uStack_78 ^ 7;
    goto code_r0x000140514912;
  case 8:
    if (*plVar1 == 0x5954494c414e4946) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6;
      puVar7 = &UNK_1427a375b;
      puStack_80 = &UNK_1427a3761;
    }
    else if (*plVar1 == 0x4552555353455250) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6;
      puVar7 = &UNK_1427a36f9;
      puStack_80 = &UNK_1427a36ff;
    }
    else {
      if (*plVar1 != 0x5954494e49564944) goto LAB_140513f9e;
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6;
      puVar7 = &UNK_1427a367c;
      puStack_80 = &UNK_1427a3682;
    }
    break;
  case 9:
    if ((char)plVar1[1] == 'N' && *plVar1 == 0x4f4954454c504544) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6;
      puVar7 = &UNK_1427a37b0;
      puStack_80 = &UNK_1427a37b6;
    }
    else if ((char)plVar1[1] == 'G' && *plVar1 == 0x4e494c4843544148) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6;
      puVar7 = &UNK_1427a36ca;
      puStack_80 = &UNK_1427a36d0;
    }
    else {
      if ((char)plVar1[1] != 'N' || *plVar1 != 0x4f49544345464e49) goto LAB_140513f9e;
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6;
      puVar7 = &UNK_1427a363a;
      puStack_80 = &UNK_1427a3640;
    }
    break;
  case 10:
    if ((short)plVar1[1] == 0x4543 && *plVar1 == 0x4e45495245505845) {
      uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 6;
      puVar7 = &UNK_1427a380b;
      puStack_80 = &UNK_1427a3811;
      break;
    }
    if ((short)plVar1[1] != 0x5952 || *plVar1 != 0x455443414c594850) goto LAB_140513f9e;
    puStack_80 = &UNK_1427a354c;
    if (DAT_1433f9ee4 == '\0') {
      puStack_80 = &UNK_1427a3543;
    }
    uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') + 9;
    goto code_r0x000140514912;
  case 0xb:
    if (*(longlong *)((longlong)plVar1 + 3) != 0x4e4f4954414e5241 || *plVar1 != 0x54414e5241434e49)
    goto LAB_140513f9e;
    uStack_78 = (ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 6;
    puVar7 = &UNK_1427a35bb;
    puStack_80 = &UNK_1427a35c1;
    break;
  default:
LAB_140513f9e:
    if ((DAT_1433f9ee4 == '\0') && (_DAT_1433f9120 == 0)) {
      puVar7 = &DAT_1433f9000;
    }
    else if (_DAT_1433f9268 == 0) {
      puVar7 = (undefined *)0x1433f9148;
    }
    else {
      puVar7 = (undefined *)0x1433f9148;
      FUN_142751681(0x1433f9148);
    }
    plVar8 = plVar1;
    uStack_68 = (undefined ***)FUN_14029b0c0(puVar7,plVar1,uVar4);
    if (uStack_68 == (undefined ***)0x0) {
      uStack_68 = &ppuStack_58;
      if (DAT_1433f9ee4 == '\0') {
        FUN_142738c90(&ppuStack_58,plVar1,uVar4);
        plStack_60 = (longlong *)&UNK_1400d0da0;
        FUN_14273a6c0(param_1,&UNK_1427a3515,&uStack_68);
      }
      else {
        FUN_142738c90(&ppuStack_58,plVar1,uVar4);
        plStack_60 = (longlong *)&UNK_1400d0da0;
        FUN_14273a6c0(param_1,&UNK_1427a3522,&uStack_68);
      }
      if (ppuStack_58 == (undefined **)0x0) {
        return param_1;
      }
      func_0x000140639d00(pcStack_50,ppuStack_58,1);
      return param_1;
    }
    plStack_60 = plVar8;
    ppuStack_58 = (undefined **)&uStack_68;
    if (DAT_1433f9ee4 == '\0') goto LAB_140514949;
    goto LAB_14051492d;
  }
  if (DAT_1433f9ee4 == '\0') {
    puStack_80 = puVar7;
  }
code_r0x000140514912:
  if (DAT_1433f9ee4 == '\0') {
    ppuStack_58 = &puStack_80;
LAB_140514949:
    pcStack_50 = (code *)&UNK_14062baf0;
    puVar7 = &UNK_1427a352d;
  }
  else {
    ppuStack_58 = &puStack_80;
LAB_14051492d:
    pcStack_50 = (code *)&UNK_14062baf0;
    puVar7 = &UNK_1427a3522;
  }
LAB_14051495b:
  FUN_14273a6c0(param_1,puVar7,&ppuStack_58);
  return param_1;
}

