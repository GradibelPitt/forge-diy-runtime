/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140b65850(longlong *param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  byte *pbVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint uVar7;
  char acStack_b8 [8];
  longlong *plStack_b0;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puVar1 = *(undefined8 **)*param_1;
  pbVar2 = (byte *)((undefined8 *)*param_1)[1];
  func_0x000142749212(acStack_b8,param_2,0x88);
  uVar7 = 0xffffffff;
  if (acStack_b8[0] == '#') {
    if (((((*plStack_b0 == -0x7ffffffffffffffd) &&
          (lVar3 = plStack_b0[1], *(longlong *)(lVar3 + 0x10) == 1)) &&
         (**(char **)(lVar3 + 8) == '\0')) &&
        ((*(longlong *)(lVar3 + 0x1d8) == -2 && (*(char *)(lVar3 + 0x278) == '\0')))) &&
       ((*(char *)(lVar3 + 0x280) == '\x05' || (*(char *)(lVar3 + 0x280) == '\0')))) {
      uVar5 = (ulonglong)*pbVar2;
      uVar6 = *(ulonglong *)(*(longlong *)*puVar1 + 0x1ad0);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_1427fea48);
LAB_140b659fa:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar7 = (uint)(*(int *)(*(longlong *)(*(longlong *)*puVar1 + 0x1ac8) + 0x10 + uVar5 * 0xb8) <
                    1);
    }
  }
  else if (acStack_b8[0] == '\"') {
    if ((char)*plStack_b0 == '\x19') {
      if ((plStack_b0[7] != -1) && (plStack_b0[7] == -0x7fffffffffffffff)) {
        FUN_140b0fb40(puVar1,plStack_b0 + 0xd);
        uVar6 = (ulonglong)*pbVar2;
        if (*(ulonglong *)(*(longlong *)*puVar1 + 0x1ad0) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(*(longlong *)*puVar1 + 0x1ad0),&UNK_1427fea48);
          goto LAB_140b659fa;
        }
        uVar7 = 1;
      }
    }
    else if ((char)*plStack_b0 == '\x1c') {
      uVar7 = -(uint)(*(char *)(plStack_b0[1] + 0x105) == -1);
    }
  }
  FUN_140b401c0(acStack_b8);
  return uVar7;
}

