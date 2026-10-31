/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb3c60(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int iVar13;
  uint uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 *puVar19;
  ulonglong uVar20;
  undefined8 *puVar21;
  ulonglong uStack_60;
  undefined8 uStack_58;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    puVar21 = param_1 + param_3 * 4;
    lVar18 = param_3 * 0x20 + -0x20;
    do {
      uVar2 = *puVar21;
      uVar3 = puVar21[1];
      uVar4 = puVar21[-3];
      uVar20 = uVar4;
      if (uVar3 < uVar4) {
        uVar20 = uVar3;
      }
      iVar13 = func_0x000142749200(uVar2,puVar21[-4],uVar20);
      lVar17 = uVar3 - uVar4;
      if (iVar13 != 0) {
        lVar17 = (longlong)iVar13;
      }
      uVar14 = (uint)((ulonglong)lVar17 >> 0x3f);
      if (lVar17 == 0) {
        uVar14 = 2;
      }
      if (uVar14 != 0) {
        if (uVar14 == 2) {
          uStack_58 = puVar21[2];
          uStack_60 = puVar21[3];
          uVar4 = puVar21[-1];
          uVar20 = uVar4;
          if (uStack_60 < uVar4) {
            uVar20 = uStack_60;
          }
          iVar13 = func_0x000142749200(uStack_58,puVar21[-2],uVar20);
          lVar17 = uStack_60 - uVar4;
          if (iVar13 != 0) {
            lVar17 = (longlong)iVar13;
          }
          if (-1 < lVar17) goto LAB_140eb3cdc;
        }
        else {
          uStack_58 = puVar21[2];
          uStack_60 = puVar21[3];
        }
        puVar19 = puVar21 + -4;
        *(undefined4 *)(puVar21 + 2) = *(undefined4 *)(puVar21 + -2);
        *(undefined4 *)((longlong)puVar21 + 0x14) = *(undefined4 *)((longlong)puVar21 + -0xc);
        *(undefined4 *)(puVar21 + 3) = *(undefined4 *)(puVar21 + -1);
        *(undefined4 *)((longlong)puVar21 + 0x1c) = *(undefined4 *)((longlong)puVar21 + -4);
        *(undefined4 *)puVar21 = *(undefined4 *)puVar19;
        *(undefined4 *)((longlong)puVar21 + 4) = *(undefined4 *)((longlong)puVar21 + -0x1c);
        *(undefined4 *)(puVar21 + 1) = *(undefined4 *)(puVar21 + -3);
        *(undefined4 *)((longlong)puVar21 + 0xc) = *(undefined4 *)((longlong)puVar21 + -0x14);
        puVar15 = param_1;
        lVar17 = lVar18;
        if (puVar19 != param_1) {
          do {
            uVar4 = *(ulonglong *)((longlong)param_1 + lVar17 + -0x18);
            uVar20 = uVar4;
            if (uVar3 < uVar4) {
              uVar20 = uVar3;
            }
            iVar13 = func_0x000142749200(uVar2,*(undefined8 *)((longlong)param_1 + lVar17 + -0x20),
                                         uVar20);
            lVar16 = uVar3 - uVar4;
            if (iVar13 != 0) {
              lVar16 = (longlong)iVar13;
            }
            uVar14 = 2;
            if (lVar16 != 0) {
              uVar14 = (uint)((ulonglong)lVar16 >> 0x3f);
            }
            puVar1 = (undefined8 *)((longlong)param_1 + lVar17);
            if ((char)uVar14 == '\x02') {
              uVar4 = *(ulonglong *)((longlong)param_1 + lVar17 + -8);
              uVar20 = uVar4;
              if (uStack_60 < uVar4) {
                uVar20 = uStack_60;
              }
              iVar13 = func_0x000142749200(uStack_58,
                                           *(undefined8 *)((longlong)param_1 + lVar17 + -0x10),
                                           uVar20);
              lVar16 = uStack_60 - uVar4;
              if (iVar13 != 0) {
                lVar16 = (longlong)iVar13;
              }
              puVar15 = puVar1;
              if (-1 < lVar16) break;
            }
            else {
              puVar15 = puVar19;
              if (uVar14 == 0) break;
            }
            puVar19 = puVar19 + -4;
            uVar6 = *(undefined4 *)((longlong)param_1 + lVar17 + -0x20);
            uVar7 = *(undefined4 *)((longlong)param_1 + lVar17 + -0x1c);
            uVar8 = *(undefined4 *)((longlong)param_1 + lVar17 + -0x18);
            uVar9 = *(undefined4 *)((longlong)param_1 + lVar17 + -0x14);
            uVar10 = *(undefined4 *)((longlong)param_1 + lVar17 + -0xc);
            uVar11 = *(undefined4 *)((longlong)param_1 + lVar17 + -8);
            uVar12 = *(undefined4 *)((longlong)param_1 + lVar17 + -4);
            *(undefined4 *)(puVar1 + 2) = *(undefined4 *)((longlong)param_1 + lVar17 + -0x10);
            *(undefined4 *)((longlong)puVar1 + 0x14) = uVar10;
            *(undefined4 *)(puVar1 + 3) = uVar11;
            *(undefined4 *)((longlong)puVar1 + 0x1c) = uVar12;
            *(undefined4 *)puVar1 = uVar6;
            *(undefined4 *)((longlong)puVar1 + 4) = uVar7;
            *(undefined4 *)(puVar1 + 1) = uVar8;
            *(undefined4 *)((longlong)puVar1 + 0xc) = uVar9;
            lVar17 = lVar17 + -0x20;
            puVar15 = param_1;
          } while (lVar17 != 0);
        }
        *puVar15 = uVar2;
        puVar15[1] = uVar3;
        puVar15[2] = uStack_58;
        puVar15[3] = uStack_60;
      }
LAB_140eb3cdc:
      puVar21 = puVar21 + 4;
      lVar18 = lVar18 + 0x20;
    } while (puVar21 != param_1 + param_2 * 4);
  }
  return;
}

