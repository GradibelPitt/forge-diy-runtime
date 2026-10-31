/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140608080(longlong *param_1,ulonglong *param_2)

{
  byte *pbVar1;
  ulonglong uVar2;
  byte *pbVar3;
  longlong *plVar4;
  byte bVar5;
  uint uVar6;
  longlong lVar7;
  byte bVar8;
  ulonglong uVar9;
  longlong lVar10;
  byte bVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  byte *pbVar16;
  bool bVar17;
  undefined4 auStack_90 [4];
  undefined4 *puStack_80;
  undefined8 uStack_78;
  longlong **pplStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  uVar14 = *param_2;
  uVar13 = param_2[1];
  uVar2 = param_2[2];
  pbVar16 = (byte *)param_2[5];
  pbVar3 = (byte *)param_2[6];
  if (uVar14 == 1) {
    uVar12 = uVar2 - uVar13;
    if ((pbVar16 != (byte *)0x0) &&
       (uVar9 = (((ulonglong)((longlong)pbVar3 - (longlong)pbVar16) >> 2) + 1) -
                (ulonglong)(((longlong)pbVar3 - (longlong)pbVar16 & 3U) == 0),
       bVar17 = CARRY8(uVar12,uVar9), uVar12 = uVar12 + uVar9, bVar17)) {
      uVar12 = 0xffffffffffffffff;
    }
  }
  else {
    if (pbVar16 == (byte *)0x0) goto LAB_14060838d;
    uVar12 = (((ulonglong)((longlong)pbVar3 - (longlong)pbVar16) >> 2) + 1) -
             (ulonglong)(((longlong)pbVar3 - (longlong)pbVar16 & 3U) == 0);
  }
  if (uVar12 != 0) {
    FUN_142750c00(&lStack_60,0,uVar12,1,1);
  }
  plStack_68 = &lStack_60;
  if ((uVar14 & 1) != 0) {
    auStack_90[0] = (int)param_2[3];
    auStack_90[1] = *(undefined4 *)((longlong)param_2 + 0x1c);
    auStack_90[2] = (int)param_2[4];
    auStack_90[3] = *(undefined4 *)((longlong)param_2 + 0x24);
    puStack_80 = auStack_90;
    uStack_78 = 3;
    pplStack_70 = &plStack_68;
    if (uVar2 != uVar13) {
      do {
        uVar14 = uVar13 + 1;
        FUN_14043f660(&pplStack_70,auStack_90[uVar13]);
        uVar13 = uVar14;
      } while (uVar14 != uVar2);
    }
  }
  plVar4 = plStack_68;
  if (pbVar16 != (byte *)0x0) {
    while (pbVar16 != pbVar3) {
      bVar5 = *pbVar16;
      uVar15 = (uint)bVar5;
      if ((char)bVar5 < '\0') {
        pbVar1 = pbVar16 + 1;
        if (bVar5 < 0xe0) {
          pbVar16 = pbVar16 + 2;
          uVar15 = (uVar15 & 0x1f) << 6 | *pbVar1 & 0x3f;
          lVar10 = plVar4[2];
        }
        else {
          uVar6 = pbVar16[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
          if (bVar5 < 0xf0) {
            pbVar16 = pbVar16 + 3;
            uVar15 = (uVar15 & 0x1f) << 0xc | uVar6;
            lVar10 = plVar4[2];
          }
          else {
            pbVar1 = pbVar16 + 3;
            pbVar16 = pbVar16 + 4;
            uVar15 = (uVar15 & 7) << 0x12 | *pbVar1 & 0x3f | uVar6 << 6;
            lVar10 = plVar4[2];
          }
        }
        if (uVar15 < 0x80) goto LAB_140608270;
        uVar14 = 4 - (ulonglong)(uVar15 < 0x10000);
        if (uVar15 < 0x800) {
          uVar14 = 2;
        }
        if ((ulonglong)(*plVar4 - lVar10) < uVar14) {
          FUN_142750c00(plVar4,lVar10,uVar14,1,1);
        }
        bVar5 = (byte)uVar15 & 0x3f | 0x80;
        lVar7 = plVar4[1];
        bVar8 = (byte)(uVar15 >> 6);
        if (uVar15 < 0x800) {
          *(byte *)(lVar7 + lVar10) = bVar8 | 0xc0;
          *(byte *)(lVar7 + 1 + lVar10) = bVar5;
          lVar7 = 2;
        }
        else {
          bVar8 = bVar8 & 0x3f | 0x80;
          bVar11 = (byte)(uVar15 >> 0xc);
          if (uVar15 < 0x10000) {
            *(byte *)(lVar7 + lVar10) = bVar11 | 0xe0;
            *(byte *)(lVar7 + 1 + lVar10) = bVar8;
            *(byte *)(lVar7 + 2 + lVar10) = bVar5;
            lVar7 = 3;
          }
          else {
            *(byte *)(lVar7 + lVar10) = (byte)(uVar15 >> 0x12) | 0xf0;
            *(byte *)(lVar7 + 1 + lVar10) = bVar11 & 0x3f | 0x80;
            *(byte *)(lVar7 + 2 + lVar10) = bVar8;
            *(byte *)(lVar7 + 3 + lVar10) = bVar5;
            lVar7 = 4;
          }
        }
      }
      else {
        pbVar16 = pbVar16 + 1;
        lVar10 = plVar4[2];
LAB_140608270:
        if (*plVar4 == lVar10) {
          FUN_142750c00(plVar4,lVar10,1,1,1);
        }
        *(char *)(plVar4[1] + lVar10) = (char)uVar15;
        lVar7 = 1;
      }
      plVar4[2] = lVar10 + lVar7;
    }
  }
LAB_14060838d:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return param_1;
}

