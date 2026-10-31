/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425711e0(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  byte *pbVar3;
  longlong lVar4;
  code *pcVar5;
  undefined1 auVar6 [13];
  undefined1 auVar7 [13];
  undefined1 auVar8 [13];
  undefined1 auVar9 [13];
  undefined1 auVar10 [13];
  undefined1 auVar11 [13];
  ulonglong uVar12;
  undefined1 auVar13 [13];
  undefined1 auVar14 [13];
  ulonglong uVar15;
  byte *pbVar16;
  byte *pbVar17;
  byte *pbVar18;
  byte *pbVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  uint uVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  undefined1 uVar26;
  undefined1 auVar25 [16];
  undefined1 auVar27 [16];
  
  pbVar19 = (byte *)param_2[1];
  pbVar3 = (byte *)param_2[3];
  uVar23 = (longlong)pbVar3 - (longlong)pbVar19;
  uVar21 = uVar23 * 4;
  if (0x7ffffffffffffffc < uVar21 || uVar23 >> 0x3e != 0) {
    uVar24 = 0;
LAB_14257123b:
    FUN_14276fccb(uVar24,uVar21);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar21 == 0) {
    pbVar16 = (byte *)0x4;
    lVar4 = param_2[2];
    uVar15 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar24 = 4;
    pbVar16 = (byte *)func_0x000140639cf0(uVar21,4);
    if (pbVar16 == (byte *)0x0) goto LAB_14257123b;
    lVar4 = param_2[2];
    uVar15 = uVar23;
  }
  if (pbVar19 == pbVar3) {
    uVar21 = 0;
  }
  else {
    if ((uVar23 < 8) || (pbVar16 < pbVar3 && pbVar19 < pbVar16 + uVar21)) {
      uVar21 = 0;
      pbVar17 = pbVar19;
    }
    else {
      uVar21 = uVar23 & 0x3ffffffffffffff8;
      pbVar17 = pbVar19 + uVar21;
      uVar20 = 0;
      do {
        uVar1 = *(undefined4 *)(pbVar19 + uVar20);
        uVar2 = *(undefined4 *)(pbVar19 + uVar20 + 4);
        uVar26 = (undefined1)((uint)uVar1 >> 8);
        uVar12 = (ulonglong)CONCAT12(uVar26,(short)uVar1) & 0xffffffffffff00ff;
        auVar6._8_4_ = 0;
        auVar6._0_8_ = uVar12;
        auVar6[0xc] = (char)((uint)uVar1 >> 0x18);
        auVar7[8] = (char)((uint)uVar1 >> 0x10);
        auVar7._0_8_ = uVar12;
        auVar7[9] = 0;
        auVar7._10_3_ = auVar6._10_3_;
        auVar13._5_8_ = 0;
        auVar13._0_5_ = auVar7._8_5_;
        auVar8[4] = uVar26;
        auVar8._0_4_ = (uint)uVar12;
        auVar8[5] = 0;
        auVar8._6_7_ = SUB137(auVar13 << 0x40,6);
        auVar25._0_4_ = (uint)uVar12 & 0xffff;
        auVar25._4_9_ = auVar8._4_9_;
        auVar25._13_3_ = 0;
        uVar26 = (undefined1)((uint)uVar2 >> 8);
        uVar12 = (ulonglong)CONCAT12(uVar26,(short)uVar2) & 0xffffffffffff00ff;
        auVar9._8_4_ = 0;
        auVar9._0_8_ = uVar12;
        auVar9[0xc] = (char)((uint)uVar2 >> 0x18);
        auVar10[8] = (char)((uint)uVar2 >> 0x10);
        auVar10._0_8_ = uVar12;
        auVar10[9] = 0;
        auVar10._10_3_ = auVar9._10_3_;
        auVar14._5_8_ = 0;
        auVar14._0_5_ = auVar10._8_5_;
        auVar11[4] = uVar26;
        auVar11._0_4_ = (uint)uVar12;
        auVar11[5] = 0;
        auVar11._6_7_ = SUB137(auVar14 << 0x40,6);
        auVar27._0_4_ = (uint)uVar12 & 0xffff;
        auVar27._4_9_ = auVar11._4_9_;
        auVar27._13_3_ = 0;
        *(undefined1 (*) [16])(pbVar16 + uVar20 * 4) = auVar25;
        *(undefined1 (*) [16])(pbVar16 + uVar20 * 4 + 0x10) = auVar27;
        uVar20 = uVar20 + 8;
      } while (uVar21 != uVar20);
      if (uVar23 == uVar21) goto LAB_142571328;
    }
    uVar22 = (int)pbVar3 - (int)pbVar17 & 3;
    uVar23 = (ulonglong)uVar22;
    pbVar19 = pbVar17;
    pbVar18 = pbVar17;
    if (uVar22 != 0) {
      do {
        pbVar19 = pbVar18 + 1;
        *(uint *)(pbVar16 + uVar21 * 4) = (uint)*pbVar18;
        uVar21 = uVar21 + 1;
        uVar23 = uVar23 - 1;
        pbVar18 = pbVar19;
      } while (uVar23 != 0);
    }
    if ((ulonglong)((longlong)pbVar17 - (longlong)pbVar3) < 0xfffffffffffffffd) {
      do {
        *(uint *)(pbVar16 + uVar21 * 4) = (uint)*pbVar19;
        *(uint *)(pbVar16 + uVar21 * 4 + 4) = (uint)pbVar19[1];
        *(uint *)(pbVar16 + uVar21 * 4 + 8) = (uint)pbVar19[2];
        *(uint *)(pbVar16 + uVar21 * 4 + 0xc) = (uint)pbVar19[3];
        uVar21 = uVar21 + 4;
        pbVar19 = pbVar19 + 4;
      } while (pbVar19 != pbVar3);
    }
  }
LAB_142571328:
  if (lVar4 != 0) {
    func_0x000140639d00(*param_2,lVar4,1);
  }
  *param_1 = uVar15;
  param_1[1] = (ulonglong)pbVar16;
  param_1[2] = uVar21;
  return param_1;
}

