/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141da8c70(int *param_1,longlong param_2,longlong param_3,uint param_4)

{
  uint uVar1;
  undefined8 uVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  ulonglong uVar14;
  longlong lVar15;
  int iVar16;
  longlong lVar17;
  bool bVar18;
  longlong lStack_c0;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined *puStack_90;
  undefined *puStack_88;
  undefined8 *puStack_80;
  code *pcStack_78;
  int iStack_6c;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  int *piStack_48;
  
  if (param_2 != 0) {
    do {
      uVar5 = (ulonglong)*(ushort *)(param_2 + 0xc3e);
      uVar4 = 0xffffffffffffffff;
      lVar17 = 0;
      do {
        if (uVar5 * 0x118 - lVar17 == 0) goto LAB_141da8ce3;
        uVar1 = *(uint *)(param_2 + 0xc14 + uVar4 * 4);
        lVar17 = lVar17 + 0x118;
        uVar4 = uVar4 + 1;
      } while ((char)((uVar1 < param_4) - (param_4 < uVar1)) == '\x01');
      uVar5 = uVar4;
      if (uVar1 < param_4 == param_4 < uVar1) {
        uStack_b0 = 0;
        puStack_90 = &UNK_142cca058;
        puStack_88 = &UNK_14062baf0;
        puStack_80 = &uStack_b0;
        pcStack_78 = FUN_142747d70;
        piStack_48 = param_1;
        FUN_14273a6c0(&lStack_a8,&UNK_142cc9e98,&puStack_90);
        uVar5 = uStack_98;
        uVar2 = uStack_a0;
        lVar11 = *(longlong *)(param_2 + -0x18 + lVar17);
        iStack_6c = 0;
        if (lVar11 == 0) goto LAB_141da8e51;
        lStack_c0 = *(longlong *)(param_2 + -0x10 + lVar17);
        goto LAB_141da8d7b;
      }
LAB_141da8ce3:
      bVar18 = param_3 == 0;
      param_3 = param_3 + -1;
      if (bVar18) break;
      param_2 = *(longlong *)(param_2 + 0xc40 + uVar5 * 8);
    } while( true );
  }
  iVar13 = 0;
  iVar8 = 0;
  iVar9 = 0;
  iVar16 = 0;
  iVar7 = 0;
  iVar3 = 0;
  goto LAB_141da94ee;
LAB_141da9534:
  iVar3 = 0;
  goto LAB_141da94ad;
LAB_141da8d7b:
  uStack_58 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
  lVar12 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3;
  uVar4 = 0xffffffffffffffff;
  lVar6 = lVar11 + 8;
  do {
    uVar10 = uStack_58;
    if (lVar12 == 0) goto LAB_141da8e08;
    uVar10 = *(ulonglong *)(lVar6 + 0x10);
    uVar14 = uVar10;
    if (uVar5 < uVar10) {
      uVar14 = uVar5;
    }
    iVar3 = func_0x000142749200(uVar2,*(undefined8 *)(lVar6 + 8),uVar14);
    lVar15 = uVar5 - uVar10;
    if (iVar3 != 0) {
      lVar15 = (longlong)iVar3;
    }
    uVar4 = uVar4 + 1;
    lVar12 = lVar12 + -0x18;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
  uVar10 = uVar4;
  if (0 < lVar15 != lVar15 < 0) {
LAB_141da8e08:
    bVar18 = lStack_c0 == 0;
    lStack_c0 = lStack_c0 + -1;
    if (bVar18) goto LAB_141da8e51;
    lVar11 = *(longlong *)(lVar11 + 0x140 + uVar10 * 8);
    goto LAB_141da8d7b;
  }
  iVar3 = *(int *)(lVar11 + 0x110 + uVar4 * 4);
  iStack_6c = 0;
  if (0 < iVar3) {
    iStack_6c = iVar3;
  }
LAB_141da8e51:
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
  uStack_b0 = 1;
  puStack_90 = &UNK_142cca058;
  puStack_88 = &UNK_14062baf0;
  puStack_80 = &uStack_b0;
  pcStack_78 = FUN_142747d70;
  FUN_14273a6c0(&lStack_a8,&UNK_142cc9e98,&puStack_90);
  uVar5 = uStack_98;
  uVar2 = uStack_a0;
  lVar11 = *(longlong *)(param_2 + -0x18 + lVar17);
  uStack_58 = uStack_58 & 0xffffffff00000000;
  if (lVar11 != 0) {
    lStack_c0 = *(longlong *)(param_2 + -0x10 + lVar17);
    while( true ) {
      uStack_60 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
      lVar12 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3;
      uVar4 = 0xffffffffffffffff;
      lVar6 = lVar11 + 8;
      do {
        uVar10 = uStack_60;
        if (lVar12 == 0) goto LAB_141da8f68;
        uVar10 = *(ulonglong *)(lVar6 + 0x10);
        uVar14 = uVar10;
        if (uVar5 < uVar10) {
          uVar14 = uVar5;
        }
        iVar3 = func_0x000142749200(uVar2,*(undefined8 *)(lVar6 + 8),uVar14);
        lVar15 = uVar5 - uVar10;
        if (iVar3 != 0) {
          lVar15 = (longlong)iVar3;
        }
        uVar4 = uVar4 + 1;
        lVar12 = lVar12 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar10 = uVar4;
      if (0 < lVar15 == lVar15 < 0) break;
LAB_141da8f68:
      bVar18 = lStack_c0 == 0;
      lStack_c0 = lStack_c0 + -1;
      if (bVar18) goto LAB_141da8fa0;
      lVar11 = *(longlong *)(lVar11 + 0x140 + uVar10 * 8);
    }
    iVar3 = *(int *)(lVar11 + 0x110 + uVar4 * 4);
    iVar7 = 0;
    if (0 < iVar3) {
      iVar7 = iVar3;
    }
    uStack_58 = CONCAT44(uStack_58._4_4_,iVar7);
  }
LAB_141da8fa0:
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
  uStack_b0 = 2;
  puStack_90 = &UNK_142cca058;
  puStack_88 = &UNK_14062baf0;
  puStack_80 = &uStack_b0;
  pcStack_78 = FUN_142747d70;
  FUN_14273a6c0(&lStack_a8,&UNK_142cc9e98,&puStack_90);
  uVar5 = uStack_98;
  uVar2 = uStack_a0;
  lVar11 = *(longlong *)(param_2 + -0x18 + lVar17);
  uStack_60 = uStack_60 & 0xffffffff00000000;
  if (lVar11 != 0) {
    lStack_c0 = *(longlong *)(param_2 + -0x10 + lVar17);
    while( true ) {
      uStack_68 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
      lVar12 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3;
      uVar4 = 0xffffffffffffffff;
      lVar6 = lVar11 + 8;
      do {
        uVar10 = uStack_68;
        if (lVar12 == 0) goto LAB_141da90b8;
        uVar10 = *(ulonglong *)(lVar6 + 0x10);
        uVar14 = uVar10;
        if (uVar5 < uVar10) {
          uVar14 = uVar5;
        }
        iVar3 = func_0x000142749200(uVar2,*(undefined8 *)(lVar6 + 8),uVar14);
        lVar15 = uVar5 - uVar10;
        if (iVar3 != 0) {
          lVar15 = (longlong)iVar3;
        }
        uVar4 = uVar4 + 1;
        lVar12 = lVar12 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar10 = uVar4;
      if (0 < lVar15 == lVar15 < 0) break;
LAB_141da90b8:
      bVar18 = lStack_c0 == 0;
      lStack_c0 = lStack_c0 + -1;
      if (bVar18) goto LAB_141da90f0;
      lVar11 = *(longlong *)(lVar11 + 0x140 + uVar10 * 8);
    }
    iVar3 = *(int *)(lVar11 + 0x110 + uVar4 * 4);
    iVar7 = 0;
    if (0 < iVar3) {
      iVar7 = iVar3;
    }
    uStack_60 = CONCAT44(uStack_60._4_4_,iVar7);
  }
LAB_141da90f0:
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
  uStack_b0 = 3;
  puStack_90 = &UNK_142cca058;
  puStack_88 = &UNK_14062baf0;
  puStack_80 = &uStack_b0;
  pcStack_78 = FUN_142747d70;
  FUN_14273a6c0(&lStack_a8,&UNK_142cc9e98,&puStack_90);
  uVar5 = uStack_98;
  uVar2 = uStack_a0;
  lVar11 = *(longlong *)(param_2 + -0x18 + lVar17);
  uStack_68 = uStack_68 & 0xffffffff00000000;
  if (lVar11 != 0) {
    lStack_c0 = *(longlong *)(param_2 + -0x10 + lVar17);
    while( true ) {
      uStack_50 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
      lVar12 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3;
      uVar4 = 0xffffffffffffffff;
      lVar6 = lVar11 + 8;
      do {
        uVar10 = uStack_50;
        if (lVar12 == 0) goto LAB_141da9208;
        uVar10 = *(ulonglong *)(lVar6 + 0x10);
        uVar14 = uVar10;
        if (uVar5 < uVar10) {
          uVar14 = uVar5;
        }
        iVar3 = func_0x000142749200(uVar2,*(undefined8 *)(lVar6 + 8),uVar14);
        lVar15 = uVar5 - uVar10;
        if (iVar3 != 0) {
          lVar15 = (longlong)iVar3;
        }
        uVar4 = uVar4 + 1;
        lVar12 = lVar12 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar10 = uVar4;
      if (0 < lVar15 == lVar15 < 0) break;
LAB_141da9208:
      bVar18 = lStack_c0 == 0;
      lStack_c0 = lStack_c0 + -1;
      if (bVar18) goto LAB_141da9240;
      lVar11 = *(longlong *)(lVar11 + 0x140 + uVar10 * 8);
    }
    iVar3 = *(int *)(lVar11 + 0x110 + uVar4 * 4);
    iVar7 = 0;
    if (0 < iVar3) {
      iVar7 = iVar3;
    }
    uStack_68 = CONCAT44(uStack_68._4_4_,iVar7);
  }
LAB_141da9240:
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
  uStack_b0 = 4;
  puStack_90 = &UNK_142cca058;
  puStack_88 = &UNK_14062baf0;
  puStack_80 = &uStack_b0;
  pcStack_78 = FUN_142747d70;
  FUN_14273a6c0(&lStack_a8,&UNK_142cc9e98,&puStack_90);
  uVar5 = uStack_98;
  uVar2 = uStack_a0;
  lVar11 = *(longlong *)(param_2 + -0x18 + lVar17);
  if (lVar11 != 0) {
    lStack_c0 = *(longlong *)(param_2 + -0x10 + lVar17);
    do {
      uStack_50 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
      lVar12 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3;
      uVar4 = 0xffffffffffffffff;
      lVar6 = lVar11 + 8;
      do {
        uVar10 = uStack_50;
        if (lVar12 == 0) goto LAB_141da9348;
        uVar10 = *(ulonglong *)(lVar6 + 0x10);
        uVar14 = uVar10;
        if (uVar5 < uVar10) {
          uVar14 = uVar5;
        }
        iVar3 = func_0x000142749200(uVar2,*(undefined8 *)(lVar6 + 8),uVar14);
        lVar15 = uVar5 - uVar10;
        if (iVar3 != 0) {
          lVar15 = (longlong)iVar3;
        }
        uVar4 = uVar4 + 1;
        lVar12 = lVar12 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar10 = uVar4;
      if (0 < lVar15 == lVar15 < 0) {
        iVar3 = *(int *)(lVar11 + 0x110 + uVar4 * 4);
        iVar7 = 0;
        if (0 < iVar3) {
          iVar7 = iVar3;
        }
        if (lStack_a8 == 0) goto LAB_141da939b;
        goto LAB_141da938b;
      }
LAB_141da9348:
      bVar18 = lStack_c0 == 0;
      lStack_c0 = lStack_c0 + -1;
      if (bVar18) break;
      lVar11 = *(longlong *)(lVar11 + 0x140 + uVar10 * 8);
    } while( true );
  }
  iVar7 = 0;
  if (lStack_a8 != 0) {
LAB_141da938b:
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
LAB_141da939b:
  uStack_b0 = 5;
  puStack_90 = &UNK_142cca058;
  puStack_88 = &UNK_14062baf0;
  puStack_80 = &uStack_b0;
  pcStack_78 = FUN_142747d70;
  FUN_14273a6c0(&lStack_a8,&UNK_142cc9e98,&puStack_90);
  uVar2 = uStack_a0;
  lVar11 = *(longlong *)(param_2 + -0x18 + lVar17);
  iVar3 = 0;
  if (lVar11 != 0) {
    lVar17 = *(longlong *)(param_2 + -0x10 + lVar17);
    do {
      uVar5 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
      lVar12 = (ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3;
      uVar4 = 0xffffffffffffffff;
      lVar6 = lVar11 + 8;
      do {
        if (lVar12 == 0) goto LAB_141da9485;
        uVar10 = *(ulonglong *)(lVar6 + 0x10);
        uVar14 = uVar10;
        if (uStack_98 < uVar10) {
          uVar14 = uStack_98;
        }
        iVar3 = func_0x000142749200(uVar2,*(undefined8 *)(lVar6 + 8),uVar14);
        lVar15 = uStack_98 - uVar10;
        if (iVar3 != 0) {
          lVar15 = (longlong)iVar3;
        }
        uVar4 = uVar4 + 1;
        lVar12 = lVar12 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar5 = uVar4;
      if (0 < lVar15 == lVar15 < 0) {
        iVar13 = *(int *)(lVar11 + 0x110 + uVar4 * 4);
        iVar3 = 0;
        if (0 < iVar13) {
          iVar3 = iVar13;
        }
        break;
      }
LAB_141da9485:
      bVar18 = lVar17 == 0;
      lVar17 = lVar17 + -1;
      if (bVar18) goto LAB_141da9534;
      lVar11 = *(longlong *)(lVar11 + 0x140 + uVar5 * 8);
    } while( true );
  }
LAB_141da94ad:
  param_1 = piStack_48;
  iVar13 = iStack_6c;
  iVar8 = (int)uStack_58;
  iVar9 = (int)uStack_60;
  iVar16 = (int)uStack_68;
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
LAB_141da94ee:
  *param_1 = iVar13;
  param_1[1] = iVar8;
  param_1[2] = iVar9;
  param_1[3] = iVar16;
  param_1[4] = iVar7;
  param_1[5] = iVar3;
  return;
}

