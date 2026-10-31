/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c68e20(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[3] != 0) {
    lStack_50 = param_2[3] + -1;
    param_2[3] = lStack_50;
    puVar2 = (uint *)param_2[1];
    if ((uint *)*param_2 != puVar2) {
      plVar3 = (longlong *)param_2[2];
      puVar9 = (uint *)*param_2;
      do {
        puVar8 = puVar9 + 1;
        *param_2 = (longlong)puVar8;
        uVar1 = *puVar9;
        uVar10 = (ulonglong)uVar1;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar10);
        if (cVar7 != '\0') {
          uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar4 <= uVar10) {
            FUN_142770023(uVar10,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8) +
                                      0x28,CONCAT71((int7)(uVar4 >> 8),6));
          if (cVar7 != '\0') {
            func_0x0001403fecb0();
            puVar8 = (uint *)func_0x000140639cf0(0x10,4);
            if (puVar8 == (uint *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            *puVar8 = uVar1;
            lStack_68 = 4;
            lStack_58 = 1;
            puStack_60 = puVar8;
            if (lStack_50 == 0) goto LAB_140c68fdb;
            puVar9 = puVar9 + 1;
            goto LAB_140c68f29;
          }
        }
        puVar9 = puVar8;
      } while (puVar8 != puVar2);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c68f29:
  lVar6 = lStack_58;
  if (puVar9 != puVar2) {
    lStack_50 = lStack_50 + -1;
    do {
      uVar1 = *puVar9;
      uVar10 = (ulonglong)uVar1;
      cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar10);
      puVar9 = puVar9 + 1;
      if (cVar7 != '\0') {
        uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar4 <= uVar10) {
          FUN_142770023(uVar10,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8) +
                                    0x28,CONCAT71((int7)(uVar4 >> 8),6));
        if (cVar7 != '\0') goto code_r0x000140c68f99;
      }
      if (puVar9 == puVar2) break;
    } while( true );
  }
  goto LAB_140c68fdb;
code_r0x000140c68f99:
  if (lVar6 == lStack_68) {
    FUN_142750c00(&lStack_68,lVar6,1,4,4);
    puVar8 = puStack_60;
  }
  puVar8[lVar6] = uVar1;
  lStack_58 = lVar6 + 1;
  if (lStack_50 == 0) {
LAB_140c68fdb:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  goto LAB_140c68f29;
}

