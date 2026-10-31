/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140850c60(undefined8 *param_1)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  uint *puVar9;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  uint uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 *puStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_88 = param_1 + 4;
  puVar9 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  puStack_48 = param_1;
  do {
    if (puVar9 == puVar2) {
      if (puStack_48[2] == 0) {
        return 0;
      }
      func_0x000140639d00(*puStack_48,puStack_48[2] << 2,4);
      return 0;
    }
    uVar1 = *puVar9;
    uVar8 = (ulonglong)uVar1;
    puVar9 = puVar9 + 1;
    puStack_48[1] = puVar9;
    uStack_39 = 1;
    uStack_68 = uVar1;
    cVar6 = FUN_14085ded0(&puStack_88,&uStack_68);
  } while (cVar6 == '\0');
  plVar3 = (longlong *)puStack_48[6];
  uStack_39 = 1;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar7 = 0;
  if (cVar6 != '\0') {
    uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar4 <= uVar8) {
      uStack_39 = 1;
      FUN_142770023(uVar8,uVar4,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uStack_39 = 1;
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar8 * 8) + 0xb8) +
                          0x28);
  }
  puStack_88 = (undefined8 *)*puStack_48;
  uStack_80 = puStack_48[1];
  uStack_78 = *(undefined4 *)(puStack_48 + 2);
  uStack_74 = *(undefined4 *)((longlong)puStack_48 + 0x14);
  uStack_70 = *(undefined4 *)(puStack_48 + 3);
  uStack_6c = *(undefined4 *)((longlong)puStack_48 + 0x1c);
  uStack_58 = puStack_48[6];
  uStack_68 = *(uint *)(puStack_48 + 4);
  uStack_64 = *(undefined4 *)((longlong)puStack_48 + 0x24);
  uStack_60 = *(undefined4 *)(puStack_48 + 5);
  uStack_5c = *(undefined4 *)((longlong)puStack_48 + 0x2c);
  uStack_39 = 0;
  FUN_140d04fc0(&puStack_88,iVar7 * 4 + 0x1e,&uStack_68);
  return 1;
}

