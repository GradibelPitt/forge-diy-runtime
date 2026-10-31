/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142065eb0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  byte bVar2;
  undefined2 uVar3;
  ulonglong *puVar4;
  byte bVar5;
  uint uVar6;
  uint uVar7;
  ulonglong uVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  ulonglong uVar13;
  bool bVar14;
  
  bVar2 = *(byte *)((longlong)param_2 + 0xc);
  bVar14 = bVar2 < *(byte *)((longlong)param_2 + -0x14);
  if (bVar2 == *(byte *)((longlong)param_2 + -0x14)) {
    bVar9 = *(byte *)((longlong)param_2 + 0xd);
    bVar14 = bVar9 < *(byte *)((longlong)param_2 + -0x13);
    if (bVar9 == *(byte *)((longlong)param_2 + -0x13)) {
      bVar10 = *(byte *)((longlong)param_2 + 0xe);
      bVar14 = bVar10 < *(byte *)((longlong)param_2 + -0x12);
      if (bVar10 == *(byte *)((longlong)param_2 + -0x12)) {
        bVar11 = *(byte *)((longlong)param_2 + 0xf);
        bVar14 = bVar11 < *(byte *)((longlong)param_2 + -0x11);
        if (bVar11 == *(byte *)((longlong)param_2 + -0x11)) {
          bVar12 = (byte)param_2[2];
          bVar14 = bVar12 < (byte)param_2[-2];
          if (bVar12 == (byte)param_2[-2]) {
            uVar7 = (uint)param_2[1];
            bVar14 = uVar7 < (uint)param_2[-3];
            if (uVar7 == (uint)param_2[-3]) {
              uVar8 = *param_2;
              bVar14 = uVar8 < param_2[-4];
              if (uVar8 == param_2[-4]) {
                bVar5 = *(byte *)((longlong)param_2 + 0x11);
                bVar14 = bVar5 < *(byte *)((longlong)param_2 + -0xf);
                if (bVar5 == *(byte *)((longlong)param_2 + -0xf)) {
                  uVar6 = *(uint *)((longlong)param_2 + 0x14);
                  bVar14 = uVar6 < *(uint *)((longlong)param_2 + -0xc);
                  if (uVar6 == *(uint *)((longlong)param_2 + -0xc)) {
                    uVar13 = param_2[3];
                    if (param_2[-1] <= uVar13) {
                      return;
                    }
                    goto LAB_142065f74;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  if (!bVar14) {
    return;
  }
  uVar8 = *param_2;
  uVar7 = (uint)param_2[1];
  bVar9 = *(byte *)((longlong)param_2 + 0xd);
  bVar10 = *(byte *)((longlong)param_2 + 0xe);
  bVar11 = *(byte *)((longlong)param_2 + 0xf);
  bVar12 = (byte)param_2[2];
  bVar5 = *(byte *)((longlong)param_2 + 0x11);
  uVar6 = *(uint *)((longlong)param_2 + 0x14);
  uVar13 = param_2[3];
LAB_142065f74:
  uVar3 = *(undefined2 *)((longlong)param_2 + 0x12);
  *param_2 = param_2[-4];
  param_2[1] = param_2[-3];
  param_2[2] = param_2[-2];
  param_2[3] = param_2[-1];
  puVar4 = param_2 + -4;
  while (puVar4 != param_1) {
    puVar1 = puVar4 + -4;
    bVar14 = bVar2 < *(byte *)((longlong)puVar4 + -0x14);
    if ((((((bVar2 == *(byte *)((longlong)puVar4 + -0x14)) &&
           (bVar14 = bVar9 < *(byte *)((longlong)puVar4 + -0x13),
           bVar9 == *(byte *)((longlong)puVar4 + -0x13))) &&
          (bVar14 = bVar10 < *(byte *)((longlong)puVar4 + -0x12),
          bVar10 == *(byte *)((longlong)puVar4 + -0x12))) &&
         ((bVar14 = bVar11 < *(byte *)((longlong)puVar4 + -0x11),
          bVar11 == *(byte *)((longlong)puVar4 + -0x11) &&
          (bVar14 = bVar12 < (byte)puVar4[-2], bVar12 == (byte)puVar4[-2])))) &&
        ((bVar14 = uVar7 < (uint)puVar4[-3], uVar7 == (uint)puVar4[-3] &&
         ((bVar14 = uVar8 < *puVar1, uVar8 == *puVar1 &&
          (bVar14 = bVar5 < *(byte *)((longlong)puVar4 + -0xf),
          bVar5 == *(byte *)((longlong)puVar4 + -0xf))))))) &&
       (bVar14 = uVar6 < *(uint *)((longlong)puVar4 + -0xc),
       uVar6 == *(uint *)((longlong)puVar4 + -0xc))) {
      if (puVar4[-1] <= uVar13) break;
    }
    else if (!bVar14) break;
    puVar4[2] = puVar4[-2];
    puVar4[3] = puVar4[-1];
    *puVar4 = *puVar1;
    puVar4[1] = puVar4[-3];
    puVar4 = puVar1;
  }
  *puVar4 = uVar8;
  *(uint *)(puVar4 + 1) = uVar7;
  *(byte *)((longlong)puVar4 + 0xc) = bVar2;
  *(byte *)((longlong)puVar4 + 0xd) = bVar9;
  *(byte *)((longlong)puVar4 + 0xe) = bVar10;
  *(byte *)((longlong)puVar4 + 0xf) = bVar11;
  *(byte *)(puVar4 + 2) = bVar12;
  *(byte *)((longlong)puVar4 + 0x11) = bVar5;
  *(undefined2 *)((longlong)puVar4 + 0x12) = uVar3;
  *(uint *)((longlong)puVar4 + 0x14) = uVar6;
  puVar4[3] = uVar13;
  return;
}

