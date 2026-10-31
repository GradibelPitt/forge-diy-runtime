/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a9a370(longlong *param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  char cVar11;
  int iVar12;
  
  lVar1 = *param_1;
  uVar9 = (ulonglong)param_2;
  uVar10 = *(ulonglong *)(lVar1 + 0x1aa0);
  if (uVar10 <= uVar9) {
    FUN_142770023(uVar9,uVar10,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(longlong *)(lVar1 + 0x20c8) != 0) {
    cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) + 0x11c);
    uVar9 = FUN_140854060(param_1);
    cVar11 = (char)uVar10;
    if (((uVar9 & 1) != 0) && (iVar12 = 0xf, cVar11 == cVar4)) goto LAB_140a9a42e;
    lVar1 = *param_1;
    lVar2 = *(longlong *)(lVar1 + 0x20c8);
    if ((lVar2 != 0) &&
       (((ulonglong)*(byte *)(param_1 + 0x17) < *(ulonglong *)(lVar2 + 0x10) &&
        (*(char *)(*(longlong *)(lVar2 + 8) + (ulonglong)*(byte *)(param_1 + 0x17)) == '\x02')))) {
      uVar10 = func_0x000141e18f30(lVar1);
      if (((uVar10 & 1) == 0) || (iVar12 = 10, cVar4 != cVar11)) {
        cVar4 = FUN_141e18670(lVar1,cVar4,1,(char)param_1[0x17]);
        iVar12 = (uint)(cVar4 != -1) * 4 + 6;
      }
      goto LAB_140a9a42e;
    }
  }
  iVar12 = 10;
LAB_140a9a42e:
  iVar5 = FUN_140a0de30(param_1,param_2);
  iVar6 = FUN_140aa9b70(param_1,param_2);
  iVar7 = FUN_140aa0280(param_1,param_2);
  iVar8 = FUN_140a17d20(param_1,param_2);
  return iVar8 + (((iVar7 * ((iVar6 * (iVar5 + 0x14)) / 10)) / 10) * iVar12) / 10;
}

