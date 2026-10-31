/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14237ff30(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  ushort uVar1;
  char *pcVar2;
  code *pcVar3;
  undefined8 uVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined1 auVar12 [16];
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a7ea20(&lStack_158);
  lStack_108 = lStack_150;
  lStack_100 = lStack_148;
  lStack_f8 = lStack_140;
  if ((int)lStack_158 == 1) {
    param_1[3] = lStack_140;
    param_1[1] = lStack_150;
    param_1[2] = lStack_148;
    *param_1 = -2;
  }
  else {
    lStack_88 = lStack_140;
    lStack_98 = lStack_150;
    lStack_90 = lStack_148;
    plStack_a0 = param_1;
    if (lStack_150 != 0) {
      lStack_60 = lStack_148;
      lStack_58 = lStack_150;
      do {
        uVar1 = *(ushort *)(lStack_58 + 0x21a);
        uVar10 = 0xffffffffffffffff;
        lVar8 = 0;
        lVar6 = lStack_58 + 8;
        do {
          uVar9 = (ulonglong)uVar1;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar8) goto LAB_142380084;
          uVar9 = *(ulonglong *)(lVar6 + 0x10);
          lVar11 = uVar9 - 4;
          if (3 < uVar9) {
            uVar9 = 4;
          }
          iVar5 = func_0x000142749200(&UNK_142ceb32e,*(undefined8 *)(lVar6 + 8),uVar9);
          lVar11 = -lVar11;
          if (iVar5 != 0) {
            lVar11 = (longlong)iVar5;
          }
          lVar8 = lVar8 + 0x18;
          uVar10 = uVar10 + 1;
          lVar6 = lVar6 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar9 = uVar10;
        if (0 < lVar11 == lVar11 < 0) {
          if (*(longlong *)(lStack_58 + 0x108 + lVar8) == 0x10) {
            pcVar2 = *(char **)(lStack_58 + 0x100 + lVar8);
            auVar12[0] = -(*pcVar2 == DAT_142cdb120);
            auVar12[1] = -(pcVar2[1] == UNK_142cdb121);
            auVar12[2] = -(pcVar2[2] == UNK_142cdb122);
            auVar12[3] = -(pcVar2[3] == UNK_142cdb123);
            auVar12[4] = -(pcVar2[4] == UNK_142cdb124);
            auVar12[5] = -(pcVar2[5] == UNK_142cdb125);
            auVar12[6] = -(pcVar2[6] == UNK_142cdb126);
            auVar12[7] = -(pcVar2[7] == UNK_142cdb127);
            auVar12[8] = -(pcVar2[8] == UNK_142cdb128);
            auVar12[9] = -(pcVar2[9] == UNK_142cdb129);
            auVar12[10] = -(pcVar2[10] == UNK_142cdb12a);
            auVar12[0xb] = -(pcVar2[0xb] == UNK_142cdb12b);
            auVar12[0xc] = -(pcVar2[0xc] == UNK_142cdb12c);
            auVar12[0xd] = -(pcVar2[0xd] == UNK_142cdb12d);
            auVar12[0xe] = -(pcVar2[0xe] == UNK_142cdb12e);
            auVar12[0xf] = -(pcVar2[0xf] == UNK_142cdb12f);
            if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
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
                        (ushort)(auVar12[0xf] >> 7) << 0xf) == 0xffff) {
              uStack_49 = 1;
              FUN_1423e8360(&lStack_158,&lStack_98,&UNK_142ceb32e,4);
              param_1 = plStack_a0;
              if ((lStack_158 != -1) && (lStack_158 != 0)) {
                func_0x000140639d00(lStack_150,lStack_158,1);
              }
              uStack_49 = 1;
              FUN_1423e8360(&lStack_108,&lStack_98,&UNK_142cea831,9);
              if (lStack_108 == -1) {
                func_0x0001403fecb0();
                puVar7 = (undefined8 *)func_0x000140639cf0(0x1e,1);
                uVar4 = _UNK_142ce6137;
                if (puVar7 == (undefined8 *)0x0) {
                  uStack_49 = 1;
                  FUN_14276fccb(1,0x1e);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                *(ulonglong *)((longlong)puVar7 + 0xe) = CONCAT62(_UNK_142ce6131,_DAT_142ce612f);
                *(undefined8 *)((longlong)puVar7 + 0x16) = uVar4;
                uVar4 = CONCAT26(_DAT_142ce612f,_UNK_142ce6129);
                *puVar7 = _DAT_142ce6121;
                puVar7[1] = uVar4;
                param_1[1] = 0x1e;
                param_1[2] = (longlong)puVar7;
                param_1[3] = 0x1e;
                *param_1 = -2;
              }
              else {
                lStack_58 = lStack_108;
                lStack_60 = lStack_100;
                FUN_1423723b0(&lStack_158,lStack_100,lStack_f8);
                lStack_78 = lStack_150;
                lStack_70 = lStack_148;
                lStack_68 = lStack_140;
                if ((int)lStack_158 == 1) {
                  param_1[3] = lStack_140;
                  param_1[1] = lStack_150;
                  param_1[2] = lStack_148;
                  *param_1 = -2;
                  if (lStack_58 != 0) {
                    func_0x000140639d00(lStack_60,lStack_58,1);
                  }
                }
                else {
                  lStack_a8 = lStack_140;
                  lStack_b8 = lStack_150;
                  lStack_b0 = lStack_148;
                  if (lStack_58 != 0) {
                    func_0x000140639d00(lStack_60,lStack_58,1);
                  }
                  uStack_4a = 1;
                  FUN_1421f81e0(&lStack_158,&lStack_98,param_4);
                  lStack_78 = lStack_150;
                  lStack_70 = lStack_148;
                  lStack_68 = lStack_140;
                  if (lStack_158 != -2) {
                    uStack_c8 = uStack_118;
                    uStack_c4 = uStack_114;
                    uStack_c0 = uStack_110;
                    uStack_bc = uStack_10c;
                    uStack_d8 = uStack_128;
                    uStack_d4 = uStack_124;
                    uStack_d0 = uStack_120;
                    uStack_cc = uStack_11c;
                    lStack_e8 = lStack_138;
                    lStack_e0 = lStack_130;
                    lStack_100 = lStack_150;
                    lStack_f8 = lStack_148;
                    lStack_f0 = lStack_140;
                    lStack_58 = lStack_158;
                    lStack_108 = lStack_158;
                    lStack_148 = lStack_88;
                    lStack_158 = lStack_98;
                    lStack_150 = lStack_90;
                    FUN_141a7ee70(&lStack_78,&lStack_158,&UNK_142ceb336,0x1d);
                    if (lStack_78 != -1) {
                      param_1[3] = lStack_68;
                      param_1[1] = lStack_78;
                      param_1[2] = lStack_70;
                      *param_1 = -2;
                      if (lStack_58 != -1) {
                        uStack_4a = 0;
                        FUN_14234b4b0(&lStack_108);
                      }
                      uStack_49 = 0;
                      FUN_1419fe280(&lStack_b8);
                      return param_1;
                    }
                    *param_1 = lStack_b8;
                    param_1[1] = lStack_b0;
                    param_1[0xc] = CONCAT44(uStack_bc,uStack_c0);
                    param_1[10] = CONCAT44(uStack_cc,uStack_d0);
                    param_1[0xb] = CONCAT44(uStack_c4,uStack_c8);
                    param_1[8] = lStack_e0;
                    param_1[9] = CONCAT44(uStack_d4,uStack_d8);
                    param_1[6] = lStack_f0;
                    param_1[7] = lStack_e8;
                    param_1[4] = lStack_100;
                    param_1[5] = lStack_f8;
                    param_1[2] = lStack_a8;
                    param_1[3] = lStack_108;
                    return param_1;
                  }
                  param_1[3] = lStack_140;
                  param_1[1] = lStack_150;
                  param_1[2] = lStack_148;
                  *param_1 = -2;
                  uStack_49 = 1;
                  FUN_1419fe280(&lStack_b8);
                }
              }
              goto LAB_1423800eb;
            }
          }
          break;
        }
LAB_142380084:
        if (lStack_60 == 0) break;
        lStack_58 = *(longlong *)(lStack_58 + 0x220 + uVar9 * 8);
        lStack_60 = lStack_60 + -1;
      } while( true );
    }
    *plStack_a0 = -1;
    param_1 = plStack_a0;
LAB_1423800eb:
    FUN_1423ecca0(&lStack_98);
  }
  return param_1;
}

