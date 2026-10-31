/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14253ed70(longlong *param_1)

{
  uint *puVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  
  if (*param_1 != 0) {
    lVar7 = param_1[1];
    if (lVar7 != param_1[3]) {
LAB_14253ed92:
      param_1[1] = lVar7 + 8;
      return 1;
    }
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2] << 3,8);
    }
    *param_1 = 0;
  }
  puVar1 = (uint *)param_1[8];
  if ((puVar1 == (uint *)0x0) || (puVar2 = (uint *)param_1[9], puVar1 == puVar2)) {
LAB_14253f0d2:
    if (param_1[4] == 0) {
      return 0;
    }
    if (param_1[5] != param_1[7]) {
      param_1[5] = param_1[5] + 8;
      return 1;
    }
    if (param_1[6] != 0) {
      func_0x000140639d00(param_1[4],param_1[6] << 3,8);
    }
    param_1[4] = 0;
    return 0;
  }
  puVar13 = puVar1 + 1;
  param_1[8] = (longlong)puVar13;
  lVar3 = param_1[10];
  uVar6 = (ulonglong)*puVar1;
  uVar8 = *(ulonglong *)(lVar3 + 0x1ab8);
  if (uVar8 <= uVar6) {
LAB_14253f149:
    FUN_142770023(uVar6,uVar8,&UNK_142cf8160);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar7 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar6 * 8);
  uVar6 = *(ulonglong *)(lVar7 + 0x80);
  uVar8 = uVar6 * 8;
  if (0x7ffffffffffffff8 < uVar8 || uVar6 >> 0x3d != 0) {
    uVar10 = 0;
LAB_14253ee3e:
    FUN_14276fccb(uVar10,uVar8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar4 = *(longlong *)(lVar7 + 0x78);
  if (uVar8 == 0) {
    lVar7 = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    lVar7 = func_0x000140639cf0(uVar8,8);
    uVar9 = uVar6;
    if (lVar7 == 0) goto LAB_14253ee3e;
  }
  if (uVar6 != 0) {
    uVar8 = (ulonglong)((uint)uVar6 & 3);
    if (uVar6 < 4) {
      uVar11 = 0;
    }
    else {
      uVar11 = 0;
      do {
        *(ulonglong *)(lVar7 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + uVar11);
        *(ulonglong *)(lVar7 + 8 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + 1 + uVar11);
        *(ulonglong *)(lVar7 + 0x10 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + 2 + uVar11);
        *(ulonglong *)(lVar7 + 0x18 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + 3 + uVar11);
        uVar11 = uVar11 + 4;
      } while ((uVar6 & 0x1ffffffffffffffc) != uVar11);
      if (uVar8 == 0) goto LAB_14253f0b1;
    }
    uVar12 = 0;
    do {
      *(ulonglong *)(lVar7 + uVar11 * 8 + uVar12 * 8) =
           (ulonglong)*(byte *)(lVar4 + uVar11 + uVar12);
      uVar12 = uVar12 + 1;
    } while (uVar8 != uVar12);
  }
LAB_14253f0b1:
  do {
    *param_1 = lVar7;
    param_1[1] = lVar7;
    param_1[2] = uVar9;
    param_1[3] = lVar7 + uVar6 * 8;
    if (uVar6 != 0) goto LAB_14253ed92;
    if (uVar9 != 0) {
      func_0x000140639d00(lVar7,uVar9 << 3,8);
    }
    *param_1 = 0;
    if (puVar13 == puVar2) goto LAB_14253f0d2;
    puVar1 = puVar13 + 1;
    param_1[8] = (longlong)puVar1;
    uVar6 = (ulonglong)*puVar13;
    uVar8 = *(ulonglong *)(lVar3 + 0x1ab8);
    if (uVar8 <= uVar6) goto LAB_14253f149;
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar6 * 8);
    uVar6 = *(ulonglong *)(lVar4 + 0x80);
    uVar8 = uVar6 * 8;
    if (0x7ffffffffffffff8 < uVar8 || uVar6 >> 0x3d != 0) {
      FUN_14276fccb(0,lVar7);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(lVar4 + 0x78);
    if (uVar8 == 0) {
      lVar7 = 8;
      uVar9 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 8;
      lVar7 = func_0x000140639cf0(uVar8,8);
      uVar9 = uVar6;
      if (lVar7 == 0) goto LAB_14253ee3e;
    }
    puVar13 = puVar1;
    if (uVar6 != 0) {
      uVar8 = (ulonglong)((uint)uVar6 & 3);
      if (uVar6 < 4) {
        uVar11 = 0;
      }
      else {
        uVar11 = 0;
        do {
          *(ulonglong *)(lVar7 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + uVar11);
          *(ulonglong *)(lVar7 + 8 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + 1 + uVar11);
          *(ulonglong *)(lVar7 + 0x10 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + 2 + uVar11);
          *(ulonglong *)(lVar7 + 0x18 + uVar11 * 8) = (ulonglong)*(byte *)(lVar4 + 3 + uVar11);
          uVar11 = uVar11 + 4;
        } while ((uVar6 & 0x1ffffffffffffffc) != uVar11);
        if (uVar8 == 0) goto LAB_14253f0b1;
      }
      uVar12 = 0;
      do {
        *(ulonglong *)(lVar7 + uVar11 * 8 + uVar12 * 8) =
             (ulonglong)*(byte *)(lVar4 + uVar11 + uVar12);
        uVar12 = uVar12 + 1;
      } while (uVar8 != uVar12);
    }
  } while( true );
}

