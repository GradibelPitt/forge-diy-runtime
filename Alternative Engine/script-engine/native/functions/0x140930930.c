/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140930930(longlong *param_1,undefined4 param_2)

{
  uint uVar1;
  int iVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint uVar9;
  ulonglong uVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int aiStack_5c [3];
  int iStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  longlong lStack_38;
  
  plVar3 = (longlong *)*param_1;
  uVar1 = *(uint *)param_1[2];
  uVar12 = (ulonglong)uVar1;
  uVar10 = FUN_1409401b0(plVar3,param_1[1],uVar1,param_2);
  uVar13 = 0;
  if ((uVar10 & 1) == 0) {
    puVar4 = (undefined8 *)param_1[3];
    uVar5 = *puVar4;
    iVar11 = *(int *)puVar4[2];
    aiStack_5c[1] = 1;
    lVar6 = *(longlong *)puVar4[1];
    aiStack_5c[0] = iVar11;
    aiStack_5c[2] = param_2;
    if (lVar6 != 0) {
      FUN_140d238c0(&iStack_50,lVar6,((longlong *)puVar4[1])[1],aiStack_5c);
      if (iStack_50 != 1) {
        iStack_50 = iVar11;
        uStack_4c = param_2;
        uVar9 = FUN_140a02300(uVar5,lStack_38 * 0x130 + lStack_48,&iStack_50,2,0);
        uVar13 = (ulonglong)uVar9;
      }
    }
    cVar8 = FUN_141bf44c0(*plVar3,uVar1,(ulonglong)*(byte *)(plVar3 + 0x17) << 8,1);
    iVar11 = 0;
    if (cVar8 == '\0') {
      cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      if (cVar8 != '\0') {
        uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar10 <= uVar12) {
          FUN_142770023(uVar12,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar6 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
        if (*(char *)(lVar6 + 0xe8) != '\0') {
          iVar2 = *(int *)(lVar6 + 0xec);
          iVar11 = 0;
          if (0 < iVar2) {
            iVar11 = iVar2;
          }
          iVar11 = iVar11 * 3;
        }
      }
    }
    uVar13 = CONCAT71((int7)(uVar13 >> 8),-1 < iVar11 + (int)uVar13);
  }
  return uVar13;
}

