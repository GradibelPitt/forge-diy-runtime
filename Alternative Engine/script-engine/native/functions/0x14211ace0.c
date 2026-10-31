/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14211ace0(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined1 *puVar2;
  uint uVar3;
  byte *pbVar4;
  byte *pbVar5;
  longlong lVar6;
  ulonglong uVar7;
  byte *pbVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  char cVar12;
  byte bVar13;
  undefined1 in_XMM1 [16];
  undefined4 uStack_68;
  undefined1 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  uStack_64 = 4;
  uStack_68 = 0x3020100;
  lVar6 = 1;
  lVar9 = 0;
  for (lVar11 = 0; lVar11 != 5; lVar11 = lVar11 + 1) {
    cVar12 = '\x01' << (*(byte *)((longlong)&uStack_68 + lVar11) & 0x1f);
    uVar3 = *(uint *)(param_2 + 0x34 + (ulonglong)*(byte *)((longlong)&uStack_68 + lVar11) * 4);
    uVar7 = (ulonglong)uVar3;
    if ((ulonglong)(lStack_60 - lVar9) < uVar7) {
      FUN_142750c00(&lStack_60,lVar9,uVar7,1,2);
      lVar6 = lStack_58;
      lVar9 = lStack_50;
joined_r0x00014211adab:
      if (0xf < uVar3) {
        in_XMM1 = pshuflw(in_XMM1,ZEXT216(CONCAT11(cVar12,cVar12)),0);
        lVar1 = lVar6 + lVar9 * 2;
        lVar9 = lVar9 + (ulonglong)(uVar3 & 0xfffffff0);
        uVar10 = 0;
        do {
          puVar2 = (undefined1 *)(lVar1 + uVar10);
          *puVar2 = 0;
          puVar2[1] = in_XMM1[0];
          puVar2[2] = 0;
          puVar2[3] = in_XMM1[1];
          puVar2[4] = 0;
          puVar2[5] = in_XMM1[2];
          puVar2[6] = 0;
          puVar2[7] = in_XMM1[3];
          puVar2[8] = 0;
          puVar2[9] = in_XMM1[4];
          puVar2[10] = 0;
          puVar2[0xb] = in_XMM1[5];
          puVar2[0xc] = 0;
          puVar2[0xd] = in_XMM1[6];
          puVar2[0xe] = 0;
          puVar2[0xf] = in_XMM1[7];
          puVar2 = (undefined1 *)(lVar1 + 0x10 + uVar10);
          *puVar2 = 0;
          puVar2[1] = in_XMM1[0];
          puVar2[2] = 0;
          puVar2[3] = in_XMM1[1];
          puVar2[4] = 0;
          puVar2[5] = in_XMM1[2];
          puVar2[6] = 0;
          puVar2[7] = in_XMM1[3];
          puVar2[8] = 0;
          puVar2[9] = in_XMM1[4];
          puVar2[10] = 0;
          puVar2[0xb] = in_XMM1[5];
          puVar2[0xc] = 0;
          puVar2[0xd] = in_XMM1[6];
          puVar2[0xe] = 0;
          puVar2[0xf] = in_XMM1[7];
          uVar10 = uVar10 + 0x20;
        } while ((uVar7 * 2 & 0xffffffffffffffe0) != uVar10);
        uVar7 = (ulonglong)(uVar3 & 0xf);
        lStack_50 = lVar9;
        if ((uVar3 & 0xfffffff0) == uVar3) goto LAB_14211ad44;
      }
      do {
        *(undefined1 *)(lVar6 + lVar9 * 2) = 0;
        *(char *)(lVar6 + 1 + lVar9 * 2) = cVar12;
        lVar9 = lVar9 + 1;
        uVar7 = uVar7 - 1;
        lStack_50 = lVar9;
      } while (uVar7 != 0);
    }
    else if (uVar3 != 0) goto joined_r0x00014211adab;
LAB_14211ad44:
  }
  uVar3 = *(uint *)(param_2 + 0x48);
  uVar7 = (ulonglong)uVar3;
  uVar10 = lStack_60 - lVar9;
  if (uVar10 < uVar7) {
    FUN_142750c00(&lStack_60,lVar9,uVar7,1,2);
    lVar9 = lStack_50;
joined_r0x00014211b055:
    if ((uVar3 & 3) != 0) {
      uVar10 = 0;
      do {
        *(undefined1 *)(lStack_58 + lVar9 * 2 + uVar10 * 2) = 1;
        uVar10 = uVar10 + 1;
      } while ((uVar7 & 3) != uVar10);
      lVar9 = lVar9 + uVar10;
      uVar7 = uVar7 - uVar10;
    }
    if (2 < uVar3 - 1) {
      do {
        *(undefined1 *)(lStack_58 + lVar9 * 2) = 1;
        *(undefined1 *)(lStack_58 + 2 + lVar9 * 2) = 1;
        *(undefined1 *)(lStack_58 + 4 + lVar9 * 2) = 1;
        *(undefined1 *)(lStack_58 + 6 + lVar9 * 2) = 1;
        lVar9 = lVar9 + 4;
        uVar7 = uVar7 - 4;
      } while (uVar7 != 0);
    }
    uVar10 = lStack_60 - lVar9;
    lStack_50 = lVar9;
  }
  else if (uVar3 != 0) goto joined_r0x00014211b055;
  uVar3 = *(uint *)(param_2 + 0x50);
  uVar7 = (ulonglong)uVar3;
  if (uVar10 < uVar7) {
    FUN_142750c00(&lStack_60,lVar9,uVar7,1,2);
    lVar9 = lStack_50;
  }
  else if (uVar3 == 0) goto LAB_14211af21;
  if ((uVar3 & 3) != 0) {
    uVar10 = 0;
    do {
      *(undefined1 *)(lStack_58 + lVar9 * 2 + uVar10 * 2) = 2;
      uVar10 = uVar10 + 1;
    } while ((uVar7 & 3) != uVar10);
    lVar9 = lVar9 + uVar10;
    uVar7 = uVar7 - uVar10;
  }
  lStack_50 = lVar9;
  if (2 < uVar3 - 1) {
    do {
      *(undefined1 *)(lStack_58 + lVar9 * 2) = 2;
      *(undefined1 *)(lStack_58 + 2 + lVar9 * 2) = 2;
      *(undefined1 *)(lStack_58 + 4 + lVar9 * 2) = 2;
      *(undefined1 *)(lStack_58 + 6 + lVar9 * 2) = 2;
      lVar9 = lVar9 + 4;
      uVar7 = uVar7 - 4;
      lStack_50 = lVar9;
    } while (uVar7 != 0);
  }
LAB_14211af21:
  pbVar4 = *(byte **)(param_2 + 8);
  lVar6 = *(longlong *)(param_2 + 0x10);
  pbVar5 = pbVar4;
  while (pbVar8 = pbVar5, pbVar8 != pbVar4 + lVar6 * 3) {
    bVar13 = *pbVar8;
    pbVar5 = pbVar8 + 3;
    if (1 < bVar13 - 2) {
      if (bVar13 == 0) {
        bVar13 = '\x01' << (pbVar8[2] & 0x1f) | '\x01' << (pbVar8[1] & 0x1f);
        if (lVar9 == lStack_60) {
          FUN_1427633f0(&lStack_60);
        }
      }
      else if (bVar13 == 1) {
        bVar13 = '\x01' << (pbVar8[1] & 0x1f);
        if (lVar9 == lStack_60) {
          FUN_1427633f0(&lStack_60);
        }
      }
      else {
        bVar13 = '\x01' << (pbVar8[1] & 0x1f) | 0x20;
        if (lVar9 == lStack_60) {
          FUN_1427633f0(&lStack_60);
        }
      }
      *(undefined1 *)(lStack_58 + lVar9 * 2) = 0;
      *(byte *)(lStack_58 + 1 + lVar9 * 2) = bVar13;
      lStack_50 = lVar9 + 1;
      pbVar5 = pbVar8 + 3;
      lVar9 = lStack_50;
    }
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  *(undefined4 *)(param_1 + 3) = *(undefined4 *)(param_2 + 0x30);
  return param_1;
}

