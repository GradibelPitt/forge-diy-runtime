/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1421471c0(undefined8 *param_1,char *param_2,ulonglong param_3)

{
  uint uVar1;
  char *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  byte *pbVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint uVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  char **ppcStack_40;
  undefined *puStack_38;
  undefined8 uStack_30;
  int iStack_28;
  char **ppcStack_24;
  undefined4 uStack_1c;
  char *pcStack_18;
  ulonglong uStack_10;
  
  if ((param_3 < 0x13) ||
     (auVar12[0] = -(param_2[3] == DAT_142cc85a0), auVar12[1] = -(param_2[4] == UNK_142cc85a1),
     auVar12[2] = -(param_2[5] == UNK_142cc85a2), auVar12[3] = -(param_2[6] == UNK_142cc85a3),
     auVar12[4] = -(param_2[7] == UNK_142cc85a4), auVar12[5] = -(param_2[8] == UNK_142cc85a5),
     auVar12[6] = -(param_2[9] == UNK_142cc85a6), auVar12[7] = -(param_2[10] == UNK_142cc85a7),
     auVar12[8] = -(param_2[0xb] == UNK_142cc85a8), auVar12[9] = -(param_2[0xc] == UNK_142cc85a9),
     auVar12[10] = -(param_2[0xd] == UNK_142cc85aa), auVar12[0xb] = -(param_2[0xe] == UNK_142cc85ab)
     , auVar12[0xc] = -(param_2[0xf] == UNK_142cc85ac),
     auVar12[0xd] = -(param_2[0x10] == UNK_142cc85ad),
     auVar12[0xe] = -(param_2[0x11] == UNK_142cc85ae),
     auVar12[0xf] = -(param_2[0x12] == UNK_142cc85af), auVar11[0] = -(*param_2 == DAT_142cc85b0),
     auVar11[1] = -(param_2[1] == UNK_142cc85b1), auVar11[2] = -(param_2[2] == UNK_142cc85b2),
     auVar11[3] = -(param_2[3] == UNK_142cc85b3), auVar11[4] = -(param_2[4] == UNK_142cc85b4),
     auVar11[5] = -(param_2[5] == UNK_142cc85b5), auVar11[6] = -(param_2[6] == UNK_142cc85b6),
     auVar11[7] = -(param_2[7] == UNK_142cc85b7), auVar11[8] = -(param_2[8] == UNK_142cc85b8),
     auVar11[9] = -(param_2[9] == UNK_142cc85b9), auVar11[10] = -(param_2[10] == UNK_142cc85ba),
     auVar11[0xb] = -(param_2[0xb] == UNK_142cc85bb),
     auVar11[0xc] = -(param_2[0xc] == UNK_142cc85bc),
     auVar11[0xd] = -(param_2[0xd] == UNK_142cc85bd),
     auVar11[0xe] = -(param_2[0xe] == UNK_142cc85be),
     auVar11[0xf] = -(param_2[0xf] == UNK_142cc85bf), auVar11 = auVar11 & auVar12,
     (ushort)((ushort)(SUB161(auVar11 >> 7,0) & 1) | (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) != 0xffff)) {
    *param_1 = 0xfffffffffffffffe;
    return param_1;
  }
  uVar8 = param_3 - 0x13;
  pcStack_18 = param_2;
  uStack_10 = param_3;
  pcVar2 = (char *)FUN_140358700(param_2 + 0x13);
  if (uVar8 != 0) {
    if (uVar8 == 1) {
      cVar6 = *pcVar2;
      if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_1421473cf;
    }
    else {
      cVar6 = *pcVar2;
    }
    uVar3 = (ulonglong)(cVar6 == '+');
    uVar7 = uVar8 - uVar3;
    pbVar5 = (byte *)(pcVar2 + uVar3);
    if (uVar7 < 9) {
      if (uVar8 == uVar3) {
        uVar4 = 0;
LAB_1421473c3:
        iStack_28 = (int)uVar4;
      }
      else {
        uVar1 = *pbVar5 - 0x30;
        uVar4 = (ulonglong)uVar1;
        if (9 < uVar1) goto LAB_1421473cf;
        if (uVar7 == 1) goto LAB_1421473c3;
        if (9 < pbVar5[1] - 0x30) goto LAB_1421473cf;
        uVar1 = (pbVar5[1] - 0x30) + uVar1 * 10;
        uVar4 = (ulonglong)uVar1;
        if (uVar7 == 2) goto LAB_1421473c3;
        if (9 < pbVar5[2] - 0x30) goto LAB_1421473cf;
        uVar1 = (pbVar5[2] - 0x30) + uVar1 * 10;
        uVar4 = (ulonglong)uVar1;
        if (uVar7 == 3) goto LAB_1421473c3;
        if (9 < pbVar5[3] - 0x30) goto LAB_1421473cf;
        uVar1 = (pbVar5[3] - 0x30) + uVar1 * 10;
        uVar4 = (ulonglong)uVar1;
        if (uVar7 == 4) goto LAB_1421473c3;
        if (9 < pbVar5[4] - 0x30) goto LAB_1421473cf;
        uVar1 = (pbVar5[4] - 0x30) + uVar1 * 10;
        uVar4 = (ulonglong)uVar1;
        if (uVar7 == 5) goto LAB_1421473c3;
        if (9 < pbVar5[5] - 0x30) goto LAB_1421473cf;
        uVar1 = (pbVar5[5] - 0x30) + uVar1 * 10;
        uVar4 = (ulonglong)uVar1;
        if (uVar7 == 6) goto LAB_1421473c3;
        if (9 < pbVar5[6] - 0x30) goto LAB_1421473cf;
        uVar1 = (pbVar5[6] - 0x30) + uVar1 * 10;
        uVar4 = (ulonglong)uVar1;
        if (uVar7 == 7) goto LAB_1421473c3;
        if (9 < pbVar5[7] - 0x30) goto LAB_1421473cf;
        iStack_28 = (pbVar5[7] - 0x30) + uVar1 * 10;
      }
      uStack_30 = 0xffffffffffffffff;
      goto LAB_142147416;
    }
    uVar4 = 0;
    lVar9 = 0;
    while( true ) {
      if (lVar9 == uVar8 - uVar3) goto LAB_1421473c3;
      uVar1 = (uint)(uVar4 * 10);
      if ((int)(uVar4 * 10 >> 0x20) != 0) break;
      uVar10 = pbVar5[lVar9] - 0x30;
      uVar4 = (ulonglong)(uVar1 + uVar10);
      if ((9 < uVar10) || (lVar9 = lVar9 + 1, CARRY4(uVar1,uVar10))) break;
    }
  }
LAB_1421473cf:
  ppcStack_40 = &pcStack_18;
  puStack_38 = &UNK_14062baf0;
  FUN_14273a6c0(&uStack_30,&UNK_142cc9718,&ppcStack_40);
  ppcStack_40 = ppcStack_24;
  puStack_38._0_4_ = uStack_1c;
LAB_142147416:
  *param_1 = uStack_30;
  *(int *)(param_1 + 1) = iStack_28;
  *(char ***)((longlong)param_1 + 0xc) = ppcStack_40;
  *(undefined4 *)((longlong)param_1 + 0x14) = puStack_38._0_4_;
  return param_1;
}

