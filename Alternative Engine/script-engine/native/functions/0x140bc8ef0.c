/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140bc8ef0(undefined8 *param_1,ulonglong param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  bool bVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  
  if (param_2 < 2) {
    return;
  }
  uVar16 = param_1[4];
  uVar9 = param_1[5];
  uVar14 = param_1[1];
  uVar11 = uVar14;
  if (uVar9 < uVar14) {
    uVar11 = uVar9;
  }
  iVar6 = func_0x000142749200(uVar16,*param_1,uVar11);
  lVar8 = uVar9 - uVar14;
  if (iVar6 != 0) {
    lVar8 = (longlong)iVar6;
  }
  uVar7 = 2;
  if (lVar8 != 0) {
    uVar7 = (uint)((ulonglong)lVar8 >> 0x3f);
  }
  if (uVar7 == 0) {
LAB_140bc8f85:
    if (param_2 != 2) {
      puVar15 = param_1 + 0xb;
      uVar14 = 2;
      do {
        uVar11 = puVar15[-3];
        uVar12 = puVar15[-2];
        uVar13 = uVar9;
        if (uVar12 < uVar9) {
          uVar13 = uVar12;
        }
        iVar6 = func_0x000142749200(uVar11,uVar16,uVar13);
        lVar8 = uVar12 - uVar9;
        if (iVar6 != 0) {
          lVar8 = (longlong)iVar6;
        }
        uVar7 = 2;
        if (lVar8 != 0) {
          uVar7 = (uint)((ulonglong)lVar8 >> 0x3f);
        }
        if (uVar7 != 0) {
          if (uVar7 != 2) goto LAB_140bc8f95;
          uVar16 = *puVar15;
          uVar9 = puVar15[-4];
          uVar13 = uVar9;
          if (uVar16 < uVar9) {
            uVar13 = uVar16;
          }
          iVar6 = func_0x000142749200(puVar15[-1],puVar15[-5],uVar13);
          lVar8 = uVar16 - uVar9;
          if (iVar6 != 0) {
            lVar8 = (longlong)iVar6;
          }
          if (lVar8 < 0) goto LAB_140bc8f95;
        }
        uVar14 = uVar14 + 1;
        puVar15 = puVar15 + 4;
        uVar9 = uVar12;
        uVar16 = uVar11;
        if (param_2 == uVar14) {
          return;
        }
      } while( true );
    }
    uVar14 = 2;
LAB_140bc8f95:
    bVar5 = false;
  }
  else {
    if (uVar7 == 2) {
      uVar14 = param_1[7];
      uVar11 = param_1[3];
      uVar12 = uVar11;
      if (uVar14 < uVar11) {
        uVar12 = uVar14;
      }
      iVar6 = func_0x000142749200(param_1[6],param_1[2],uVar12);
      lVar8 = uVar14 - uVar11;
      if (iVar6 != 0) {
        lVar8 = (longlong)iVar6;
      }
      if (-1 < lVar8) goto LAB_140bc8f85;
    }
    uVar14 = 2;
    bVar5 = true;
    if (param_2 != 2) {
      puVar15 = param_1 + 0xb;
      do {
        uVar11 = puVar15[-3];
        uVar12 = puVar15[-2];
        uVar13 = uVar9;
        if (uVar12 < uVar9) {
          uVar13 = uVar12;
        }
        iVar6 = func_0x000142749200(uVar11,uVar16,uVar13);
        lVar8 = uVar12 - uVar9;
        if (iVar6 != 0) {
          lVar8 = (longlong)iVar6;
        }
        uVar7 = 2;
        if (lVar8 != 0) {
          uVar7 = (uint)((ulonglong)lVar8 >> 0x3f);
        }
        if ((char)uVar7 == '\x02') {
          uVar16 = *puVar15;
          uVar9 = puVar15[-4];
          uVar13 = uVar9;
          if (uVar16 < uVar9) {
            uVar13 = uVar16;
          }
          iVar6 = func_0x000142749200(puVar15[-1],puVar15[-5],uVar13);
          lVar8 = uVar16 - uVar9;
          if (iVar6 != 0) {
            lVar8 = (longlong)iVar6;
          }
          if (-1 < lVar8) goto LAB_140bc9039;
        }
        else if (uVar7 == 0) goto LAB_140bc9039;
        uVar14 = uVar14 + 1;
        puVar15 = puVar15 + 4;
        uVar9 = uVar12;
        uVar16 = uVar11;
      } while (param_2 != uVar14);
      goto LAB_140bc9043;
    }
  }
LAB_140bc9039:
  if (uVar14 != param_2) {
    lVar8 = 0x3f;
    if ((param_2 | 1) != 0) {
      for (; (param_2 | 1) >> lVar8 == 0; lVar8 = lVar8 + -1) {
      }
    }
    FUN_140b548b0(param_1,param_2,0,((uint)lVar8 ^ 0x3f) * 2 ^ 0x7e,param_3);
    return;
  }
  if (!bVar5) {
    return;
  }
LAB_140bc9043:
  lVar10 = param_2 * 0x20 + -0x10;
  lVar8 = 0;
  do {
    uVar2 = *(undefined8 *)((longlong)param_1 + lVar8);
    uVar3 = ((undefined8 *)((longlong)param_1 + lVar8))[1];
    puVar1 = (undefined8 *)((longlong)param_1 + lVar10 + -0x10);
    uVar4 = puVar1[1];
    *(undefined8 *)((longlong)param_1 + lVar8) = *puVar1;
    ((undefined8 *)((longlong)param_1 + lVar8))[1] = uVar4;
    puVar1 = (undefined8 *)((longlong)param_1 + lVar10 + -0x10);
    *puVar1 = uVar2;
    puVar1[1] = uVar3;
    puVar1 = (undefined8 *)((longlong)param_1 + lVar8 + 0x10);
    uVar2 = *puVar1;
    uVar3 = puVar1[1];
    uVar4 = ((undefined8 *)((longlong)param_1 + lVar10))[1];
    puVar1 = (undefined8 *)((longlong)param_1 + lVar8 + 0x10);
    *puVar1 = *(undefined8 *)((longlong)param_1 + lVar10);
    puVar1[1] = uVar4;
    *(undefined8 *)((longlong)param_1 + lVar10) = uVar2;
    ((undefined8 *)((longlong)param_1 + lVar10))[1] = uVar3;
    lVar8 = lVar8 + 0x20;
    lVar10 = lVar10 + -0x20;
  } while ((param_2 & 0xffffffffffffffe) * 0x10 != lVar8);
  return;
}

