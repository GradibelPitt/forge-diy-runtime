/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong *
FUN_14243e330(longlong *param_1,longlong *param_2,longlong param_3,longlong param_4,
             undefined8 param_5,undefined8 param_6,longlong *param_7,undefined8 param_8,
             undefined8 param_9)

{
  ushort uVar1;
  longlong *plVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  char *pcVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  undefined *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_d0 = param_8;
  uStack_c8 = param_9;
  if (param_3 == 1) {
    lVar10 = *param_2;
    plStack_78 = param_1;
    lStack_70 = param_4;
    plStack_68 = param_2;
    if (lVar10 != 0) {
      lStack_60 = param_2[1];
      while( true ) {
        uVar1 = *(ushort *)(lVar10 + 0x21a);
        uStack_80 = (ulonglong)uVar1;
        uVar8 = 0xffffffffffffffff;
        lVar7 = 0;
        lVar5 = lVar10 + 8;
        lStack_58 = lVar10;
        do {
          uVar9 = uStack_80;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar7) goto LAB_14243e434;
          uVar9 = *(ulonglong *)(lVar5 + 0x10);
          lVar10 = uVar9 - 7;
          if (6 < uVar9) {
            uVar9 = 7;
          }
          iVar4 = func_0x000142749200(&UNK_142cf2ff8,*(undefined8 *)(lVar5 + 8),uVar9);
          lVar10 = -lVar10;
          if (iVar4 != 0) {
            lVar10 = (longlong)iVar4;
          }
          lVar7 = lVar7 + 0x18;
          uVar8 = uVar8 + 1;
          lVar5 = lVar5 + 0x18;
        } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
        uVar9 = uVar8;
        if (0 < lVar10 == lVar10 < 0) break;
LAB_14243e434:
        if (lStack_60 == 0) goto LAB_14243e617;
        lVar10 = *(longlong *)(lStack_58 + 0x220 + uVar9 * 8);
        lStack_60 = lStack_60 + -1;
      }
      plVar2 = *(longlong **)(lStack_58 + 0x100 + lVar7);
      lVar10 = *(longlong *)(lStack_58 + 0x108 + lVar7);
      if (lVar10 == 0xc) {
        if ((int)plVar2[1] == 0x64726143 && *plVar2 == 0x6465746567726154) goto LAB_14243e5da;
      }
      else if ((lVar10 == 8) && (*plVar2 == 0x6465746567726154)) {
LAB_14243e5da:
        uStack_49 = 0;
        FUN_1423e8360(&lStack_98,plStack_68,&UNK_142cf2ff8,7);
        if ((lStack_98 != -1) && (lStack_98 != 0)) {
          func_0x000140639d00(lStack_90,lStack_98,1);
        }
      }
    }
LAB_14243e617:
    *plStack_78 = -1;
    plStack_78[1] = lStack_70;
    param_1 = plStack_78;
    goto LAB_14243e698;
  }
  uStack_49 = 0;
  FUN_1423e8360(&lStack_c0,param_2,&UNK_142cf2ff8,7);
  if (lStack_c0 == -1) {
    lVar10 = *param_7;
    if (lVar10 != -1) {
      param_1[5] = param_7[5];
      lVar5 = param_7[1];
      lVar7 = param_7[2];
      lVar3 = param_7[4];
      param_1[3] = param_7[3];
      param_1[4] = lVar3;
      param_1[1] = lVar5;
      param_1[2] = lVar7;
      *param_1 = lVar10;
      return param_1;
    }
    puStack_a8 = &uStack_d0;
    puStack_a0 = &UNK_14062baf0;
    uStack_49 = 1;
    FUN_14273a6c0(&lStack_98,&UNK_142cf23a8,&puStack_a8);
    param_1[3] = lStack_88;
    param_1[1] = lStack_98;
    param_1[2] = lStack_90;
    *param_1 = -2;
    return param_1;
  }
  lStack_58 = lStack_c0;
  lStack_60 = lStack_b8;
  pcVar6 = (char *)FUN_140358700();
  if (lStack_b0 == 0x1c) {
    auVar14[0] = -(pcVar6[0xc] == DAT_142cb93d0);
    auVar14[1] = -(pcVar6[0xd] == UNK_142cb93d1);
    auVar14[2] = -(pcVar6[0xe] == UNK_142cb93d2);
    auVar14[3] = -(pcVar6[0xf] == UNK_142cb93d3);
    auVar14[4] = -(pcVar6[0x10] == UNK_142cb93d4);
    auVar14[5] = -(pcVar6[0x11] == UNK_142cb93d5);
    auVar14[6] = -(pcVar6[0x12] == UNK_142cb93d6);
    auVar14[7] = -(pcVar6[0x13] == UNK_142cb93d7);
    auVar14[8] = -(pcVar6[0x14] == UNK_142cb93d8);
    auVar14[9] = -(pcVar6[0x15] == UNK_142cb93d9);
    auVar14[10] = -(pcVar6[0x16] == UNK_142cb93da);
    auVar14[0xb] = -(pcVar6[0x17] == UNK_142cb93db);
    auVar14[0xc] = -(pcVar6[0x18] == UNK_142cb93dc);
    auVar14[0xd] = -(pcVar6[0x19] == UNK_142cb93dd);
    auVar14[0xe] = -(pcVar6[0x1a] == UNK_142cb93de);
    auVar14[0xf] = -(pcVar6[0x1b] == UNK_142cb93df);
    auVar12[0] = -(*pcVar6 == DAT_142cb8840);
    auVar12[1] = -(pcVar6[1] == UNK_142cb8841);
    auVar12[2] = -(pcVar6[2] == UNK_142cb8842);
    auVar12[3] = -(pcVar6[3] == UNK_142cb8843);
    auVar12[4] = -(pcVar6[4] == UNK_142cb8844);
    auVar12[5] = -(pcVar6[5] == UNK_142cb8845);
    auVar12[6] = -(pcVar6[6] == UNK_142cb8846);
    auVar12[7] = -(pcVar6[7] == UNK_142cb8847);
    auVar12[8] = -(pcVar6[8] == UNK_142cb8848);
    auVar12[9] = -(pcVar6[9] == UNK_142cb8849);
    auVar12[10] = -(pcVar6[10] == UNK_142cb884a);
    auVar12[0xb] = -(pcVar6[0xb] == UNK_142cb884b);
    auVar12[0xc] = -(pcVar6[0xc] == UNK_142cb884c);
    auVar12[0xd] = -(pcVar6[0xd] == UNK_142cb884d);
    auVar12[0xe] = -(pcVar6[0xe] == UNK_142cb884e);
    auVar12[0xf] = -(pcVar6[0xf] == UNK_142cb884f);
    auVar12 = auVar12 & auVar14;
    if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) | (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar12 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar12 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar12 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar12 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar12 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar12 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar12 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar12 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar12 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar12 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar12 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar12[0xf] >> 7) << 0xf) == 0xffff) {
      lVar10 = -0x7ffffffffffffffb;
      goto LAB_14243e67d;
    }
