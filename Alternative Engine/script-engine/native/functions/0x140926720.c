/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140926720(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined4 *puVar5;
  code *pcVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined8 *puVar11;
  longlong lStack_50;
  
  uVar2 = *param_1;
  lVar3 = param_1[2];
  lVar10 = param_1[4];
  plVar4 = (longlong *)*param_2;
  lStack_50 = param_2[1];
  if (lVar10 != 0) {
    puVar5 = (undefined4 *)param_1[3];
    puVar9 = (undefined4 *)param_1[1];
    puVar11 = (undefined8 *)(lStack_50 * 0x1a8 + param_2[2] + 0x18);
    do {
      if (puVar9 == puVar5) break;
      uVar1 = *puVar9;
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(4,4);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar9 = puVar9 + 1;
      lStack_50 = lStack_50 + 1;
      *puVar7 = uVar1;
      puVar11[-3] = 9;
      puVar11[-2] = 1;
      puVar11[-1] = puVar7;
      *puVar11 = 1;
      puVar11 = puVar11 + 0x35;
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
  }
  *plVar4 = lStack_50;
  if (lVar3 == 0) {
    return;
  }
  uVar8 = GetProcessHeap(uVar2,lVar3 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar8,0,uVar2);
  return;
}

