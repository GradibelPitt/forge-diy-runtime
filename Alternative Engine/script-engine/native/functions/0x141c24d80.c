/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c24d80(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  longlong lStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  if (*param_2 != -1) {
    lVar2 = param_2[0xf];
    param_1[0xe] = param_2[0xe];
    param_1[0xf] = lVar2;
    lVar2 = param_2[0xd];
    param_1[0xc] = param_2[0xc];
    param_1[0xd] = lVar2;
    lVar2 = param_2[0xb];
    param_1[10] = param_2[10];
    param_1[0xb] = lVar2;
    lVar2 = param_2[9];
    param_1[8] = param_2[8];
    param_1[9] = lVar2;
    lVar2 = *param_2;
    lVar3 = param_2[1];
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    lVar6 = param_2[4];
    lVar7 = param_2[5];
    lVar8 = param_2[7];
    param_1[6] = param_2[6];
    param_1[7] = lVar8;
    param_1[4] = lVar6;
    param_1[5] = lVar7;
    param_1[2] = lVar4;
    param_1[3] = lVar5;
    *param_1 = lVar2;
    param_1[1] = lVar3;
    return;
  }
  lStack_18 = param_2[3];
  uStack_28 = (undefined4)param_2[1];
  uStack_24 = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_20 = (undefined4)param_2[2];
  uStack_1c = *(undefined4 *)((longlong)param_2 + 0x14);
  FUN_14276ffa0(&UNK_142c90430,0xc,&uStack_28,&UNK_142c93d78,&UNK_142c994c0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

