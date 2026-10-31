/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140969dc0(longlong *param_1,longlong param_2,longlong param_3,longlong param_4,ulonglong param_5
             )

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  undefined8 uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  plVar7 = (longlong *)*param_1;
  plVar1 = (longlong *)param_1[1];
  if (plVar7 == plVar1) {
    uVar6 = 0;
  }
  else {
    if (param_3 == 0) {
      do {
        plVar7 = plVar7 + 1;
      } while (plVar7 != plVar1);
      uVar6 = 0;
    }
    else {
      do {
        lVar2 = *plVar7;
        plVar7 = plVar7 + 1;
        uVar6 = *(undefined8 *)(lVar2 + 8);
        lVar2 = *(longlong *)(lVar2 + 0x10);
        lVar9 = 0;
        do {
          uVar8 = (ulonglong)*(uint *)(param_2 + lVar9);
          if (param_5 <= uVar8) {
            *param_1 = (longlong)plVar7;
            FUN_142770023(uVar8,param_5,&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar3 = *(longlong *)(*(longlong *)(param_4 + uVar8 * 8) + 0xb8);
          if ((*(longlong *)(lVar3 + 0x20) == lVar2) &&
             (iVar5 = func_0x000142749200(*(undefined8 *)(lVar3 + 0x18),uVar6,lVar2), iVar5 == 0)) {
            uVar6 = 1;
            goto LAB_140969e92;
          }
          lVar9 = lVar9 + 4;
        } while (param_3 << 2 != lVar9);
      } while (plVar7 != plVar1);
      uVar6 = 0;
    }
LAB_140969e92:
    *param_1 = (longlong)plVar7;
  }
  return uVar6;
}

