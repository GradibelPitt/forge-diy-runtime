/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14096a290(undefined8 *param_1)

{
  uint *puVar1;
  char *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  uint *puVar10;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  char *pcStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar10 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  pcVar2 = (char *)param_1[4];
  lVar3 = param_1[5];
  puStack_50 = param_1;
  do {
    if (puVar10 == puVar1) {
      if (puStack_50[2] == 0) {
        return 0;
      }
      func_0x000140639d00(*puStack_50,puStack_50[2] << 2,4);
      return 0;
    }
    uVar9 = (ulonglong)*puVar10;
    puVar10 = puVar10 + 1;
    puStack_50[1] = puVar10;
    if (*pcVar2 != '\x01') break;
    uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
    if (uVar4 <= uVar9) {
      uStack_41 = 1;
      FUN_142770023(uVar9,uVar4,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uStack_41 = 1;
    cVar7 = func_0x000141a61e90(*(longlong *)
                                 (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                                0x88,CONCAT71((int7)(uVar4 >> 8),2));
  } while (cVar7 == '\0');
  uVar5 = puStack_50[6];
  uStack_41 = 1;
  uVar8 = FUN_140a0de30(uVar5,uVar9);
  uStack_88 = *(undefined4 *)puStack_50;
  uStack_84 = *(undefined4 *)((longlong)puStack_50 + 4);
  uStack_80 = *(undefined4 *)(puStack_50 + 1);
  uStack_7c = *(undefined4 *)((longlong)puStack_50 + 0xc);
  uStack_78 = *(undefined4 *)(puStack_50 + 2);
  uStack_74 = *(undefined4 *)((longlong)puStack_50 + 0x14);
  uStack_70 = *(undefined4 *)(puStack_50 + 3);
  uStack_6c = *(undefined4 *)((longlong)puStack_50 + 0x1c);
  uStack_41 = 0;
  pcStack_68 = pcVar2;
  lStack_60 = lVar3;
  uStack_58 = uVar5;
  FUN_140d04b20(&uStack_88,uVar8,&pcStack_68);
  return 1;
}

