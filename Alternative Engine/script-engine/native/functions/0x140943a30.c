/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140943a30(longlong *param_1,int param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  int iVar14;
  
  uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar3 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar3 <= uVar6) {
    FUN_142770023(uVar6,uVar3,&UNK_1427ecc20);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar5 = *(longlong *)(*param_1 + 0x1ac8);
  if (*(int *)(lVar5 + 0xa8 + uVar6 * 0xb8) < 0xc) {
    return 0;
  }
  lVar5 = lVar5 + uVar6 * 0xb8;
  uVar3 = *(ulonglong *)(lVar5 + 0x28);
  if (uVar3 == 0) {
    return 0;
  }
  lVar5 = *(longlong *)(lVar5 + 0x20);
  if (uVar3 < 4) {
    uVar6 = 0;
    uVar7 = 0;
    do {
      uVar7 = uVar7 + (*(int *)(lVar5 + uVar6 * 4) != param_2);
      uVar6 = uVar6 + 1;
LAB_140943b3e:
    } while (uVar3 != uVar6);
    return CONCAT71((int7)(uVar3 >> 8),2 < uVar7);
  }
  uVar6 = uVar3 & 0xfffffffffffffffc;
  lVar8 = 0;
  lVar9 = 0;
  uVar7 = 0;
  lVar10 = 0;
  lVar11 = 0;
  do {
    uVar1 = *(undefined8 *)(lVar5 + uVar7 * 4);
    uVar2 = *(undefined8 *)(lVar5 + 8 + uVar7 * 4);
    auVar12._0_4_ = -(uint)((int)uVar1 == param_2);
    auVar12._4_4_ = -(uint)((int)((ulonglong)uVar1 >> 0x20) == param_2);
    auVar12._12_4_ = -(uint)(param_2 == 0);
    auVar12._8_4_ = auVar12._4_4_;
    lVar10 = lVar10 + SUB168(~auVar12 & _DAT_142771640,0);
    lVar11 = lVar11 + SUB168(~auVar12 & _DAT_142771640,8);
    iVar14 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == param_2);
    auVar13._4_4_ = iVar14;
    auVar13._0_4_ = -(uint)((int)uVar2 == param_2);
    auVar13._8_4_ = iVar14;
    auVar13._12_4_ = -(uint)(param_2 == 0);
    lVar8 = lVar8 + SUB168(~auVar13 & _DAT_142771640,0);
    lVar9 = lVar9 + SUB168(~auVar13 & _DAT_142771640,8);
    uVar7 = uVar7 + 4;
  } while (uVar6 != uVar7);
  uVar7 = lVar9 + lVar11 + lVar8 + lVar10;
  goto LAB_140943b3e;
}

