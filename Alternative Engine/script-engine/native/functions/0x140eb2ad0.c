/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb2ad0(ulonglong *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  
  if (param_2 <= param_3 - 1) {
LAB_140eb2d20:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 != param_2) {
    puVar11 = param_1 + param_3;
    param_4 = (undefined8 *)*param_4;
    do {
      plVar7 = (longlong *)*param_4;
      if ((char)*puVar11 == '\x01') {
        iVar3 = FUN_140a0de30(plVar7,*(undefined4 *)((longlong)puVar11 + 4));
        plVar7 = (longlong *)*param_4;
        if ((char)puVar11[-1] != '\x01') goto LAB_140eb2bce;
LAB_140eb2b6d:
        iVar4 = FUN_140a0de30(plVar7,*(undefined4 *)((longlong)puVar11 + -4));
        if (-iVar3 < -iVar4) goto LAB_140eb2c0d;
      }
      else {
        uVar5 = (ulonglong)*(byte *)((longlong)puVar11 + 1);
        uVar10 = *(ulonglong *)(*plVar7 + 0x1ad0);
        if (uVar10 <= uVar5) goto LAB_140eb2d22;
        iVar3 = 100 - *(int *)(*(longlong *)(*plVar7 + 0x1ac8) + 0xa8 + uVar5 * 0xb8);
        if ((char)puVar11[-1] == '\x01') goto LAB_140eb2b6d;
LAB_140eb2bce:
        uVar5 = (ulonglong)*(byte *)((longlong)puVar11 + -7);
        uVar10 = *(ulonglong *)(*plVar7 + 0x1ad0);
        if (uVar10 <= uVar5) {
LAB_140eb2d22:
          FUN_142770023(uVar5,uVar10,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (-iVar3 < -(100 - *(int *)(*(longlong *)(*plVar7 + 0x1ac8) + 0xa8 + uVar5 * 0xb8))) {
LAB_140eb2c0d:
          uVar10 = *puVar11;
          uVar5 = uVar10 >> 8 & 0xff;
          puVar8 = puVar11;
          do {
            puVar12 = puVar8 + -1;
            *puVar8 = puVar8[-1];
            puVar9 = param_1;
            if (puVar12 == param_1) break;
            plVar7 = (longlong *)*param_4;
            if ((uVar10 & 1) == 0) {
              uVar1 = *(ulonglong *)(*plVar7 + 0x1ad0);
              if (uVar1 <= uVar5) {
                FUN_142770023(uVar5,uVar1,&UNK_1427fb848);
                goto LAB_140eb2d20;
              }
              iVar3 = 100 - *(int *)(*(longlong *)(*plVar7 + 0x1ac8) + 0xa8 + uVar5 * 0xb8);
              if ((char)puVar8[-2] != '\x01') goto LAB_140eb2ccc;
LAB_140eb2c30:
              iVar4 = FUN_140a0de30(plVar7,*(undefined4 *)((longlong)puVar8 + -0xc));
            }
            else {
              iVar3 = FUN_140a0de30(plVar7,uVar10 >> 0x20);
              plVar7 = (longlong *)*param_4;
              if ((char)puVar8[-2] == '\x01') goto LAB_140eb2c30;
LAB_140eb2ccc:
              uVar6 = (ulonglong)*(byte *)((longlong)puVar8 + -0xf);
              uVar1 = *(ulonglong *)(*plVar7 + 0x1ad0);
              if (uVar1 <= uVar6) {
                FUN_142770023(uVar6,uVar1,&UNK_1427fb848);
                goto LAB_140eb2d20;
              }
              iVar4 = 100 - *(int *)(*(longlong *)(*plVar7 + 0x1ac8) + 0xa8 + uVar6 * 0xb8);
            }
            puVar8 = puVar12;
            puVar9 = puVar12;
          } while (-iVar3 < -iVar4);
          *puVar9 = uVar10;
        }
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != param_1 + param_2);
  }
  return;
}

