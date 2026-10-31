/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400468b0(ulonglong *param_1,ulonglong *param_2,ulonglong param_3)

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
  ulonglong uVar10;
  ulonglong *puVar11;
  undefined8 uVar12;
  ulonglong uStack_78;
  
  lVar5 = param_3 * 0x18;
  if (0x555555555555555 < param_3) {
    uVar12 = 0;
LAB_1400468ee:
    FUN_14276fccb(uVar12,lVar5);
LAB_1400469a0:
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
    if (puVar6 == (ulonglong *)0x0) goto LAB_1400468ee;
  }
  uVar1 = *param_2;
  uVar2 = param_2[1];
  uVar3 = param_2[2];
  puVar11 = puVar6;
  if (param_3 < 2) {
    uStack_78 = 0;
joined_r0x0001400469a7:
    if (param_3 == 0) {
      if (uVar1 != 0) {
        func_0x000140639d00(uVar2,uVar1 << 2,4);
      }
      goto LAB_140046b4f;
    }
  }
  else {
    uVar10 = uVar3 * 4;
    if (0x7ffffffffffffffc < uVar10 || uVar3 >> 0x3e != 0) {
      uVar12 = 0;
LAB_140046994:
      FUN_14276fccb(uVar12,uVar10);
      goto LAB_1400469a0;
    }
    if (uVar10 != 0) {
      uStack_78 = param_3 - 1;
      if (uVar3 == 0) {
        uVar9 = 0;
        uVar12 = 4;
        do {
          func_0x0001403fecb0();
          uVar8 = func_0x000140639cf0(0,4);
          if (uVar8 == 0) goto LAB_140046994;
          *puVar11 = 0;
          puVar11[1] = uVar8;
          puVar11[2] = 0;
          puVar11 = puVar11 + 3;
          uVar9 = uVar9 + 1;
        } while (uStack_78 != uVar9);
      }
      else {
        uVar9 = 0;
        uVar12 = 4;
        do {
          func_0x0001403fecb0();
          uVar8 = func_0x000140639cf0(uVar10,4);
          if (uVar8 == 0) goto LAB_140046994;
          func_0x000142749212(uVar8,uVar2,uVar10);
          *puVar11 = uVar3;
          puVar11[1] = uVar8;
          puVar11[2] = uVar3;
          puVar11 = puVar11 + 3;
          uVar9 = uVar9 + 1;
        } while (uStack_78 != uVar9);
      }
      goto joined_r0x0001400469a7;
    }
    uStack_78 = param_3 - 1;
    uVar10 = (ulonglong)((uint)uStack_78 & 3);
    if (2 < param_3 - 2) {
      uVar9 = uStack_78 & 0xfffffffffffffffc;
      do {
        *puVar11 = 0;
        puVar11[1] = 4;
        puVar11[2] = 0;
        puVar11[3] = 0;
        puVar11[4] = 4;
        puVar11[5] = 0;
        puVar11[6] = 0;
        puVar11[7] = 4;
        puVar11[8] = 0;
        puVar11[9] = 0;
        puVar11[10] = 4;
        puVar11[0xb] = 0;
        puVar11 = puVar11 + 0xc;
        uVar9 = uVar9 - 4;
      } while (uVar9 != 0);
      if (uVar10 == 0) goto LAB_140046b1b;
    }
    do {
      *puVar11 = 0;
      puVar11[1] = 4;
      puVar11[2] = 0;
      puVar11 = puVar11 + 3;
      uVar10 = uVar10 - 1;
    } while (uVar10 != 0);
  }
LAB_140046b1b:
  *puVar11 = uVar1;
  puVar11[1] = uVar2;
  puVar11[2] = uVar3;
  uStack_78 = uStack_78 + 1;
LAB_140046b4f:
  param_1[2] = uStack_78;
  *param_1 = uVar7;
  param_1[1] = (ulonglong)puVar6;
  return param_1;
}

