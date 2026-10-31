/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142476790(longlong param_1,longlong param_2,undefined8 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  int aiStack_90 [2];
  longlong lStack_88;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar9 = *(longlong *)(param_1 + 8);
    lVar2 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    uVar8 = 0;
    lStack_58 = param_1;
    do {
      if (*(char *)(lVar9 + uVar8 * 8) != '\x01') {
LAB_14247683d:
        lStack_60 = lVar9;
        uStack_50 = uVar8;
        while( true ) {
          do {
            uVar8 = uVar8 + 1;
            lStack_70 = uVar1 - uVar8;
            if (uVar1 < uVar8 || lStack_70 == 0) {
              *(ulonglong *)(lStack_58 + 0x10) = uStack_50;
              return;
            }
          } while (*(char *)(lVar9 + uVar8 * 8) != '\x01');
          puStack_68 = (undefined8 *)(uVar8 * 8 + lVar9);
          uVar7 = (ulonglong)*(uint *)((longlong)puStack_68 + 4);
          if (uVar3 <= uVar7) break;
          lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
          lVar5 = *(longlong *)(lVar4 + 200);
          if (((lVar5 != 0) &&
              (FUN_140102900(aiStack_90,lVar5,*(undefined8 *)(lVar4 + 0xd0),param_3),
              lVar9 = lStack_60, aiStack_90[0] != 1)) &&
             (0 < *(int *)(lStack_88 + 0x110 + lStack_78 * 4))) {
            *(undefined8 *)(lStack_60 + uStack_50 * 8) = *puStack_68;
            uStack_50 = uStack_50 + 1;
          }
        }
        FUN_142770023(uVar7,uVar3,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar7 = (ulonglong)*(uint *)(lVar9 + 4 + uVar8 * 8);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
      lVar5 = *(longlong *)(lVar4 + 200);
      if (((lVar5 == 0) ||
          (FUN_140102900(aiStack_90,lVar5,*(undefined8 *)(lVar4 + 0xd0),param_3), aiStack_90[0] == 1
          )) || (*(int *)(lStack_88 + 0x110 + lStack_78 * 4) < 1)) goto LAB_14247683d;
      uVar8 = uVar8 + 1;
    } while (uVar1 != uVar8);
  }
  return;
}

