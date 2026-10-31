/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14205c830(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lStack_30;
  
  plVar3 = (longlong *)(*(code *)*param_1)(0);
  if (plVar3 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*plVar3 != 0) {
    FUN_14276fec0(&UNK_142cc2220);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *plVar3 = -1;
  uVar4 = FUN_140358700(param_2);
  if (param_3 < 0) {
    uVar6 = 0;
LAB_14205c886:
    FUN_14276fccb(uVar6,param_3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 == 0) {
    lStack_30 = 1;
    lVar5 = plVar3[3];
    if (lVar5 != plVar3[1]) goto LAB_14205c902;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 1;
    lStack_30 = func_0x000140639cf0(param_3,1);
    if (lStack_30 == 0) goto LAB_14205c886;
    func_0x000142749212(lStack_30,uVar4,param_3);
    lVar5 = plVar3[3];
    if (lVar5 != plVar3[1]) goto LAB_14205c902;
  }
  FUN_142750ca0(plVar3 + 1);
LAB_14205c902:
  lVar1 = plVar3[2];
  *(longlong *)(lVar1 + lVar5 * 0x18) = param_3;
  *(longlong *)(lVar1 + 8 + lVar5 * 0x18) = lStack_30;
  *(longlong *)(lVar1 + 0x10 + lVar5 * 0x18) = param_3;
  plVar3[3] = lVar5 + 1;
  *plVar3 = *plVar3 + 1;
  return;
}

