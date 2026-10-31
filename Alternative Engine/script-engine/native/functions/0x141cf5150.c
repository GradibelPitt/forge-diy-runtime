/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141cf5150(longlong param_1,ulonglong param_2,ulonglong param_3,longlong param_4)

{
  longlong *plVar1;
  byte bVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined1 *puVar12;
  undefined8 uStack_48;
  
  uStack_48 = 0x141cf5166;
  lVar7 = FUN_142748650();
  lVar6 = -lVar7;
  *(undefined8 *)(&stack0x00002f30 + lVar6) = 0xfffffffffffffffe;
  bVar2 = *(byte *)(param_4 + 0x168);
  uVar8 = CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
  if ((bVar2 - 0xc < 2) || (bVar2 == 6)) goto LAB_141cf53bd;
  if (bVar2 != 0x10) {
    uVar10 = param_3 & 0xffffffff;
    (&stack0x00002f2f)[lVar6] = (byte)param_2;
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf51ee;
    uVar9 = FUN_141de0990(param_1);
    if ((char)uVar9 == '\0') {
      uVar8 = CONCAT71((int7)((ulonglong)uVar9 >> 8),1);
      if ((bVar2 == 0x18) || (bVar2 == 0x1d)) goto LAB_141cf53bd;
      uVar8 = *(ulonglong *)(param_1 + 0x1ab8);
      if (uVar8 <= uVar10) {
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf53f6;
        FUN_142770023(uVar10,uVar8,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *(longlong *)(&stack0x00002f18 + lVar6) = param_4 + 0x168;
      lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar10 * 8);
      lVar7 = *(longlong *)(lVar11 + 0x90);
      lVar11 = *(longlong *)(lVar11 + 0x98);
      *(longlong *)(&stack0x00002f20 + lVar6) = lVar7;
      lVar7 = lVar7 + -0x108;
      *(longlong *)(&stack0x00002f08 + lVar6) = lVar11;
      *(longlong *)(&stack0x00002f10 + lVar6) = lVar11 * 0x100;
      lVar11 = lVar11 * 0x108;
      do {
        if (lVar11 == 0) {
          lVar7 = 0;
          goto LAB_141cf52f0;
        }
        lVar7 = lVar7 + 0x108;
        lVar11 = lVar11 + -0x108;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf52c2;
        uVar9 = FUN_141abb6b0(lVar7,&UNK_142c98ba8);
      } while ((char)uVar9 == '\0');
    }
    uVar8 = CONCAT71((int7)((ulonglong)uVar9 >> 8),1);
    goto LAB_141cf53bd;
  }
  bVar2 = *(byte *)(param_1 + 0x2dc0);
  if ((byte)param_2 != bVar2) {
    if (((*(ulonglong *)(param_1 + 0x1ea0) <= (param_2 & 0xff)) ||
        (*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar2)) ||
       (*(char *)(*(longlong *)(param_1 + 0x1e98) + (param_2 & 0xff)) !=
        *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar2))) goto LAB_141cf53bb;
  }
  if ((*(char *)(param_1 + 0x2dbf) == '\n') || (*(char *)(param_1 + 0x2dbf) == '\x03')) {
    uVar8 = (ulonglong)(*(longlong *)(param_1 + 0x1b00) == 0);
    goto LAB_141cf53bd;
  }
  goto LAB_141cf53bb;
  while (plVar1 = (longlong *)(*(longlong *)(&stack0x00002f20 + lVar6) + lVar7),
        lVar7 = lVar7 + 0x108, *plVar1 != -0x7fffffffffffff65) {
LAB_141cf52f0:
    if (*(longlong *)(&stack0x00002f10 + lVar6) + *(longlong *)(&stack0x00002f08 + lVar6) * 8 ==
        lVar7) goto LAB_141cf532a;
  }
  uVar9 = *(undefined8 *)(param_4 + 0x90);
  uVar4 = *(undefined8 *)(param_4 + 0x98);
  *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf531a;
  uVar10 = FUN_141e7dc60(param_1,param_3 & 0xffffffff,uVar9,uVar4);
  uVar8 = CONCAT71((int7)(uVar10 >> 8),1);
  if ((uVar10 & 0x100) != 0) goto LAB_141cf53bd;
LAB_141cf532a:
  if ((bVar2 == 0x20) || (bVar2 == 0x11)) {
    puVar12 = &stack0xfffffffffffffff8 + lVar6;
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf534f;
    FUN_141b7b990(puVar12,param_1,param_3 & 0xffffffff,param_4);
    *(longlong *)(&stack0x00002f20 + lVar6) = *(longlong *)(&stack0xfffffffffffffff8 + lVar6);
    if (*(longlong *)(&stack0xfffffffffffffff8 + lVar6) == -1) {
      puVar12 = *(undefined1 **)(&stack0x00000000 + lVar6);
    }
    uVar3 = *(undefined4 *)(param_4 + 0x160);
    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar6) = *(undefined4 *)(param_4 + 0x164);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar6) = uVar3;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = *(undefined8 *)(&stack0x00002f18 + lVar6);
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf539e;
    FUN_141e771e0(&stack0x00002dc0 + lVar6,puVar12,(&stack0x00002f2f)[lVar6],param_3 & 0xffffffff);
    if (*(int *)(&stack0x00002f20 + lVar6) != -1) {
      *(undefined1 **)((longlong)&uStack_48 + lVar6) = &LAB_141cf53b1;
      FUN_141b11a30(&stack0xfffffffffffffff8 + lVar6);
    }
    if (*(longlong *)(&stack0x00002dc0 + lVar6) != -2) {
      uVar8 = (ulonglong)(byte)(&stack0x00002ef2)[lVar6];
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141cf53e6;
      FUN_141b2e8b0(&stack0x00002dc0 + lVar6);
      goto LAB_141cf53bd;
    }
  }
LAB_141cf53bb:
  uVar8 = 0;
LAB_141cf53bd:
  return uVar8 & 0xffffffffffffff01;
}

