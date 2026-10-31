/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142567a50(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  ulonglong *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  uVar5 = 0;
  uVar9 = param_3 - param_2;
  uVar3 = uVar9;
  if (param_3 < param_2) {
    uVar3 = uVar5;
  }
  uVar4 = uVar3 << 5;
  if (0x7ffffffffffffff8 < uVar4 || uVar3 >> 0x3b != 0) {
LAB_142567a95:
    FUN_14276fccb(uVar5,uVar4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar4 == 0) {
    uVar2 = 8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 8;
    uVar2 = func_0x000140639cf0(uVar4,8);
    if (uVar2 == 0) goto LAB_142567a95;
  }
  if (param_2 < param_3) {
    uVar4 = (ulonglong)((uint)uVar9 & 3);
    if (param_2 - param_3 < 0xfffffffffffffffd) {
      plVar6 = (longlong *)(uVar2 + 0x68);
      uVar5 = 0;
      do {
        *(undefined1 *)(plVar6 + -0xd) = 2;
        plVar6[-0xc] = param_2 + uVar5;
        *(undefined1 *)(plVar6 + -9) = 2;
        plVar6[-8] = param_2 + uVar5 + 1;
        *(undefined1 *)(plVar6 + -5) = 2;
        plVar6[-4] = param_2 + 2 + uVar5;
        *(undefined1 *)(plVar6 + -1) = 2;
        *plVar6 = param_2 + uVar5 + 3;
        uVar5 = uVar5 + 4;
        plVar6 = plVar6 + 0x10;
      } while ((uVar9 & 0xfffffffffffffffc) != uVar5);
      if (uVar4 == 0) goto LAB_142567baa;
      param_2 = param_2 + uVar5;
    }
    else {
      uVar5 = 0;
    }
    puVar7 = (ulonglong *)(uVar5 * 0x20 + uVar2 + 8);
    lVar8 = 0;
    do {
      *(undefined1 *)(puVar7 + -1) = 2;
      *puVar7 = param_2;
      param_2 = param_2 + 1;
      lVar8 = lVar8 + -1;
      puVar7 = puVar7 + 4;
    } while (-lVar8 != uVar4);
    uVar5 = uVar5 - lVar8;
  }
  else {
    uVar5 = 0;
  }
LAB_142567baa:
  *param_1 = uVar3;
  param_1[1] = uVar2;
  param_1[2] = uVar5;
  return param_1;
}

