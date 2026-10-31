/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea2110(ulonglong *param_1,ulonglong *param_2,longlong *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  ulonglong *puVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uStack_50;
  ulonglong *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  plVar1 = *(longlong **)*param_3;
  iVar4 = FUN_140aa6d20(plVar1,param_2,((undefined8 *)*param_3)[1]);
  if (iVar4 < -999) {
    if ((char)*param_2 == '\x01') {
      iVar4 = FUN_140a0de30(plVar1,*(undefined4 *)((longlong)param_2 + 4));
    }
    else {
      uVar6 = (ulonglong)*(byte *)((longlong)param_2 + 1);
      uVar8 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar8 <= uVar6) goto LAB_140ea2388;
      iVar4 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar6 * 0xb8);
    }
    iVar4 = -1000 - iVar4;
  }
  puVar3 = param_2 + -1;
  plVar1 = *(longlong **)*param_3;
  iVar5 = FUN_140aa6d20(plVar1,puVar3,((undefined8 *)*param_3)[1]);
  if (iVar5 < -999) {
    if ((char)*puVar3 == '\x01') {
      iVar5 = FUN_140a0de30(plVar1,*(undefined4 *)((longlong)param_2 + -4));
    }
    else {
      uVar6 = (ulonglong)*(byte *)((longlong)param_2 + -7);
      uVar8 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar8 <= uVar6) {
LAB_140ea2388:
        FUN_142770023(uVar6,uVar8,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar5 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar6 * 0xb8);
    }
    iVar5 = -1000 - iVar5;
  }
  if (-iVar4 < -iVar5) {
    uVar8 = *param_2;
    uStack_50 = uVar8;
    do {
      puStack_48 = puVar3;
      *param_2 = param_2[-1];
      if (puStack_48 == param_1) break;
      plVar1 = *(longlong **)*param_3;
      iVar4 = FUN_140aa6d20(plVar1,&uStack_50,((undefined8 *)*param_3)[1]);
      if (iVar4 < -999) {
        if ((char)uStack_50 == '\x01') {
          iVar4 = FUN_140a0de30(plVar1,uStack_50._4_4_);
        }
        else {
          uVar7 = uStack_50 >> 8 & 0xff;
          uVar6 = *(ulonglong *)(*plVar1 + 0x1ad0);
          if (uVar6 <= uVar7) {
            FUN_142770023(uVar7,uVar6,&UNK_1427fb848);
            goto LAB_140ea2386;
          }
          iVar4 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
        }
        iVar4 = -1000 - iVar4;
      }
      puVar3 = puStack_48 + -1;
      plVar1 = *(longlong **)*param_3;
      iVar5 = FUN_140aa6d20(plVar1,puVar3,((undefined8 *)*param_3)[1]);
      if (iVar5 < -999) {
        if ((char)*puVar3 == '\x01') {
          iVar5 = FUN_140a0de30(plVar1,*(undefined4 *)((longlong)puStack_48 + -4));
        }
        else {
          uVar7 = (ulonglong)*(byte *)((longlong)puStack_48 + -7);
          uVar6 = *(ulonglong *)(*plVar1 + 0x1ad0);
          if (uVar6 <= uVar7) {
            FUN_142770023(uVar7,uVar6,&UNK_1427fb848);
LAB_140ea2386:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          iVar5 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
        }
        iVar5 = -1000 - iVar5;
      }
      param_2 = puStack_48;
    } while (-iVar4 < -iVar5);
    *puStack_48 = uVar8;
  }
  return;
}

