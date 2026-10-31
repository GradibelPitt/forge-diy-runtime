/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d73fb0(undefined8 param_1,undefined8 param_2,longlong *param_3,longlong param_4)

{
  undefined4 uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined8 unaff_XMM7_Qa;
  undefined8 unaff_XMM7_Qb;
  
  lVar3 = FUN_142748650();
  lVar3 = -lVar3;
  *(undefined8 *)(&stack0x000015b0 + lVar3) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x000015b8 + lVar3) = unaff_XMM7_Qb;
  *(undefined8 *)(&stack0x000015a0 + lVar3) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x000015a8 + lVar3) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00001598 + lVar3) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00001520 + lVar3) = param_1;
  uVar1 = *(undefined4 *)(param_4 + 0xb0);
  *(undefined4 *)(&stack0x000014e4 + lVar3) = uVar1;
  lVar4 = 3;
  if (*param_3 < 0) {
    lVar4 = *param_3;
  }
  (&stack0x00001593)[lVar3] = *(undefined1 *)(param_4 + 0xba);
  iVar2 = *(int *)(&UNK_142ca33fc + lVar4 * 4);
  *(undefined8 *)(&stack0x00001580 + lVar3) = param_2;
  *(longlong **)(&stack0x000014e8 + lVar3) = param_3;
  *(undefined4 *)(&stack0x00001578 + lVar3) = uVar1;
                    /* WARNING: Could not recover jumptable at 0x000141d7405b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca33fc + iVar2))(&UNK_142ca33fc,&UNK_142ca33fc + iVar2);
  return;
}

