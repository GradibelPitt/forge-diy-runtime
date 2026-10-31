/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a1040(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  ulonglong uVar11;
  code *pcVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  ulonglong uVar20;
  longlong lVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined1 *puVar25;
  byte *pbVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar22 = *param_2;
  uVar11 = param_2[2];
  if (uVar22 == 0) {
    if (uVar11 != 0) {
      uVar28 = (param_2[3] - uVar11 >> 3) * 0x6db6db6db6db6db7;
      goto joined_r0x0001400a10f7;
    }
    uStack_60 = 0;
    uStack_58 = 1;
LAB_1400a129e:
    uStack_50 = 0;
    goto LAB_1400a1518;
  }
  uVar28 = (param_2[1] - uVar22 >> 5) * -0x6380c9867481bb5b;
  if (uVar11 != 0) {
    uVar28 = uVar28 + (param_2[3] - uVar11 >> 3) * 0x6db6db6db6db6db7;
  }
joined_r0x0001400a10f7:
  if (uVar28 == 0) {
    uStack_58 = 1;
  }
  else {
    func_0x0001403fecb0();
    uStack_58 = func_0x000140639cf0(uVar28 * 2,1);
    if (uStack_58 == 0) {
      FUN_14276fccb(1,uVar28 * 2);
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
  }
  uStack_50 = 0;
  uVar20 = param_2[1];
  uVar23 = param_2[3];
  uStack_60 = uVar28;
  if (uVar22 == 0) {
    if (uVar11 == 0) goto LAB_1400a129e;
    uVar24 = (uVar23 - uVar11 >> 3) * 0x6db6db6db6db6db7;
    if (uVar24 < uVar28 || uVar24 - uVar28 == 0) goto LAB_1400a1156;
LAB_1400a125d:
    FUN_142750c00(&uStack_60,0,uVar24,1,2);
  }
  else {
    uVar24 = (uVar20 - uVar22 >> 5) * -0x6380c9867481bb5b;
    if (uVar11 != 0) {
      uVar24 = uVar24 + (uVar23 - uVar11 >> 3) * 0x6db6db6db6db6db7;
    }
    if (uVar28 < uVar24) goto LAB_1400a125d;
LAB_1400a1156:
    uStack_50 = 0;
  }
  if ((uVar22 != 0) && (uVar22 != uVar20)) {
    uVar28 = (uVar20 - uVar22) / 0x65a0;
    if ((uVar20 - uVar22 < 0x65a00) ||
       ((uVar24 = uStack_58 + uStack_50 * 2, uVar24 < uVar20 &&
        (uVar22 + 0x659f < uStack_58 + (uStack_50 + uVar28) * 2)))) {
      uVar20 = 0;
    }
    else {
      uVar20 = uVar28 & 0xfffffffffffffff8;
      uStack_50 = uStack_50 + uVar20;
      pbVar26 = (byte *)(uVar22 + 0x32cff);
      uVar27 = 0;
      do {
        bVar5 = pbVar26[-0x130e0];
        bVar2 = pbVar26[-0xcb40];
        bVar3 = pbVar26[-0x65a0];
        bVar4 = *pbVar26;
        puVar1 = (ulonglong *)(uVar24 + uVar27 * 2);
        *puVar1 = (ulonglong)
                  CONCAT14(pbVar26[-0x1fc20],
                           (uint)pbVar26[-0x261c0] << 0x10 | (uint)pbVar26[-0x2c760]) |
                  (ulonglong)pbVar26[-0x19680] << 0x30;
        puVar1[1] = (ulonglong)bVar5 | (ulonglong)bVar2 << 0x10 | (ulonglong)bVar3 << 0x20 |
                    (ulonglong)bVar4 << 0x30;
        uVar27 = uVar27 + 8;
        pbVar26 = pbVar26 + 0x32d00;
      } while (uVar20 != uVar27);
      if (uVar28 == uVar20) goto LAB_1400a137d;
    }
    uVar24 = uVar20;
    if ((uVar28 & 1) != 0) {
      *(undefined1 *)(uStack_58 + uStack_50 * 2) =
           *(undefined1 *)(uVar22 + 0x659f + uVar20 * 0x65a0);
      *(undefined1 *)(uStack_58 + 1 + uStack_50 * 2) = 0;
      uStack_50 = uStack_50 + 1;
      uVar24 = uVar20 | 1;
    }
    if (uVar28 != (uVar20 | 1)) {
      puVar25 = (undefined1 *)(uVar24 * 0x65a0 + uVar22 + 0xcb3f);
      lVar21 = uVar28 - uVar24;
      do {
        *(undefined1 *)(uStack_58 + uStack_50 * 2) = puVar25[-0x65a0];
        *(undefined1 *)(uStack_58 + 1 + uStack_50 * 2) = 0;
        *(undefined1 *)(uStack_58 + 2 + uStack_50 * 2) = *puVar25;
        *(undefined1 *)(uStack_58 + 3 + uStack_50 * 2) = 0;
        uStack_50 = uStack_50 + 2;
        puVar25 = puVar25 + 0xcb40;
        lVar21 = lVar21 + -2;
      } while (lVar21 != 0);
    }
  }
LAB_1400a137d:
  bVar19 = UNK_142771617;
  bVar18 = UNK_142771616;
  bVar17 = UNK_142771615;
  bVar16 = UNK_142771614;
  bVar4 = UNK_142771613;
  bVar3 = UNK_142771612;
  bVar2 = UNK_142771611;
  bVar5 = DAT_142771610;
  if ((uVar11 != 0) && (uVar11 != uVar23)) {
    uVar23 = uVar23 - uVar11;
    uVar22 = uVar23 / 0x38;
    if ((uVar23 < 0x380) ||
       ((uVar28 = uStack_58 + uStack_50 * 2, uVar28 < (uVar11 + uVar23) - 7 &&
        (uVar11 + 0x30 < uStack_58 + (uStack_50 + uVar22) * 2)))) {
      uVar20 = 0;
    }
    else {
      uVar20 = uVar22 & 0xfffffffffffffff8;
      uStack_50 = uStack_50 + uVar20;
      pbVar26 = (byte *)(uVar11 + 0x1b8);
      uVar23 = 0;
      do {
        bVar6 = pbVar26[-0x188];
        bVar7 = pbVar26[-0x150];
        bVar8 = pbVar26[-0x118];
        bVar9 = pbVar26[-0xa8];
        bVar10 = pbVar26[-0x38];
        bVar13 = pbVar26[-0xe0];
        bVar14 = pbVar26[-0x70];
        bVar15 = *pbVar26;
        puVar25 = (undefined1 *)(uVar28 + uVar23 * 2);
        *puVar25 = 0;
        puVar25[1] = bVar6 ^ bVar5;
        puVar25[2] = 0;
        puVar25[3] = bVar7 ^ bVar2;
        puVar25[4] = 0;
        puVar25[5] = bVar8 ^ bVar3;
        puVar25[6] = 0;
        puVar25[7] = bVar13 ^ bVar4;
        puVar25[8] = 0;
        puVar25[9] = bVar9 ^ bVar16;
        puVar25[10] = 0;
        puVar25[0xb] = bVar14 ^ bVar17;
        puVar25[0xc] = 0;
        puVar25[0xd] = bVar10 ^ bVar18;
        puVar25[0xe] = 0;
        puVar25[0xf] = bVar15 ^ bVar19;
        uVar23 = uVar23 + 8;
        pbVar26 = pbVar26 + 0x1c0;
      } while (uVar20 != uVar23);
      if (uVar22 == uVar20) goto LAB_1400a1518;
    }
    uVar28 = uVar20;
    if ((uVar22 & 1) != 0) {
      bVar5 = *(byte *)(uVar11 + 0x30 + uVar20 * 0x38);
      *(undefined1 *)(uStack_58 + uStack_50 * 2) = 0;
      *(byte *)(uStack_58 + 1 + uStack_50 * 2) = bVar5 ^ 1;
      uStack_50 = uStack_50 + 1;
      uVar28 = uVar20 | 1;
    }
    if (uVar22 != (uVar20 | 1)) {
      pbVar26 = (byte *)(uVar28 * 0x38 + uVar11 + 0x68);
      lVar21 = uVar22 - uVar28;
      do {
        bVar5 = pbVar26[-0x38];
        *(undefined1 *)(uStack_58 + uStack_50 * 2) = 0;
        *(byte *)(uStack_58 + 1 + uStack_50 * 2) = bVar5 ^ 1;
        bVar5 = *pbVar26;
        *(undefined1 *)(uStack_58 + 2 + uStack_50 * 2) = 0;
        *(byte *)(uStack_58 + 3 + uStack_50 * 2) = bVar5 ^ 1;
        uStack_50 = uStack_50 + 2;
        pbVar26 = pbVar26 + 0x70;
        lVar21 = lVar21 + -2;
      } while (lVar21 != 0);
    }
  }
LAB_1400a1518:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

