/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14006d6c0(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  ulonglong *puVar2;
  undefined1 *puVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  ulonglong *puStack_78;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (ulonglong *)*param_2;
  if (puVar2 == (ulonglong *)0x0) {
LAB_14006d714:
    lVar10 = param_2[2];
    if (lVar10 == 0) {
LAB_14006d7b3:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return;
    }
    uVar8 = param_2[6];
    puVar3 = (undefined1 *)param_2[3];
    lVar4 = param_2[4];
    uVar9 = param_2[5];
    do {
      uVar13 = uVar9;
      if (uVar8 <= uVar13) goto LAB_14006d7b3;
      param_2[5] = uVar13 + 1;
      cVar7 = FUN_14040d110(lVar10,*puVar3,lVar4,uVar13);
      uVar9 = uVar13 + 1;
    } while (cVar7 == '\0');
    puStack_78 = (ulonglong *)0x0;
    uVar8 = 0;
  }
  else {
    if (puVar2 == (ulonglong *)param_2[1]) {
      *param_2 = 0;
      goto LAB_14006d714;
    }
    puStack_78 = puVar2 + 1;
    *param_2 = (longlong)puStack_78;
    uVar13 = *puVar2;
    lVar10 = param_2[2];
    uVar8 = (ulonglong)(param_2[1] - (longlong)puStack_78) >> 3;
  }
  uVar9 = 3;
  if (3 < uVar8) {
    uVar9 = uVar8;
  }
  uVar1 = uVar9 * 8 + 8;
  if (0x7ffffffffffffff8 < uVar1 || uVar8 == 0x1fffffffffffffff) {
    uVar12 = 0;
LAB_14006d7a6:
    FUN_14276fccb(uVar12,uVar1);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar1 == 0) {
    puStack_60 = (ulonglong *)0x8;
    lStack_68 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 8;
    puStack_60 = (ulonglong *)func_0x000140639cf0(uVar1,8);
    if (puStack_60 == (ulonglong *)0x0) goto LAB_14006d7a6;
    lStack_68 = uVar9 + 1;
  }
  *puStack_60 = uVar13;
  lStack_58 = 1;
  puVar2 = (ulonglong *)param_2[1];
  puVar3 = (undefined1 *)param_2[3];
  lVar4 = param_2[4];
  uVar8 = param_2[5];
  uVar9 = param_2[6];
  puStack_50 = puStack_60;
  do {
    lVar6 = lStack_58;
    if ((puStack_78 == (ulonglong *)0x0) || (puStack_78 == puVar2)) {
      if (lVar10 == 0) {
LAB_14006d8f6:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return;
      }
      do {
        uVar13 = uVar8;
        if (uVar9 <= uVar13) goto LAB_14006d8f6;
        cVar7 = FUN_14040d110(lVar10,*puVar3,lVar4,uVar13);
        uVar8 = uVar13 + 1;
      } while (cVar7 == '\0');
      lVar11 = 1;
      puStack_78 = (ulonglong *)0x0;
      if (lVar6 == lStack_68) goto LAB_14006d8d1;
    }
    else {
      uVar13 = *puStack_78;
      puStack_78 = puStack_78 + 1;
      if (lStack_58 == lStack_68) {
        lVar11 = ((ulonglong)((longlong)puVar2 - (longlong)puStack_78) >> 3) + 1;
LAB_14006d8d1:
        FUN_142750c00(&lStack_68,lVar6,lVar11,8,8);
        puStack_50 = puStack_60;
      }
    }
    puStack_50[lVar6] = uVar13;
    lStack_58 = lVar6 + 1;
  } while( true );
}

