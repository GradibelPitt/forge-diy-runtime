/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422d3ff0(undefined8 *param_1,longlong *param_2)

{
  ushort uVar1;
  undefined4 uVar2;
  char *pcVar3;
  int *piVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined1 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 uStack_78;
  longlong lStack_70;
  longlong lStack_58;
  undefined8 uStack_50;
  
  lVar7 = *param_2;
  uVar10 = 2;
  if (lVar7 != 0) {
    lStack_70 = param_2[1];
    lVar6 = lVar7;
    lVar14 = lStack_70;
    do {
      uVar1 = *(ushort *)(lVar6 + 0x21a);
      uVar9 = 0xffffffffffffffff;
      lVar8 = 0;
      lVar12 = lVar6 + 8;
      do {
        uVar11 = (ulonglong)uVar1;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar8) goto LAB_1422d40c5;
        uVar11 = *(ulonglong *)(lVar12 + 0x10);
        lVar13 = uVar11 - 10;
        if (9 < uVar11) {
          uVar11 = 10;
        }
        iVar5 = func_0x000142749200(&UNK_142cdf3ee,*(undefined8 *)(lVar12 + 8),uVar11);
        lVar13 = -lVar13;
        if (iVar5 != 0) {
          lVar13 = (longlong)iVar5;
        }
        lVar8 = lVar8 + 0x18;
        uVar9 = uVar9 + 1;
        lVar12 = lVar12 + 0x18;
      } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
      uVar11 = uVar9;
      if (0 < lVar13 == lVar13 < 0) {
        pcVar3 = *(char **)(lVar6 + 0x100 + lVar8);
        lVar6 = *(longlong *)(lVar6 + 0x108 + lVar8);
        if (lVar6 == 0x11) {
          auVar17[0] = -(*pcVar3 == DAT_142cdb180);
          auVar17[1] = -(pcVar3[1] == UNK_142cdb181);
          auVar17[2] = -(pcVar3[2] == UNK_142cdb182);
          auVar17[3] = -(pcVar3[3] == UNK_142cdb183);
          auVar17[4] = -(pcVar3[4] == UNK_142cdb184);
          auVar17[5] = -(pcVar3[5] == UNK_142cdb185);
          auVar17[6] = -(pcVar3[6] == UNK_142cdb186);
          auVar17[7] = -(pcVar3[7] == UNK_142cdb187);
          auVar17[8] = -(pcVar3[8] == UNK_142cdb188);
          auVar17[9] = -(pcVar3[9] == UNK_142cdb189);
          auVar17[10] = -(pcVar3[10] == UNK_142cdb18a);
          auVar17[0xb] = -(pcVar3[0xb] == UNK_142cdb18b);
          auVar17[0xc] = -(pcVar3[0xc] == UNK_142cdb18c);
          auVar17[0xd] = -(pcVar3[0xd] == UNK_142cdb18d);
          auVar17[0xe] = -(pcVar3[0xe] == UNK_142cdb18e);
          auVar17[0xf] = -(pcVar3[0xf] == UNK_142cdb18f);
          auVar19[0] = -(pcVar3[0x10] == DAT_14281f440);
          auVar19[1] = -(UNK_14281f441 == '\0');
          auVar19[2] = -(UNK_14281f442 == '\0');
          auVar19[3] = -(UNK_14281f443 == '\0');
          auVar19[4] = -(UNK_14281f444 == '\0');
          auVar19[5] = -(UNK_14281f445 == '\0');
          auVar19[6] = -(UNK_14281f446 == '\0');
          auVar19[7] = -(UNK_14281f447 == '\0');
          auVar19[8] = -(UNK_14281f448 == '\0');
          auVar19[9] = -(UNK_14281f449 == '\0');
          auVar19[10] = -(UNK_14281f44a == '\0');
          auVar19[0xb] = -(UNK_14281f44b == '\0');
          auVar19[0xc] = -(UNK_14281f44c == '\0');
          auVar19[0xd] = -(UNK_14281f44d == '\0');
          auVar19[0xe] = -(UNK_14281f44e == '\0');
          auVar19[0xf] = -(UNK_14281f44f == '\0');
          auVar19 = auVar19 & auVar17;
          uVar10 = 2;
          if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) != 0xffff) break;
          uStack_78 = 1;
        }
        else {
          uVar10 = 2;
          if (lVar6 != 0x14) break;
          uVar2 = *(undefined4 *)(pcVar3 + 0x10);
          auVar18[0] = -((char)uVar2 == DAT_142c85760);
          auVar18[1] = -((char)((uint)uVar2 >> 8) == UNK_142c85761);
          auVar18[2] = -((char)((uint)uVar2 >> 0x10) == UNK_142c85762);
          auVar18[3] = -((char)((uint)uVar2 >> 0x18) == UNK_142c85763);
          auVar18[4] = -(UNK_142c85764 == '\0');
          auVar18[5] = -(UNK_142c85765 == '\0');
          auVar18[6] = -(UNK_142c85766 == '\0');
          auVar18[7] = -(UNK_142c85767 == '\0');
          auVar18[8] = -(UNK_142c85768 == '\0');
          auVar18[9] = -(UNK_142c85769 == '\0');
          auVar18[10] = -(UNK_142c8576a == '\0');
          auVar18[0xb] = -(UNK_142c8576b == '\0');
          auVar18[0xc] = -(UNK_142c8576c == '\0');
          auVar18[0xd] = -(UNK_142c8576d == '\0');
          auVar18[0xe] = -(UNK_142c8576e == '\0');
          auVar18[0xf] = -(UNK_142c8576f == '\0');
          auVar16[0] = -(*pcVar3 == DAT_142cc8740);
          auVar16[1] = -(pcVar3[1] == UNK_142cc8741);
          auVar16[2] = -(pcVar3[2] == UNK_142cc8742);
          auVar16[3] = -(pcVar3[3] == UNK_142cc8743);
          auVar16[4] = -(pcVar3[4] == UNK_142cc8744);
          auVar16[5] = -(pcVar3[5] == UNK_142cc8745);
          auVar16[6] = -(pcVar3[6] == UNK_142cc8746);
          auVar16[7] = -(pcVar3[7] == UNK_142cc8747);
          auVar16[8] = -(pcVar3[8] == UNK_142cc8748);
          auVar16[9] = -(pcVar3[9] == UNK_142cc8749);
          auVar16[10] = -(pcVar3[10] == UNK_142cc874a);
          auVar16[0xb] = -(pcVar3[0xb] == UNK_142cc874b);
          auVar16[0xc] = -(pcVar3[0xc] == UNK_142cc874c);
          auVar16[0xd] = -(pcVar3[0xd] == UNK_142cc874d);
          auVar16[0xe] = -(pcVar3[0xe] == UNK_142cc874e);
          auVar16[0xf] = -(pcVar3[0xf] == UNK_142cc874f);
          auVar16 = auVar16 & auVar18;
          if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) != 0xffff) break;
          uStack_78 = 0;
        }
        goto LAB_1422d4198;
      }
