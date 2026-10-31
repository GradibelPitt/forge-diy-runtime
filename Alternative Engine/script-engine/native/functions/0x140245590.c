/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140245590(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined2 uStack_86;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plStack_58 = (longlong *)*param_2;
  lStack_68 = param_2[1];
  if (lVar2 != lVar3) {
    lStack_90 = param_1[2];
    lVar4 = param_2[2];
    lVar5 = param_1[3];
    uVar8 = 0;
    do {
      uVar9 = (ulonglong)*(uint *)(lVar2 + uVar8 * 4);
      FUN_1404e3430(&uStack_b0,lStack_90,uVar9);
      uVar6 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (uVar6 <= uVar9) {
        FUN_142770023(uVar9,uVar6,&UNK_142784c38);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uStack_87 = func_0x000141a8aca0(*(longlong *)
                                       (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) +
                                       0xb8) + 0x10);
      uStack_88 = 1;
      uStack_49 = 1;
      puStack_60 = (undefined8 *)FUN_142703120(&UNK_142785084,10,&uStack_b0);
      FUN_140104920(puStack_60);
      puStack_60[2] = CONCAT44(uStack_74,uStack_78);
      puStack_60[3] = CONCAT44(uStack_6c,uStack_70);
      *puStack_60 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(uStack_87,uStack_88)));
      puStack_60[1] = CONCAT44(uStack_7c,uStack_80);
      uStack_84 = uStack_ac;
      uStack_80 = uStack_a8;
      uStack_7c = uStack_a4;
      uStack_78 = uStack_a0;
      uStack_74 = uStack_9c;
      uStack_70 = uStack_98;
      uStack_6c = uStack_94;
      uStack_88 = (undefined1)uStack_b0;
      uStack_87 = (undefined1)((uint)uStack_b0 >> 8);
      uStack_86 = (undefined2)((uint)uStack_b0 >> 0x10);
      puVar1 = (undefined4 *)(lVar4 + 0x10 + lStack_68 * 0x20);
      *puVar1 = uStack_a0;
      puVar1[1] = uStack_9c;
      puVar1[2] = uStack_98;
      puVar1[3] = uStack_94;
      puVar1 = (undefined4 *)(lVar4 + lStack_68 * 0x20);
      *puVar1 = uStack_b0;
      puVar1[1] = uStack_ac;
      puVar1[2] = uStack_a8;
      puVar1[3] = uStack_a4;
      lStack_68 = lStack_68 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar8 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  *plStack_58 = lStack_68;
  return;
}

