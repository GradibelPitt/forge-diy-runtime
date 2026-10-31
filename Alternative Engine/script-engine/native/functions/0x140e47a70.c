/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e47a70(longlong *param_1,longlong *param_2,byte *param_3,longlong param_4,
                  undefined8 param_5,int param_6,undefined4 param_7)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  char cVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_6 == 1) {
    lStack_68 = 0;
    lStack_60 = 4;
    uStack_58 = 0;
    lVar20 = 4;
    uVar21 = 0;
    pbStack_50 = param_3;
LAB_140e47ae5:
    lVar18 = lStack_60;
    if (pbStack_50 != param_3 + param_4) {
      bVar4 = *pbStack_50;
      pbStack_50 = pbStack_50 + 1;
      uVar19 = (uint)bVar4;
      if (uVar19 < 6) {
        if ((0x2bU >> (uVar19 & 0x1f) & 1) == 0) {
          if (uVar19 == 2) {
            lVar18 = *(longlong *)(*param_2 + 0x1ae0);
            uVar6 = *(ulonglong *)(*param_2 + 0x1ae8);
            if (lStack_68 - uVar21 < uVar6) {
              FUN_142750c00(&lStack_68,uVar21,uVar6,4,4);
              lVar20 = lStack_60;
              uVar21 = uStack_58;
              if (7 < uVar6) goto LAB_140e47c01;
LAB_140e47c0e:
              uVar13 = 0;
            }
            else {
              uStack_58 = uVar21;
              if (uVar6 == 0) goto LAB_140e47ae5;
              if (uVar6 < 8) goto LAB_140e47c0e;
LAB_140e47c01:
              uVar21 = uStack_58;
              if ((lVar20 + uStack_58 * 4) - lVar18 < 0x20) goto LAB_140e47c0e;
              uVar13 = uVar6 & 0xfffffffffffffff8;
              uVar21 = uStack_58 + uVar13;
              lVar16 = uStack_58 * 4 + lVar20;
              uVar17 = 0;
              do {
                puVar1 = (undefined4 *)(lVar18 + uVar17 * 4);
                uVar7 = puVar1[1];
                uVar8 = puVar1[2];
                uVar9 = puVar1[3];
                puVar2 = (undefined8 *)(lVar18 + 0x10 + uVar17 * 4);
                uVar5 = *puVar2;
                uVar10 = puVar2[1];
                puVar3 = (undefined4 *)(lVar16 + uVar17 * 4);
                *puVar3 = *puVar1;
                puVar3[1] = uVar7;
                puVar3[2] = uVar8;
                puVar3[3] = uVar9;
                puVar2 = (undefined8 *)(lVar16 + 0x10 + uVar17 * 4);
                *puVar2 = uVar5;
                puVar2[1] = uVar10;
                uVar17 = uVar17 + 8;
              } while (uVar13 != uVar17);
              uStack_58 = uVar21;
              if (uVar6 == uVar13) goto LAB_140e47ae5;
            }
            uVar15 = uVar13;
            for (uVar17 = uVar6 & 3; uVar17 != 0; uVar17 = uVar17 - 1) {
              *(undefined4 *)(lVar20 + uVar21 * 4) = *(undefined4 *)(lVar18 + uVar15 * 4);
              uVar21 = uVar21 + 1;
              uVar15 = uVar15 + 1;
            }
            uStack_58 = uVar21;
            if (uVar13 - uVar6 < 0xfffffffffffffffd) {
              do {
                *(undefined4 *)(lVar20 + uVar21 * 4) = *(undefined4 *)(lVar18 + uVar15 * 4);
                *(undefined4 *)(lVar20 + 4 + uVar21 * 4) = *(undefined4 *)(lVar18 + 4 + uVar15 * 4);
                *(undefined4 *)(lVar20 + 8 + uVar21 * 4) = *(undefined4 *)(lVar18 + 8 + uVar15 * 4);
                *(undefined4 *)(lVar20 + 0xc + uVar21 * 4) =
                     *(undefined4 *)(lVar18 + 0xc + uVar15 * 4);
                uVar21 = uVar21 + 4;
                uVar15 = uVar15 + 4;
                uStack_58 = uVar21;
              } while (uVar6 != uVar15);
            }
          }
        }
        else {
          lVar18 = *(longlong *)(*param_2 + 0x1ac8);
          lVar16 = *(longlong *)(*param_2 + 0x1ad0) * 0xb8 + lVar18;
          for (; lVar18 != lVar16; lVar18 = lVar18 + 0xb8) {
            if (bVar4 < 4) {
              lVar14 = *(longlong *)(&UNK_142820ab8 + (ulonglong)bVar4 * 8);
              lVar12 = *(longlong *)(&UNK_142820ad8 + (ulonglong)bVar4 * 8);
            }
            else {
              lVar12 = 0x58;
              lVar14 = 0x50;
            }
            uVar5 = *(undefined8 *)(lVar18 + lVar14);
            uVar6 = *(ulonglong *)(lVar18 + lVar12);
            if (lStack_68 - uVar21 < uVar6) {
              FUN_142750c00(&lStack_68,uVar21,uVar6,4,4);
              uVar21 = uStack_58;
LAB_140e47b30:
              lVar20 = lStack_60;
              func_0x000142749212(lStack_60 + uVar21 * 4,uVar5,uVar6 * 4);
            }
            else if (uVar6 != 0) goto LAB_140e47b30;
            uVar21 = uVar21 + uVar6;
            uStack_58 = uVar21;
          }
        }
      }
      goto LAB_140e47ae5;
    }
    uVar6 = uStack_58;
    if (uVar21 != 0) {
      lVar20 = uVar21 * 4;
      uVar13 = 0;
      do {
        lVar20 = lVar20 + -4;
        cVar11 = FUN_141c64430(*param_2,param_5,*(undefined4 *)(lVar18 + uVar13 * 4),param_7,
                               (char)param_2[0x17]);
        uVar17 = uVar13 + 1;
        if (cVar11 == '\0') {
          uVar6 = uVar13;
          if (uVar17 < uVar21) {
            do {
              pbStack_50 = (byte *)lVar20;
              cVar11 = FUN_141c64430(*param_2,param_5,*(undefined4 *)(lVar18 + uVar17 * 4),param_7,
                                     (char)param_2[0x17]);
              if (cVar11 != '\0') {
                *(undefined4 *)(lVar18 + uVar13 * 4) = *(undefined4 *)(lVar18 + uVar17 * 4);
                uVar13 = uVar13 + 1;
              }
              lVar20 = (longlong)pbStack_50 + -4;
              uVar17 = uVar17 + 1;
              uVar6 = uVar13;
            } while (uVar21 != uVar17);
          }
          break;
        }
        uVar13 = uVar17;
        uVar6 = uStack_58;
      } while (uVar17 != uVar21);
    }
    uStack_58 = uVar6;
    param_1[2] = uStack_58;
    *param_1 = lStack_68;
    param_1[1] = lStack_60;
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  return;
}

