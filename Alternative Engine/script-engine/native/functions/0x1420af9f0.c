/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420af9f0(undefined4 *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  int param_5,undefined4 *param_6,longlong *param_7)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  char cVar10;
  char cVar11;
  byte bVar12;
  byte bVar13;
  undefined4 *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined4 *puVar24;
  longlong lVar25;
  undefined4 *puStack_78;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined4 *puStack_48;
  
  if (0x20 < param_2) {
    puStack_78 = param_6;
    lStack_60 = param_3 + -0x10;
    lStack_58 = param_3 + -4;
    do {
      puStack_48 = param_1 + 4;
      uVar17 = param_2;
      while( true ) {
        if (param_5 == 0) {
          FUN_141a07720(param_1,uVar17,param_3,param_4,1,param_7);
          return;
        }
        uVar20 = uVar17 >> 3;
        puVar24 = param_1 + uVar20 * 4;
        puVar19 = param_1 + uVar20 * 7;
        if (uVar17 < 0x40) {
          puVar4 = (undefined8 *)*param_7;
          uVar1 = *param_1;
          uVar2 = *puVar24;
          cVar10 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar1);
          uVar3 = *puVar19;
          cVar11 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar1,uVar3);
          puVar14 = param_1;
          if ((cVar10 == cVar11) &&
             (cVar11 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar2,uVar3), puVar14 = puVar24,
             cVar10 != cVar11)) {
            puVar14 = puVar19;
          }
        }
        else {
          puVar14 = (undefined4 *)FUN_1420a7750(param_1,puVar24,puVar19,uVar20,param_7);
        }
        param_5 = param_5 + -1;
        uVar20 = (longlong)puVar14 - (longlong)param_1;
        uStack_64 = *puVar14;
        if ((puStack_78 != (undefined4 *)0x0) &&
           (cVar10 = FUN_1420d0ad0(*(undefined8 *)*param_7,((undefined8 *)*param_7)[1],*puStack_78),
           cVar10 == '\0')) break;
        if (param_4 < uVar17) goto LAB_1420b01e1;
        puVar4 = (undefined8 *)*param_7;
        lVar22 = param_3 + uVar17 * 4;
        param_2 = 0;
        uStack_50 = uVar20 >> 2;
        puVar19 = param_1;
        while( true ) {
          lVar21 = 0;
          if (2 < uStack_50) {
            lVar21 = uStack_50 - 3;
          }
          if (puVar19 < param_1 + lVar21) {
            uVar1 = *(undefined4 *)((longlong)param_1 + uVar20);
            do {
              uVar2 = *puVar19;
              bVar12 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar2,uVar1);
              lVar15 = lVar22 + -4;
              if (bVar12 != 0) {
                lVar15 = param_3;
              }
              *(undefined4 *)(lVar15 + param_2 * 4) = uVar2;
              uVar2 = puVar19[1];
              bVar13 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar2,uVar1);
              lVar15 = lVar22 + -8;
              if (bVar13 != 0) {
                lVar15 = param_3;
              }
              *(undefined4 *)(lVar15 + (bVar12 + param_2) * 4) = uVar2;
              lVar25 = (ulonglong)bVar13 + bVar12 + param_2;
              uVar2 = puVar19[2];
              bVar12 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar2,uVar1);
              lVar15 = lVar22 + -0xc;
              if (bVar12 != 0) {
                lVar15 = param_3;
              }
              *(undefined4 *)(lVar15 + lVar25 * 4) = uVar2;
              lVar25 = (ulonglong)bVar12 + lVar25;
              uVar2 = puVar19[3];
              bVar12 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar2);
              lVar22 = lVar22 + -0x10;
              lVar15 = lVar22;
              if (bVar12 != 0) {
                lVar15 = param_3;
              }
              *(undefined4 *)(lVar15 + lVar25 * 4) = uVar2;
              param_2 = (ulonglong)bVar12 + lVar25;
              puVar19 = puVar19 + 4;
            } while (puVar19 < param_1 + lVar21);
          }
          puVar24 = param_1 + uStack_50;
          for (; puVar19 < puVar24; puVar19 = puVar19 + 1) {
            uVar1 = *puVar19;
            bVar12 = FUN_1420d0ad0(*puVar4,puVar4[1],uVar1);
            lVar22 = lVar22 + -4;
            lVar21 = lVar22;
            if (bVar12 != 0) {
              lVar21 = param_3;
            }
            *(undefined4 *)(lVar21 + param_2 * 4) = uVar1;
            param_2 = bVar12 + param_2;
          }
          if (uStack_50 == uVar17) break;
          *(undefined4 *)(lVar22 + -4 + param_2 * 4) = *puVar19;
          lVar22 = lVar22 + -4;
          puVar19 = puVar19 + 1;
          uStack_50 = uVar17;
        }
        func_0x000142749212(param_1,param_3,param_2 * 4);
        uVar18 = uVar17 - param_2;
        if (uVar18 != 0) {
          if (uVar18 < 8) {
            uVar23 = 0;
          }
          else {
            uVar23 = uVar18 & 0xfffffffffffffff8;
            puVar19 = puStack_48 + param_2;
            lVar22 = lStack_60 + uVar17 * 4;
            lVar21 = 0;
            do {
              puVar24 = (undefined4 *)(lVar22 + -0x10 + lVar21 * 4);
              uVar1 = *puVar24;
              uVar2 = puVar24[1];
              uVar3 = puVar24[2];
              uVar6 = puVar24[3];
              puVar24 = (undefined4 *)(lVar22 + lVar21 * 4);
              uVar7 = *puVar24;
              uVar8 = puVar24[1];
              uVar9 = puVar24[2];
              puVar19[-4] = puVar24[3];
              puVar19[-3] = uVar9;
              puVar19[-2] = uVar8;
              puVar19[-1] = uVar7;
              *puVar19 = uVar6;
              puVar19[1] = uVar3;
              puVar19[2] = uVar2;
              puVar19[3] = uVar1;
              lVar21 = lVar21 + -8;
              puVar19 = puVar19 + 8;
            } while (-lVar21 != uVar23);
            if (uVar18 == uVar23) goto LAB_1420afe43;
          }
          uVar16 = uVar23 + param_2;
          puVar19 = (undefined4 *)(lStack_58 + uVar17 * 4 + uVar23 * -4);
          do {
            param_1[uVar16] = *puVar19;
            uVar16 = uVar16 + 1;
            puVar19 = puVar19 + -1;
          } while (uVar17 != uVar16);
        }
