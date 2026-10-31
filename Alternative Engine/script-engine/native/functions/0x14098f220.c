/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14098f220(undefined8 *param_1,longlong param_2,byte param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 *puVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  byte bVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined4 *puStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined8 *puStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  lVar10 = *(longlong *)(param_2 + 0x1ac8);
  uVar13 = *(ulonglong *)(param_2 + 0x1ad0);
  lStack_88 = uVar13 * 0xb8 + lVar10;
  pbStack_80 = abStack_49;
  lStack_90 = lVar10;
  lStack_78 = param_2;
  abStack_49[0] = param_3;
  FUN_140c78bf0(&lStack_d8,&lStack_90);
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar3 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
LAB_14098f6b3:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(undefined2 *)(puVar3 + 1) = 0x4e4f;
  *puVar3 = 0x53494f50;
  uStack_f0 = 6;
  uStack_e0 = 6;
  puStack_e8 = puVar3;
  func_0x0001403fecb0();
  puVar4 = (ulonglong *)func_0x000140639cf0(0x48);
  puStack_68 = puVar3;
  if (puVar4 == (ulonglong *)0x0) {
    FUN_14276fcb1(8,0x48);
    goto LAB_14098f6b3;
  }
  uVar11 = (ulonglong)abStack_49[0];
  puStack_60 = puVar4;
  if (uVar13 <= uVar11) {
    FUN_142770023(uVar11,uVar13,&UNK_1427f08e8);
    goto LAB_14098f6b3;
  }
  uStack_58 = uStack_c8;
  if (uStack_c8 == 0) {
    lVar12 = 0;
  }
  else {
    uVar13 = (ulonglong)((uint)uStack_c8 & 3);
    if (uStack_c8 < 4) {
      uVar5 = 0;
      lVar12 = 0;
    }
    else {
      uVar5 = 0;
      lVar12 = 0;
      do {
        lVar12 = (longlong)*(int *)(*(longlong *)(lStack_d0 + 0x18 + uVar5 * 8) + 0xa8) +
                 (longlong)*(int *)(*(longlong *)(lStack_d0 + 0x10 + uVar5 * 8) + 0xa8) +
                 (longlong)*(int *)(*(longlong *)(lStack_d0 + 8 + uVar5 * 8) + 0xa8) +
                 *(int *)(*(longlong *)(lStack_d0 + uVar5 * 8) + 0xa8) + lVar12;
        uVar5 = uVar5 + 4;
      } while ((uStack_c8 & 0xfffffffffffffffc) != uVar5);
      if (uVar13 == 0) goto LAB_14098f3b6;
    }
    uVar8 = 0;
    do {
      lVar12 = lVar12 + *(int *)(*(longlong *)(lStack_d0 + uVar5 * 8 + uVar8 * 8) + 0xa8);
      uVar8 = uVar8 + 1;
    } while (uVar13 != uVar8);
  }
LAB_14098f3b6:
  lStack_108 = *(longlong *)(param_2 + 0x1ae0);
  lVar1 = *(longlong *)(param_2 + 0x1ae8);
  lStack_100 = lStack_108 + lVar1 * 4;
  lStack_f8 = param_2;
  puStack_c0 = param_1;
  lStack_98 = param_2;
  lStack_70 = lStack_108;
  if (lVar1 == 0) {
    uVar13 = 0;
  }
  else {
    uVar13 = 0;
    lVar9 = 0;
    do {
      uVar5 = (ulonglong)*(uint *)(lStack_108 + lVar9 * 4);
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427ecb30);
        goto LAB_14098f6b3;
      }
      lVar14 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar5 * 8);
      if (*(byte *)(lVar14 + 0x11c) == abStack_49[0]) {
        bVar6 = *(byte *)(lVar14 + 0x116);
      }
      else {
        bVar6 = 0;
      }
      uVar13 = uVar13 + bVar6;
      lVar9 = lVar9 + 1;
    } while (lVar1 != lVar9);
  }
  lVar9 = lVar10 + uVar11 * 0xb8;
  if (uStack_c8 == 0) {
    lVar14 = 0;
  }
  else {
    uVar5 = (ulonglong)((uint)uStack_c8 & 3);
    if (uStack_c8 < 4) {
      uVar8 = 0;
      lVar14 = 0;
    }
    else {
      uVar8 = 0;
      lVar14 = 0;
      do {
        lVar14 = lVar14 + *(longlong *)(*(longlong *)(lStack_d0 + uVar8 * 8) + 0x10) +
                 *(longlong *)(*(longlong *)(lStack_d0 + 8 + uVar8 * 8) + 0x10) +
                 *(longlong *)(*(longlong *)(lStack_d0 + 0x10 + uVar8 * 8) + 0x10) +
                 *(longlong *)(*(longlong *)(lStack_d0 + 0x18 + uVar8 * 8) + 0x10);
        uVar8 = uVar8 + 4;
      } while ((uStack_c8 & 0xfffffffffffffffc) != uVar8);
      if (uVar5 == 0) goto LAB_14098f4c0;
    }
    uVar7 = 0;
    do {
      lVar14 = lVar14 + *(longlong *)(*(longlong *)(lStack_d0 + uVar8 * 8 + uVar7 * 8) + 0x10);
      uVar7 = uVar7 + 1;
    } while (uVar5 != uVar7);
  }
