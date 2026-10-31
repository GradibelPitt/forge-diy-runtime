/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1408b8ec0(longlong *param_1,uint param_2,undefined4 param_3)

{
  uint *puVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uVar10;
  longlong lVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_98;
  undefined8 uStack_90;
  
  cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar7 = *param_1;
  iVar12 = 0;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(lVar7 + 0x1ab8);
    if (uVar9 <= param_2) goto LAB_1408b90b6;
    lVar14 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + (ulonglong)param_2 * 8);
    iVar12 = 0;
    if (*(char *)(lVar14 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar14 + 0xec);
      iVar12 = 0;
      if (0 < iVar13) {
        iVar12 = iVar13;
      }
    }
  }
  cVar6 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
  lVar7 = *param_1;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(lVar7 + 0x1ab8);
    if (uVar9 <= param_2) {
LAB_1408b90b6:
      FUN_142770023(param_2,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + (ulonglong)param_2 * 8);
    lVar14 = *(longlong *)(lVar7 + 0x90) + -0x108;
    lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
    do {
      lVar11 = lVar7;
      if (lVar11 == 0) break;
      lVar14 = lVar14 + 0x108;
      cVar6 = FUN_140b6f370(lVar14,&UNK_1427ea268);
      lVar7 = lVar11 + -0x108;
    } while (cVar6 == '\0');
    iVar12 = iVar12 << (lVar11 != 0);
    lVar7 = *param_1;
  }
  if ((~(byte)*(int *)(lVar7 + 0x1f20) & 1) == 0 && *(int *)(lVar7 + 0x1f20) != -1) {
    iVar13 = *(int *)(lVar7 + 0x1f24);
    cVar6 = FUN_141e19910(lVar7,param_2);
    uVar9 = 0;
    if (cVar6 != '\0') {
      FUN_141b671a0(&lStack_e0,*param_1,param_3);
      if (uStack_d0 != 0) {
        if (7 < uStack_d0) {
          uVar8 = uStack_d0 & 0xfffffffffffffff8;
          iVar15 = 0;
          iVar16 = 0;
          iVar17 = 0;
          iVar18 = 0;
          uVar9 = 0;
          iVar19 = 0;
          iVar20 = 0;
          iVar21 = 0;
          iVar22 = 0;
          do {
            puVar1 = (uint *)(lStack_d8 + uVar9 * 8);
            puVar2 = (uint *)(lStack_d8 + 0x10 + uVar9 * 8);
            puVar3 = (uint *)(lStack_d8 + 0x20 + uVar9 * 8);
            puVar4 = (uint *)(lStack_d8 + 0x30 + uVar9 * 8);
            iVar19 = iVar19 + (-(uint)(*puVar1 == param_2) & puVar1[1]);
            iVar20 = iVar20 + (-(uint)(puVar1[2] == param_2) & puVar1[3]);
            iVar21 = iVar21 + (-(uint)(*puVar2 == param_2) & puVar2[1]);
            iVar22 = iVar22 + (-(uint)(puVar2[2] == param_2) & puVar2[3]);
            iVar15 = iVar15 + (-(uint)(*puVar3 == param_2) & puVar3[1]);
            iVar16 = iVar16 + (-(uint)(puVar3[2] == param_2) & puVar3[3]);
            iVar17 = iVar17 + (-(uint)(*puVar4 == param_2) & puVar4[1]);
            iVar18 = iVar18 + (-(uint)(puVar4[2] == param_2) & puVar4[3]);
            uVar9 = uVar9 + 8;
          } while (uVar8 != uVar9);
          uVar10 = iVar18 + iVar22 + iVar16 + iVar20 + iVar17 + iVar21 + iVar15 + iVar19;
          goto LAB_1408b90c7;
        }
        uVar8 = 0;
        uVar9 = 0;
        do {
          iVar15 = 0;
          if (*(uint *)(lStack_d8 + uVar8 * 8) == param_2) {
            iVar15 = *(int *)(lStack_d8 + 4 + uVar8 * 8);
          }
          uVar10 = (int)uVar9 + iVar15;
          uVar8 = uVar8 + 1;
LAB_1408b90c7:
          uVar9 = (ulonglong)uVar10;
        } while (uStack_d0 != uVar8);
      }
      if (lStack_b0 != -1) {
        if (lStack_b0 != 0) {
          func_0x000140639d00(uStack_a8,lStack_b0,1);
        }
        if (lStack_98 != 0) {
          func_0x000140639d00(uStack_90,lStack_98,1);
        }
      }
      if (lStack_e0 != 0) {
        func_0x000140639d00(lStack_d8,lStack_e0 << 3,4);
      }
      if (lStack_c8 != 0) {
        func_0x000140639d00(uStack_c0,lStack_c8 << 3,4);
      }
      iVar13 = iVar13 - (int)uVar9;
      iVar15 = 1;
      if (1 < iVar13) {
        iVar15 = iVar13;
      }
      uVar9 = CONCAT71((int7)(uVar9 >> 8),iVar15 <= iVar12);
    }
  }
  else {
    uVar9 = 0;
  }
  return uVar9;
}

