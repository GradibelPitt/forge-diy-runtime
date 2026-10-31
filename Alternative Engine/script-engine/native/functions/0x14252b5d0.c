/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252b5d0(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  undefined4 *puVar6;
  char cVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  undefined4 *puVar12;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined4 *)*param_2;
  lVar3 = param_2[3];
  pcVar4 = (char *)param_2[4];
  lVar9 = param_2[2];
  puVar6 = (undefined4 *)param_2[1];
  do {
    lVar10 = lVar9;
    puVar12 = puVar6 + -1;
    if (puVar6 == puVar2) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2[1] = puVar12;
    uVar1 = *puVar12;
    cVar8 = *pcVar4;
    if ((((*(char *)(lVar3 + 0x20f3) == '\x01') && (*(char *)(lVar3 + 0x20f5) == cVar8)) &&
        (*(char *)(lVar3 + 0x20f4) != cVar8)) &&
       ((*(char *)(lVar3 + 0x20f6) == '\0' &&
        (cVar7 = FUN_141e13500(lVar3,*(char *)(lVar3 + 0x20f4),uVar1), cVar7 != '\0')))) {
      param_2[2] = lVar10 + 1;
      break;
    }
    cVar8 = FUN_141e13500(lVar3,cVar8,uVar1);
    param_2[2] = lVar10 + 1;
    lVar9 = lVar10 + 1;
    puVar6 = puVar12;
  } while (cVar8 == '\0');
  uVar1 = *puVar12;
  func_0x0001403fecb0();
  plStack_58 = (longlong *)func_0x000140639cf0(0x40,8);
  if (plStack_58 == (longlong *)0x0) {
    FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *plStack_58 = lVar10;
  *(undefined4 *)(plStack_58 + 1) = uVar1;
  lStack_60 = 4;
  lStack_50 = 1;
  plVar11 = plStack_58;
  lVar9 = lStack_50;
LAB_14252b730:
  lVar10 = lVar10 + 1;
  if (puVar2 == puVar12) {
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  uVar1 = puVar12[-1];
  puVar12 = puVar12 + -1;
  cVar8 = *pcVar4;
  if (((*(char *)(lVar3 + 0x20f3) != '\x01') || (*(char *)(lVar3 + 0x20f5) != cVar8)) ||
     ((*(char *)(lVar3 + 0x20f4) == cVar8 ||
      ((*(char *)(lVar3 + 0x20f6) != '\0' ||
       (cVar7 = FUN_141e13500(lVar3,*(char *)(lVar3 + 0x20f4),uVar1), cVar7 == '\0'))))))
  goto LAB_14252b790;
  uVar1 = *puVar12;
  goto joined_r0x00014252b7e8;
LAB_14252b790:
  cVar8 = FUN_141e13500(lVar3,cVar8,uVar1);
  if (cVar8 != '\0') {
    uVar1 = *puVar12;
joined_r0x00014252b7e8:
    if (lVar9 == lStack_60) {
      FUN_142750c00(&lStack_60,lVar9,1,8,0x10);
      plVar11 = plStack_58;
    }
    plVar11[lVar9 * 2] = lVar10;
    *(undefined4 *)(plVar11 + lVar9 * 2 + 1) = uVar1;
    lStack_50 = lVar9 + 1;
    lVar9 = lStack_50;
  }
  goto LAB_14252b730;
}

