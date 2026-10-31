/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d7e30(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  code *pcVar8;
  longlong lVar9;
  undefined8 *puVar10;
  ulonglong *puVar11;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (ulonglong *)*param_2;
  puVar1 = (ulonglong *)param_2[1];
  if (puVar11 != puVar1) {
    lVar2 = param_2[2];
    lVar3 = *(longlong *)(lVar2 + 0x20d0);
    if (lVar3 != 0) {
      puVar4 = (ulonglong *)param_2[3];
      uVar5 = *puVar4;
      if (uVar5 < *(ulonglong *)(lVar3 + 0x10)) {
        lVar3 = *(longlong *)(lVar3 + 8);
        do {
          uVar6 = *puVar11;
          puVar11 = puVar11 + 1;
          if (uVar6 < *(ulonglong *)(lVar3 + 0x10 + uVar5 * 0x18)) {
            *param_2 = (longlong)puVar11;
            plVar7 = *(longlong **)(*(longlong *)(lVar3 + uVar5 * 0x18 + 8) + uVar6 * 8);
            LOCK();
            lVar3 = *plVar7;
            *plVar7 = *plVar7 + 1;
            UNLOCK();
            if (*plVar7 == 0 || SCARRY8(lVar3,1) != *plVar7 < 0) goto LAB_1424d8000;
            plStack_58 = plVar7;
            func_0x0001403fecb0();
            puVar10 = (undefined8 *)func_0x000140639cf0(0x20,8);
            if (puVar10 == (undefined8 *)0x0) {
              plStack_50 = plVar7;
              FUN_14276fccb(8,0x20);
              goto LAB_1424d8000;
            }
            *puVar10 = plVar7;
            lStack_70 = 4;
            lStack_60 = 1;
            puStack_68 = puVar10;
            if (puVar11 == puVar1) goto LAB_1424d7fd0;
            goto LAB_1424d7f2b;
          }
        } while (puVar11 != puVar1);
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1424d7f2b:
  lVar9 = lStack_60;
  lVar3 = *(longlong *)(lVar2 + 0x20d0);
  if ((lVar3 == 0) || (uVar5 = *puVar4, *(ulonglong *)(lVar3 + 0x10) <= uVar5)) {
LAB_1424d7fd0:
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
    return param_1;
  }
  while (*(ulonglong *)(*(longlong *)(lVar3 + 8) + 0x10 + uVar5 * 0x18) <= *puVar11) {
    puVar11 = puVar11 + 1;
    if (puVar11 == puVar1) goto LAB_1424d7fd0;
  }
  plVar7 = *(longlong **)(*(longlong *)(*(longlong *)(lVar3 + 8) + uVar5 * 0x18 + 8) + *puVar11 * 8)
  ;
  LOCK();
  lVar3 = *plVar7;
  *plVar7 = *plVar7 + 1;
  UNLOCK();
  if (*plVar7 == 0 || SCARRY8(lVar3,1) != *plVar7 < 0) {
LAB_1424d8000:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  plStack_58 = plVar7;
  plStack_50 = plVar7;
  if (lStack_60 == lStack_70) {
    FUN_142750c00(&lStack_70,lStack_60,1,8,8);
    puVar10 = puStack_68;
  }
  puVar11 = puVar11 + 1;
  puVar10[lVar9] = plStack_50;
  lStack_60 = lVar9 + 1;
  if (puVar11 == puVar1) goto LAB_1424d7fd0;
  goto LAB_1424d7f2b;
}

