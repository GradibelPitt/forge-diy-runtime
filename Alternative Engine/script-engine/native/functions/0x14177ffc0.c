/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14177ffc0(longlong param_1,char param_2,uint param_3)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  int iVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  undefined8 uVar12;
  longlong lStack_c0;
  undefined8 *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  uint uStack_5c;
  undefined8 *puStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar9 = (ulonglong)param_3;
  FUN_141780280(&lStack_80,param_1);
  uVar8 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar8 <= uVar9) {
    FUN_142770023(uVar9,uVar8,&UNK_142c4b530);
LAB_141780226:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  cVar5 = func_0x000141a61e60(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8) + 0x28,
                              CONCAT71((int7)(uVar8 >> 8),1));
  lVar4 = lStack_78;
  if (((cVar5 != '\0') && (lStack_70 != 0)) && (*(longlong *)(param_1 + 0x1ae8) != 0)) {
    puVar11 = *(uint **)(param_1 + 0x1ae0);
    puStack_a8 = puVar11 + *(longlong *)(param_1 + 0x1ae8);
    lStack_a0 = *(longlong *)(param_1 + 0x1a98);
    uStack_68 = *(ulonglong *)(param_1 + 0x1aa0);
    lStack_88 = param_1;
    uStack_5c = param_3;
    cStack_49 = param_2;
    do {
      uVar1 = *puVar11;
      uVar8 = (ulonglong)uVar1;
      if (uStack_68 <= uVar8) {
        FUN_142770023(uVar8,uStack_68,&UNK_142c4b4a8);
        goto LAB_141780226;
      }
      if (((uVar1 != (uint)uVar9) &&
          (lVar2 = *(longlong *)(lStack_a0 + uVar8 * 8), *(char *)(lVar2 + 0x11c) == param_2)) &&
         (*(char *)(lVar2 + 0xb0) == '\0')) {
        FUN_141780280(&lStack_c0,param_1,uVar1);
        puStack_58 = puStack_b8;
        if (lStack_b0 != 0) {
          puStack_90 = puStack_b8 + lStack_b0 * 2;
          puVar7 = puStack_b8;
          do {
            uVar12 = *puVar7;
            lVar2 = puVar7[1];
            lVar10 = 0;
            puStack_98 = puVar7;
            do {
              if ((*(longlong *)(lVar4 + 8 + lVar10) == lVar2) &&
                 (iVar6 = func_0x000142749200(*(undefined8 *)(lVar4 + lVar10),uVar12,lVar2),
                 iVar6 == 0)) {
                if (lStack_c0 != 0) {
                  func_0x000140639d00(puStack_58,lStack_c0 << 4,8);
                }
                uVar12 = 1;
                goto joined_r0x0001417801e3;
              }
              lVar10 = lVar10 + 0x10;
            } while (lStack_70 << 4 != lVar10);
            puVar7 = puStack_98 + 2;
          } while (puVar7 != puStack_90);
        }
        if (lStack_c0 != 0) {
          func_0x000140639d00(puStack_58,lStack_c0 << 4,8);
        }
        uVar9 = (ulonglong)uStack_5c;
        param_1 = lStack_88;
        param_2 = cStack_49;
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puStack_a8);
  }
  uVar12 = 0;
joined_r0x0001417801e3:
  if (lStack_80 != 0) {
    func_0x000140639d00(lStack_78,lStack_80 << 4,8);
  }
  return uVar12;
}

