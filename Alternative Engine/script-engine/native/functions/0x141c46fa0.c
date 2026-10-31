/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c46fa0(longlong param_1,int param_2,ulonglong *param_3,longlong param_4,longlong param_5
                  ,longlong param_6,int param_7)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_78;
  int iStack_6c;
  longlong lStack_68;
  ulonglong uStack_60;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x2bd8) != -1) {
    return;
  }
  if (*(longlong *)(param_1 + 0x1b00) == 0) {
    return;
  }
  lStack_68 = *(longlong *)(param_1 + 0x1af8);
  uVar7 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
  if (lStack_68 + uVar7 == 0xc0) {
    return;
  }
  lVar6 = lStack_68 + uVar7;
  if (*(char *)(lVar6 + -0x20) != '\0') {
    return;
  }
  if (*(int *)(lVar6 + -0x10) != param_2) {
    return;
  }
  uStack_78 = *(undefined8 *)(lVar6 + -0x40);
  iStack_6c = param_2;
  if (param_4 == 0) {
    iStack_4c = 0;
    iStack_50 = 0;
    iStack_54 = 0;
  }
  else {
    uStack_60 = param_6 * 0x18 + param_5;
    param_4 = param_4 * 0x78;
    iStack_54 = 0;
    iStack_50 = 0;
    iStack_4c = 0;
    do {
      FUN_14211bf50(&uStack_d0,param_3);
      if (uStack_d0 == 0xffffffffffffffff) {
        iVar3 = 0;
      }
      else {
        FUN_141b29600(&uStack_d0);
        if (param_5 == uStack_60) {
          iVar3 = 0;
        }
        else {
          iVar3 = *(int *)(param_5 + 0x10);
          param_5 = param_5 + 0x18;
        }
      }
      uVar9 = *param_3;
      lVar6 = uVar9 + 0x7fffffffffffffd4;
      if (uVar9 < 0x800000000000002c) {
        lVar6 = 0x1e;
      }
      switch(lVar6) {
      case 0:
        iStack_54 = iStack_54 + 1;
        break;
      case 1:
        iStack_54 = iStack_54 + iVar3;
        break;
      case 2:
        iStack_50 = iStack_50 + (int)param_3[1];
        break;
      case 5:
        iVar3 = (int)param_3[4];
code_r0x000141c4714d:
        iStack_4c = iStack_4c + iVar3;
        break;
      case 6:
        iStack_4c = iStack_4c + param_7;
        break;
      case 0x1e:
        if ((uVar9 == 0x8000000000000023) && ((int)param_3[7] == 1)) {
          iVar3 = *(int *)((longlong)param_3 + 0x3c);
          goto code_r0x000141c4714d;
        }
      }
      param_3 = param_3 + 0xf;
      param_4 = param_4 + -0x78;
    } while (param_4 != 0);
  }
  if (uVar7 == 0) {
    lStack_c8 = 8;
    uVar7 = 0;
  }
  else {
    uVar7 = uVar7 / 0xc0;
    func_0x0001403fecb0();
    lStack_c8 = func_0x000140639cf0(uVar7 * 8,8);
    if (lStack_c8 == 0) {
      FUN_14276fccb(8,uVar7 * 8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar9 = (ulonglong)((uint)uVar7 & 3);
    if (uVar7 - 1 < 3) {
      uVar4 = 0;
    }
    else {
      puVar5 = (undefined8 *)(lStack_68 + 0x2c0);
      uVar4 = 0;
      do {
        *(undefined8 *)(lStack_c8 + uVar4 * 8) = puVar5[-0x48];
        *(undefined8 *)(lStack_c8 + 8 + uVar4 * 8) = puVar5[-0x30];
        *(undefined8 *)(lStack_c8 + 0x10 + uVar4 * 8) = puVar5[-0x18];
        *(undefined8 *)(lStack_c8 + 0x18 + uVar4 * 8) = *puVar5;
        uVar4 = uVar4 + 4;
        puVar5 = puVar5 + 0x60;
      } while ((uVar7 & 0xfffffffffffffffc) != uVar4);
      if (uVar9 == 0) goto LAB_141c47266;
    }
    puVar5 = (undefined8 *)(uVar4 * 0xc0 + lStack_68 + 0x80);
    uVar8 = 0;
    do {
      *(undefined8 *)(lStack_c8 + uVar4 * 8 + uVar8 * 8) = *puVar5;
      uVar8 = uVar8 + 1;
      puVar5 = puVar5 + 0x18;
    } while (uVar9 != uVar8);
  }
LAB_141c47266:
  uStack_d0 = uVar7;
  uStack_c0 = uVar7;
  lStack_68 = lStack_c8;
  uStack_60 = uVar7;
  FUN_14247aea0(param_1 + 0x27d0,&uStack_d0);
  lVar6 = *(longlong *)(param_1 + 0x27e0);
  if (lVar6 == *(longlong *)(param_1 + 0x27d0)) {
    FUN_142750ca0(param_1 + 0x27d0);
  }
  lVar1 = *(longlong *)(param_1 + 0x27d8);
  *(undefined8 *)(lVar1 + lVar6 * 0x18) = uStack_78;
  *(int *)(lVar1 + 8 + lVar6 * 0x18) = iStack_6c;
  *(int *)(lVar1 + 0xc + lVar6 * 0x18) = iStack_4c;
  *(int *)(lVar1 + 0x10 + lVar6 * 0x18) = iStack_50;
  *(int *)(lVar1 + 0x14 + lVar6 * 0x18) = iStack_54;
  *(longlong *)(param_1 + 0x27e0) = lVar6 + 1;
  if (uStack_60 != 0) {
    func_0x000140639d00(lStack_68,uStack_60 << 3,8);
  }
  return;
}

