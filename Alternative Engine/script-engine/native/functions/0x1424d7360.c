/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d7360(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  code *pcVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  longlong lVar12;
  ulonglong *puVar13;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (ulonglong *)*param_2;
  puVar1 = (ulonglong *)param_2[1];
  if (puVar13 != puVar1) {
    puVar2 = (ulonglong *)param_2[2];
    lVar3 = param_2[3];
    puVar4 = (ulonglong *)param_2[4];
    do {
      uVar5 = *puVar13;
      if ((((uVar5 != *puVar2) && (lVar12 = *(longlong *)(lVar3 + 0x20d0), lVar12 != 0)) &&
          (uVar6 = *puVar4, uVar6 < *(ulonglong *)(lVar12 + 0x10))) &&
         (lVar12 = *(longlong *)(lVar12 + 8), uVar5 < *(ulonglong *)(lVar12 + 0x10 + uVar6 * 0x18)))
      {
        puVar13 = puVar13 + 1;
        *param_2 = (longlong)puVar13;
        plVar7 = *(longlong **)(*(longlong *)(lVar12 + uVar6 * 0x18 + 8) + uVar5 * 8);
        LOCK();
        lVar12 = *plVar7;
        *plVar7 = *plVar7 + 1;
        UNLOCK();
        plVar10 = plStack_50;
        if (*plVar7 == 0 || SCARRY8(lVar12,1) != *plVar7 < 0) goto LAB_1424d7557;
        func_0x0001403fecb0();
        puVar11 = (undefined8 *)func_0x000140639cf0(0x20,8);
        if (puVar11 != (undefined8 *)0x0) {
          *puVar11 = plVar7;
          lStack_68 = 4;
          lStack_58 = 1;
          puStack_60 = puVar11;
          lVar12 = lStack_58;
          plVar10 = plStack_50;
          goto joined_r0x0001424d7441;
        }
        plStack_50 = plVar7;
        FUN_14276fccb(8,0x20);
        plVar10 = plStack_50;
        goto LAB_1424d7557;
      }
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x0001424d7441:
  if (puVar13 == puVar1) {
LAB_1424d74ff:
    param_1[2] = lVar12;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  while (((uVar5 = *puVar13, uVar5 == *puVar2 || (lVar8 = *(longlong *)(lVar3 + 0x20d0), lVar8 == 0)
          ) || ((uVar6 = *puVar4, *(ulonglong *)(lVar8 + 0x10) <= uVar6 ||
                (*(ulonglong *)(*(longlong *)(lVar8 + 8) + 0x10 + uVar6 * 0x18) <= uVar5))))) {
    puVar13 = puVar13 + 1;
    if (puVar13 == puVar1) goto LAB_1424d74ff;
  }
  plStack_50 = *(longlong **)
                (*(longlong *)(*(longlong *)(lVar8 + 8) + uVar6 * 0x18 + 8) + uVar5 * 8);
  LOCK();
  lVar8 = *plStack_50;
  *plStack_50 = *plStack_50 + 1;
  UNLOCK();
  lStack_58 = lVar12;
  if (*plStack_50 == 0 || SCARRY8(lVar8,1) != *plStack_50 < 0) {
LAB_1424d7557:
    plStack_50 = plVar10;
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  if (lVar12 == lStack_68) {
    FUN_142750c00(&lStack_68,lVar12,1,8,8,plStack_50);
    puVar11 = puStack_60;
  }
  puVar13 = puVar13 + 1;
  puVar11[lVar12] = plStack_50;
  lVar12 = lVar12 + 1;
  plVar10 = plStack_50;
  goto joined_r0x0001424d7441;
}

