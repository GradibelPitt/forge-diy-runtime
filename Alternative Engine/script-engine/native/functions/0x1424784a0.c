/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424784a0(longlong param_1,int *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  byte *pbVar17;
  
  uVar5 = *(ulonglong *)(param_1 + 0x10);
  if (uVar5 == 0) {
    return;
  }
  lVar6 = *(longlong *)(param_1 + 8);
  iVar3 = *param_2;
  pbVar17 = (byte *)(lVar6 + 0x5c);
  uVar15 = 0;
  do {
    if (pbVar17[-0x30] - 1 < 2) {
      iVar4 = *(int *)(pbVar17 + -0x34);
joined_r0x0001424784d4:
      if (iVar4 != iVar3) {
        if (*(longlong *)(pbVar17 + -0x5c) != 0) {
          func_0x000140639d00(*(undefined8 *)(pbVar17 + -0x54),*(longlong *)(pbVar17 + -0x5c),1);
        }
        if (uVar5 <= uVar15 + 1) goto LAB_1424785ad;
        lVar16 = (uVar5 - 1) - uVar15;
        break;
      }
    }
    else if ((pbVar17[-0x30] != 0) && (*(int *)(pbVar17 + -0x3c) == 1)) {
      iVar4 = *(int *)(pbVar17 + -0x38);
      goto joined_r0x0001424784d4;
    }
    uVar15 = uVar15 + 1;
    pbVar17 = pbVar17 + 0x30;
    if (uVar5 == uVar15) {
      return;
    }
  } while( true );
LAB_142478560:
  if (*pbVar17 - 1 < 2) {
    if (*(int *)(pbVar17 + -4) == iVar3) goto LAB_142478533;
LAB_14247858b:
    lVar14 = *(longlong *)(pbVar17 + -0x2c);
    if (lVar14 != 0) {
      func_0x000140639d00(*(undefined8 *)(pbVar17 + -0x24),lVar14,1);
    }
  }
  else {
    if (((*pbVar17 != 0) && (*(int *)(pbVar17 + -0xc) == 1)) && (*(int *)(pbVar17 + -8) != iVar3))
    goto LAB_14247858b;
LAB_142478533:
    lVar14 = uVar15 * 0x30;
    uVar7 = *(undefined4 *)(pbVar17 + -0x2c);
    uVar8 = *(undefined4 *)(pbVar17 + -0x28);
    uVar9 = *(undefined4 *)(pbVar17 + -0x24);
    uVar10 = *(undefined4 *)(pbVar17 + -0x20);
    uVar11 = *(undefined8 *)(pbVar17 + -0x1c);
    uVar12 = *(undefined8 *)(pbVar17 + -0x14);
    uVar13 = *(undefined8 *)(pbVar17 + -4);
    puVar2 = (undefined8 *)(lVar6 + 0x20 + lVar14);
    *puVar2 = *(undefined8 *)(pbVar17 + -0xc);
    puVar2[1] = uVar13;
    puVar2 = (undefined8 *)(lVar6 + 0x10 + lVar14);
    *puVar2 = uVar11;
    puVar2[1] = uVar12;
    puVar1 = (undefined4 *)(lVar6 + lVar14);
    *puVar1 = uVar7;
    puVar1[1] = uVar8;
    puVar1[2] = uVar9;
    puVar1[3] = uVar10;
    uVar15 = uVar15 + 1;
  }
  pbVar17 = pbVar17 + 0x30;
  lVar16 = lVar16 + -1;
  if (lVar16 == 0) {
LAB_1424785ad:
    *(ulonglong *)(param_1 + 0x10) = uVar15;
    return;
  }
  goto LAB_142478560;
}

