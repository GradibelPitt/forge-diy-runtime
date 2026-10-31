/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a0d890(longlong *param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  longlong lStack_c18;
  undefined1 auStack_c10 [256];
  int aiStack_b10 [68];
  undefined4 uStack_a00;
  undefined8 uStack_9f8;
  int iStack_8f0;
  undefined8 uStack_8e8;
  int iStack_7e0;
  undefined8 uStack_7d8;
  int iStack_6d0;
  undefined8 uStack_6c8;
  int iStack_5c0;
  undefined8 uStack_5b8;
  undefined4 uStack_4b0;
  undefined8 uStack_4a8;
  undefined4 uStack_3a0;
  undefined8 uStack_398;
  undefined4 uStack_290;
  undefined8 uStack_288;
  undefined4 uStack_180;
  longlong lStack_178;
  undefined1 auStack_170 [256];
  undefined1 *puStack_70;
  int iStack_64;
  longlong lStack_60;
  ulonglong uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  iVar3 = 0;
  if (cVar2 != '\0') {
    uVar6 = (ulonglong)param_2;
    uVar5 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar5 <= uVar6) {
      FUN_142770023(uVar6,uVar5,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    iVar3 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8) +
                          0x28);
    iVar3 = iVar3 * 5;
  }
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar8 = *param_1;
  iVar11 = 0;
  if (cVar2 != '\0') {
    uVar5 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar9 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar5 * 8);
    iVar11 = 0;
    if (*(char *)(lVar9 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar9 + 0xec);
    }
  }
  cVar2 = FUN_14177ff50(lVar8,(char)param_1[0x17],param_2);
  uStack_4c = param_2;
  if (cVar2 == '\0') {
    uStack_58 = (ulonglong)param_2;
    iVar4 = 0;
  }
  else {
    uVar6 = (ulonglong)param_2;
    uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar5 <= uVar6) goto LAB_140a0dd22;
    lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8);
    iVar4 = 0;
    uStack_58 = uVar6;
    if (*(char *)(lVar8 + 0xf0) != '\0') {
      iVar4 = *(int *)(lVar8 + 0xf4) * 10;
    }
  }
  iVar3 = iVar11 * 0xf + iVar3 + iVar4;
  lStack_c18 = 0x8000000000000000;
  aiStack_b10[0] = iVar11 * 5 + 5;
  aiStack_b10[2] = 7;
  aiStack_b10[3] = -0x80000000;
  uStack_a00 = 0xf;
  uStack_9f8 = 0x8000000000000008;
  iStack_8f0 = iVar11 * 3;
  uStack_8e8 = 0x8000000000000005;
  iStack_7e0 = iVar11 * 4;
  uStack_7d8 = 0x8000000000000006;
  iStack_64 = iVar11 * 10;
  iStack_6d0 = iVar11 * 10;
  uStack_6c8 = 0x8000000000000002;
  iStack_5c0 = iVar11 * 2;
  uStack_5b8 = 0x800000000000000e;
  uStack_4b0 = 0x1e;
  uStack_4a8 = 0x800000000000000c;
  uStack_3a0 = 10;
  uStack_398 = 0x8000000000000009;
  uStack_290 = 5;
  uStack_288 = 0x8000000000000003;
  uStack_180 = 3;
  lVar8 = 0;
  do {
    lVar9 = lVar8 + 1;
    if (*(longlong *)(auStack_c10 + lVar8 * 0x110 + -8) == -1) {
      if (10 - lVar9 != 0) {
        puVar7 = auStack_c10 + lVar9 * 0x110 + -8;
        lStack_60 = 10 - lVar9;
        while (lStack_60 != 0) {
          puVar7 = puVar7 + 0x110;
          lStack_60 = lStack_60 + -1;
          puStack_70 = puVar7;
          FUN_140d28360();
        }
      }
      break;
    }
    iVar11 = aiStack_b10[lVar8 * 0x44];
    lStack_178 = *(longlong *)(auStack_c10 + lVar8 * 0x110 + -8);
    func_0x000142749212(auStack_170,auStack_c10 + lVar8 * 0x110,0x100);
    cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],uStack_4c);
    iVar4 = 0;
    if (cVar2 != '\0') {
      uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar5 <= uStack_58) {
        FUN_142770023(uStack_58,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uStack_58 * 8);
      lVar10 = *(longlong *)(lVar8 + 0x90);
      lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108 + lVar10;
      do {
        iVar4 = 0;
        if (lVar10 == lVar8) break;
        cVar2 = FUN_140b6f370(lVar10,&lStack_178);
        lVar10 = lVar10 + 0x108;
        iVar4 = iVar11;
      } while (cVar2 == '\0');
    }
    FUN_1409f3ce0(&lStack_178);
    iVar3 = iVar3 + iVar4;
    lVar8 = lVar9;
  } while (lVar9 != 10);
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],uStack_4c);
  iVar11 = 0;
  if (cVar2 != '\0') {
    uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
    uVar6 = uStack_58;
    if (uVar5 <= uStack_58) {
LAB_140a0dd22:
      FUN_142770023(uVar6,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uStack_58 * 8);
    lVar9 = *(longlong *)(lVar8 + 0x90) + -0x108;
    lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
    do {
      iVar11 = 0;
      if (lVar8 == 0) break;
      lVar9 = lVar9 + 0x108;
      lVar8 = lVar8 + -0x108;
      cVar2 = FUN_140b6f370(lVar9,&UNK_1427f54d0);
      iVar11 = iStack_64;
    } while (cVar2 == '\0');
  }
  return iVar3 - iVar11;
}

