/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a14bd0(ulonglong *param_1,uint param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined7 uVar10;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *param_1;
  uVar11 = (ulonglong)param_2;
  if (*(ulonglong *)(uVar8 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(uVar8 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar7 = (ulonglong)(byte)param_1[0x17];
  if (*(ulonglong *)(uVar8 + 0x1ad0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(uVar8 + 0x1ad0),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(uVar8 + 0x1ac8) + 0x28 + uVar7 * 0xb8);
  uVar13 = (undefined4)CONCAT71((int7)((ulonglong)param_3 >> 8),1);
  lStack_60 = param_3;
  lStack_50._0_4_ = uVar13;
  if (lVar2 != 0) {
    lVar12 = *(longlong *)(*(longlong *)(uVar8 + 0x1ac8) + 0x20 + uVar7 * 0xb8);
    lVar15 = *(longlong *)(*(longlong *)(*(longlong *)(uVar8 + 0x1a98) + uVar11 * 8) + 0xb8);
    lVar14 = 0;
    do {
      uVar1 = *(uint *)(lVar12 + lVar14);
      uVar8 = (ulonglong)uVar1;
      if ((uVar1 != param_2) &&
         (cVar4 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar1), cVar4 != '\0')) {
        uVar11 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar11 <= uVar8) {
          FUN_142770023(uVar8,uVar11,&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar16 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8) + 0xb8);
        if ((*(longlong *)(lVar16 + 0x20) == *(longlong *)(lVar15 + 0x20)) &&
           (iVar6 = func_0x000142749200(*(undefined8 *)(lVar16 + 0x18),
                                        *(undefined8 *)(lVar15 + 0x18)), iVar6 == 0)) {
          lStack_50._0_4_ = 0;
          break;
        }
      }
      lVar14 = lVar14 + 4;
    } while (lVar2 << 2 != lVar14);
  }
  FUN_1408ba220(&lStack_78,param_1);
  uVar8 = *param_1;
  lVar2 = 0;
  do {
    lVar12 = lVar2;
    if (lStack_68 == lVar12) break;
    uVar11 = (ulonglong)*(byte *)(lStack_70 + lVar12);
    if (*(ulonglong *)(uVar8 + 0x1ad0) <= uVar11) {
      lStack_58 = lStack_70;
      lStack_50 = lStack_78;
      FUN_142770023(uVar11,*(ulonglong *)(uVar8 + 0x1ad0),&UNK_14280d3b8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = lVar12 + 1;
  } while (*(ulonglong *)(*(longlong *)(uVar8 + 0x1ac8) + 0x28 + uVar11 * 0xb8) < 3);
  lStack_58 = lStack_68;
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_70,lStack_78,1);
    uVar8 = *param_1;
  }
  lVar2 = *(longlong *)(uVar8 + 0x1ae8);
  if (lVar2 == 0) {
    lVar15 = 0;
  }
  else {
    lVar14 = *(longlong *)(uVar8 + 0x1ae0);
    lVar15 = 0;
    lVar16 = 0;
    do {
      while( true ) {
        uVar1 = *(uint *)(lVar14 + lVar16 * 4);
        uVar11 = (ulonglong)uVar1;
        uVar8 = *param_1;
        if (*(ulonglong *)(uVar8 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(uVar8 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        cVar4 = *(char *)(*(longlong *)(*(longlong *)(uVar8 + 0x1a98) + uVar11 * 8) + 0x11c);
        if ((cVar4 == (char)param_1[0x17]) &&
           (cVar4 = FUN_14177ff50(uVar8,cVar4,uVar1), cVar4 != '\0')) break;
        uVar8 = 0;
        lVar16 = lVar16 + 1;
        if (lVar2 == lVar16) goto LAB_140a14e06;
      }
      uVar8 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar8 <= uVar11) {
        FUN_142770023(uVar11,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) +
                                  0x28,CONCAT71((int7)(uVar8 >> 8),6));
      uVar8 = (ulonglong)bVar5;
      lVar15 = lVar15 + uVar8;
      lVar16 = lVar16 + 1;
    } while (lVar2 != lVar16);
  }
LAB_140a14e06:
  uVar10 = (undefined7)(uVar8 >> 8);
  uVar9 = CONCAT71(uVar10,1);
  if ((char)(undefined4)lStack_50 == '\x01' && lStack_58 != lVar12) {
    uVar9 = CONCAT71(uVar10,5 < (ulonglong)(lVar15 + lStack_60));
  }
  return uVar9;
}

