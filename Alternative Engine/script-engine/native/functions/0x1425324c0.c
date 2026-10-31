/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425324c0(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    uVar6 = 0;
  }
  else {
    if (param_3 < 4) {
      uVar5 = 0;
      uVar6 = 0;
    }
    else {
      plVar4 = (longlong *)(param_2 + 0x10);
      uVar5 = 0;
      uVar6 = 0;
      do {
        uVar6 = uVar6 + *plVar4 + plVar4[3] + plVar4[6] + plVar4[9];
        uVar5 = uVar5 + 4;
        plVar4 = plVar4 + 0xc;
      } while ((param_3 & 0x7fffffffffffffc) != uVar5);
      if ((param_3 & 3) == 0) goto LAB_14253256d;
    }
    lVar3 = 0;
    do {
      uVar6 = uVar6 + *(longlong *)(param_2 + uVar5 * 0x18 + 0x10 + lVar3);
      lVar3 = lVar3 + 0x18;
    } while ((ulonglong)(((uint)param_3 & 3) << 3) * 3 != lVar3);
  }
LAB_14253256d:
  uVar5 = uVar6 * 8;
  if (uVar5 < 0x7ffffffffffffffd && uVar6 >> 0x3d == 0) {
    if (uVar5 == 0) {
      uVar2 = 4;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 4;
      uVar2 = func_0x000140639cf0(uVar5,4);
      if (uVar2 == 0) goto LAB_142532596;
    }
    uStack_50 = 0;
    uStack_60 = uVar6;
    uStack_58 = uVar2;
    if (param_3 != 0) {
      lVar3 = 0;
      do {
        uVar7 = *(undefined8 *)(param_2 + 8 + lVar3);
        uVar6 = *(ulonglong *)(param_2 + 0x10 + lVar3);
        if (uStack_60 - uStack_50 < uVar6) {
          FUN_142750c00(&uStack_60,uStack_50,uVar6,4,8);
          uVar2 = uStack_58;
LAB_142532630:
          uVar5 = uStack_50;
          func_0x000142749212(uVar2 + uStack_50 * 8,uVar7,uVar6 * 8);
          uStack_50 = uVar5;
        }
        else if (uVar6 != 0) goto LAB_142532630;
        uStack_50 = uStack_50 + uVar6;
        lVar3 = lVar3 + 0x18;
      } while (param_3 * 0x18 != lVar3);
    }
    param_1[2] = uStack_50;
    *param_1 = uStack_60;
    param_1[1] = uStack_58;
    return;
  }
  uVar7 = 0;
LAB_142532596:
  FUN_14276fccb(uVar7,uVar5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

