/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009d540(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  longlong *plVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  bool bVar17;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[4];
  bVar17 = lVar2 == 0;
  if (bVar17) {
    if (lVar3 == 0) {
      uVar15 = 0;
    }
    else {
      uVar15 = ((ulonglong)(param_2[5] - lVar3) >> 6) * 0x6db6db6db6db6db7;
    }
  }
  else {
    uVar15 = (ulonglong)(param_2[3] - param_2[1]) >> 5;
    if (lVar3 != 0) {
      uVar15 = uVar15 + ((ulonglong)(param_2[5] - lVar3) >> 6) * 0x6db6db6db6db6db7;
    }
  }
  uVar13 = uVar15 << 5;
  plStack_58 = param_2;
  if (0x7ffffffffffffff8 < uVar13 || uVar15 >> 0x3b != 0) {
    uVar16 = 0;
LAB_14009d5f1:
    uStack_49 = bVar17;
    FUN_14276fccb(uVar16,uVar13);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar13 == 0) {
    uStack_68 = 8;
    uVar15 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 8;
    uStack_68 = func_0x000140639cf0(uVar13,8);
    if (uStack_68 == 0) goto LAB_14009d5f1;
  }
  uStack_60 = 0;
  uStack_70 = uVar15;
  if (lVar2 == 0) {
    if (lVar3 == 0) {
      uVar15 = 0;
      goto LAB_14009d771;
    }
    uVar13 = ((ulonglong)(plStack_58[5] - lVar3) >> 6) * 0x6db6db6db6db6db7;
    if (uVar15 <= uVar13 && uVar13 - uVar15 != 0) goto LAB_14009d73b;
  }
  else {
    uVar13 = (ulonglong)(plStack_58[3] - plStack_58[1]) >> 5;
    if (lVar3 != 0) {
      uVar13 = uVar13 + ((ulonglong)(plStack_58[5] - lVar3) >> 6) * 0x6db6db6db6db6db7;
    }
    if (uVar15 < uVar13) {
LAB_14009d73b:
      uStack_4a = bVar17;
      FUN_142750c00(&uStack_70,0,uVar13,8,0x20);
    }
  }
  plVar11 = plStack_58;
  puStack_88 = &uStack_60;
  uVar15 = uStack_60;
  uStack_80 = uStack_60;
  uStack_78 = uStack_68;
  if (lVar2 != 0) {
    puVar14 = (undefined4 *)plStack_58[1];
    lVar4 = plStack_58[2];
    puVar5 = (undefined4 *)plStack_58[3];
    if (puVar14 != puVar5) {
      puVar12 = (undefined4 *)(uStack_68 + uStack_60 * 0x20);
      do {
        uVar7 = *puVar14;
        uVar8 = puVar14[1];
        uVar9 = puVar14[2];
        uVar10 = puVar14[3];
        puVar1 = (undefined8 *)(puVar14 + 4);
        uVar16 = *(undefined8 *)(puVar14 + 6);
        puVar14 = puVar14 + 8;
        *(undefined8 *)(puVar12 + 4) = *puVar1;
        *(undefined8 *)(puVar12 + 6) = uVar16;
        *puVar12 = uVar7;
        puVar12[1] = uVar8;
        puVar12[2] = uVar9;
        puVar12[3] = uVar10;
        uVar15 = uVar15 + 1;
        puVar12 = puVar12 + 8;
      } while (puVar14 != puVar5);
    }
    uStack_80 = uVar15;
    if (lVar4 != 0) {
      func_0x000140639d00(lVar2,lVar4 << 5,8);
    }
  }
  if (lVar3 != 0) {
    uStack_4a = 1;
    FUN_140240b30(plVar11 + 4,&puStack_88);
    uVar15 = uStack_60;
  }
LAB_14009d771:
  uStack_60 = uVar15;
  param_1[2] = uStack_60;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

