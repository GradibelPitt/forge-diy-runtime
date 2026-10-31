/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247f190(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong unaff_R14;
  
  uVar5 = (ulonglong)((longlong)param_3 - (longlong)param_2) >> 4;
  lVar3 = param_1[2];
  if ((ulonglong)(*param_1 - lVar3) < uVar5) {
    FUN_142750c00(param_1,lVar3,uVar5,8,0x110);
    lVar3 = param_1[2];
  }
  if (param_2 == param_3) {
LAB_14247f28b:
    param_1[2] = lVar3;
    return;
  }
  lVar4 = param_2[1];
  if (lVar4 < 0) {
    uVar2 = 0;
  }
  else {
    plVar6 = (longlong *)(lVar3 * 0x110 + param_1[1] + 0x18);
    do {
      uVar5 = uVar5 - 1;
      if (lVar4 == 0) {
        unaff_R14 = 1;
      }
      else {
        uVar2 = *param_2;
        func_0x0001403fecb0();
        unaff_R14 = func_0x000140639cf0(lVar4,1);
        if (unaff_R14 == 0) {
          uVar2 = 1;
          unaff_R14 = lVar4;
          goto LAB_14247f27d;
        }
        func_0x000142749212(unaff_R14,uVar2,lVar4);
      }
      *(undefined1 *)(plVar6 + -3) = 4;
      plVar6[-2] = lVar4;
      plVar6[-1] = unaff_R14;
      *plVar6 = lVar4;
      if (uVar5 == 0) {
        lVar3 = lVar3 + 1;
        goto LAB_14247f28b;
      }
      lVar4 = param_2[3];
      param_2 = param_2 + 2;
      plVar6 = plVar6 + 0x22;
      lVar3 = lVar3 + 1;
    } while (-1 < lVar4);
    uVar2 = 0;
  }
LAB_14247f27d:
  FUN_14276fccb(uVar2,unaff_R14);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

