/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9fe60(ulonglong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[4];
  if (lVar3 == 0) {
    uVar13 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
    if (lVar2 == 0) {
      uVar13 = 0;
    }
  }
  else {
    uVar13 = (ulonglong)(param_2[5] - lVar3) >> 4;
    if (lVar2 != 0) {
      uVar13 = uVar13 + ((ulonglong)(param_2[3] - param_2[1]) >> 2);
    }
  }
  uVar10 = uVar13 << 4;
  plStack_68 = param_2;
  if (0x7ffffffffffffff8 < uVar10 || uVar13 >> 0x3c != 0) {
    uVar9 = 0;
LAB_140c9fef2:
    lStack_58 = lVar2;
    uStack_49 = lVar2 == 0;
    FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar10 == 0) {
    uStack_78 = 8;
    uVar13 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uStack_78 = func_0x000140639cf0(uVar10,8);
    if (uStack_78 == 0) goto LAB_140c9fef2;
  }
  uStack_70 = 0;
  puVar11 = (undefined4 *)plStack_68[1];
  puVar4 = (undefined4 *)plStack_68[3];
  lVar7 = plStack_68[5];
  if (lVar3 == 0) {
    uVar10 = (ulonglong)((longlong)puVar4 - (longlong)puVar11) >> 2;
    if (lVar2 == 0) {
      uVar10 = 0;
    }
  }
  else {
    uVar10 = (ulonglong)(lVar7 - lVar3) >> 4;
    if (lVar2 != 0) {
      uVar10 = uVar10 + ((ulonglong)((longlong)puVar4 - (longlong)puVar11) >> 2);
    }
  }
  lStack_60 = plStack_68[2];
  uStack_80 = uVar13;
  if (uVar13 < uVar10) {
    lStack_58 = lVar2;
    FUN_142750c00(&uStack_80,0,uVar10,8,0x10);
    lVar2 = lStack_58;
  }
  else {
    uStack_70 = 0;
  }
  uVar13 = uStack_70;
  if ((lVar3 != 0) && (lVar3 != lVar7)) {
    if (lVar7 - lVar3 == 0x10) {
      lVar7 = 0;
    }
    else {
      uVar10 = (ulonglong)(lVar7 - lVar3) >> 4;
      lVar8 = uStack_70 * 0x10 + uStack_78;
      lVar12 = 0x18;
      lVar7 = 0;
      do {
        uVar9 = *(undefined8 *)(lVar3 + -0x10 + lVar12);
        *(undefined4 *)(lVar8 + -0x18 + lVar12) = *(undefined4 *)(lVar3 + -0x18 + lVar12);
        *(undefined8 *)(lVar8 + -0x10 + lVar12) = uVar9;
        uVar9 = *(undefined8 *)(lVar3 + lVar12);
        *(undefined4 *)(lVar8 + -8 + lVar12) = *(undefined4 *)(lVar3 + -8 + lVar12);
        *(undefined8 *)(lVar8 + lVar12) = uVar9;
        lVar12 = lVar12 + 0x20;
        lVar7 = lVar7 + -2;
      } while (-lVar7 != (uVar10 & 0xfffffffffffffffe));
      uVar13 = uStack_70 - lVar7;
      if ((uVar10 & 1) == 0) goto LAB_140ca003f;
      lVar7 = -lVar7;
    }
    uVar9 = *(undefined8 *)(lVar3 + 8 + lVar7 * 0x10);
    *(undefined4 *)(uStack_78 + uVar13 * 0x10) = *(undefined4 *)(lVar3 + lVar7 * 0x10);
    *(undefined8 *)(uStack_78 + 8 + uVar13 * 0x10) = uVar9;
    uVar13 = uVar13 + 1;
  }
LAB_140ca003f:
  if (lVar2 != 0) {
    if (puVar11 != puVar4) {
      puVar6 = (undefined8 *)(uStack_78 + uVar13 * 0x10 + 8);
      do {
        uVar1 = *puVar11;
        puVar11 = puVar11 + 1;
        *(undefined4 *)(puVar6 + -1) = uVar1;
        *puVar6 = 1;
        uVar13 = uVar13 + 1;
        puVar6 = puVar6 + 2;
      } while (puVar11 != puVar4);
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(lVar2,lStack_60 << 2,4);
    }
  }
  param_1[2] = uVar13;
  *param_1 = uStack_80;
  param_1[1] = uStack_78;
  return param_1;
}

