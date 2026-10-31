/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d48600(longlong param_1,longlong param_2,undefined4 param_3,undefined1 param_4,
                  longlong param_5,ulonglong param_6)

{
  longlong lVar1;
  char cVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  char *pcVar8;
  char *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined1 uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined4 uStack_74;
  ulonglong uStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_88 = *(longlong *)(param_2 + 0x28) * 0xe0 + *(longlong *)(param_2 + 0x20);
  lStack_80 = *(longlong *)(param_1 + 0x1a98);
  uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
  lVar1 = *(longlong *)(param_2 + 0x20);
  lStack_98 = param_2;
  lStack_90 = param_1;
  uStack_74 = param_3;
  uStack_61 = param_4;
  while (lVar10 = lVar1, lVar10 != lStack_88) {
    lVar1 = lVar10 + 0xe0;
    if (((*(char *)(lVar10 + 0x50) == '#') &&
        (plVar3 = *(longlong **)(lVar10 + 0x58), *plVar3 == -0x7fffffffffffffd4)) &&
       (uVar4 = plVar3[7], uVar4 < param_6)) {
      puVar12 = *(undefined8 **)(param_5 + 8 + uVar4 * 0x18);
      uVar4 = *(ulonglong *)(param_5 + 0x10 + uVar4 * 0x18);
      if ((char)plVar3[0x11] == '\x01') {
        pcVar9 = (char *)((longlong)puVar12 + 9);
        uVar11 = uVar4;
        while (1 < uVar11) {
          if ((pcVar9[-9] & 1U) == 0) {
            cVar6 = pcVar9[-8];
            cVar2 = pcVar9[-1];
          }
          else {
            uVar7 = (ulonglong)*(uint *)(pcVar9 + -5);
            if (uStack_70 <= uVar7) goto LAB_141d48880;
            cVar6 = *(char *)(*(longlong *)(lStack_80 + uVar7 * 8) + 0x11c);
            cVar2 = pcVar9[-1];
          }
          pcVar8 = pcVar9;
          if (cVar2 == '\x01') {
            uVar7 = (ulonglong)*(uint *)(pcVar9 + 3);
            if (uStack_70 <= uVar7) {
LAB_141d48880:
              FUN_142770023(uVar7,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            pcVar8 = (char *)(*(longlong *)(lStack_80 + uVar7 * 8) + 0x11c);
          }
          pcVar9 = pcVar9 + 8;
          uVar11 = uVar11 - 1;
          if (cVar6 != *pcVar8) goto LAB_141d48843;
        }
      }
      puVar13 = puVar12 + uVar4;
      while (puVar12 != puVar13) {
        uVar4 = plVar3[7];
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_9c = 0;
        uStack_a0 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_c0 = 2;
        uStack_120 = 0;
        uStack_118 = 4;
        uStack_c8 = 0;
        uStack_110 = 0;
        uStack_108 = 0;
        uStack_100 = 8;
        uStack_f8 = 0;
        uStack_a8 = 0;
        if (param_6 < uVar4) {
          FUN_142770230(0,uVar4,param_6,&UNK_142c90888);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar6 = FUN_141d499a0(lStack_90,lStack_98,uVar4,*puVar12,uStack_74,uStack_61,&uStack_120,
                              param_5,uVar4);
        puVar12 = puVar12 + 1;
        FUN_141b11570();
        if (cVar6 == '\0') goto LAB_141d48843;
      }
    }
  }
LAB_141d48843:
  return lVar10 == lStack_88;
}

