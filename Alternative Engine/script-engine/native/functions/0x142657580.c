/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142657580(longlong *param_1,longlong param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong alStack_2e0 [16];
  undefined1 auStack_260 [473];
  char cStack_87;
  undefined1 auStack_80 [40];
  uint *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x18);
  lVar2 = *param_3;
  puStack_58 = (uint *)param_3[1];
  lVar7 = *(longlong *)(param_2 + 8);
joined_r0x0001426575cd:
  do {
    lVar5 = lVar7;
    if (lVar5 == lVar1) {
      alStack_2e0[0] = -1;
      goto LAB_142657696;
    }
    plStack_50 = param_1;
    func_0x000142749212(alStack_2e0,lVar5,0x288);
    param_1 = plStack_50;
    lVar7 = lVar5 + 0x288;
    *(longlong *)(param_2 + 8) = lVar7;
    if (cStack_87 != -1) {
      uVar6 = (ulonglong)*puStack_58;
      uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar3 <= uVar6) {
        FUN_142770023(uVar6,uVar3,&UNK_142cb99e8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (cStack_87 != *(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11a))
      {
        FUN_1419f56b0(alStack_2e0);
        FUN_142631760(auStack_80);
        FUN_14263deb0(auStack_260);
        param_1 = plStack_50;
        goto joined_r0x0001426575cd;
      }
    }
    if (alStack_2e0[0] != -1) {
      func_0x000142749212(plStack_50 + 1,lVar5 + 8,0x280);
LAB_142657696:
      *param_1 = alStack_2e0[0];
      return param_1;
    }
  } while( true );
}

