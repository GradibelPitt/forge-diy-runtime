/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_1424e92e0(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 *puVar13;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = (undefined4 *)*param_2;
  if (puVar6 == (undefined4 *)0x0) {
LAB_1424e932d:
    if (param_2[2] == 0) {
LAB_1424e9363:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    lVar12 = param_2[2];
    do {
      lVar3 = lVar12;
      if (lVar3 == param_2[3]) goto LAB_1424e9363;
      lVar12 = lVar3 + 0xc0;
    } while (*(char *)(lVar3 + 0xa0) == '\0');
    param_2[2] = lVar12;
    puVar6 = (undefined4 *)(lVar3 + 0xa4);
    puVar13 = (undefined4 *)0x0;
    uVar7 = 0;
  }
  else {
    if (puVar6 == (undefined4 *)param_2[1]) {
      *param_2 = 0;
      goto LAB_1424e932d;
    }
    puVar13 = puVar6 + 1;
    *param_2 = (longlong)puVar13;
    lVar12 = param_2[2];
    uVar7 = (ulonglong)(param_2[1] - (longlong)puVar13) >> 2;
  }
  uVar11 = 3;
  if (3 < uVar7) {
    uVar11 = uVar7;
  }
  uVar1 = uVar11 * 4 + 4;
  if (0x7ffffffffffffffc < uVar1 || uVar7 == 0x3fffffffffffffff) {
    uVar9 = 0;
LAB_1424e93ca:
    FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar8 = *puVar6;
  if (uVar1 == 0) {
    puVar6 = (undefined4 *)0x4;
    lStack_60 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    puVar6 = (undefined4 *)func_0x000140639cf0(uVar1,4);
    if (puVar6 == (undefined4 *)0x0) goto LAB_1424e93ca;
    lStack_60 = uVar11 + 1;
  }
  *puVar6 = uVar8;
  lStack_50 = 1;
  puVar2 = (undefined4 *)param_2[1];
  lVar3 = param_2[3];
  puStack_58 = puVar6;
  do {
    lVar5 = lStack_50;
    if ((puVar13 == (undefined4 *)0x0) || (puVar13 == puVar2)) {
      if (lVar12 == 0) {
LAB_1424e94ef:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      do {
        lVar10 = lVar12;
        if (lVar10 == lVar3) goto LAB_1424e94ef;
        lVar12 = lVar10 + 0xc0;
      } while (*(char *)(lVar10 + 0xa0) == '\0');
      uVar8 = *(undefined4 *)(lVar10 + 0xa4);
      lVar10 = 1;
      puVar13 = (undefined4 *)0x0;
      if (lStack_50 == lStack_60) goto LAB_1424e94ca;
    }
    else {
      uVar8 = *puVar13;
      puVar13 = puVar13 + 1;
      if (lStack_50 == lStack_60) {
        lVar10 = ((ulonglong)((longlong)puVar2 - (longlong)puVar13) >> 2) + 1;
LAB_1424e94ca:
        FUN_142750c00(&lStack_60,lStack_50,lVar10,4,4);
        puVar6 = puStack_58;
      }
    }
    puVar6[lVar5] = uVar8;
    lStack_50 = lVar5 + 1;
  } while( true );
}

