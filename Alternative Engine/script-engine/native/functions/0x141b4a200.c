/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4a200(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4,
                  longlong param_5,int param_6)

{
  longlong lVar1;
  int *piVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined4 uVar6;
  longlong *plVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined1 auStack_1d0 [144];
  longlong alStack_140 [20];
  undefined4 uStack_a0;
  int iStack_9c;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined1 uStack_86;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 != 0) {
    param_3 = param_3 * 0xc0;
    do {
      if ((*(int *)(param_2 + 0xa0) == 1) && (*(int *)(param_2 + 0xa4) == param_6)) {
        uVar6 = *(undefined4 *)(param_2 + 0xb0);
        uVar3 = *(undefined1 *)(param_2 + 0xba);
        plVar7 = *(longlong **)(param_2 + 0xa8);
        if (plVar7 != (longlong *)0x0) {
          LOCK();
          lVar10 = *plVar7;
          *plVar7 = *plVar7 + 1;
          UNLOCK();
          if (*plVar7 == 0 || SCARRY8(lVar10,1) != *plVar7 < 0) goto LAB_141b4a50b;
        }
        uStack_80 = plVar7;
        uStack_54 = uVar6;
        plStack_50 = plVar7;
        FUN_1400a3670(&uStack_270,param_2);
        uVar6 = *(undefined4 *)(param_2 + 0xb4);
        uVar4 = *(undefined1 *)(param_2 + 0xb8);
        FUN_141ed82a0(alStack_140,param_2 + 0x18);
        uVar5 = *(undefined1 *)(param_2 + 0xb9);
        uStack_1d8 = uStack_260;
        uStack_1e8 = uStack_270;
        uStack_1e4 = uStack_26c;
        uStack_1e0 = uStack_268;
        uStack_1dc = uStack_264;
        func_0x000142749212(auStack_1d0,alStack_140,0x88);
        func_0x000142749212(alStack_140,&uStack_1e8,0xa0);
        uStack_a0 = 1;
        iStack_9c = param_6;
        plStack_98 = plStack_50;
        uStack_90 = uStack_54;
        uStack_8c = uVar6;
        uStack_88 = uVar4;
        uStack_87 = uVar5;
        uStack_86 = uVar3;
        if (alStack_140[0] != -1) {
          func_0x000142749212(param_1,alStack_140,0xc0);
          return;
        }
        goto LAB_141b4a391;
      }
      param_2 = param_2 + 0xc0;
      param_3 = param_3 + -0xc0;
    } while (param_3 != 0);
  }
  alStack_140[0] = -1;
LAB_141b4a391:
  uVar9 = param_5 * 200 ^ 0xfffffffffffffff8;
  lVar11 = param_5 * -200 + -0x20;
  lVar10 = param_5 * 200 + 0xc2;
  do {
    if (uVar9 == 0xfffffffffffffff8) {
      *param_1 = 0xffffffffffffffff;
      return;
    }
    uVar9 = uVar9 + 200;
    lVar1 = lVar10 + -200;
    lVar11 = lVar11 + 200;
    piVar2 = (int *)(param_4 + -0x18a + lVar10);
    lVar10 = lVar1;
  } while (*piVar2 != param_6);
  uStack_5c = *(undefined4 *)(param_4 + -0x1a + lVar1);
  uStack_58 = *(undefined4 *)(param_4 + -0x16 + lVar1);
  uVar6 = *(undefined4 *)(param_4 + -10 + lVar1);
  uVar3 = *(undefined1 *)(param_4 + lVar1);
  plStack_68 = *(longlong **)(param_4 + -0x12 + lVar1);
  if (plStack_68 != (longlong *)0x0) {
    LOCK();
    lVar10 = *plStack_68;
    *plStack_68 = *plStack_68 + 1;
    UNLOCK();
    if (*plStack_68 == 0 || SCARRY8(lVar10,1) != *plStack_68 < 0) {
LAB_141b4a50b:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
  }
  uStack_54 = uVar6;
  plStack_50 = plStack_68;
  FUN_1400a3670(&uStack_80,param_4 - uVar9);
  uVar6 = *(undefined4 *)(param_4 + -6 + lVar1);
  uVar4 = *(undefined1 *)(param_4 + -2 + lVar1);
  FUN_141ed82a0(&uStack_270,param_4 - lVar11);
  uVar5 = *(undefined1 *)(param_4 + -1 + lVar1);
  uStack_1d8 = uStack_70;
  uStack_1e8 = (undefined4)uStack_80;
  uStack_1e4 = uStack_80._4_4_;
  uStack_1e0 = uStack_78;
  uStack_1dc = uStack_74;
  func_0x000142749212(auStack_1d0,&uStack_270,0x88);
  func_0x000142749212(param_1,&uStack_1e8,0xa0);
  *(undefined4 *)(param_1 + 0x14) = uStack_5c;
  *(undefined4 *)((longlong)param_1 + 0xa4) = uStack_58;
  param_1[0x15] = plStack_50;
  *(undefined4 *)(param_1 + 0x16) = uStack_54;
  *(undefined4 *)((longlong)param_1 + 0xb4) = uVar6;
  *(undefined1 *)(param_1 + 0x17) = uVar4;
  *(undefined1 *)((longlong)param_1 + 0xb9) = uVar5;
  *(undefined1 *)((longlong)param_1 + 0xba) = uVar3;
  return;
}

