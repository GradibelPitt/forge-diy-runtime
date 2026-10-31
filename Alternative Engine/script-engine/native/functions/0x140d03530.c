/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d03530(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,longlong *param_4)

{
  byte bVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  code *pcVar7;
  bool bVar8;
  byte *pbVar9;
  ulonglong uVar10;
  uint *puVar11;
  undefined8 uStack_68;
  undefined4 uStack_60;
  byte abStack_5c [4];
  int iStack_58;
  uint uStack_54;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  puStack_50 = param_2;
  while( true ) {
    if (puVar11 == puVar3) {
      if (puStack_50[2] != 0) {
        func_0x000140639d00(*puStack_50,puStack_50[2] << 2,4);
      }
      *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_3 + 1);
      *param_1 = *param_3;
      return;
    }
    uVar2 = *puVar11;
    uVar10 = (ulonglong)uVar2;
    uVar5 = *(ulonglong *)(*param_4 + 0x1aa0);
    if (uVar5 <= uVar10) break;
    bVar1 = *(byte *)(*(longlong *)(*(longlong *)(*param_4 + 0x1a98) + uVar10 * 8) + 0x114);
    iStack_58 = FUN_140a9fbe0(param_4,uVar10);
    abStack_5c[0] = bVar1 ^ 1;
    uVar6 = *param_3;
    uStack_68 = uVar6;
    uVar6 = uStack_68;
    uStack_60 = *(undefined4 *)(param_3 + 1);
    uStack_54 = uVar2;
    uStack_68._4_4_ = (int)((ulonglong)uVar6 >> 0x20);
    bVar8 = uStack_68._4_4_ <= iStack_58;
    if ((byte)uVar6 != abStack_5c[0]) {
      bVar8 = (byte)uVar6 <= abStack_5c[0];
    }
    pbVar9 = (byte *)&uStack_68;
    if (!bVar8) {
      pbVar9 = abStack_5c;
    }
    puVar11 = puVar11 + 1;
    uVar4 = *(undefined8 *)pbVar9;
    *(undefined4 *)(param_3 + 1) = *(undefined4 *)(pbVar9 + 8);
    *param_3 = uVar4;
    uStack_68 = uVar6;
  }
  FUN_142770023(uVar10,uVar5,&UNK_14280d218);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

