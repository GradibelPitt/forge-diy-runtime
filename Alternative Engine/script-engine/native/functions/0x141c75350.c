/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141c75350(longlong param_1,uint *param_2,longlong param_3)

{
  uint *puVar1;
  char cVar2;
  code *pcVar3;
  undefined8 uVar4;
  int iVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong lVar12;
  undefined1 *puVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  uint *puStack_1f8;
  uint *puStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  int iStack_1c0;
  int iStack_1bc;
  int iStack_1b8;
  int iStack_1b4;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  ulonglong uStack_90;
  uint *puStack_88;
  longlong lStack_80;
  undefined1 *puStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_80 = 0;
  puStack_78 = (undefined1 *)0x8;
  lStack_70 = 0;
  puVar1 = param_2 + param_3 * 3;
  lStack_100 = *(longlong *)(param_1 + 0x1a98);
  uStack_90 = *(ulonglong *)(param_1 + 0x1aa0);
  puStack_88 = param_2;
  lStack_f8 = param_3;
  for (; param_2 != puVar1; param_2 = param_2 + 3) {
    while( true ) {
      uVar10 = (ulonglong)*param_2;
      uVar6 = FUN_141ce02b0(&lStack_f0,param_1,*param_2,*(undefined8 *)(param_2 + 1));
      lVar12 = lStack_70;
      puVar11 = puStack_78;
      auVar14._0_4_ = -(uint)(iStack_c0 == 0);
      auVar14._4_4_ = -(uint)(iStack_a8 == 0);
      auVar14._8_4_ = -(uint)(iStack_a4 == 0);
      auVar14._12_4_ = -(uint)(iStack_a0 == 0);
      iVar5 = movmskps(uVar6,auVar14);
      if ((((iVar5 != 0xf) || (CONCAT44(uStack_dc,uStack_e0) != 0)) ||
          (auVar15._0_4_ = -(uint)(iStack_bc == 0), auVar15._4_4_ = -(uint)(iStack_b8 == 0),
          auVar15._8_4_ = -(uint)(iStack_b4 == 0), auVar15._12_4_ = -(uint)(iStack_b0 == 0),
          uVar6 = movmskps(0,auVar15), (char)uVar6 != '\x0f')) || (iStack_ac != 0)) {
        if (uStack_90 <= uVar10) {
          uStack_61 = 1;
          FUN_142770023(uVar10,uStack_90,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        cVar2 = *(char *)(*(longlong *)(lStack_100 + uVar10 * 8) + 0x11c);
        lVar7 = -0x60;
        do {
          lVar8 = lVar7;
          if (lStack_70 * -0x68 + lVar8 == -0x60) {
            uStack_1a0 = CONCAT44(uStack_9c,iStack_a0);
            uStack_198 = uStack_98;
            uStack_1b0 = CONCAT44(iStack_ac,iStack_b0);
            uStack_1a8 = CONCAT44(iStack_a4,iStack_a8);
            puStack_1f0 = (uint *)lStack_f0;
            uStack_1e8 = uStack_e8;
            uStack_1e0 = uStack_e0;
            uStack_1dc = uStack_dc;
            uStack_1d8 = uStack_d8;
            uStack_1d4 = uStack_d4;
            uStack_1d0 = uStack_d0;
            uStack_1cc = uStack_cc;
            uStack_1c8 = uStack_c8;
            uStack_1c4 = uStack_c4;
            iStack_1c0 = iStack_c0;
            iStack_1bc = iStack_bc;
            iStack_1b8 = iStack_b8;
            iStack_1b4 = iStack_b4;
            puStack_1f8 = (uint *)CONCAT71(puStack_1f8._1_7_,cVar2);
            if (lStack_70 == lStack_80) {
              FUN_1427546a0(&lStack_80);
            }
            lVar7 = lVar12 * 0x68;
            *(undefined8 *)(puStack_78 + lVar7 + 0x60) = uStack_198;
            *(undefined8 *)(puStack_78 + lVar7 + 0x50) = uStack_1a8;
            *(undefined8 *)((longlong)(puStack_78 + lVar7 + 0x50) + 8) = uStack_1a0;
            *(ulonglong *)(puStack_78 + lVar7 + 0x40) = CONCAT44(iStack_1b4,iStack_1b8);
            *(undefined8 *)((longlong)(puStack_78 + lVar7 + 0x40) + 8) = uStack_1b0;
            *(ulonglong *)(puStack_78 + lVar7 + 0x30) = CONCAT44(uStack_1c4,uStack_1c8);
            *(ulonglong *)((longlong)(puStack_78 + lVar7 + 0x30) + 8) =
                 CONCAT44(iStack_1bc,iStack_1c0);
            *(ulonglong *)(puStack_78 + lVar7 + 0x20) = CONCAT44(uStack_1d4,uStack_1d8);
            *(ulonglong *)((longlong)(puStack_78 + lVar7 + 0x20) + 8) =
                 CONCAT44(uStack_1cc,uStack_1d0);
            *(longlong *)(puStack_78 + lVar7 + 0x10) = uStack_1e8;
            *(ulonglong *)((longlong)(puStack_78 + lVar7 + 0x10) + 8) =
                 CONCAT44(uStack_1dc,uStack_1e0);
            *(uint **)(puStack_78 + lVar7) = puStack_1f8;
            *(uint **)((longlong)(puStack_78 + lVar7) + 8) = puStack_1f0;
            lStack_70 = lVar12 + 1;
            goto LAB_141c75442;
          }
          lVar7 = lVar8 + 0x68;
        } while (puStack_78[lVar8 + 0x60] != cVar2);
        puVar9 = (undefined8 *)(puStack_78 + lVar7);
        uStack_61 = 1;
        FUN_141a27ec0(&puStack_1f8,puVar9,&lStack_f0);
        if (*(longlong *)(puVar11 + lVar7) != 0) {
          func_0x000140639d00(*(undefined8 *)(puVar11 + lVar8 + 0x70),
                              *(longlong *)(puVar11 + lVar7) * 3,1);
        }
        if (*(longlong *)(puVar11 + lVar8 + 0x80) != 0) {
          func_0x000140639d00(*(undefined8 *)(puVar11 + lVar8 + 0x88),
                              *(longlong *)(puVar11 + lVar8 + 0x80),1);
        }
        puVar9[10] = uStack_1a8;
        puVar9[0xb] = uStack_1a0;
        puVar9[8] = CONCAT44(iStack_1b4,iStack_1b8);
        puVar9[9] = uStack_1b0;
        puVar9[6] = CONCAT44(uStack_1c4,uStack_1c8);
        puVar9[7] = CONCAT44(iStack_1bc,iStack_1c0);
        puVar9[4] = CONCAT44(uStack_1d4,uStack_1d8);
        puVar9[5] = CONCAT44(uStack_1cc,uStack_1d0);
        *(undefined4 *)(puVar9 + 2) = (undefined4)uStack_1e8;
        *(undefined4 *)((longlong)puVar9 + 0x14) = uStack_1e8._4_4_;
        *(undefined4 *)(puVar9 + 3) = uStack_1e0;
        *(undefined4 *)((longlong)puVar9 + 0x1c) = uStack_1dc;
        *puVar9 = puStack_1f8;
        puVar9[1] = puStack_1f0;
      }
      if (lStack_f0 != 0) {
        func_0x000140639d00(uStack_e8,lStack_f0 * 3,1);
      }
      if (CONCAT44(uStack_d4,uStack_d8) == 0) break;
      func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8),1);
      param_2 = param_2 + 3;
      if (param_2 == puVar1) goto LAB_141c75686;
    }
LAB_141c75442:
  }
LAB_141c75686:
  puStack_1f8 = puStack_88;
  puStack_1f0 = puVar1;
  uStack_1e8 = param_1;
  FUN_1424ebfd0(&lStack_f0,&puStack_1f8);
  uVar4 = uStack_e8;
  if (lStack_70 != 0) {
    puVar13 = puStack_78 + lStack_70 * 0x68;
    puVar11 = puStack_78;
    do {
      FUN_141c75ee0(&puStack_1f8,param_1,*puVar11,puVar11 + 8,uVar4,CONCAT44(uStack_dc,uStack_e0));
      if (puStack_1f8 == (uint *)0xffffffffffffffff) {
        uVar6 = 0;
        goto joined_r0x000141c757f9;
      }
      puVar11 = puVar11 + 0x68;
      FUN_140036900(&puStack_1f8);
    } while (puVar11 != puVar13);
  }
  uVar6 = FUN_141c75020(param_1,puStack_88,lStack_f8);
joined_r0x000141c757f9:
  if (lStack_f0 != 0) {
    func_0x000140639d00(uStack_e8,lStack_f0 << 2,4);
  }
  if (lStack_70 != 0) {
    puVar9 = (undefined8 *)(puStack_78 + 0x28);
    lVar12 = lStack_70;
    do {
      if (puVar9[-4] != 0) {
        func_0x000140639d00(puVar9[-3],puVar9[-4] * 3,1);
      }
      if (puVar9[-1] != 0) {
        func_0x000140639d00(*puVar9,puVar9[-1],1);
      }
      puVar9 = puVar9 + 0xd;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_78,lStack_80 * 0x68,8);
  }
  return uVar6;
}

