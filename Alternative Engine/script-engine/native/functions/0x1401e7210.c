/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e7210(int *param_1,ulonglong param_2)

{
  int *piVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  int *piStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (param_2 < *(ulonglong *)(param_1 + 0x106)) {
    lVar3 = param_2 * 0x30 + *(longlong *)(param_1 + 0x104);
    if (*param_1 == 4) {
      uVar4 = *(longlong *)(param_1 + 2) + 1U;
      if (*(longlong *)(param_1 + 2) + 1U <= *(ulonglong *)(param_1 + 0x11a)) {
        uVar4 = *(ulonglong *)(param_1 + 0x11a);
      }
      *(ulonglong *)(param_1 + 0x11a) = uVar4;
    }
    lStack_80 = *(longlong *)(lVar3 + 0x20);
    lStack_78 = lStack_80 + *(longlong *)(lVar3 + 0x28) * 8;
    plStack_70 = (longlong *)(param_1 + 0xfc);
    plStack_30 = plStack_70;
    FUN_14009e960(&iStack_68,&lStack_80);
    lStack_50 = *(longlong *)(param_1 + 0xfe);
    lStack_48 = *(longlong *)(param_1 + 0x100);
    lStack_38 = 0;
    lVar3 = lStack_50;
    piStack_40 = param_1;
    while (plVar2 = plStack_30, piVar1 = piStack_40, lStack_48 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      FUN_1400199d0(lVar3);
      lVar3 = lVar3 + 0x1a8;
    }
    if (*plStack_30 != 0) {
      func_0x000140639d00(*(undefined8 *)(piStack_40 + 0xfe),*plStack_30 * 0x1a8,8);
    }
    plVar2[2] = lStack_58;
    *(int *)plVar2 = iStack_68;
    *(int *)((longlong)plVar2 + 4) = iStack_64;
    *(int *)(plVar2 + 1) = iStack_60;
    *(int *)((longlong)plVar2 + 0xc) = iStack_5c;
    lVar3 = *(longlong *)(piVar1 + 0x104);
    lVar6 = *(longlong *)(piVar1 + 0x106);
    piVar1[0x106] = 0;
    piVar1[0x107] = 0;
    if (lVar6 != 0) {
      puVar5 = (undefined8 *)(lVar3 + 0x20);
      do {
        if (puVar5[-4] != 0) {
          func_0x000140639d00(puVar5[-3],puVar5[-4],1);
        }
        if (puVar5[-1] != 0) {
          func_0x000140639d00(*puVar5,puVar5[-1] << 3,8);
        }
        puVar5 = puVar5 + 6;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    piVar1[0x10c] = 0;
    piVar1[0x10d] = 0;
    piVar1[0x112] = 0;
    piVar1[0x113] = 0;
    *(undefined1 *)(piVar1 + 0x11d) = 0;
  }
  return;
}

