/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b6ec30(longlong *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong *puVar7;
  longlong lStack_58;
  ulonglong *puStack_50;
  longlong lStack_48;
  ulonglong *puStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if ((*param_3 == -1) || (!SBORROW8(0,*param_3))) {
    FUN_141bdb7d0(&lStack_58,param_2);
    puVar3 = puStack_50;
    if (lStack_48 != 0) {
      uVar4 = lStack_48 * 8 - 8;
      puVar5 = puStack_50;
      if ((~(uint)uVar4 & 0x18) != 0) {
        lVar6 = -(ulonglong)(((uint)(uVar4 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar5 & 1) != 0) {
            *(uint *)puVar3 = (uint)(*puVar5 >> 0x20);
            puVar3 = (ulonglong *)((longlong)puVar3 + 4);
          }
          puVar5 = puVar5 + 1;
          lVar6 = lVar6 + 1;
        } while (lVar6 != 0);
      }
      if (0x17 < uVar4) {
        do {
          if ((*puVar5 & 1) == 0) {
            uVar4 = puVar5[1];
            if ((uVar4 & 1) == 0) goto LAB_141b6edc0;
LAB_141b6edf5:
            *(uint *)puVar3 = (uint)(uVar4 >> 0x20);
            puVar3 = (ulonglong *)((longlong)puVar3 + 4);
            uVar4 = puVar5[2];
            if ((uVar4 & 1) != 0) goto LAB_141b6ee0a;
LAB_141b6edca:
            uVar4 = puVar5[3];
          }
          else {
            *(uint *)puVar3 = (uint)(*puVar5 >> 0x20);
            puVar3 = (ulonglong *)((longlong)puVar3 + 4);
            uVar4 = puVar5[1];
            if ((uVar4 & 1) != 0) goto LAB_141b6edf5;
LAB_141b6edc0:
            uVar4 = puVar5[2];
            if ((uVar4 & 1) == 0) goto LAB_141b6edca;
LAB_141b6ee0a:
            *(uint *)puVar3 = (uint)(uVar4 >> 0x20);
            puVar3 = (ulonglong *)((longlong)puVar3 + 4);
            uVar4 = puVar5[3];
          }
          if ((uVar4 & 1) != 0) {
            *(uint *)puVar3 = (uint)(uVar4 >> 0x20);
            puVar3 = (ulonglong *)((longlong)puVar3 + 4);
          }
          puVar5 = puVar5 + 4;
        } while (puVar5 != puStack_50 + lStack_48);
      }
    }
    lStack_38 = lStack_58 * 2;
    puVar5 = puStack_50;
    if (puVar3 == puStack_50) goto LAB_141b6ed2c;
  }
  else {
    func_0x0001403fecb0();
    puStack_50 = (ulonglong *)func_0x000140639cf0(4,4);
    if (puStack_50 == (ulonglong *)0x0) {
      FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(uint *)puStack_50 = *(uint *)(param_4 + 0xb0);
    puVar3 = (ulonglong *)((longlong)puStack_50 + 4);
    lStack_38 = 1;
  }
  lVar6 = *(longlong *)(param_2 + 0x1a98);
  uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
  puVar5 = puStack_50;
  puVar7 = puStack_50;
  do {
    uVar2 = (ulonglong)(uint)*puVar7;
    if (uVar4 <= uVar2) {
      puStack_40 = puStack_50;
      FUN_142770023(uVar2,uVar4,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (*(char *)(*(longlong *)(lVar6 + uVar2 * 8) + 0x11a) == '\x02') {
      *(uint *)puVar5 = (uint)*puVar7;
      puVar5 = (ulonglong *)((longlong)puVar5 + 4);
    }
    puVar7 = (ulonglong *)((longlong)puVar7 + 4);
  } while (puVar7 != puVar3);
LAB_141b6ed2c:
  *param_1 = lStack_38;
  param_1[1] = (longlong)puStack_50;
  param_1[2] = (ulonglong)((longlong)puVar5 - (longlong)puStack_50) >> 2;
  return;
}

