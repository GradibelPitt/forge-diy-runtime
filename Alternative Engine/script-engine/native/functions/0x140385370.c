/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000140385538) */

void FUN_140385370(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  longlong param_5)

{
  int iVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  int *piVar7;
  ulonglong uVar8;
  bool bVar9;
  int aiStack_d0 [4];
  longlong lStack_c0;
  longlong *plStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a8 = 0;
  lStack_a0 = 8;
  lStack_98 = 0;
  lStack_90 = 0;
  uStack_70 = 0;
  uStack_60 = 0xa0000000a;
  uStack_58 = 1;
  uStack_50 = 0;
  uVar8 = 0;
  plStack_b8 = param_1;
  uStack_b0 = param_4;
  lStack_88 = param_3;
  lStack_80 = param_2;
  lStack_78 = param_3;
  lStack_68 = param_3;
  do {
    while (lVar5 = lStack_80, FUN_1403c1140(aiStack_d0,&lStack_80), lVar6 = lStack_90,
          aiStack_d0[0] != 1) {
      if (uStack_50._1_1_ != '\0') goto LAB_1403854ea;
      uStack_50 = CONCAT11(1,(byte)uStack_50);
      uVar2 = lStack_88 - lStack_90;
      if ((uVar2 != 0 | (byte)uStack_50) != 1) goto LAB_1403854ea;
      piVar7 = (int *)(lStack_90 + lStack_80);
      if (uVar2 == 0) goto joined_r0x0001403854ab;
LAB_14038548d:
      if (*(char *)((longlong)piVar7 + (uVar2 - 1)) != '\n') goto joined_r0x0001403854ab;
      if (uVar2 == 1) {
        uVar2 = 0;
        goto joined_r0x0001403854ab;
      }
      if (*(char *)((longlong)piVar7 + (uVar2 - 2)) == '\r') {
        uVar2 = uVar2 - 2;
        goto joined_r0x0001403854ab;
      }
      if (uVar2 - 1 < 5) goto LAB_1403854ca;
LAB_140385410:
      uVar8 = uVar8 + ((char)piVar7[1] == ':' && *piVar7 == 0x656d614e);
      if (uStack_50._1_1_ == '\x01') goto LAB_1403854ea;
    }
    lStack_90 = lStack_c0;
    uVar2 = lStack_c0 - lVar6;
    piVar7 = (int *)(lVar5 + lVar6);
    if (uVar2 != 0) goto LAB_14038548d;
joined_r0x0001403854ab:
    if (4 < uVar2) goto LAB_140385410;
LAB_1403854ca:
  } while (uStack_50._1_1_ != '\x01');
LAB_1403854ea:
  lStack_90 = 0;
  uStack_70 = 0;
  uStack_60 = 0xa0000000a;
  uStack_58 = 1;
  uStack_50 = 0;
  bVar9 = false;
  lStack_88 = param_3;
  lStack_80 = param_2;
  lStack_78 = param_3;
  lStack_68 = param_3;
  do {
    lVar6 = lStack_80;
    FUN_1403c1140(aiStack_d0,&lStack_80);
    if (aiStack_d0[0] == 1) {
      uVar2 = lStack_c0 - lStack_90;
      lVar5 = lStack_c0;
    }
    else {
      if (uStack_50._1_1_ != '\0') break;
      uStack_50 = CONCAT11(1,(byte)uStack_50);
      uVar2 = lStack_88 - lStack_90;
      lVar5 = lStack_90;
      lVar6 = lStack_80;
      if ((uVar2 != 0 | (byte)uStack_50) != 1) break;
    }
    lVar6 = lStack_90 + lVar6;
    uVar3 = uVar2;
    if ((uVar2 != 0) && (*(char *)(lVar6 + -1 + uVar2) == '\n')) {
      uVar3 = uVar2 - 1;
      if (uVar3 == 0) {
        uVar3 = 0;
      }
      else if (*(char *)(lVar6 + -2 + uVar2) == '\r') {
        uVar3 = uVar2 - 2;
      }
    }
    lStack_90 = lVar5;
    piVar7 = (int *)FUN_140358700(lVar6);
    if ((uVar3 < 5) || ((char)piVar7[1] != ':' || *piVar7 != 0x656d614e)) {
      if (bVar9) goto LAB_14038562c;
LAB_140385680:
      bVar9 = false;
    }
    else {
      if (1 < uVar8) {
        lVar6 = uVar3 - 5;
        uVar4 = FUN_140358700((longlong)piVar7 + 5);
        if ((lVar6 != param_5) || (iVar1 = func_0x000142749200(uVar4,uStack_b0), iVar1 != 0))
        goto LAB_140385680;
      }
LAB_14038562c:
      lVar6 = lStack_98;
      if (lStack_98 == lStack_a8) {
        FUN_142751cb0(&lStack_a8);
      }
      lVar5 = lVar6 * 0x10;
      *(int **)(lStack_a0 + lVar5) = piVar7;
      *(ulonglong *)(lStack_a0 + 8 + lVar5) = uVar3;
      lStack_98 = lVar6 + 1;
      bVar9 = true;
    }
  } while ((uStack_50 & 0x100) == 0);
  plStack_b8[2] = lStack_98;
  *plStack_b8 = lStack_a8;
  plStack_b8[1] = lStack_a0;
  return;
}