LAB_14243e58e:
    FUN_1421f4370(param_1,pcVar6,lStack_b0,param_5,param_6);
  }
  else {
    if ((lStack_b0 != 0x15) ||
       (auVar13[0] = -(pcVar6[5] == DAT_142cb8830), auVar13[1] = -(pcVar6[6] == UNK_142cb8831),
       auVar13[2] = -(pcVar6[7] == UNK_142cb8832), auVar13[3] = -(pcVar6[8] == UNK_142cb8833),
       auVar13[4] = -(pcVar6[9] == UNK_142cb8834), auVar13[5] = -(pcVar6[10] == UNK_142cb8835),
       auVar13[6] = -(pcVar6[0xb] == UNK_142cb8836), auVar13[7] = -(pcVar6[0xc] == UNK_142cb8837),
       auVar13[8] = -(pcVar6[0xd] == UNK_142cb8838), auVar13[9] = -(pcVar6[0xe] == UNK_142cb8839),
       auVar13[10] = -(pcVar6[0xf] == UNK_142cb883a),
       auVar13[0xb] = -(pcVar6[0x10] == UNK_142cb883b),
       auVar13[0xc] = -(pcVar6[0x11] == UNK_142cb883c),
       auVar13[0xd] = -(pcVar6[0x12] == UNK_142cb883d),
       auVar13[0xe] = -(pcVar6[0x13] == UNK_142cb883e),
       auVar13[0xf] = -(pcVar6[0x14] == UNK_142cb883f), auVar11[0] = -(*pcVar6 == DAT_142cb8840),
       auVar11[1] = -(pcVar6[1] == UNK_142cb8841), auVar11[2] = -(pcVar6[2] == UNK_142cb8842),
       auVar11[3] = -(pcVar6[3] == UNK_142cb8843), auVar11[4] = -(pcVar6[4] == UNK_142cb8844),
       auVar11[5] = -(pcVar6[5] == UNK_142cb8845), auVar11[6] = -(pcVar6[6] == UNK_142cb8846),
       auVar11[7] = -(pcVar6[7] == UNK_142cb8847), auVar11[8] = -(pcVar6[8] == UNK_142cb8848),
       auVar11[9] = -(pcVar6[9] == UNK_142cb8849), auVar11[10] = -(pcVar6[10] == UNK_142cb884a),
       auVar11[0xb] = -(pcVar6[0xb] == UNK_142cb884b),
       auVar11[0xc] = -(pcVar6[0xc] == UNK_142cb884c),
       auVar11[0xd] = -(pcVar6[0xd] == UNK_142cb884d),
       auVar11[0xe] = -(pcVar6[0xe] == UNK_142cb884e),
       auVar11[0xf] = -(pcVar6[0xf] == UNK_142cb884f), auVar11 = auVar11 & auVar13,
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
               (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) != 0xffff)) goto LAB_14243e58e;
    lVar10 = -0x7fffffffffffffea;
LAB_14243e67d:
    *param_1 = lVar10;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_60,lStack_58,1);
  }
LAB_14243e698:
  if (*param_7 != -1) {
    FUN_1423f3bb0();
  }
  return param_1;
}

