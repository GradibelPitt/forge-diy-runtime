/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140979b20(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  undefined1 auVar1 [16];
  ulonglong uVar2;
  ulonglong uVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  ulonglong uVar7;
  uint uVar8;
  longlong lVar9;
  undefined1 (*pauVar10) [16];
  undefined1 (*pauVar11) [16];
  undefined1 (*pauVar12) [16];
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 (*pauStack_68) [16];
  undefined8 uStack_60;
  undefined1 (*pauStack_58) [16];
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_2 + 0x58);
  pauVar11 = (undefined1 (*) [16])(param_2 + 0x20);
  if (2 < uVar2) {
    *(undefined8 *)(param_2 + 0x58) = 3;
    lVar9 = *(longlong *)(param_2 + 0x38);
    if (lVar9 != 0) {
      pauVar12 = *(undefined1 (**) [16])*pauVar11;
      auVar1 = *pauVar12;
      pauVar10 = pauVar12 + 1;
      uVar8 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
      pauStack_68 = pauVar12;
      uStack_60 = param_4;
      pauStack_58 = pauVar11;
      lStack_50 = param_2;
      do {
        if ((short)uVar8 == 0) {
          do {
            auVar1 = *pauVar10;
            pauVar12 = pauVar12 + -0x90;
            pauVar10 = pauVar10 + 1;
            uVar8 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar8 == 0);
        }
        uVar4 = 0;
        for (uVar5 = uVar8; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        FUN_1409692a0(pauVar12 + (ulonglong)uVar4 * -9 + -9);
        param_2 = lStack_50;
        uVar8 = uVar8 - 1 & uVar8;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
      uVar3 = *(ulonglong *)(lStack_50 + 0x28);
      if (uVar3 == 0) {
        uVar7 = 0;
      }
      else {
        func_0x000142749218(pauStack_68,0xff,uVar3 + 0x11);
        uVar7 = (uVar3 + 1 & 0xfffffffffffffff8) - (uVar3 + 1 >> 3);
        if (uVar3 < 8) {
          uVar7 = uVar3;
        }
      }
      *(undefined8 *)(param_2 + 0x38) = 0;
      *(ulonglong *)(param_2 + 0x30) = uVar7;
      param_4 = uStack_60;
      pauVar11 = pauStack_58;
    }
    FUN_140979fb0(&lStack_80,param_2,param_3,param_4,0);
    *(ulonglong *)(param_2 + 0x58) = uVar2;
    if ((((lStack_80 != -1) || (*(ulonglong *)(param_2 + 0x50) <= *(ulonglong *)(param_2 + 0x48)))
        || (cVar6 = FUN_1417805d0(*(undefined8 *)(param_2 + 0x18)), cVar6 != '\0')) ||
       (cVar6 = FUN_1417a4b60(), cVar6 != '\0')) goto LAB_140979db3;
    if (uVar2 == 3) goto LAB_140979ddb;
    if (4 < uVar2) {
      *(undefined8 *)(param_2 + 0x58) = 5;
      FUN_140bcc640(pauVar11);
      FUN_140979fb0(&lStack_80,param_2,param_3,param_4,0);
      *(ulonglong *)(param_2 + 0x58) = uVar2;
      if (((lStack_80 != -1) || (*(ulonglong *)(param_2 + 0x50) <= *(ulonglong *)(param_2 + 0x48)))
         || ((cVar6 = FUN_1417805d0(*(undefined8 *)(param_2 + 0x18)), cVar6 != '\0' ||
             (cVar6 = FUN_1417a4b60(), cVar6 != '\0')))) goto LAB_140979db3;
      if (uVar2 == 5) goto LAB_140979ddb;
    }
  }
  *(ulonglong *)(param_2 + 0x58) = uVar2;
  lVar9 = *(longlong *)(param_2 + 0x38);
  if (lVar9 != 0) {
    pauVar10 = *(undefined1 (**) [16])*pauVar11;
    auVar1 = *pauVar10;
    pauVar11 = pauVar10 + 1;
    uVar8 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
    uStack_60 = param_4;
    pauStack_58 = pauVar10;
    lStack_50 = param_2;
    do {
      if ((short)uVar8 == 0) {
        do {
          auVar1 = *pauVar11;
          pauVar10 = pauVar10 + -0x90;
          pauVar11 = pauVar11 + 1;
          uVar8 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar8 == 0);
      }
      uVar4 = 0;
      for (uVar5 = uVar8; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
        uVar4 = uVar4 + 1;
      }
      FUN_1409692a0(pauVar10 + (ulonglong)uVar4 * -9 + -9);
      param_2 = lStack_50;
      uVar8 = uVar8 - 1 & uVar8;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
    uVar3 = *(ulonglong *)(lStack_50 + 0x28);
    if (uVar3 == 0) {
      uVar7 = 0;
    }
    else {
      func_0x000142749218(pauStack_58,0xff,uVar3 + 0x11);
      uVar7 = (uVar3 + 1 & 0xfffffffffffffff8) - (uVar3 + 1 >> 3);
      if (uVar3 < 8) {
        uVar7 = uVar3;
      }
    }
    *(undefined8 *)(param_2 + 0x38) = 0;
    *(ulonglong *)(param_2 + 0x30) = uVar7;
    param_4 = uStack_60;
  }
  FUN_140979fb0(&lStack_80,param_2,param_3,param_4,0);
  *(ulonglong *)(param_2 + 0x58) = uVar2;
  if (((lStack_80 == -1) && (*(ulonglong *)(param_2 + 0x48) < *(ulonglong *)(param_2 + 0x50))) &&
     ((cVar6 = FUN_1417805d0(*(undefined8 *)(param_2 + 0x18)), cVar6 == '\0' &&
      (cVar6 = FUN_1417a4b60(), cVar6 == '\0')))) {
LAB_140979ddb:
    *param_1 = -1;
    return;
  }
LAB_140979db3:
  param_1[2] = lStack_70;
  *param_1 = lStack_80;
  param_1[1] = lStack_78;
  return;
}

