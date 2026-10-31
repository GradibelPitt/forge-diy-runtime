/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142519520(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  undefined1 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined1 *puVar13;
  bool bVar14;
  ulonglong uStack_70;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = param_2[4];
  if (uVar1 == 0) {
LAB_1425195b5:
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    lVar12 = uVar1 - 1;
    param_2[4] = lVar12;
    puVar3 = (undefined1 *)param_2[2];
    puVar13 = (undefined1 *)param_2[3];
    if (puVar3 == puVar13) {
      puVar3 = (undefined1 *)*param_2;
      puVar13 = (undefined1 *)param_2[1];
      param_2[2] = (longlong)puVar3;
      param_2[3] = (longlong)puVar13;
      if (puVar3 == puVar13) goto LAB_1425195b5;
    }
    plVar11 = (longlong *)(puVar3 + 2);
    param_2[2] = (longlong)plVar11;
    if (lVar12 == 0) {
      uVar7 = 4;
      uVar8 = 8;
    }
    else {
      uVar7 = 4;
      if (4 < uVar1) {
        uVar7 = uVar1;
      }
      if (param_2[1] == *param_2) {
        uVar7 = 4;
      }
      uVar8 = uVar7 * 2;
      if ((longlong)(uVar8 | uVar7) < 0) {
        uVar6 = 0;
        goto LAB_1425195a8;
      }
    }
    if (uVar8 == 0) {
      puVar4 = (undefined1 *)0x1;
      uVar7 = 0;
      uVar9 = puVar3[1];
      uVar5 = *puVar3;
    }
    else {
      plStack_58 = param_2;
      uStack_4a = *puVar3;
      uStack_49 = puVar3[1];
      func_0x0001403fecb0();
      uVar6 = 1;
      puVar4 = (undefined1 *)func_0x000140639cf0(uVar8,1);
      param_2 = plStack_58;
      uVar9 = uStack_49;
      uVar5 = uStack_4a;
      if (puVar4 == (undefined1 *)0x0) {
LAB_1425195a8:
        FUN_14276fccb(uVar6,uVar8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    *puVar4 = uVar5;
    puVar4[1] = uVar9;
    uStack_60 = 1;
    uStack_70 = uVar7;
    puStack_68 = puVar4;
    if (lVar12 != 0) {
      plStack_58 = (longlong *)*param_2;
      puVar3 = (undefined1 *)param_2[1];
      lVar12 = uVar1 - 2;
      do {
        uVar1 = uStack_60;
        if ((plVar11 == (longlong *)puVar13) &&
           (plVar11 = plStack_58, puVar13 = puVar3, plStack_58 == (longlong *)puVar3)) break;
        uVar9 = *(undefined1 *)plVar11;
        uVar5 = *(undefined1 *)((longlong)plVar11 + 1);
        if (uStack_60 == uStack_70) {
          lVar10 = 1;
          if (((lVar12 != 0) && (plStack_58 != (longlong *)puVar3)) &&
             (lVar10 = lVar12 + 1, lVar10 == 0)) {
            lVar10 = -1;
          }
          FUN_142750c00(&uStack_70,uStack_60,lVar10,1,2);
          puVar4 = puStack_68;
        }
        plVar11 = (longlong *)((longlong)plVar11 + 2);
        puVar4[uVar1 * 2] = uVar9;
        puVar4[uVar1 * 2 + 1] = uVar5;
        uStack_60 = uVar1 + 1;
        bVar14 = lVar12 != 0;
        lVar12 = lVar12 + -1;
      } while (bVar14);
    }
    param_1[2] = uStack_60;
    *param_1 = uStack_70;
    param_1[1] = (ulonglong)puStack_68;
  }
  return param_1;
}

