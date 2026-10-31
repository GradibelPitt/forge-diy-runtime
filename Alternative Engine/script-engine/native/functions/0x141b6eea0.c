/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b6eea0(ulonglong *param_1,ulonglong param_2,uint param_3)

{
  longlong lVar1;
  longlong *plVar2;
  byte bVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  char cVar8;
  longlong lVar9;
  uint uVar10;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uStack_94;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  uint *puStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  ulonglong uVar11;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar11 = (ulonglong)param_3;
  uStack_94 = param_3;
  if (uVar13 <= uVar11) {
    FUN_142770023(uVar11,uVar13,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar12 = *(longlong *)(param_2 + 0x1a98);
  lVar4 = *(longlong *)(*(longlong *)(lVar12 + uVar11 * 8) + 0xc0);
  bVar3 = *(byte *)(lVar4 + 0x7cd);
  if ((bVar3 - 4 < 2) || (bVar3 == 2)) {
    func_0x0001403fecb0();
    puStack_68 = (uint *)func_0x000140639cf0(8,8);
    if (puStack_68 == (uint *)0x0) {
LAB_141b6f184:
      FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *(undefined8 *)puStack_68 = 0;
    uStack_50 = 1;
    uVar14 = 1;
    puStack_78 = param_1;
  }
  else {
    if (bVar3 != 3) {
      puStack_58 = (undefined8 *)0x8;
      uStack_50 = 0;
      uStack_90 = 0;
      goto LAB_141b6f100;
    }
    puStack_78 = param_1;
    func_0x0001403fecb0();
    puStack_68 = (uint *)func_0x000140639cf0(8);
    if (puStack_68 == (uint *)0x0) goto LAB_141b6f184;
    *(undefined8 *)puStack_68 = 0;
    uStack_70 = 1;
    uStack_60 = 1;
    if ((*(ulonglong *)(lVar4 + 0x2c0) < 2) ||
       (uVar14 = 1, *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x2b8) + 8) + 0x6c4) != '\x01')) {
      FUN_142750df0(&uStack_70);
      *(undefined8 *)((longlong)puStack_68 + 8) = 1;
      uStack_60 = 2;
      uVar14 = 2;
    }
    cVar8 = *(char *)(*(longlong *)(lVar12 + uVar11 * 8) + 0x11a);
    if (cVar8 == '\x01') {
LAB_141b6f050:
      lVar12 = 0;
      do {
        if (*(longlong *)(lVar4 + 0x2c0) << 3 == lVar12) goto LAB_141b6f0a6;
        plVar2 = (longlong *)(*(longlong *)(lVar4 + 0x2b8) + lVar12);
        lVar12 = lVar12 + 8;
      } while (*(char *)(*plVar2 + 0x6c3) != '\x01');
      if (uVar14 == uStack_70) {
        FUN_142750df0(&uStack_70);
      }
      *(undefined8 *)((longlong)puStack_68 + uVar14 * 8) = 2;
      uVar14 = uVar14 + 1;
    }
    else if ((cVar8 == '\x06') && (*(longlong *)(param_2 + 0x1e10) != 0)) {
      lVar9 = *(longlong *)(param_2 + 0x1e08);
      lVar1 = lVar9 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar10 = *(uint *)(lVar9 + 4);
        if (uVar10 == param_3) goto LAB_141b6f050;
        lVar9 = lVar9 + 8;
        while( true ) {
          uVar11 = (ulonglong)uVar10;
          if (uVar13 <= uVar11) {
            FUN_142770023(uVar11,uVar13,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar5 = *(longlong *)(lVar12 + uVar11 * 8);
          if (*(char *)(lVar5 + 0x10) == '\0') break;
          uVar10 = *(uint *)(lVar5 + 0x14);
          if (uVar10 == param_3) goto LAB_141b6f050;
        }
      } while (lVar9 != lVar1);
    }
LAB_141b6f0a6:
    uStack_50 = uStack_70;
  }
  lVar12 = uVar14 * 8;
  uVar13 = 0;
  uStack_70 = param_2;
  puVar7 = &uStack_94;
  puStack_58 = (undefined8 *)puStack_68;
  do {
    puStack_68 = puVar7;
    lVar12 = lVar12 + -8;
    cVar8 = FUN_1424c3a20(&uStack_70,puStack_58[uVar13]);
    uStack_80 = uVar13 + 1;
    param_1 = puStack_78;
    if (cVar8 == '\0') {
      uStack_90 = uVar13;
      if (uStack_80 < uVar14) {
        do {
          lStack_88 = lVar12;
          cVar8 = FUN_1424c3a20(&uStack_70,puStack_58[uStack_80]);
          if (cVar8 != '\0') {
            puStack_58[uStack_90] = puStack_58[uStack_80];
            uStack_90 = uStack_90 + 1;
          }
          uStack_80 = uStack_80 + 1;
          lVar12 = lStack_88 + -8;
          param_1 = puStack_78;
        } while (uVar14 != uStack_80);
      }
      break;
    }
    uStack_90 = uVar14;
    uVar13 = uStack_80;
    puVar7 = puStack_68;
  } while (uStack_80 != uVar14);
LAB_141b6f100:
  *param_1 = uStack_50;
  param_1[1] = (ulonglong)puStack_58;
  param_1[2] = uStack_90;
  return;
}