LAB_1420afe43:
        if (param_2 == 0) break;
        if (uVar17 < param_2) {
          FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
          goto LAB_1420b01e1;
        }
        FUN_1420af9f0(param_1 + param_2,uVar18,param_3,param_4,param_5,&uStack_64,param_7);
        uVar17 = param_2;
        if (param_2 < 0x21) goto LAB_1420afa1d;
      }
      if (param_4 < uVar17) {
LAB_1420b01e1:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar22 = param_3 + uVar17 * 4;
      uVar23 = 0;
      uVar18 = uVar20 >> 2;
      puVar19 = param_1;
      while( true ) {
        lVar21 = 0;
        if (2 < uVar18) {
          lVar21 = uVar18 - 3;
        }
        if (puVar19 < param_1 + lVar21) {
          uVar1 = *(undefined4 *)((longlong)param_1 + uVar20);
          do {
            uVar2 = *puVar19;
            bVar12 = FUN_1420d0ad0(*(undefined8 *)*param_7,((undefined8 *)*param_7)[1],uVar1,uVar2);
            lVar15 = lVar22 + -4;
            if (bVar12 == 0) {
              lVar15 = param_3;
            }
            *(undefined4 *)(lVar15 + uVar23 * 4) = uVar2;
            lVar25 = (bVar12 ^ 1) + uVar23;
            uVar2 = puVar19[1];
            bVar12 = FUN_1420d0ad0(*(undefined8 *)*param_7,((undefined8 *)*param_7)[1],uVar1,uVar2);
            lVar15 = lVar22 + -8;
            if (bVar12 == 0) {
              lVar15 = param_3;
            }
            *(undefined4 *)(lVar15 + lVar25 * 4) = uVar2;
            lVar25 = (ulonglong)(bVar12 ^ 1) + lVar25;
            uVar2 = puVar19[2];
            bVar12 = FUN_1420d0ad0(*(undefined8 *)*param_7,((undefined8 *)*param_7)[1],uVar1,uVar2);
            lVar15 = lVar22 + -0xc;
            if (bVar12 == 0) {
              lVar15 = param_3;
            }
            *(undefined4 *)(lVar15 + lVar25 * 4) = uVar2;
            lVar25 = (ulonglong)(bVar12 ^ 1) + lVar25;
            uVar2 = puVar19[3];
            bVar12 = FUN_1420d0ad0(*(undefined8 *)*param_7,((undefined8 *)*param_7)[1],uVar1);
            lVar22 = lVar22 + -0x10;
            lVar15 = param_3;
            if (bVar12 != 0) {
              lVar15 = lVar22;
            }
            *(undefined4 *)(lVar15 + lVar25 * 4) = uVar2;
            uVar23 = (ulonglong)(bVar12 ^ 1) + lVar25;
            puVar19 = puVar19 + 4;
          } while (puVar19 < param_1 + lVar21);
        }
        if (puVar19 < param_1 + uVar18) {
          uVar1 = *(undefined4 *)((longlong)param_1 + uVar20);
          do {
            uVar2 = *puVar19;
            bVar12 = FUN_1420d0ad0(*(undefined8 *)*param_7,((undefined8 *)*param_7)[1],uVar1);
            lVar22 = lVar22 + -4;
            lVar21 = param_3;
            if (bVar12 != 0) {
              lVar21 = lVar22;
            }
            *(undefined4 *)(lVar21 + uVar23 * 4) = uVar2;
            uVar23 = (bVar12 ^ 1) + uVar23;
            puVar19 = puVar19 + 1;
          } while (puVar19 < param_1 + uVar18);
        }
        if (uVar18 == uVar17) break;
        lVar22 = lVar22 + -4;
        *(undefined4 *)(param_3 + uVar23 * 4) = *puVar19;
        uVar23 = uVar23 + 1;
        puVar19 = puVar19 + 1;
        uVar18 = uVar17;
      }
      func_0x000142749212(param_1,param_3,uVar23 * 4);
      param_2 = uVar17 - uVar23;
      if (param_2 == 0) {
        param_1 = param_1 + uVar17;
        param_2 = 0;
        break;
      }
      if (param_2 < 8) {
        uVar20 = 0;
LAB_1420b0122:
        uVar18 = uVar20 + uVar23;
        puVar19 = (undefined4 *)(lStack_58 + uVar20 * -4 + uVar17 * 4);
        do {
          param_1[uVar18] = *puVar19;
          uVar18 = uVar18 + 1;
          puVar19 = puVar19 + -1;
        } while (uVar17 != uVar18);
      }
      else {
        uVar20 = param_2 & 0xfffffffffffffff8;
        puVar19 = param_1 + uVar23 + 4;
        lVar22 = lStack_60 + uVar17 * 4;
        lVar21 = 0;
        do {
          puVar24 = (undefined4 *)(lVar22 + -0x10 + lVar21 * 4);
          uVar1 = *puVar24;
          uVar2 = puVar24[1];
          uVar3 = puVar24[2];
          uVar6 = puVar24[3];
          puVar24 = (undefined4 *)(lVar22 + lVar21 * 4);
          uVar7 = *puVar24;
          uVar8 = puVar24[1];
          uVar9 = puVar24[2];
          puVar19[-4] = puVar24[3];
          puVar19[-3] = uVar9;
          puVar19[-2] = uVar8;
          puVar19[-1] = uVar7;
          *puVar19 = uVar6;
          puVar19[1] = uVar3;
          puVar19[2] = uVar2;
          puVar19[3] = uVar1;
          lVar21 = lVar21 + -8;
          puVar19 = puVar19 + 8;
        } while (-lVar21 != uVar20);
        if (param_2 != uVar20) goto LAB_1420b0122;
      }
      if (uVar17 < uVar23) {
        FUN_142770230(uVar23,uVar17,uVar17,&UNK_142cc44e8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      param_1 = param_1 + uVar23;
      puStack_78 = (undefined4 *)0x0;
    } while (0x20 < param_2);
  }
LAB_1420afa1d:
  FUN_142078000(param_1,param_2,param_3,param_4,param_7);
  return;
}

