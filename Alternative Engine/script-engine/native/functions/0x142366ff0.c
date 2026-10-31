/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142366ff0(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined8 *param_4)

{
  uint *puVar1;
  undefined8 uVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uStack_70;
  undefined4 uStack_68;
  char cStack_64;
  undefined2 uStack_63;
  undefined1 uStack_61;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  
  puVar9 = (uint *)param_2[2];
  puStack_60 = param_1;
  plStack_58 = param_3;
  puStack_50 = param_4;
  if ((puVar9 != (uint *)0x0) && (puVar1 = (uint *)param_2[3], puVar9 != puVar1)) {
    lVar11 = *param_3;
    uVar2 = *param_4;
    puVar3 = (undefined1 *)param_4[1];
    uVar4 = param_4[2];
    do {
      puVar8 = puVar9 + 1;
      param_2[2] = (longlong)puVar8;
      uVar10 = (ulonglong)*puVar9;
      uVar7 = *(ulonglong *)(lVar11 + 0x1aa0);
      if (uVar7 <= uVar10) goto LAB_14236727c;
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar10 * 8) + 0x11a) != '\x02')
         && (FUN_141daf910(&uStack_70,uVar2,*puVar3,uVar10,uVar4), cStack_64 != -2))
      goto LAB_142367186;
      puVar9 = puVar8;
    } while (puVar8 != puVar1);
  }
  lVar11 = *param_2;
  if ((lVar11 != 0) && (lStack_48 = param_2[1], lVar11 != lStack_48)) {
    lVar5 = *plStack_58;
    uVar2 = *puStack_50;
    puVar3 = (undefined1 *)puStack_50[1];
    uVar4 = puStack_50[2];
    do {
      lVar12 = lVar11 + 0x18;
      *param_2 = lVar12;
      puVar9 = *(uint **)(lVar11 + 8);
      lVar11 = *(longlong *)(lVar11 + 0x10);
      param_2[3] = (longlong)(puVar9 + lVar11);
      if (lVar11 != 0) {
        lVar11 = lVar11 << 2;
        do {
          param_2[2] = (longlong)(puVar9 + 1);
          uVar10 = (ulonglong)*puVar9;
          uVar7 = *(ulonglong *)(lVar5 + 0x1aa0);
          if (uVar7 <= uVar10) goto LAB_14236727c;
          if ((*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) + 0x11a) !=
               '\x02') && (FUN_141daf910(&uStack_70,uVar2,*puVar3,uVar10,uVar4), cStack_64 != -2))
          goto LAB_142367186;
          lVar11 = lVar11 + -4;
          puVar9 = puVar9 + 1;
        } while (lVar11 != 0);
      }
      lVar11 = lVar12;
    } while (lVar12 != lStack_48);
  }
  param_2[2] = 0;
  puVar9 = (uint *)param_2[4];
  if ((puVar9 != (uint *)0x0) && (puVar1 = (uint *)param_2[5], puVar9 != puVar1)) {
    lVar11 = *plStack_58;
    uVar2 = *puStack_50;
    puVar3 = (undefined1 *)puStack_50[1];
    uVar4 = puStack_50[2];
    do {
      puVar8 = puVar9 + 1;
      param_2[4] = (longlong)puVar8;
      uVar10 = (ulonglong)*puVar9;
      uVar7 = *(ulonglong *)(lVar11 + 0x1aa0);
      if (uVar7 <= uVar10) {
LAB_14236727c:
        FUN_142770023(uVar10,uVar7,&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar10 * 8) + 0x11a) != '\x02')
         && (FUN_141daf910(&uStack_70,uVar2,*puVar3,uVar10,uVar4), cStack_64 != -2))
      goto LAB_142367186;
      puVar9 = puVar8;
    } while (puVar8 != puVar1);
  }
  param_2[4] = 0;
  cStack_64 = -2;
LAB_142367268:
  *(char *)((longlong)puStack_60 + 0xc) = cStack_64;
  return;
LAB_142367186:
  *(undefined4 *)(puStack_60 + 1) = uStack_68;
  *puStack_60 = uStack_70;
  *(undefined2 *)((longlong)puStack_60 + 0xd) = uStack_63;
  *(undefined1 *)((longlong)puStack_60 + 0xf) = uStack_61;
  goto LAB_142367268;
}

