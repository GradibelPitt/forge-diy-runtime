/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014036dd6b) */

void FUN_14036db30(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  ulonglong *puVar1;
  undefined4 uVar2;
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
  byte bVar13;
  int iVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  bool bVar17;
  byte bVar18;
  longlong lVar19;
  char cVar20;
  uint uVar21;
  ulonglong uVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong *puVar26;
  longlong lVar27;
  ulonglong *puVar28;
  bool bVar29;
  bool bVar30;
  bool bVar31;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    puVar28 = param_1 + param_3 * 4;
    lVar27 = param_3 * 0x20 + -0x20;
    do {
      uVar3 = *puVar28;
      uVar22 = uVar3 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar3) {
        uVar22 = 2;
      }
      uVar16 = puVar28[-4] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar28[-4]) {
        uVar16 = 2;
      }
      if (uVar16 == 2 && uVar22 == 2) {
        uVar16 = puVar28[2];
        uVar4 = puVar28[-2];
        uVar24 = uVar4;
        if (uVar16 < uVar4) {
          uVar24 = uVar16;
        }
        iVar14 = func_0x000142749200(puVar28[1],puVar28[-3],uVar24);
        lVar19 = uVar16 - uVar4;
        if (iVar14 != 0) {
          lVar19 = (longlong)iVar14;
        }
        bVar31 = false;
        bVar30 = lVar19 < 0;
        bVar29 = lVar19 == 0;
        bVar17 = bVar30;
      }
      else {
        bVar31 = SBORROW8(uVar22,uVar16);
        bVar30 = (longlong)(uVar22 - uVar16) < 0;
        bVar29 = uVar22 == uVar16;
        bVar17 = (longlong)uVar22 < (longlong)uVar16;
      }
      bVar13 = (!bVar29 && bVar31 == bVar30) - bVar17;
      bVar18 = bVar13 >> 7;
      if (bVar13 == 0) {
        bVar18 = 2;
      }
      if (bVar18 != 0) {
        if (bVar18 == 2) {
          uVar21 = (uint)puVar28[3];
          if ((uint)puVar28[-1] <= uVar21) goto LAB_14036dbad;
        }
        else {
          uVar21 = (uint)puVar28[3];
        }
        puVar26 = puVar28 + -4;
        uVar16 = puVar28[1];
        uVar4 = puVar28[2];
        uVar2 = *(undefined4 *)((longlong)puVar28 + 0x1c);
        *(int *)puVar28 = (int)*puVar26;
        *(undefined4 *)((longlong)puVar28 + 4) = *(undefined4 *)((longlong)puVar28 + -0x1c);
        *(int *)(puVar28 + 1) = (int)puVar28[-3];
        *(undefined4 *)((longlong)puVar28 + 0xc) = *(undefined4 *)((longlong)puVar28 + -0x14);
        *(int *)(puVar28 + 2) = (int)puVar28[-2];
        *(undefined4 *)((longlong)puVar28 + 0x14) = *(undefined4 *)((longlong)puVar28 + -0xc);
        *(int *)(puVar28 + 3) = (int)puVar28[-1];
        *(undefined4 *)((longlong)puVar28 + 0x1c) = *(undefined4 *)((longlong)puVar28 + -4);
        puVar15 = param_1;
        if (puVar26 != param_1) {
          lVar19 = lVar27;
          if (uVar22 == 2) {
            do {
              if (*(longlong *)((longlong)param_1 + lVar19 + -0x20) < 0) {
                bVar13 = 0;
LAB_14036dd40:
                bVar18 = bVar13 >> 7;
              }
              else {
                uVar22 = *(ulonglong *)((longlong)param_1 + lVar19 + -0x10);
                uVar24 = uVar22;
                if (uVar4 < uVar22) {
                  uVar24 = uVar4;
                }
                iVar14 = func_0x000142749200(uVar16,*(undefined8 *)
                                                     ((longlong)param_1 + lVar19 + -0x18),uVar24);
                lVar23 = uVar4 - uVar22;
                if (iVar14 != 0) {
                  lVar23 = (longlong)iVar14;
                }
                bVar13 = (0 < lVar23) - (lVar23 < 0);
                bVar18 = 2;
                if (bVar13 != 0) goto LAB_14036dd40;
              }
              puVar1 = (ulonglong *)((longlong)param_1 + lVar19);
              if (bVar18 == 2) {
                puVar15 = puVar1;
                if (*(uint *)((longlong)param_1 + lVar19 + -8) <= uVar21) break;
              }
              else {
                puVar15 = puVar26;
                if (bVar18 == 0) break;
              }
              puVar26 = puVar26 + -4;
              uVar6 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x20);
              uVar7 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x1c);
              uVar8 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x18);
              uVar9 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x14);
              uVar10 = *(undefined4 *)((longlong)param_1 + lVar19 + -0xc);
              uVar11 = *(undefined4 *)((longlong)param_1 + lVar19 + -8);
              uVar12 = *(undefined4 *)((longlong)param_1 + lVar19 + -4);
              *(undefined4 *)(puVar1 + 2) = *(undefined4 *)((longlong)param_1 + lVar19 + -0x10);
              *(undefined4 *)((longlong)puVar1 + 0x14) = uVar10;
              *(undefined4 *)(puVar1 + 3) = uVar11;
              *(undefined4 *)((longlong)puVar1 + 0x1c) = uVar12;
              *(undefined4 *)puVar1 = uVar6;
              *(undefined4 *)((longlong)puVar1 + 4) = uVar7;
              *(undefined4 *)(puVar1 + 1) = uVar8;
              *(undefined4 *)((longlong)puVar1 + 0xc) = uVar9;
              lVar19 = lVar19 + -0x20;
              puVar15 = param_1;
            } while (lVar19 != 0);
          }
          else {
            do {
              puVar1 = (ulonglong *)((longlong)param_1 + lVar19);
              uVar24 = *(ulonglong *)((longlong)param_1 + lVar19 + -0x20);
              uVar25 = uVar24 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar24) {
                uVar25 = 2;
              }
              cVar20 = (longlong)uVar22 < (longlong)uVar25;
              if (uVar22 == uVar25) {
                cVar20 = '\x02';
              }
              if (cVar20 == '\x02') {
                puVar15 = puVar1;
                if (*(uint *)((longlong)param_1 + lVar19 + -8) <= uVar21) break;
              }
              else {
                puVar15 = puVar26;
                if (cVar20 == '\0') break;
              }
              puVar26 = puVar26 + -4;
              uVar6 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x20);
              uVar7 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x1c);
              uVar8 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x18);
              uVar9 = *(undefined4 *)((longlong)param_1 + lVar19 + -0x14);
              uVar24 = *(ulonglong *)((longlong)param_1 + lVar19 + -8);
              puVar1[2] = *(ulonglong *)((longlong)param_1 + lVar19 + -0x10);
              puVar1[3] = uVar24;
              *(undefined4 *)puVar1 = uVar6;
              *(undefined4 *)((longlong)puVar1 + 4) = uVar7;
              *(undefined4 *)(puVar1 + 1) = uVar8;
              *(undefined4 *)((longlong)puVar1 + 0xc) = uVar9;
              lVar19 = lVar19 + -0x20;
              puVar15 = param_1;
            } while (lVar19 != 0);
          }
        }
        *puVar15 = uVar3;
        puVar15[1] = uVar16;
        puVar15[2] = uVar4;
        *(uint *)(puVar15 + 3) = uVar21;
        *(undefined4 *)((longlong)puVar15 + 0x1c) = uVar2;
      }
LAB_14036dbad:
      puVar28 = puVar28 + 4;
      lVar27 = lVar27 + 0x20;
    } while (puVar28 != param_1 + param_2 * 4);
  }
  return;
}

