/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_140f00c80(undefined8 *param_1,ulonglong *param_2)

{
  undefined8 uVar1;
  undefined1 *puVar2;
  code *pcVar3;
  undefined8 *puVar4;
  byte bVar5;
  byte bVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  undefined8 uStack_98;
  ulonglong *puStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar9 = 3;
  if (1 < *param_2) {
    lVar9 = *param_2 - 2;
  }
  puStack_88 = param_2;
  if (lVar9 != 3) {
    if (lVar9 != 2) {
      return 0;
    }
    puStack_88 = param_2 + 1;
  }
  uStack_b8 = puStack_88[3];
  lStack_b0 = uStack_b8 + puStack_88[4] * 0x18;
  uStack_a8 = 0;
  uStack_98 = 0;
  FUN_140064b20(&lStack_80,&uStack_b8);
  lVar7 = *(longlong *)*param_1;
  if (lVar9 == 2) {
    uVar10 = (ulonglong)(uint)param_2[0x34];
    if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1428232c0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar10 * 8) + 0xb8);
    if (*(longlong *)(lVar9 + 0x750) != -1) {
      bVar5 = FUN_140b26530(lVar9 + 0x750,*(undefined8 *)(lVar9 + 0x770),
                            *(undefined8 *)(lVar9 + 0x778),0);
      if (bVar5 == 2) {
        lVar9 = *(longlong *)(lVar9 + 0x780);
        if (lVar9 == 0) goto LAB_140f00ee9;
        lVar7 = *(longlong *)(lVar9 + 8);
        lVar9 = *(longlong *)(lVar9 + 0x10) * 0x38 + lVar7;
        do {
          if (lVar7 == lVar9) goto LAB_140f00ee9;
          bVar5 = FUN_140b26530(lVar7,*(undefined8 *)(lVar7 + 0x20),*(undefined8 *)(lVar7 + 0x28),0)
          ;
          lVar7 = lVar7 + 0x38;
        } while (bVar5 == 2);
      }
      goto LAB_140f00ee0;
    }
  }
  else {
    FUN_141dc84a0(&uStack_b8,lVar7,(int)param_2[0x34]);
    lVar9 = lStack_b0;
    uStack_60 = uStack_a8;
    bVar6 = 0;
    lStack_50 = lStack_b0;
    bVar5 = bVar6;
    if (param_2[0x33] < uStack_a8) {
      lVar7 = param_2[0x33] * 0xc0;
      bVar5 = FUN_140b26530(lStack_b0 + lVar7 + 0x80,*(undefined8 *)(lStack_b0 + 0xa0 + lVar7),
                            *(undefined8 *)(lStack_b0 + 0xa8 + lVar7),0);
      if ((bVar5 == 2) && (lVar9 = *(longlong *)(lVar7 + lVar9 + 0xb0), bVar5 = bVar6, lVar9 != 0))
      {
        lVar7 = *(longlong *)(lVar9 + 8);
        lVar9 = *(longlong *)(lVar9 + 0x10) * 0x38 + lVar7;
        do {
          bVar5 = bVar6;
          if (lVar7 == lVar9) break;
          bVar5 = FUN_140b26530(lVar7,*(undefined8 *)(lVar7 + 0x20),*(undefined8 *)(lVar7 + 0x28),0)
          ;
          lVar7 = lVar7 + 0x38;
        } while (bVar5 == 2);
      }
    }
    uStack_58 = 0;
    while (uStack_58 != uStack_60) {
      lStack_68 = uStack_58 * 0xc0 + lStack_50;
      uStack_58 = uStack_58 + 1;
      FUN_140c33300();
      FUN_140c3d890(lStack_68 + 0x80);
    }
    if (uStack_b8 != 0) {
      func_0x000140639d00(lStack_50,uStack_b8 * 0xc0,8);
    }
LAB_140f00ee0:
    if ((bVar5 & 1) != 0) {
      uVar8 = 0;
      puVar4 = puStack_78;
      lVar9 = lStack_70;
      goto joined_r0x000140f00f73;
    }
  }
LAB_140f00ee9:
  uVar8 = *(undefined8 *)param_1[1];
  puVar4 = puStack_78;
  lVar9 = lStack_70;
joined_r0x000140f00f73:
  puStack_78 = puVar4;
  if (lVar9 == 0) {
    bVar6 = 2;
  }
  else {
    uVar1 = param_1[2];
    puVar2 = (undefined1 *)param_1[3];
    bVar6 = FUN_14098f0c0(uVar1,*puVar2,uVar8,*puVar4);
    if (lVar9 != 1) {
      uVar10 = 0;
      do {
        bVar5 = FUN_14098f0c0(uVar1,*puVar2,uVar8,puVar4[uVar10 + 1]);
        if (bVar6 <= bVar5) {
          bVar6 = bVar5;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 != (lVar9 - 1U & 0x1fffffffffffffff));
    }
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_78,lStack_80 << 3,8);
  }
  return bVar6;
}

