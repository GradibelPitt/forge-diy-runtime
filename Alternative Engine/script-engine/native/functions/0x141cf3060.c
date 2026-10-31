/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cf3060(undefined8 *param_1,longlong param_2,ulonglong param_3,char param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uStack_30;
  
  uStack_30 = 0x141cf3070;
  lVar5 = FUN_142748650();
  lVar5 = -lVar5;
  *(undefined8 *)(&stack0x00002dc0 + lVar5) = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar6 = param_3 & 0xffffffff;
  if (uVar1 <= uVar6) {
    *(undefined8 *)((longlong)&uStack_30 + lVar5) = 0x141cf3171;
    FUN_142770023(uVar6,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar6 * 8);
  lVar2 = *(longlong *)(lVar7 + 0xb8);
  if ((*(longlong *)(lVar2 + 0x750) != -1) && (*(longlong *)(lVar2 + 0x760) != 0)) {
    lVar8 = 0;
    do {
      lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x758) + 0x18 + lVar8);
      if ((lVar3 != 0) &&
         ((*(longlong *)(lVar3 + 0x48) != -1 || (*(longlong *)(lVar3 + 0x60) != -1)))) {
        if (*(char *)(lVar7 + 0x118) != param_4) {
          *(undefined8 *)((longlong)&uStack_30 + lVar5) = 0x141cf3138;
          FUN_141ea90c0(&stack0xfffffffffffffff8 + lVar5);
          *(undefined8 *)((longlong)&uStack_30 + lVar5) = 0x141cf3143;
          lVar7 = FUN_141dc4100(&stack0xfffffffffffffff8 + lVar5,param_3 & 0xffffffff);
          *(char *)(lVar7 + 0x108) = param_4;
          *(undefined8 *)((longlong)&uStack_30 + lVar5) = 0x141cf315d;
          func_0x000142749212(param_1,&stack0xfffffffffffffff8 + lVar5,0x2dc8);
          return;
        }
        break;
      }
      lVar8 = lVar8 + 0x30;
    } while (*(longlong *)(lVar2 + 0x760) * 0x30 != lVar8);
  }
  param_1[1] = param_2;
  *param_1 = 0xffffffffffffffff;
  return;
}

