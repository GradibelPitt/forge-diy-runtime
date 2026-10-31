/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14009c4c0(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *param_2;
  uVar9 = param_2[1] - lVar4;
  if (uVar9 == 0) {
    lStack_68 = 0;
    lStack_60 = 8;
    lVar13 = 0;
  }
  else {
    uVar9 = uVar9 >> 3;
    lVar13 = uVar9 * -0x2c8590b21642c859;
    lVar12 = uVar9 * 0x6f4de9bd37a6f4e0;
    plStack_70 = param_1;
    func_0x0001403fecb0();
    lVar10 = func_0x000140639cf0(lVar12,8);
    if (lVar10 == 0) {
      FUN_14276fccb(8,lVar12);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar12 = param_2[2];
    lVar5 = param_2[3];
    lVar6 = param_2[4];
    lStack_50 = 0;
    lStack_68 = lVar13;
    lStack_60 = lVar10;
    do {
      cVar3 = *(char *)(lVar4 + 0xb2 + lStack_50 * 0xb8);
      lVar8 = 0;
      do {
        lVar11 = lVar8;
        if (lVar6 == lVar11) break;
        lVar8 = lVar11 + 1;
      } while (*(char *)(lVar5 + lVar11) != cVar3);
      FUN_1404f3670(&uStack_90,lVar12,cVar3,lVar6 != lVar11);
      puVar2 = (undefined8 *)(lVar10 + 0x10 + lStack_50 * 0x20);
      *puVar2 = uStack_80;
      puVar2[1] = uStack_78;
      puVar1 = (undefined4 *)(lVar10 + lStack_50 * 0x20);
      *puVar1 = uStack_90;
      puVar1[1] = uStack_8c;
      puVar1[2] = uStack_88;
      puVar1[3] = uStack_84;
      lStack_50 = lStack_50 + 1;
      param_1 = plStack_70;
    } while (lStack_50 != lVar13);
  }
  param_1[2] = lVar13;
  *param_1 = lStack_68;
  param_1[1] = lStack_60;
  return param_1;
}

