/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1409268a0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  code *pcVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined8 *puVar10;
  longlong lStack_50;
  
  uVar1 = *param_1;
  lVar2 = param_1[2];
  lVar9 = param_1[4];
  plVar3 = (longlong *)*param_2;
  lStack_50 = param_2[1];
  if (lVar9 != 0) {
    puVar4 = (undefined8 *)param_1[3];
    puVar8 = (undefined8 *)param_1[1];
    puVar10 = (undefined8 *)(lStack_50 * 0x1a8 + param_2[2] + 0x18);
    do {
      if (puVar8 == puVar4) break;
      uVar7 = *puVar8;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(8,4);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fcb1(4,8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar8 = puVar8 + 1;
      lStack_50 = lStack_50 + 1;
      *puVar6 = uVar7;
      puVar10[-3] = 10;
      puVar10[-2] = 1;
      puVar10[-1] = puVar6;
      *puVar10 = 1;
      puVar10 = puVar10 + 0x35;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  *plVar3 = lStack_50;
  if (lVar2 == 0) {
    return;
  }
  uVar7 = GetProcessHeap(uVar1,lVar2 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar7,0,uVar1);
  return;
}

