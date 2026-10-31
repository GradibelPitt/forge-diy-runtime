/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1424e9d30(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined1 auVar2 [16];
  undefined4 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint uVar6;
  undefined4 *puVar7;
  uint uVar8;
  undefined8 uVar9;
  longlong lVar10;
  undefined1 (*pauVar11) [16];
  uint uVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uStack_60;
  undefined4 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = param_2[4];
  if (uVar4 == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  uVar8 = (uint)*(ushort *)(param_2 + 3);
  lVar14 = *param_2;
  if (*(ushort *)(param_2 + 3) == 0) {
    pauVar11 = (undefined1 (*) [16])param_2[1];
    do {
      auVar2 = *pauVar11;
      lVar14 = lVar14 + -0xf80;
      pauVar11 = pauVar11 + 1;
      uVar8 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
    } while (uVar8 == 0);
    param_2[1] = (longlong)pauVar11;
    *param_2 = lVar14;
  }
  uVar12 = uVar8 - 1 & uVar8;
  *(short *)(param_2 + 3) = (short)uVar12;
  lVar10 = uVar4 - 1;
  param_2[4] = lVar10;
  uVar9 = 4;
  uVar13 = 4;
  if (4 < uVar4) {
    uVar13 = uVar4;
  }
  uVar1 = uVar13 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar4 >> 0x3e == 0) {
    uVar6 = 0;
    for (; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
      uVar6 = uVar6 + 1;
    }
    uVar3 = *(undefined4 *)(lVar14 + -0xf8 + (ulonglong)uVar6 * -0xf8);
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(uVar1,4);
    if (puVar7 != (undefined4 *)0x0) {
      *puVar7 = uVar3;
      uStack_50 = 1;
      uStack_60 = uVar13;
      puStack_58 = puVar7;
      if (lVar10 != 0) {
        pauVar11 = (undefined1 (*) [16])param_2[1];
        do {
          uVar4 = uStack_50;
          if ((short)uVar12 == 0) {
            do {
              auVar2 = *pauVar11;
              lVar14 = lVar14 + -0xf80;
              pauVar11 = pauVar11 + 1;
              uVar12 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar12 == 0);
          }
          uVar8 = 0;
          for (uVar6 = uVar12; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
            uVar8 = uVar8 + 1;
          }
          uVar3 = *(undefined4 *)(lVar14 + -0xf8 + (ulonglong)uVar8 * -0xf8);
          if (uStack_50 == uStack_60) {
            FUN_142750c00(&uStack_60,uStack_50,lVar10,4,4);
            puVar7 = puStack_58;
          }
          uVar12 = uVar12 - 1 & uVar12;
          lVar10 = lVar10 + -1;
          puVar7[uVar4] = uVar3;
          uStack_50 = uVar4 + 1;
        } while (lVar10 != 0);
      }
      param_1[2] = uStack_50;
      *param_1 = uStack_60;
      param_1[1] = (ulonglong)puStack_58;
      return param_1;
    }
  }
  else {
    uVar9 = 0;
  }
  FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

