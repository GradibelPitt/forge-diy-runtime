/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242d4f0(longlong *param_1)

{
  uint *puVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  byte bVar5;
  longlong lVar6;
  byte *pbVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong uVar10;
  byte *pbVar11;
  ulonglong uVar12;
  uint uVar13;
  byte *pbVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  
  if (*(char *)((longlong)param_1 + 0x49) == '\0') {
    if ((byte *)param_1[6] != (byte *)param_1[7]) {
      lVar6 = param_1[2];
      uVar10 = param_1[3] & 0x1ffffffffffffff0;
      pbVar14 = (byte *)param_1[8];
      pbVar11 = (byte *)param_1[6];
      do {
        bVar5 = *pbVar11;
        uVar13 = (uint)bVar5;
        if ((char)bVar5 < '\0') {
          if (bVar5 < 0xe0) {
            pbVar7 = pbVar11 + 2;
            uVar13 = (uVar13 & 0x1f) << 6 | pbVar11[1] & 0x3f;
          }
          else {
            uVar8 = pbVar11[2] & 0x3f | (pbVar11[1] & 0x3f) << 6;
            if (bVar5 < 0xf0) {
              pbVar7 = pbVar11 + 3;
              uVar13 = uVar8 | (uVar13 & 0x1f) << 0xc;
            }
            else {
              pbVar7 = pbVar11 + 4;
              uVar13 = pbVar11[3] & 0x3f | uVar8 << 6 | (uVar13 & 7) << 0x12;
            }
          }
        }
        else {
          pbVar7 = pbVar11 + 1;
        }
        pbVar14 = pbVar7 + ((longlong)pbVar14 - (longlong)pbVar11);
        uVar12 = 0;
        while (uVar10 != uVar12) {
          puVar1 = (uint *)(lVar6 + uVar12 * 4);
          puVar2 = (uint *)(lVar6 + 0x10 + uVar12 * 4);
          puVar3 = (uint *)(lVar6 + 0x20 + uVar12 * 4);
          puVar4 = (uint *)(lVar6 + 0x30 + uVar12 * 4);
          auVar17._0_4_ = -(uint)(*puVar2 == uVar13);
          auVar17._4_4_ = -(uint)(puVar2[1] == uVar13);
          auVar17._8_4_ = -(uint)(puVar2[2] == uVar13);
          auVar17._12_4_ = -(uint)(puVar2[3] == uVar13);
          auVar15._0_4_ = -(uint)(*puVar1 == uVar13);
          auVar15._4_4_ = -(uint)(puVar1[1] == uVar13);
          auVar15._8_4_ = -(uint)(puVar1[2] == uVar13);
          auVar15._12_4_ = -(uint)(puVar1[3] == uVar13);
          auVar15 = packssdw(auVar15,auVar17);
          auVar16._0_4_ = -(uint)(*puVar3 == uVar13);
          auVar16._4_4_ = -(uint)(puVar3[1] == uVar13);
          auVar16._8_4_ = -(uint)(puVar3[2] == uVar13);
          auVar16._12_4_ = -(uint)(puVar3[3] == uVar13);
          auVar18._0_4_ = -(uint)(*puVar4 == uVar13);
          auVar18._4_4_ = -(uint)(puVar4[1] == uVar13);
          auVar18._8_4_ = -(uint)(puVar4[2] == uVar13);
          auVar18._12_4_ = -(uint)(puVar4[3] == uVar13);
          auVar17 = packssdw(auVar16,auVar18);
          auVar15 = packsswb(auVar15,auVar17);
          uVar12 = uVar12 + 0x10;
          if ((((((((((((((((SUB161(auVar15 >> 7,0) & 1) != 0 || (SUB161(auVar15 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar15 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar15 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar15 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar15 >> 0x2f,0) & 1) != 0) || (SUB161(auVar15 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar15 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar15 >> 0x47,0) & 1) != 0) || (SUB161(auVar15 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar15 >> 0x57,0) & 1) != 0) || (SUB161(auVar15 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar15 >> 0x67,0) & 1) != 0) || (SUB161(auVar15 >> 0x6f,0) & 1) != 0) ||
              (SUB161(auVar15 >> 0x77,0) & 1) != 0) || auVar15[0xf] < '\0') goto LAB_14242d68a;
        }
        uVar12 = 0;
        while (((uint)param_1[3] & 0xf) << 2 != uVar12) {
          puVar1 = (uint *)(lVar6 + uVar10 * 4 + uVar12);
          uVar12 = uVar12 + 4;
          if (*puVar1 == uVar13) {
LAB_14242d68a:
            param_1[6] = (longlong)pbVar7;
            param_1[8] = (longlong)pbVar14;
            lVar6 = *param_1;
            *param_1 = (longlong)pbVar14;
            return param_1[4] + lVar6;
          }
        }
        pbVar11 = pbVar7;
      } while (pbVar7 != (byte *)param_1[7]);
      param_1[6] = (longlong)pbVar7;
      param_1[8] = (longlong)pbVar14;
    }
    *(undefined1 *)((longlong)param_1 + 0x49) = 1;
    lVar6 = param_1[4] + *param_1;
    lVar9 = 0;
    if (param_1[1] != *param_1) {
      lVar9 = lVar6;
    }
    if ((char)param_1[9] == '\0') {
      lVar6 = lVar9;
    }
  }
  else {
    lVar6 = 0;
  }
  return lVar6;
}

