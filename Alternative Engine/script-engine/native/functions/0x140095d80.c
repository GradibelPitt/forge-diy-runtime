/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140095d80(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong unaff_RSI;
  undefined4 uVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined1 in_R11B;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  longlong in_XMM1_Qa;
  
  if (0xaaaaaaaaaaaaaa80 < (ulonglong)(param_3 - param_2)) {
    uVar6 = 0;
LAB_140095da3:
    FUN_14276fccb(uVar6,unaff_RSI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_3 == param_2) {
    uVar3 = 8;
    uVar5 = 0;
  }
  else {
    uVar5 = (ulonglong)(param_3 - param_2) >> 6;
    unaff_RSI = uVar5 * 0x30;
    func_0x0001403fecb0();
    uVar6 = 8;
    uVar3 = func_0x000140639cf0(unaff_RSI,8);
    if (uVar3 == 0) goto LAB_140095da3;
    plVar4 = (longlong *)(param_2 + 0x30);
    puVar7 = (undefined4 *)(uVar3 + 0x28);
    uVar8 = uVar5;
    do {
      lVar2 = plVar4[-3];
      uVar11 = 0xffffffff;
      uVar9 = 0xffffffff;
      uVar10 = 0xffffffff;
      uVar12 = 0xffffffff;
      if ((*plVar4 != 0 || plVar4[-1] != 0) || (int)lVar2 != 0) {
        in_R11B = plVar4[-1] != 0;
        unaff_RSI = plVar4[-2];
        in_XMM1_Qa = plVar4[-4];
        uVar9 = (undefined4)plVar4[-6];
        uVar10 = *(undefined4 *)((longlong)plVar4 + -0x2c);
        uVar11 = (undefined4)plVar4[-5];
        uVar12 = *(undefined4 *)((longlong)plVar4 + -0x24);
        uVar6 = *(undefined4 *)((longlong)plVar4 + -0x14);
      }
      puVar7[-10] = uVar9;
      puVar7[-9] = uVar10;
      puVar7[-8] = uVar11;
      puVar7[-7] = uVar12;
      *(longlong *)(puVar7 + -6) = in_XMM1_Qa;
      *(longlong *)(puVar7 + -4) = unaff_RSI;
      *(undefined1 *)(puVar7 + -2) = in_R11B;
      puVar7[-1] = (int)lVar2;
      *puVar7 = uVar6;
      plVar4 = plVar4 + 8;
      puVar7 = puVar7 + 0xc;
      uVar8 = uVar8 - 1;
    } while (uVar8 != 0);
  }
  *param_1 = uVar5;
  param_1[1] = uVar3;
  param_1[2] = uVar5;
  return param_1;
}