LAB_14098f4c0:
  uStack_b0 = *(ulonglong *)(lVar9 + 0x28);
  uStack_b8 = (ulonglong)*(uint *)(lVar10 + 0x88 + uVar11 * 0xb8);
  uStack_a8 = FUN_14092baf0(&lStack_108,0,abStack_49);
  uStack_a0 = (ulonglong)*(int *)(lVar9 + 0xa8);
  uVar11 = 0;
  if (uStack_58 != 0) {
    uVar8 = 0;
    uVar5 = uStack_58;
LAB_14098f50d:
    do {
      lVar10 = *(longlong *)(lStack_d0 + uVar8 * 8);
      lVar9 = *(longlong *)(lVar10 + 0x90);
      if (lVar9 != 0) {
        FUN_140102900(&lStack_90,lVar9,*(undefined8 *)(lVar10 + 0x98),&uStack_f0);
        uVar5 = uStack_58;
        if ((int)lStack_90 != 1) {
          uVar11 = uVar11 + (longlong)*(int *)(lStack_88 + 0x110 + lStack_78 * 4);
          uVar8 = uVar8 + 1;
          if (uVar8 == uStack_58) break;
          goto LAB_14098f50d;
        }
      }
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar5);
  }
  if (lVar1 == 0) {
    uVar5 = 0;
  }
  else {
    uVar5 = 0;
    lVar10 = 0;
    do {
      uVar8 = (ulonglong)*(uint *)(lStack_70 + lVar10 * 4);
      if (*(ulonglong *)(lStack_98 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lStack_98 + 0x1aa0),&UNK_1427ecb30);
        goto LAB_14098f6b3;
      }
      lVar9 = *(longlong *)(*(longlong *)(lStack_98 + 0x1a98) + uVar8 * 8);
      if (*(byte *)(lVar9 + 0x11c) == abStack_49[0]) {
        uVar8 = 0;
        if (*(char *)(lVar9 + 0x116) == '\0') {
          uVar8 = (ulonglong)*(byte *)(lVar9 + 0x114) ^ 1;
        }
        uVar5 = uVar5 + uVar8;
      }
      lVar10 = lVar10 + 1;
    } while (lVar1 != lVar10);
  }
  *puStack_60 = uStack_b8;
  puStack_60[1] = -lVar12;
  puStack_60[2] = uVar13;
  puStack_60[3] = uStack_b0;
  puStack_60[4] = -lVar14;
  puStack_60[5] = uStack_a8;
  puStack_60[6] = uStack_a0;
  puStack_60[7] = uVar11;
  puStack_60[8] = uVar5;
  *puStack_c0 = 9;
  puStack_c0[1] = puStack_60;
  puStack_c0[2] = 9;
  func_0x000140639d00(puStack_68,6,1);
  if (lStack_d8 != 0) {
    func_0x000140639d00(lStack_d0,lStack_d8 << 3,8);
  }
  return;
}

