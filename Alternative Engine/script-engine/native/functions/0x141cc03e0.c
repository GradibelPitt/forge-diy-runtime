/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cc03e0(undefined8 param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined1 auStackX_10 [24];
  undefined8 uStack_20;
  
  uStack_20 = 0x141cc03ed;
  lVar6 = FUN_142748650();
  lVar6 = -lVar6;
  *(undefined8 *)(&stack0x00002de0 + lVar6) = 0xfffffffffffffffe;
  uVar7 = *(ulonglong *)(param_2 + 0x2d98);
  do {
    uVar7 = uVar7 + 0x9e3779b97f4a7c15;
    uVar9 = (uVar7 >> 0x1e ^ uVar7) * -0x40a7b892e31b1a47;
    uVar9 = (uVar9 >> 0x1b ^ uVar9) * -0x6b2fb644ecceee15;
  } while (2 < (uint)(uVar9 >> 0x3e));
  *(ulonglong *)(param_2 + 0x2d98) = uVar7;
  uVar2 = *(undefined8 *)(param_2 + 0x1ad0);
  *(undefined8 *)((longlong)&uStack_20 + lVar6) = 0x141cc048a;
  FUN_141dc1910(auStackX_10 + lVar6,uVar2,uVar9 & 0x3fffffffffffffff ^ uVar9 >> 0x1f);
  plVar3 = *(longlong **)(param_2 + 0x2d68);
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    lVar1 = *plVar3;
    *plVar3 = *plVar3 + 1;
    UNLOCK();
    if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) goto LAB_141cc05ab;
  }
  *(longlong **)(&stack0x00002dd8 + lVar6) = plVar3;
  plVar3 = *(longlong **)(&stack0x00002d78 + lVar6);
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    *plVar3 = *plVar3 + -1;
    UNLOCK();
    if (*plVar3 == 0) {
      *(undefined8 *)((longlong)&uStack_20 + lVar6) = 0x141cc04c5;
      FUN_141a81310(&stack0x00002d78 + lVar6);
    }
  }
  *(undefined8 *)(&stack0x00002d78 + lVar6) = *(undefined8 *)(&stack0x00002dd8 + lVar6);
  plVar3 = *(longlong **)(param_2 + 0x2d70);
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    lVar1 = *plVar3;
    *plVar3 = *plVar3 + 1;
    UNLOCK();
    if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) {
LAB_141cc05ab:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  *(longlong **)(&stack0x00002dd8 + lVar6) = plVar3;
  plVar3 = *(longlong **)(&stack0x00002d80 + lVar6);
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    *plVar3 = *plVar3 + -1;
    UNLOCK();
    if (*plVar3 == 0) {
      *(undefined8 *)((longlong)&uStack_20 + lVar6) = 0x141cc050f;
      FUN_141a808a0(&stack0x00002d80 + lVar6);
    }
  }
  *(undefined8 *)(&stack0x00002d80 + lVar6) = *(undefined8 *)(&stack0x00002dd8 + lVar6);
  lVar1 = *(longlong *)(param_2 + 0x1ad0);
  if (lVar1 != 0) {
    lVar4 = *(longlong *)(param_2 + 0x1ac8);
    lVar8 = 0;
    do {
      uVar7 = (ulonglong)*(byte *)(lVar4 + 0xb2 + lVar8);
      if (*(ulonglong *)(&stack0x00001ae0 + lVar6) <= uVar7) {
        *(undefined8 *)((longlong)&uStack_20 + lVar6) = 0x141cc05aa;
        FUN_142770023(uVar7,*(ulonglong *)(&stack0x00001ae0 + lVar6),&UNK_142c94108);
        goto LAB_141cc05ab;
      }
      *(undefined1 *)(*(longlong *)(&stack0x00001ad8 + lVar6) + 0xb0 + uVar7 * 0xb8) =
           *(undefined1 *)(lVar4 + 0xb0 + lVar8);
      lVar8 = lVar8 + 0xb8;
    } while (lVar1 * 0xb8 - lVar8 != 0);
  }
  *(undefined8 *)((longlong)&uStack_20 + lVar6) = 0x141cc0592;
  func_0x000142749212(param_1,auStackX_10 + lVar6,0x2dc8);
  return;
}

