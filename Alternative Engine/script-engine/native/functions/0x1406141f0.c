/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1406141f0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined *puVar6;
  undefined8 uVar7;
  longlong *plVar8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141c85d20(&lStack_b0);
  FUN_141c860e0(&lStack_60,param_2,param_4);
  cVar3 = DAT_1433f9ee4;
  if (lStack_a0 == 1) {
                    /* WARNING: Could not recover jumptable at 0x00014061426a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar4 = (undefined8 *)
             (*(code *)(&UNK_1427be7c0 +
                       *(int *)(&UNK_1427be7c0 +
                               (*plStack_a8 >> 0x3f & *plStack_a8 + 0x8000000000000001U) * 4)))();
    return puVar4;
  }
  uVar7 = 0x17;
  if (DAT_1433f9ee4 == '\0') {
    uVar7 = 0x21;
  }
  func_0x0001403fecb0();
  lVar5 = func_0x000140639cf0(uVar7,1);
  if (lVar5 != 0) {
    puVar6 = &UNK_1427ba76f;
    if (cVar3 == '\0') {
      puVar6 = &UNK_1427ba74e;
    }
    func_0x000142749212(lVar5,puVar6,uVar7);
    *param_1 = uVar7;
    param_1[1] = lVar5;
    param_1[2] = uVar7;
    if ((lStack_60 != -1) && (lStack_60 != 0)) {
      func_0x000140639d00(uStack_58,lStack_60,1);
    }
    if (lStack_a0 != 0) {
      plVar8 = plStack_a8 + 1;
      lVar5 = lStack_a0;
      do {
        lVar1 = plVar8[-1];
        if ((-1 < lVar1) && (lVar1 != 0)) {
          func_0x000140639d00(*plVar8,lVar1,1);
        }
        plVar8 = plVar8 + 3;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(plStack_a8,lStack_b0 * 0x18,8);
    }
    return param_1;
  }
  FUN_14276fccb(1,uVar7);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

