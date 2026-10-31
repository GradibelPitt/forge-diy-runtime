/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a06fb0(longlong param_1,undefined1 param_2,uint param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong alStack_f8 [16];
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_58;
  undefined1 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar6 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8) + 0xb8);
  lVar2 = *(longlong *)(lVar7 + 0xa8);
  lVar3 = *(longlong *)(lVar7 + 0xb0);
  lVar7 = 0;
  do {
    if (lVar3 == lVar7) {
      return 0;
    }
    pcVar1 = (char *)(lVar2 + lVar7);
    lVar7 = lVar7 + 1;
  } while (*pcVar1 != '\0');
  lVar7 = 0;
  do {
    if (lVar3 == lVar7) {
      cVar5 = FUN_140b23e10(param_1,param_3);
      if (cVar5 == '\0') {
        return 0;
      }
      alStack_f8[1] = 0;
      alStack_f8[2] = 0;
      alStack_f8[3] = 8;
      alStack_f8[4] = 0;
      alStack_f8[5] = 0;
      alStack_f8[6] = 0;
      alStack_f8[7] = 8;
      alStack_f8[8] = 0;
      alStack_f8[9] = 0;
      alStack_f8[10] = 0;
      alStack_f8[0xb] = 8;
      uStack_78 = 0;
      alStack_f8[0xc] = 0;
      alStack_f8[0xd] = 0;
      alStack_f8[0xe] = 0;
      uStack_70 = 0xffffffffffffffff;
      uStack_58 = 0xffffffffffffffff;
      alStack_f8[0] = param_1;
      uStack_40 = param_2;
      FUN_140b24320(&lStack_38,alStack_f8,0);
      if ((lStack_38 != -1) && (lStack_38 != 0)) {
        func_0x000140639d00(uStack_30,lStack_38,1);
      }
      FUN_1409eb6a0(alStack_f8);
      return CONCAT71((int7)((ulonglong)param_1 >> 8),lStack_38 == -1) & 0xffffffff;
    }
    pcVar1 = (char *)(lVar2 + lVar7);
    lVar7 = lVar7 + 1;
  } while (*pcVar1 != '\x02');
  return 0;
}

