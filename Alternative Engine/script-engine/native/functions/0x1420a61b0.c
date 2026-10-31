/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420a61b0(ulonglong *param_1,ulonglong param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  byte bVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  byte bVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  bool bVar11;
  bool bVar12;
  
  if (param_2 < 2) {
    return;
  }
  bVar6 = *(byte *)((longlong)param_1 + 0x2c);
  bVar11 = bVar6 < *(byte *)((longlong)param_1 + 0xc);
  if ((((((bVar6 == *(byte *)((longlong)param_1 + 0xc)) &&
         (bVar11 = *(byte *)((longlong)param_1 + 0x2d) < *(byte *)((longlong)param_1 + 0xd),
         *(byte *)((longlong)param_1 + 0x2d) == *(byte *)((longlong)param_1 + 0xd))) &&
        (bVar11 = *(byte *)((longlong)param_1 + 0x2e) < *(byte *)((longlong)param_1 + 0xe),
        *(byte *)((longlong)param_1 + 0x2e) == *(byte *)((longlong)param_1 + 0xe))) &&
       ((bVar11 = *(byte *)((longlong)param_1 + 0x2f) < *(byte *)((longlong)param_1 + 0xf),
        *(byte *)((longlong)param_1 + 0x2f) == *(byte *)((longlong)param_1 + 0xf) &&
        (bVar11 = (byte)param_1[6] < (byte)param_1[2], (byte)param_1[6] == (byte)param_1[2])))) &&
      (bVar11 = (uint)param_1[5] < (uint)param_1[1], (uint)param_1[5] == (uint)param_1[1])) &&
     (((bVar11 = param_1[4] < *param_1, param_1[4] == *param_1 &&
       (bVar11 = *(byte *)((longlong)param_1 + 0x31) < *(byte *)((longlong)param_1 + 0x11),
       *(byte *)((longlong)param_1 + 0x31) == *(byte *)((longlong)param_1 + 0x11))) &&
      (bVar11 = *(uint *)((longlong)param_1 + 0x34) < *(uint *)((longlong)param_1 + 0x14),
      *(uint *)((longlong)param_1 + 0x34) == *(uint *)((longlong)param_1 + 0x14))))) {
    if (param_1[3] <= param_1[7]) goto LAB_1420a6253;
LAB_1420a6269:
    uVar9 = 2;
    bVar11 = true;
    if (param_2 != 2) {
      puVar10 = param_1 + 0xb;
      do {
        bVar2 = *(byte *)((longlong)puVar10 + -0xc);
        bVar12 = bVar2 < bVar6;
        if (((((bVar2 == bVar6) &&
              (bVar12 = *(byte *)((longlong)puVar10 + -0xb) < *(byte *)((longlong)puVar10 + -0x2b),
              *(byte *)((longlong)puVar10 + -0xb) == *(byte *)((longlong)puVar10 + -0x2b))) &&
             (bVar12 = *(byte *)((longlong)puVar10 + -10) < *(byte *)((longlong)puVar10 + -0x2a),
             *(byte *)((longlong)puVar10 + -10) == *(byte *)((longlong)puVar10 + -0x2a))) &&
            ((bVar12 = *(byte *)((longlong)puVar10 + -9) < *(byte *)((longlong)puVar10 + -0x29),
             *(byte *)((longlong)puVar10 + -9) == *(byte *)((longlong)puVar10 + -0x29) &&
             (bVar12 = (byte)puVar10[-1] < (byte)puVar10[-5], (byte)puVar10[-1] == (byte)puVar10[-5]
             )))) && (((bVar12 = (uint)puVar10[-2] < (uint)puVar10[-6],
                       (uint)puVar10[-2] == (uint)puVar10[-6] &&
                       ((bVar12 = puVar10[-3] < puVar10[-7], puVar10[-3] == puVar10[-7] &&
                        (bVar12 = *(byte *)((longlong)puVar10 + -7) <
                                  *(byte *)((longlong)puVar10 + -0x27),
                        *(byte *)((longlong)puVar10 + -7) == *(byte *)((longlong)puVar10 + -0x27))))
                       ) && (bVar12 = *(uint *)((longlong)puVar10 + -4) <
                                      *(uint *)((longlong)puVar10 + -0x24),
                            *(uint *)((longlong)puVar10 + -4) ==
                            *(uint *)((longlong)puVar10 + -0x24))))) {
          if (puVar10[-4] <= *puVar10) goto LAB_1420a627c;
        }
        else if (!bVar12) goto LAB_1420a627c;
        uVar9 = uVar9 + 1;
        puVar10 = puVar10 + 4;
        bVar6 = bVar2;
      } while (param_2 != uVar9);
      goto LAB_1420a6448;
    }
  }
  else {
    if (bVar11) goto LAB_1420a6269;
LAB_1420a6253:
    if (param_2 != 2) {
      puVar10 = param_1 + 0xb;
      uVar9 = 2;
      do {
        bVar2 = *(byte *)((longlong)puVar10 + -0xc);
        bVar11 = bVar2 < bVar6;
        if ((((bVar2 == bVar6) &&
             (bVar11 = *(byte *)((longlong)puVar10 + -0xb) < *(byte *)((longlong)puVar10 + -0x2b),
             *(byte *)((longlong)puVar10 + -0xb) == *(byte *)((longlong)puVar10 + -0x2b))) &&
            (bVar11 = *(byte *)((longlong)puVar10 + -10) < *(byte *)((longlong)puVar10 + -0x2a),
            *(byte *)((longlong)puVar10 + -10) == *(byte *)((longlong)puVar10 + -0x2a))) &&
           ((((bVar11 = *(byte *)((longlong)puVar10 + -9) < *(byte *)((longlong)puVar10 + -0x29),
              *(byte *)((longlong)puVar10 + -9) == *(byte *)((longlong)puVar10 + -0x29) &&
              (bVar11 = (byte)puVar10[-1] < (byte)puVar10[-5],
              (byte)puVar10[-1] == (byte)puVar10[-5])) &&
             ((bVar11 = (uint)puVar10[-2] < (uint)puVar10[-6],
              (uint)puVar10[-2] == (uint)puVar10[-6] &&
              ((bVar11 = puVar10[-3] < puVar10[-7], puVar10[-3] == puVar10[-7] &&
               (bVar11 = *(byte *)((longlong)puVar10 + -7) < *(byte *)((longlong)puVar10 + -0x27),
               *(byte *)((longlong)puVar10 + -7) == *(byte *)((longlong)puVar10 + -0x27))))))) &&
            (bVar11 = *(uint *)((longlong)puVar10 + -4) < *(uint *)((longlong)puVar10 + -0x24),
            *(uint *)((longlong)puVar10 + -4) == *(uint *)((longlong)puVar10 + -0x24))))) {
          if (*puVar10 < puVar10[-4]) goto LAB_1420a625f;
        }
        else if (bVar11) goto LAB_1420a625f;
        uVar9 = uVar9 + 1;
        puVar10 = puVar10 + 4;
        bVar6 = bVar2;
        if (param_2 == uVar9) {
          return;
        }
      } while( true );
    }
    uVar9 = 2;
LAB_1420a625f:
    bVar11 = false;
  }
LAB_1420a627c:
  if (uVar9 != param_2) {
    lVar7 = 0x3f;
    if ((param_2 | 1) != 0) {
      for (; (param_2 | 1) >> lVar7 == 0; lVar7 = lVar7 + -1) {
      }
    }
    FUN_14208c5b0(param_1,param_2,0,((uint)lVar7 ^ 0x3f) * 2 ^ 0x7e,param_3);
    return;
  }
  if (!bVar11) {
    return;
  }
LAB_1420a6448:
  lVar7 = param_2 * 0x20 + -0x10;
  lVar8 = 0;
  do {
    uVar3 = *(undefined8 *)((longlong)param_1 + lVar8);
    uVar4 = ((undefined8 *)((longlong)param_1 + lVar8))[1];
    puVar1 = (undefined8 *)((longlong)param_1 + lVar7 + -0x10);
    uVar5 = puVar1[1];
    *(undefined8 *)((longlong)param_1 + lVar8) = *puVar1;
    ((undefined8 *)((longlong)param_1 + lVar8))[1] = uVar5;
    puVar1 = (undefined8 *)((longlong)param_1 + lVar7 + -0x10);
    *puVar1 = uVar3;
    puVar1[1] = uVar4;
    puVar1 = (undefined8 *)((longlong)param_1 + lVar8 + 0x10);
    uVar3 = *puVar1;
    uVar4 = puVar1[1];
    uVar5 = ((undefined8 *)((longlong)param_1 + lVar7))[1];
    puVar1 = (undefined8 *)((longlong)param_1 + lVar8 + 0x10);
    *puVar1 = *(undefined8 *)((longlong)param_1 + lVar7);
    puVar1[1] = uVar5;
    *(undefined8 *)((longlong)param_1 + lVar7) = uVar3;
    ((undefined8 *)((longlong)param_1 + lVar7))[1] = uVar4;
    lVar8 = lVar8 + 0x20;
    lVar7 = lVar7 + -0x20;
  } while ((param_2 & 0xffffffffffffffe) * 0x10 != lVar8);
  return;
}

