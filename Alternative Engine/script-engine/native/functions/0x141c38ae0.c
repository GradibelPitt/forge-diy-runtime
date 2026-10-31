/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c38ae0(undefined8 *param_1,uint *param_2,byte param_3,uint param_4,undefined8 param_5)

{
  char *pcVar1;
  byte bVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  undefined4 *puVar6;
  uint uVar7;
  longlong **pplVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  bool bVar14;
  bool bVar15;
  longlong lStack_3e0;
  uint *puStack_3d8;
  longlong lStack_3d0;
  uint *puStack_238;
  undefined8 uStack_230;
  uint *puStack_228;
  longlong **pplStack_220;
  uint *puStack_218;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  longlong *plStack_70;
  code *pcStack_68;
  longlong lStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_70 = (longlong *)CONCAT71(plStack_70._1_7_,param_3);
  puStack_238 = *(uint **)(param_2 + 0x6b8);
  uStack_230 = puStack_238 + *(longlong *)(param_2 + 0x6ba);
  pplStack_220 = &plStack_70;
  uStack_49 = 0;
  puStack_228 = param_2;
  FUN_1424f4830(&lStack_3e0,&puStack_238);
  puStack_58 = puStack_3d8;
  lStack_60 = lStack_3e0;
  puVar10 = puStack_3d8;
  if (lStack_3d0 != 0) {
    puVar5 = puStack_3d8;
    do {
      uVar7 = *puVar5;
      uVar11 = (ulonglong)uVar7;
      if (*(ulonglong *)(param_2 + 0x6ae) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(param_2 + 0x6ae),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puVar5 = puVar5 + 1;
      lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x6ac) + uVar11 * 8);
      lVar9 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x50) == lVar9) goto LAB_141c38ba8;
        pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar9);
        lVar9 = lVar9 + 1;
      } while (*pcVar1 != '\x02');
      *puVar10 = uVar7;
      puVar10 = puVar10 + 1;
LAB_141c38ba8:
    } while (puVar5 != puStack_3d8 + lStack_3d0);
  }
  uVar11 = (ulonglong)((longlong)puVar10 - (longlong)puStack_3d8) >> 2;
  func_0x000142749212(&puStack_238,param_5,0x1a8);
  uStack_90 = uVar11;
  if (uVar11 == 0) {
    uVar13 = 0;
    uVar12 = 0;
joined_r0x000141c38c5b:
    if (puStack_238 != (uint *)0xffffffffffffffff) {
      if ((int)puStack_238 == 9) goto joined_r0x000141c38c74;
      FUN_141b15f60(&puStack_238);
      uVar12 = uVar13;
    }
  }
  else {
    if (uVar11 == 1) {
      param_4 = *puStack_58;
      uVar13 = 1;
      uVar12 = 1;
      goto joined_r0x000141c38c5b;
    }
    if (puStack_238 == (uint *)0xffffffffffffffff) {
      param_1[1] = lStack_60;
      param_1[2] = puStack_58;
      param_1[3] = uVar11;
      *param_1 = 5;
      *(undefined4 *)(param_1 + 4) = 1;
      *(uint *)((longlong)param_1 + 0x24) = param_4;
      param_1[5] = 1;
      param_1[6] = 1;
      *(undefined1 *)(param_1 + 7) = 0x47;
      *(byte *)((longlong)param_1 + 0x39) = param_3;
      return;
    }
    if (((int)puStack_238 != 9) || (pplStack_220 != (longlong **)0x1)) {
LAB_141c38e4c:
      func_0x000142749212(&lStack_3e0,param_5,0x1a8);
      pcStack_68 = FUN_141ee31a0;
      plStack_70 = &lStack_3e0;
      FUN_14273a6c0(&uStack_88,&UNK_142c940e0,&plStack_70);
      param_1[3] = uStack_78;
      *(undefined4 *)(param_1 + 1) = uStack_88;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_84;
      *(undefined4 *)(param_1 + 2) = uStack_80;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_7c;
      *param_1 = 0xffffffffffffffff;
      FUN_141b15f60(&lStack_3e0);
      goto joined_r0x000141c38e45;
    }
    param_4 = *puStack_228;
    puVar5 = puStack_58;
    do {
      if (puVar5 == puVar10) goto LAB_141c38e4c;
      uVar7 = *puVar5;
      puVar5 = puVar5 + 1;
    } while (uVar7 != param_4);
    uVar13 = 1;
joined_r0x000141c38c74:
    uVar12 = uVar13;
    if (uStack_230 != (uint *)0x0) {
      func_0x000140639d00(puStack_228,(longlong)uStack_230 << 2,4);
    }
  }
  uStack_230 = *(uint **)(param_2 + 0x806);
  if (uStack_230 != (uint *)0x0) {
    puStack_228 = *(uint **)(param_2 + 0x808);
    do {
      pplVar8 = (longlong **)0xffffffffffffffff;
      do {
        pplStack_220 = (longlong **)(ulonglong)*(ushort *)((longlong)uStack_230 + 0x8e);
        if ((longlong)pplVar8 - (longlong)(ulonglong)*(ushort *)((longlong)uStack_230 + 0x8e) == -1)
        goto LAB_141c38d83;
        bVar2 = *(byte *)((longlong)uStack_230 + 0x91 + (longlong)pplVar8);
        bVar14 = param_3 < bVar2;
        bVar15 = !bVar14 && param_3 != bVar2;
        pplStack_220 = (longlong **)((longlong)pplVar8 + 1);
        pplVar8 = pplStack_220;
      } while ((char)(bVar15 - bVar14) == '\x01');
      if (bVar15 == bVar14) {
        puStack_238 = (uint *)0x0;
        puStack_218 = param_2 + 0x806;
        goto LAB_141c38dd8;
      }
LAB_141c38d83:
      bVar15 = puStack_228 == (uint *)0x0;
      puStack_228 = (uint *)((longlong)puStack_228 + -1);
      if (bVar15) goto LAB_141c38f2c;
      uStack_230 = *(uint **)((longlong)uStack_230 + 0xa0 + (longlong)pplStack_220 * 8);
    } while( true );
  }
  uStack_230 = (uint *)0x0;
LAB_141c38dd2:
  puStack_218 = (uint *)CONCAT71(puStack_218._1_7_,param_3);
  puStack_238 = param_2 + 0x806;
LAB_141c38dd8:
  puVar6 = (undefined4 *)FUN_14242c040(&puStack_238);
  uVar7 = 4;
  if (puVar6[2] + 1 < 4) {
    uVar7 = puVar6[2] + 1;
  }
  puVar6[2] = uVar7;
  *puVar6 = uVar12;
  puVar6[1] = param_4;
  puStack_228 = (uint *)CONCAT71(puStack_228._1_7_,param_3);
  uStack_230 = (uint *)CONCAT44(param_4,uVar12);
  puStack_238 = (uint *)0x800000000000003c;
  FUN_141bf4870(param_2,&puStack_238);
  *param_1 = 0xe;
joined_r0x000141c38e45:
  if (lStack_60 != 0) {
    func_0x000140639d00(puStack_58,lStack_60 << 2,4);
  }
  return;
LAB_141c38f2c:
  puStack_228 = (uint *)0x0;
  goto LAB_141c38dd2;
}

