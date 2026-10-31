/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_14094d5b0(longlong *param_1,uint *param_2)

{
  uint *puVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined1 auVar8 [16];
  char cVar9;
  undefined4 uVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  undefined1 auVar15 [16];
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  param_1 = (longlong *)*param_1;
  plVar3 = (longlong *)*param_1;
  uVar2 = *param_2;
  uVar12 = (ulonglong)uVar2;
  lStack_40 = 0x14094d5d1;
  cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
  if (cVar9 != '\0') {
    lVar4 = *plVar3;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
      lStack_40 = 0x14094d670;
      FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar13 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
    if ((*(char *)(lVar13 + 0xe8) != '\0') && (0 < *(int *)(lVar13 + 0xec))) {
      lVar13 = 0;
      do {
        if (*(longlong *)(param_1[1] + 0x10) * 0xc == lVar13) {
          puVar5 = (undefined8 *)param_1[2];
          lStack_40 = 0x14094d63f;
          cVar9 = FUN_141b7e1e0(lVar4,uVar2,*puVar5);
          if (cVar9 == '\0') {
            return false;
          }
          lVar4 = *plVar3;
          uVar6 = *puVar5;
          uStack_28 = 0xfffffffffffffffe;
          uVar10 = FUN_141ce02b0(&lStack_a0,lVar4,uVar2,uVar6);
          auVar8._4_4_ = -(uint)(iStack_58 == 0);
          auVar8._0_4_ = -(uint)(iStack_70 == 0);
          auVar8._8_4_ = -(uint)(iStack_54 == 0);
          auVar8._12_4_ = -(uint)(iStack_50 == 0);
          iVar11 = movmskps(uVar10,auVar8);
          if ((((iVar11 == 0xf) && (lStack_90 == 0)) &&
              (auVar15._0_4_ = -(uint)(iStack_6c == 0), auVar15._4_4_ = -(uint)(iStack_68 == 0),
              auVar15._8_4_ = -(uint)(iStack_64 == 0), auVar15._12_4_ = -(uint)(iStack_60 == 0),
              uVar10 = movmskps(0,auVar15), (char)uVar10 == '\x0f')) && (iStack_5c == 0)) {
            if (lStack_a0 != 0) {
              func_0x000140639d00(lStack_98,lStack_a0 * 3,1);
            }
            if (lStack_88 != 0) {
              func_0x000140639d00(uStack_80,lStack_88,1);
            }
            FUN_141c74050(&lStack_a0,lVar4,uVar2,uVar6);
            lStack_40 = lStack_90;
            lStack_38 = 0;
            lStack_30 = lStack_98;
            while (lStack_40 != lStack_38) {
              lStack_38 = lStack_38 + 1;
              FUN_142496bc0(lStack_98);
              lStack_98 = lStack_98 + 0x78;
            }
            bVar14 = lStack_40 == 0;
            if (lStack_a0 != 0) {
              func_0x000140639d00(lStack_30,lStack_a0 * 0x78,8);
            }
          }
          else {
            if (lStack_a0 != 0) {
              func_0x000140639d00(lStack_98,lStack_a0 * 3,1);
            }
            if (lStack_88 != 0) {
              func_0x000140639d00(uStack_80,lStack_88,1);
            }
            bVar14 = false;
          }
          return bVar14;
        }
        puVar1 = (uint *)(*(longlong *)(param_1[1] + 8) + lVar13);
        lVar13 = lVar13 + 0xc;
      } while (*puVar1 != uVar2);
    }
  }
  return false;
}

