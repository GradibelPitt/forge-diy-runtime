/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b48740(longlong *param_1,char param_2,undefined8 param_3,ulonglong param_4)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lStack_40;
  
  lVar4 = param_1[2] << 5;
  plVar3 = (longlong *)(param_1[1] + -0x18);
  do {
    plVar5 = plVar3;
    if (lVar4 == 0) {
      lVar4 = param_4 * 4;
      if (param_4 == 0) {
        lStack_40 = 4;
        lVar4 = param_1[2];
        if (lVar4 != *param_1) goto LAB_141b48846;
      }
      else {
        func_0x0001403fecb0();
        lStack_40 = func_0x000140639cf0(lVar4,4);
        if (lStack_40 == 0) {
          FUN_14276fccb(4,lVar4);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        func_0x000142749212(lStack_40,param_3,lVar4);
        lVar4 = param_1[2];
        if (lVar4 != *param_1) goto LAB_141b48846;
      }
      FUN_142750d80(param_1);
LAB_141b48846:
      lVar1 = param_1[1];
      lVar6 = lVar4 * 0x20;
      *(char *)(lVar1 + lVar6) = param_2;
      *(ulonglong *)(lVar1 + 8 + lVar6) = param_4;
      *(longlong *)(lVar1 + 0x10 + lVar6) = lStack_40;
      *(ulonglong *)(lVar1 + 0x18 + lVar6) = param_4;
      param_1[2] = lVar4 + 1;
      return;
    }
    plVar3 = plVar5 + 4;
    lVar4 = lVar4 + -0x20;
  } while ((char)plVar5[3] != param_2);
  lVar4 = plVar5[6];
  if ((ulonglong)(*plVar3 - lVar4) < param_4) {
    FUN_142750c00(plVar3,lVar4,param_4,4,4);
    lVar4 = plVar5[6];
  }
  else if (param_4 == 0) goto LAB_141b487cf;
  func_0x000142749212(lVar4 * 4 + plVar5[5],param_3,param_4 * 4);
  lVar4 = plVar5[6];
LAB_141b487cf:
  plVar5[6] = lVar4 + param_4;
  return;
}

