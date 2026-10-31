/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4af90(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  char *pcVar2;
  longlong lVar3;
  int *piVar4;
  undefined8 uVar5;
  char cVar6;
  undefined *puVar7;
  longlong alStack_140 [31];
  char cStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  pcVar2 = (char *)func_0x000142270350(0);
  cVar6 = *pcVar2;
  *pcVar2 = '\0';
  if (cVar6 == '\x01') {
    piVar4 = (int *)*param_2;
    if (*piVar4 == -1) {
      piVar4 = *(int **)(piVar4 + 2);
    }
    cStack_41 = cVar6;
    FUN_141e3ef00(alStack_140,piVar4,*(undefined1 *)param_2[1],param_2[2],
                  *(undefined4 *)(param_2[4] + 8),*(undefined4 *)(param_2[4] + 0x10),
                  *(undefined4 *)(param_2[5] + 8),*(undefined4 *)(param_2[5] + 0x10),param_2[3]);
    if (alStack_140[0] == -1) {
      puVar7 = &UNK_142c9041e;
      uVar5 = 0x12;
      cVar6 = cStack_41;
    }
    else {
      FUN_140036900(alStack_140);
      puVar7 = &UNK_142c903d0;
      uVar5 = 0x4e;
      cVar6 = cStack_41;
    }
  }
  else {
    puVar7 = &UNK_142c9041e;
    uVar5 = 0x12;
  }
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(uVar5,1);
  if (lVar3 == 0) {
    cStack_41 = cVar6;
    FUN_14276fccb(1,uVar5);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  func_0x000142749212(lVar3,puVar7,uVar5);
  *param_1 = uVar5;
  param_1[1] = lVar3;
  param_1[2] = uVar5;
  *pcVar2 = cVar6;
  return;
}