LAB_1422d40c5:
      bVar15 = lVar14 == 0;
      lVar14 = lVar14 + -1;
      if (bVar15) goto LAB_1422d42fd;
      lVar6 = *(longlong *)(lVar6 + 0x220 + uVar11 * 8);
    } while( true );
  }
  goto LAB_1422d4305;
LAB_1422d4198:
  uVar1 = *(ushort *)(lVar7 + 0x21a);
  uVar9 = 0xffffffffffffffff;
  lVar14 = 0;
  lVar6 = lVar7 + 8;
  do {
    uVar11 = (ulonglong)uVar1;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_1422d4215;
    uVar11 = *(ulonglong *)(lVar6 + 0x10);
    lVar12 = uVar11 - 7;
    if (6 < uVar11) {
      uVar11 = 7;
    }
    iVar5 = func_0x000142749200(&UNK_142cdf3f8,*(undefined8 *)(lVar6 + 8),uVar11);
    lVar12 = -lVar12;
    if (iVar5 != 0) {
      lVar12 = (longlong)iVar5;
    }
    lVar14 = lVar14 + 0x18;
    uVar9 = uVar9 + 1;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
  uVar11 = uVar9;
  if (0 < lVar12 != lVar12 < 0) {
LAB_1422d4215:
    bVar15 = lStack_70 == 0;
    lStack_70 = lStack_70 + -1;
    if (bVar15) goto LAB_1422d42fd;
    lVar7 = *(longlong *)(lVar7 + 0x220 + uVar11 * 8);
    goto LAB_1422d4198;
  }
  if (*(longlong *)(lVar7 + 0x108 + lVar14) == 5) {
    piVar4 = *(int **)(lVar7 + 0x100 + lVar14);
    uVar10 = 2;
    if ((char)piVar4[1] == 'e' && *piVar4 == 0x736c6146) {
      FUN_1423e8360(&lStack_58,param_2,&UNK_142cdf3ee,10);
      if ((lStack_58 != -1) && (lStack_58 != 0)) {
        func_0x000140639d00(uStack_50,lStack_58,1);
      }
      FUN_1423e8360(&lStack_58,param_2,&UNK_142cdf3f8,7);
      uVar10 = uStack_78;
      if ((lStack_58 != -1) && (lStack_58 != 0)) {
        func_0x000140639d00(uStack_50,lStack_58,1);
      }
    }
    goto LAB_1422d4305;
  }
LAB_1422d42fd:
  uVar10 = 2;
LAB_1422d4305:
  *(undefined1 *)(param_1 + 1) = uVar10;
  *param_1 = 0xffffffffffffffff;
  return;
}

