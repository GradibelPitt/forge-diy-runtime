/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140a097a0(undefined8 *param_1,longlong *param_2,ulonglong param_3,uint param_4,longlong param_5,
             longlong param_6)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  char cVar4;
  char cVar5;
  int iVar6;
  uint *puVar7;
  uint uVar8;
  int iVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar13;
  int iVar14;
  ulonglong uVar15;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  uint uStack_60;
  uint uStack_5c;
  undefined8 uStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (uint *)0x4;
  if (param_6 == 0) {
    uVar10 = 0;
  }
  else {
    bVar3 = false;
    uStack_60 = param_4;
    if ((param_3 & 1) == 0) {
      lVar13 = 0;
      do {
        uVar1 = *(uint *)(param_5 + lVar13);
        uVar15 = (ulonglong)uVar1;
        uVar11 = *(ulonglong *)(*param_2 + 0x1aa0);
        if (uVar11 <= uVar15) goto LAB_140a09a8d;
        cVar5 = *(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar15 * 8) + 0x114);
        cVar4 = FUN_140a0d2e0(param_2,uVar15);
        FUN_140b1ac60(&lStack_78,param_2,uVar1);
        uStack_58 = uStack_70;
        iVar6 = FUN_140b18490(param_2,uStack_70,uStack_68);
        if (lStack_78 != 0) {
          func_0x000140639d00(uStack_58,lStack_78,1);
        }
        uVar11 = *(ulonglong *)(*param_2 + 0x1aa0);
        if (uVar11 <= uVar15) goto LAB_140a09a8d;
        iVar9 = 100;
        if (cVar5 == '\0') {
          iVar9 = 0;
        }
        iVar14 = iVar9 + -500;
        if (cVar4 == '\0') {
          iVar14 = iVar9;
        }
        cVar5 = func_0x000141a61e60(*(longlong *)
                                     (*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar15 * 8) +
                                     0xb8) + 0x88);
        iVar9 = (iVar14 - iVar6) + -5;
        if (cVar5 != '\0') {
          iVar9 = iVar14 - iVar6;
        }
        if (!(bool)(bVar3 & iVar9 <= iStack_4c)) {
          bVar3 = true;
          uStack_5c = uVar1;
          iStack_4c = iVar9;
        }
        lVar13 = lVar13 + 4;
      } while (param_6 << 2 != lVar13);
    }
    else {
      lVar13 = 0;
      do {
        uVar1 = *(uint *)(param_5 + lVar13);
        uVar15 = (ulonglong)uVar1;
        uVar11 = *(ulonglong *)(*param_2 + 0x1aa0);
        if (uVar11 <= uVar15) {
LAB_140a09a8d:
          FUN_142770023(uVar15,uVar11,&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        cVar5 = *(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar15 * 8) + 0x114);
        cVar4 = FUN_140a0d2e0(param_2,uVar15);
        FUN_140b1ac60(&lStack_78,param_2,uVar1);
        uStack_58 = uStack_70;
        iVar6 = FUN_140b18490(param_2,uStack_70,uStack_68);
        if (lStack_78 != 0) {
          func_0x000140639d00(uStack_58,lStack_78,1);
        }
        uVar11 = *(ulonglong *)(*param_2 + 0x1aa0);
        if (uVar11 <= uVar15) goto LAB_140a09a8d;
        uVar8 = 0xfffffc18;
        if (uVar1 != uStack_60) {
          uVar8 = 0;
        }
        if (cVar5 != '\0') {
          uVar8 = uVar8 | 100;
        }
        uVar12 = uVar8 - 500;
        if (cVar4 == '\0') {
          uVar12 = uVar8;
        }
        cVar5 = func_0x000141a61e60(*(longlong *)
                                     (*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar15 * 8) +
                                     0xb8) + 0x88);
        iVar9 = (uVar12 - iVar6) + -5;
        if (cVar5 != '\0') {
          iVar9 = uVar12 - iVar6;
        }
        if (!(bool)(bVar3 & iVar9 <= iStack_4c)) {
          bVar3 = true;
          uStack_5c = uVar1;
          iStack_4c = iVar9;
        }
        lVar13 = lVar13 + 4;
      } while (param_6 << 2 != lVar13);
    }
    if (bVar3) {
      func_0x0001403fecb0();
      puVar7 = (uint *)func_0x000140639cf0(4,4);
      if (puVar7 == (uint *)0x0) {
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar7 = uStack_5c;
      uVar10 = 1;
    }
    else {
      uVar10 = 0;
      puVar7 = (uint *)0x4;
    }
  }
  *param_1 = uVar10;
  param_1[1] = puVar7;
  param_1[2] = uVar10;
  return param_1;
}

