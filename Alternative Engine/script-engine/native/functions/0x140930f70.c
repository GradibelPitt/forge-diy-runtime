/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140930f70(undefined8 *param_1,ulonglong param_2)

{
  undefined4 uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong *plVar6;
  char cVar7;
  undefined4 *puVar8;
  longlong **pplVar9;
  ulonglong uVar10;
  longlong **pplVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined4 *puVar15;
  longlong *plStack_e0;
  longlong **pplStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong **pplStack_b8;
  longlong **pplStack_b0;
  longlong *plStack_a8;
  undefined4 *puStack_a0;
  longlong *plStack_98;
  undefined1 *puStack_90;
  undefined4 *puStack_88;
  uint uStack_7c;
  longlong *plStack_78;
  longlong **pplStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((param_2 & 1) != 0) {
    uVar14 = 0;
    goto LAB_1409311d8;
  }
  uStack_7c = (uint)param_2 >> 8;
  plVar2 = (longlong *)*param_1;
  uStack_49 = (undefined1)(param_2 >> 8);
  pplStack_b8 = *(longlong ***)(*plVar2 + 0x1ae0);
  pplStack_b0 = (longlong **)((longlong)pplStack_b8 + *(longlong *)(*plVar2 + 0x1ae8) * 4);
  plStack_a8 = plVar2;
  FUN_140c6c610(&plStack_e0,&pplStack_b8);
  plVar6 = plStack_e0;
  puStack_a0 = (undefined4 *)((longlong)pplStack_d8 + lStack_d0 * 4);
  pplStack_b8 = pplStack_d8;
  pplStack_b0 = pplStack_d8;
  plStack_a8 = plStack_e0;
  puStack_90 = &uStack_49;
  pplStack_70 = pplStack_d8;
  pplVar9 = pplStack_d8;
  plStack_98 = plVar2;
  plStack_78 = plVar2;
  FUN_140d06b60(&pplStack_b8,pplStack_d8,pplStack_d8,&plStack_98,puStack_a0);
  uVar3 = param_1[2];
  uVar13 = uVar3 * 4;
  if (0x7ffffffffffffffc < uVar13 || uVar3 >> 0x3e != 0) {
    uVar12 = 0;
LAB_140931059:
    plStack_60 = plVar6;
    FUN_14276fccb(uVar12,uVar13);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar14 = param_1[1];
  if (uVar13 == 0) {
    puVar8 = (undefined4 *)0x4;
    uVar10 = 0;
    if (uVar3 != 0) goto LAB_1409310a4;
LAB_14093118d:
    uVar14 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    puVar8 = (undefined4 *)func_0x000140639cf0(uVar13,4);
    if (puVar8 == (undefined4 *)0x0) goto LAB_140931059;
    uVar10 = uVar3;
    if (uVar3 == 0) goto LAB_14093118d;
LAB_1409310a4:
    plStack_60 = plVar6;
    uStack_c8 = param_2;
    puStack_88 = (undefined4 *)uVar13;
    uStack_68 = uVar10;
    puStack_58 = puVar8;
    func_0x000142749212(puVar8,uVar14,uVar13);
    plStack_e0 = plStack_78;
    pplStack_b8 = &plStack_e0;
    if (uVar3 != 1) {
      if (uVar3 < 0x15) {
        FUN_140eb20f0(puStack_58,uVar3,1,&pplStack_b8);
      }
      else {
        FUN_140e3fd60(puStack_58,uVar3,&pplStack_b8);
      }
    }
    uStack_c0 = (ulonglong)((longlong)pplVar9 - (longlong)pplStack_70) >> 2;
    puStack_88 = (undefined4 *)((longlong)puStack_88 + (longlong)puStack_58);
    uVar13 = 0;
    puVar15 = puStack_58;
    do {
      uVar1 = *puVar15;
      cVar7 = FUN_1408b8ec0(plStack_78,uVar1,uStack_7c);
      if ((cVar7 != '\0') && (cVar7 = FUN_141b7e1e0(*plStack_78,uVar1,uStack_c8), cVar7 != '\0')) {
        uVar14 = CONCAT71((int7)(uVar14 >> 8),1);
        puVar8 = puStack_58;
        uVar10 = uStack_68;
        plVar6 = plStack_60;
        if (uStack_c0 <= uVar13) goto joined_r0x000140931193;
        lVar4 = *plStack_78;
        pplVar11 = pplStack_70;
        do {
          puVar8 = puStack_58;
          uVar10 = uStack_68;
          plVar6 = plStack_60;
          if (pplVar11 == pplVar9) goto joined_r0x000140931193;
          cVar7 = FUN_141b8f430(lVar4,*(undefined4 *)pplVar11,uVar1);
          pplVar11 = (longlong **)((longlong)pplVar11 + 4);
        } while (cVar7 == '\0');
      }
      puVar15 = puVar15 + 1;
      uVar13 = uVar13 + 1;
    } while (puVar15 != puStack_88);
    uVar14 = 0;
    puVar8 = puStack_58;
    uVar10 = uStack_68;
    plVar6 = plStack_60;
  }
joined_r0x000140931193:
  if (uVar10 != 0) {
    func_0x000140639d00(puVar8,uVar10 << 2,4);
  }
  if (plVar6 != (longlong *)0x0) {
    func_0x000140639d00(pplStack_70,(longlong)plVar6 << 2,4);
  }
LAB_1409311d8:
  return uVar14 & 0xffffffff;
}

