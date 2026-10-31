/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ea160(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  uint *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  char *pcStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  uint *puStack_78;
  uint uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a0 = (uint *)(param_2 + 4);
  puStack_a8 = (uint *)(param_2 + 2);
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    puVar5 = (uint *)*param_2;
    do {
      puVar6 = puVar5 + 1;
      *param_2 = puVar6;
      uVar1 = *puVar5;
      uVar8 = (ulonglong)uVar1;
      uVar7 = *(ulonglong *)(param_2[2] + 0x1aa0);
      if (uVar7 <= uVar8) {
        FUN_142770023(uVar8,uVar7,&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2[2] + 0x1a98) + uVar8 * 8) + 0x11c) !=
          *(char *)param_2[3]) {
        lStack_60 = CONCAT44(lStack_60._4_4_,uVar1);
        cVar4 = FUN_142219840(&puStack_a0,&lStack_60);
        if (cVar4 != '\0') {
          func_0x0001403fecb0();
          puStack_78 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_78 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puStack_78 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_a8 = (uint *)*param_2;
          puStack_a0 = (uint *)param_2[1];
          lStack_98 = param_2[2];
          pcStack_90 = (char *)param_2[3];
          uStack_88 = param_2[4];
          uStack_80 = param_2[5];
          puStack_58 = puStack_78;
          while (puVar2 = puStack_a0, puStack_b0 = &uStack_88, lStack_68 = lStack_50,
                puStack_a8 != puStack_a0) {
            while( true ) {
              puVar5 = puStack_a8 + 1;
              uVar1 = *puStack_a8;
              uVar7 = (ulonglong)uVar1;
              puStack_a8 = puVar5;
              if (*(ulonglong *)(lStack_98 + 0x1aa0) <= uVar7) {
                FUN_142770023(uVar7,*(ulonglong *)(lStack_98 + 0x1aa0),&UNK_142ce5900);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              if ((*(char *)(*(longlong *)(*(longlong *)(lStack_98 + 0x1a98) + uVar7 * 8) + 0x11c)
                   != *pcStack_90) &&
                 (uStack_6c = uVar1, cVar4 = FUN_142219840(&puStack_b0,&uStack_6c), cVar4 != '\0'))
              break;
              puStack_a8 = puVar5;
              if (puVar5 == puVar2) goto LAB_1424ea366;
            }
            if (lStack_68 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_68,1,4,4);
              puStack_78 = puStack_58;
            }
            puStack_78[lStack_68] = uVar1;
            lStack_50 = lStack_68 + 1;
          }
LAB_1424ea366:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
      puVar5 = puVar6;
    } while (puVar6 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

