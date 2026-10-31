/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a8bd30(longlong *param_1,uint param_2,int param_3,ulonglong param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  
  iVar6 = 0;
  if (param_3 == 1) {
    param_4 = param_4 & 0xffffffff;
    uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar1 <= param_4) {
      FUN_142770023(param_4,uVar1,&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = func_0x000141a72270(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_4 * 8) +
                                 0xb8) + 0x10);
    if ((cVar5 == '\0') && (cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17]), cVar5 != '\0')) {
      uVar7 = (ulonglong)param_2;
      uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar1 <= uVar7) {
        FUN_142770023(uVar7,uVar1,&UNK_1427f8510);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar7 * 8);
      uVar1 = *(ulonglong *)(lVar2 + 0x98);
      if (uVar1 == 0) {
        iVar6 = 0;
      }
      else {
        plVar3 = *(longlong **)(lVar2 + 0x90);
        if (uVar1 < 4) {
          uVar7 = 0;
          iVar6 = 0;
        }
        else {
          uVar7 = 0;
          iVar6 = 0;
          plVar9 = plVar3;
          do {
            iVar6 = (uint)(plVar9[99] == -0x7fffffffffffffef) +
                    (uint)(plVar9[0x42] == -0x7fffffffffffffef) +
                    (uint)(plVar9[0x21] == -0x7fffffffffffffef) +
                    (uint)(*plVar9 == -0x7fffffffffffffef) + iVar6;
            uVar7 = uVar7 + 4;
            plVar9 = plVar9 + 0x84;
          } while ((uVar1 & 0xfffffffffffffffc) != uVar7);
          if ((uVar1 & 3) == 0) {
            return iVar6;
          }
        }
        uVar8 = 0;
        do {
          iVar6 = iVar6 + (uint)(*(longlong *)((longlong)plVar3 + uVar8 + uVar7 * 0x108) ==
                                -0x7fffffffffffffef);
          uVar8 = uVar8 + 0x108;
        } while (((uint)uVar1 & 3) * 0x108 != uVar8);
      }
    }
  }
  return iVar6;
}

