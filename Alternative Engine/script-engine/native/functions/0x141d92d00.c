/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141d92d00(longlong param_1,uint param_2,ulonglong param_3)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  uint *puVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_1a8;
  uint *puStack_1a0;
  longlong lStack_198;
  int iStack_188;
  int iStack_184;
  undefined2 uStack_180;
  undefined1 uStack_17e;
  uint *puStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  int iStack_90;
  int iStack_8c;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  int iStack_64;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined2 uStack_4f;
  undefined1 uStack_4d;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = CONCAT44(uStack_60._4_4_,param_2);
  uStack_b8 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uStack_b8) {
    FUN_142770023(uStack_b8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lStack_b0 = *(longlong *)(param_1 + 0x1ab0);
  lStack_c8 = *(longlong *)(lStack_b0 + uStack_b8 * 8);
  iVar8 = 0;
  if (*(int *)(lStack_c8 + 0xe8) == 1) {
    iVar8 = *(int *)(lStack_c8 + 0xec);
  }
  FUN_141ce9530(&lStack_1a8,param_1);
  puVar6 = puStack_1a0 + lStack_198 * 0x32;
  puStack_e8 = puStack_1a0;
  puStack_e0 = puStack_1a0;
  lStack_80 = lStack_1a8;
  lStack_d8 = lStack_1a8;
  uStack_c0 = param_3 & 0xff;
  lStack_a8 = *(longlong *)(param_1 + 0x1a98);
  uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_4c = 0;
  puStack_a0 = puStack_1a0;
  puStack_d0 = puVar6;
  while (puVar10 = puVar6, puStack_1a0 != puVar6) {
    puVar10 = puStack_1a0 + 0x32;
    uVar1 = *puStack_1a0;
    uVar11 = (ulonglong)uVar1;
    lVar2 = *(longlong *)(puStack_1a0 + 2);
    puStack_e0 = puVar10;
    func_0x000142749212(&lStack_260,puStack_1a0 + 4,0xb8);
    if (lVar2 == -1) break;
    lStack_1a8 = lVar2;
    func_0x000142749212(&puStack_1a0,&lStack_260,0xb8);
    puStack_1a0 = puVar10;
    if (lVar2 == -0x7fffffffffffffa7) {
      lStack_70 = lStack_260;
      lStack_78 = lStack_258;
      uStack_4f = uStack_180;
      uStack_4d = uStack_17e;
      if (*(char *)((longlong)&uStack_4f + uStack_c0) != '\0') {
        iStack_8c = iStack_188;
        iStack_90 = iStack_184;
        iStack_64 = iVar8;
        lStack_58 = param_1;
        if (uStack_98 <= uVar11) {
          FUN_142770023(uVar11,uStack_98,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,
                                      *(undefined1 *)(*(longlong *)(lStack_a8 + uVar11 * 8) + 0x11c)
                                     );
        lVar2 = *(longlong *)(lStack_b0 + uStack_b8 * 8);
        lVar7 = lStack_250 * 0x30 + lStack_258;
        lVar9 = lStack_258;
        do {
          param_1 = lStack_58;
          iVar8 = iStack_64;
          if (lVar9 == lVar7) goto LAB_141d92fc9;
          cVar4 = FUN_141c64880(lStack_58,lVar9,uStack_60 & 0xffffffff,lVar2 + 0x10,uVar1,
                                puStack_88._0_1_,0);
          lVar9 = lVar9 + 0x30;
        } while (cVar4 == '\0');
        uStack_4c = CONCAT31((int3)(uStack_4c >> 8),(byte)uStack_4c | (byte)iStack_8c ^ 1);
        iVar8 = iStack_90;
        if (iStack_8c == 0) {
          iVar8 = 0;
        }
        param_1 = lStack_58;
        iVar8 = iStack_64 + iVar8;
      }
LAB_141d92fc9:
      FUN_14259eab0(&lStack_260);
      if (lStack_70 != 0) {
        func_0x000140639d00(lStack_78,lStack_70 * 0x30,8);
      }
      if (lStack_1a8 != -0x7fffffffffffffa7) {
        FUN_141b3b880(&lStack_1a8);
      }
    }
    else {
      FUN_141b3b880(&lStack_1a8);
    }
  }
  lVar2 = lStack_c8;
  lStack_58 = ((ulonglong)((longlong)puVar6 - (longlong)puVar10) >> 3) * -0x70a3d70a3d70a3d7;
  uStack_60 = 0;
  puVar6 = puVar10 + 2;
  puStack_88 = puVar10;
  while (lStack_58 != uStack_60) {
    uStack_60 = uStack_60 + 1;
    FUN_142648390(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_a0,lStack_80 * 200,8);
  }
  iVar5 = 0;
  if (((uStack_4c & 1) != 0) && (*(char *)(lVar2 + 0xf0) != '\0')) {
    iVar5 = *(int *)(lVar2 + 0xf4);
  }
  if (iVar8 < iVar5) {
    iVar8 = iVar5;
  }
  iVar5 = 0;
  if (0 < iVar8) {
    iVar5 = iVar8;
  }
  return iVar5;
}

