/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140988a10(longlong *param_1,longlong param_2,char param_3,char *param_4)

{
  char cVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  
  if (*param_4 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(param_4 + 4);
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar6 * 8) + 0xb8);
    lVar7 = *(longlong *)(lVar2 + 0x20);
    if (lVar7 < 0) {
      uVar8 = 0;
LAB_140988a54:
      FUN_14276fccb(uVar8,lVar7);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (lVar7 == 0) {
      puVar5 = (undefined4 *)0x1;
      lVar7 = 0;
    }
    else {
      uVar3 = *(undefined8 *)(lVar2 + 0x18);
      func_0x0001403fecb0();
      uVar8 = 1;
      puVar5 = (undefined4 *)func_0x000140639cf0(lVar7,1);
      if (puVar5 == (undefined4 *)0x0) goto LAB_140988a54;
      func_0x000142749212(puVar5,uVar3,lVar7);
    }
  }
  else {
    cVar1 = param_4[1];
    func_0x0001403fecb0();
    if (cVar1 == param_3) {
      lVar7 = 3;
      puVar5 = (undefined4 *)func_0x000140639cf0(3,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,3);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined1 *)((longlong)puVar5 + 2) = 0x91;
      *(undefined2 *)puVar5 = 0x88e6;
    }
    else {
      lVar7 = 6;
      puVar5 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined2 *)(puVar5 + 1) = 0x8b89;
      *puVar5 = 0xe6b9afe5;
    }
  }
  *param_1 = lVar7;
  param_1[1] = (longlong)puVar5;
  param_1[2] = lVar7;
  return param_1;
}

