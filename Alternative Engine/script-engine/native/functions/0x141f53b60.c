/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined2 FUN_141f53b60(int *param_1,longlong param_2,longlong *param_3)

{
  ushort uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  int iVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  longlong lStack_60;
  
  if (((param_2 == 7) && (*(int *)((longlong)param_1 + 3) == 0x6574616d && *param_1 == 0x6d696e41))
     && (lVar8 = *param_3, lVar8 != 0)) {
    lStack_60 = param_3[1];
    lVar5 = lVar8;
    lVar14 = lStack_60;
    while( true ) {
      uVar1 = *(ushort *)(lVar5 + 0x21a);
      uVar7 = (ulonglong)uVar1;
      uVar10 = 0xffffffffffffffff;
      lVar13 = 0;
      lVar11 = lVar5 + 8;
      do {
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar13) goto LAB_141f53c57;
        uVar12 = *(ulonglong *)(lVar11 + 0x10);
        lVar15 = uVar12 - 8;
        if (7 < uVar12) {
          uVar12 = 8;
        }
        iVar4 = func_0x000142749200(&UNK_142ca860d,*(undefined8 *)(lVar11 + 8),uVar12);
        lVar15 = -lVar15;
        if (iVar4 != 0) {
          lVar15 = (longlong)iVar4;
        }
        lVar13 = lVar13 + 0x18;
        uVar10 = uVar10 + 1;
        lVar11 = lVar11 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar7 = uVar10;
      if (0 < lVar15 == lVar15 < 0) break;
LAB_141f53c57:
      bVar16 = lVar14 == 0;
      lVar14 = lVar14 + -1;
      if (bVar16) {
        return 0;
      }
      lVar5 = *(longlong *)(lVar5 + 0x220 + uVar7 * 8);
    }
    if ((*(longlong *)(lVar5 + 0x108 + lVar13) == 8) &&
       (**(longlong **)(lVar5 + 0x100 + lVar13) == 0x74737275626e7553)) {
      do {
        uVar1 = *(ushort *)(lVar8 + 0x21a);
        uVar7 = (ulonglong)uVar1;
        uVar10 = 0xffffffffffffffff;
        lVar14 = 0;
        lVar5 = lVar8 + 8;
        do {
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_141f53d35;
          uVar12 = *(ulonglong *)(lVar5 + 0x10);
          lVar11 = uVar12 - 8;
          if (7 < uVar12) {
            uVar12 = 8;
          }
          iVar4 = func_0x000142749200(&UNK_142ca84a0,*(undefined8 *)(lVar5 + 8),uVar12);
          lVar11 = -lVar11;
          if (iVar4 != 0) {
            lVar11 = (longlong)iVar4;
          }
          lVar14 = lVar14 + 0x18;
          uVar10 = uVar10 + 1;
          lVar5 = lVar5 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar7 = uVar10;
        if (0 < lVar11 == lVar11 < 0) {
          if (*(longlong *)(lVar8 + 0x108 + lVar14) != 9) {
            return 0;
          }
          plVar3 = *(longlong **)(lVar8 + 0x100 + lVar14);
          if ((char)plVar3[1] != 't' || *plVar3 != 0x6e656e616d726550) {
            return 0;
          }
          puVar9 = &UNK_142ca84bd;
          pcVar6 = (char *)FUN_141a7e930(param_3,&UNK_142ca84bd,7);
          if (puVar9 != (undefined *)0x14 || pcVar6 == (char *)0x0) {
            return 0;
          }
          uVar2 = *(undefined4 *)(pcVar6 + 0x10);
          auVar18[0] = -((char)uVar2 == DAT_142c83770);
          auVar18[1] = -((char)((uint)uVar2 >> 8) == UNK_142c83771);
          auVar18[2] = -((char)((uint)uVar2 >> 0x10) == UNK_142c83772);
          auVar18[3] = -((char)((uint)uVar2 >> 0x18) == UNK_142c83773);
          auVar18[4] = -(UNK_142c83774 == '\0');
          auVar18[5] = -(UNK_142c83775 == '\0');
          auVar18[6] = -(UNK_142c83776 == '\0');
          auVar18[7] = -(UNK_142c83777 == '\0');
          auVar18[8] = -(UNK_142c83778 == '\0');
          auVar18[9] = -(UNK_142c83779 == '\0');
          auVar18[10] = -(UNK_142c8377a == '\0');
          auVar18[0xb] = -(UNK_142c8377b == '\0');
          auVar18[0xc] = -(UNK_142c8377c == '\0');
          auVar18[0xd] = -(UNK_142c8377d == '\0');
          auVar18[0xe] = -(UNK_142c8377e == '\0');
          auVar18[0xf] = -(UNK_142c8377f == '\0');
          auVar17[0] = -(*pcVar6 == DAT_142c83780);
          auVar17[1] = -(pcVar6[1] == UNK_142c83781);
          auVar17[2] = -(pcVar6[2] == UNK_142c83782);
          auVar17[3] = -(pcVar6[3] == UNK_142c83783);
          auVar17[4] = -(pcVar6[4] == UNK_142c83784);
          auVar17[5] = -(pcVar6[5] == UNK_142c83785);
          auVar17[6] = -(pcVar6[6] == UNK_142c83786);
          auVar17[7] = -(pcVar6[7] == UNK_142c83787);
          auVar17[8] = -(pcVar6[8] == UNK_142c83788);
          auVar17[9] = -(pcVar6[9] == UNK_142c83789);
          auVar17[10] = -(pcVar6[10] == UNK_142c8378a);
          auVar17[0xb] = -(pcVar6[0xb] == UNK_142c8378b);
          auVar17[0xc] = -(pcVar6[0xc] == UNK_142c8378c);
          auVar17[0xd] = -(pcVar6[0xd] == UNK_142c8378d);
          auVar17[0xe] = -(pcVar6[0xe] == UNK_142c8378e);
          auVar17[0xf] = -(pcVar6[0xf] == UNK_142c8378f);
          auVar17 = auVar17 & auVar18;
          uVar1 = (ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1
                  | (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar17[0xf] >> 7) << 0xf;
          return CONCAT11((char)(uVar1 >> 8),uVar1 == 0xffff);
        }
LAB_141f53d35:
        bVar16 = lStack_60 == 0;
        lStack_60 = lStack_60 + -1;
        if (bVar16) {
          return 0;
        }
        lVar8 = *(longlong *)(lVar8 + 0x220 + uVar7 * 8);
      } while( true );
    }
  }
  return 0;
}

