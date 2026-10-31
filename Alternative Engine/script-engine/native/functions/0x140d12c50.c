/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140d12c50(longlong *param_1,uint param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  char *pcVar8;
  ulonglong uVar9;
  int iVar10;
  int aiStack_78 [2];
  longlong lStack_70;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar9 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar1 <= uVar9) {
    FUN_142770023(uVar9,uVar1,&UNK_14280d218);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8);
  FUN_141a7e3f0(&lStack_58);
  lVar3 = *(longlong *)(lVar2 + 200);
  iVar10 = 0;
  if ((lVar3 != 0) &&
     (FUN_140102900(aiStack_78,lVar3,*(undefined8 *)(lVar2 + 0xd0),&lStack_58), iVar10 = 0,
     aiStack_78[0] != 1)) {
    iVar10 = *(int *)(lStack_70 + 0x110 + lStack_60 * 4);
  }
  if ((-0x7fffffffffffffff < lStack_58) && (lStack_58 != 0)) {
    func_0x000140639d00(uStack_50,lStack_58,1);
  }
  if (((param_3 < 0) && (param_4 < 100)) && (iVar10 + param_3 < 1)) {
LAB_140d12dc3:
    iVar7 = 0;
  }
  else {
    bVar5 = 0;
    pcVar8 = (char *)func_0x000140a61370(0);
    if (*pcVar8 == '\0') {
      if (_DAT_1433f9458 != 0) {
        FUN_142752656();
      }
      if (DAT_1433f945c == '\0') {
        bVar5 = FUN_141daf500(*param_1,param_2);
      }
      else {
        bVar5 = 0;
      }
    }
    cVar6 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    if (cVar6 == '\0') {
LAB_140d12d9c:
      if ((-1 < param_4 & bVar5) == 0) goto LAB_140d12dc3;
    }
    else {
      cVar6 = *(char *)(*param_1 + 0x2dbf);
      if ((cVar6 != '\n') && (cVar6 != '\x03')) goto LAB_140d12d9c;
      if (param_4 < 0) {
        return 0;
      }
      if (bVar5 == 0 && *(longlong *)(*param_1 + 0x1b00) != 0) {
        return 0;
      }
    }
    iVar10 = 5;
    if (0 < param_3) {
      iVar10 = param_3 * 5 + 0x14;
    }
    iVar7 = 1;
    if (1 < iVar10 + param_4) {
      iVar7 = iVar10 + param_4;
    }
  }
  return iVar7;
}

