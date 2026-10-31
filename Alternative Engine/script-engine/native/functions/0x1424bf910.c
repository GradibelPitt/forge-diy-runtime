/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1424bf910(ulonglong *param_1,ulonglong *param_2,ulonglong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uStack_78;
  
  lVar5 = param_3 * 0x18;
  if (0x555555555555555 < param_3) {
    uVar12 = 0;
LAB_1424bf94e:
    FUN_14276fccb(uVar12,lVar5);
LAB_1424bf9ff:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (lVar5 == 0) {
    puVar6 = (ulonglong *)0x8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 8;
    puVar6 = (ulonglong *)func_0x000140639cf0(lVar5,8);
    uVar7 = param_3;
    if (puVar6 == (ulonglong *)0x0) goto LAB_1424bf94e;
  }
  uVar1 = *param_2;
  uVar2 = param_2[1];
  uVar3 = param_2[2];
  puVar10 = puVar6;
  if (param_3 < 2) {
    uStack_78 = 0;
joined_r0x0001424bfa06:
    if (param_3 == 0) {
      if (uVar1 != 0) {
        func_0x000140639d00(uVar2,uVar1 << 4,8);
      }
      goto LAB_1424bfbaf;
    }
  }
  else {
    uVar11 = uVar3 << 4;
    if (0x7ffffffffffffff8 < uVar11 || uVar3 >> 0x3c != 0) {
      uVar12 = 0;
LAB_1424bf9f3:
      FUN_14276fccb(uVar12,uVar11);
      goto LAB_1424bf9ff;
    }
    if (uVar11 != 0) {
      uStack_78 = param_3 - 1;
      if (uVar3 == 0) {
        uVar9 = 0;
        uVar12 = 8;
        do {
          func_0x0001403fecb0();
          uVar8 = func_0x000140639cf0(0,8);
          if (uVar8 == 0) goto LAB_1424bf9f3;
          *puVar10 = 0;
          puVar10[1] = uVar8;
          puVar10[2] = 0;
          puVar10 = puVar10 + 3;
          uVar9 = uVar9 + 1;
        } while (uStack_78 != uVar9);
      }
      else {
        uVar9 = 0;
        uVar12 = 8;
        do {
          func_0x0001403fecb0();
          uVar8 = func_0x000140639cf0(uVar11,8);
          if (uVar8 == 0) goto LAB_1424bf9f3;
          func_0x000142749212(uVar8,uVar2,uVar11);
          *puVar10 = uVar3;
          puVar10[1] = uVar8;
          puVar10[2] = uVar3;
          puVar10 = puVar10 + 3;
          uVar9 = uVar9 + 1;
        } while (uStack_78 != uVar9);
      }
      goto joined_r0x0001424bfa06;
    }
    uStack_78 = param_3 - 1;
    uVar11 = (ulonglong)((uint)uStack_78 & 3);
    if (2 < param_3 - 2) {
      uVar9 = uStack_78 & 0xfffffffffffffffc;
      do {
        *puVar10 = 0;
        puVar10[1] = 8;
        puVar10[2] = 0;
        puVar10[3] = 0;
        puVar10[4] = 8;
        puVar10[5] = 0;
        puVar10[6] = 0;
        puVar10[7] = 8;
        puVar10[8] = 0;
        puVar10[9] = 0;
        puVar10[10] = 8;
        puVar10[0xb] = 0;
        puVar10 = puVar10 + 0xc;
        uVar9 = uVar9 - 4;
      } while (uVar9 != 0);
      if (uVar11 == 0) goto LAB_1424bfb7b;
    }
    do {
      *puVar10 = 0;
      puVar10[1] = 8;
      puVar10[2] = 0;
      puVar10 = puVar10 + 3;
      uVar11 = uVar11 - 1;
    } while (uVar11 != 0);
  }
LAB_1424bfb7b:
  *puVar10 = uVar1;
  puVar10[1] = uVar2;
  puVar10[2] = uVar3;
  uStack_78 = uStack_78 + 1;
LAB_1424bfbaf:
  param_1[2] = uStack_78;
  *param_1 = uVar7;
  param_1[1] = (ulonglong)puVar6;
  return param_1;
}

