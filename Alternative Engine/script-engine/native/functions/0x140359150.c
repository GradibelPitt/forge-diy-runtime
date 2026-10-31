/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140359150(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong *plVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  
  plVar8 = (longlong *)(*(code *)*param_1)(0);
  if (plVar8 == (longlong *)0x0) {
    func_0x00014001b9f0(param_2);
    FUN_14276f230(&UNK_142796ba8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar1 = *param_2;
  uVar2 = param_2[1];
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
  }
  else {
    *puVar9 = 1;
    puVar9[1] = 1;
    puVar9[2] = uVar1;
    puVar9[3] = uVar2;
    uVar5 = *(undefined4 *)((longlong)param_2 + 0x14);
    uVar6 = *(undefined4 *)(param_2 + 3);
    uVar7 = *(undefined4 *)((longlong)param_2 + 0x1c);
    *(undefined4 *)(puVar9 + 4) = *(undefined4 *)(param_2 + 2);
    *(undefined4 *)((longlong)puVar9 + 0x24) = uVar5;
    *(undefined4 *)(puVar9 + 5) = uVar6;
    *(undefined4 *)((longlong)puVar9 + 0x2c) = uVar7;
    if (*plVar8 == 0) {
      *plVar8 = -1;
      plVar3 = (longlong *)plVar8[1];
      if ((plVar3 != (longlong *)0x0) && (*plVar3 = *plVar3 + -1, *plVar3 == 0)) {
        FUN_141a7d740(plVar8 + 1);
      }
      plVar8[1] = (longlong)puVar9;
      plVar8[2] = (longlong)&UNK_142797008;
      *plVar8 = *plVar8 + 1;
      return;
    }
    FUN_14276fec0(&UNK_142797098);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

