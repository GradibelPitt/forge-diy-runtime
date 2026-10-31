/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1409307d0(undefined8 *param_1,undefined4 param_2)

{
  uint uVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  byte bVar7;
  char cVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  int aiStack_5c [3];
  int iStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  longlong lStack_38;
  
  plVar2 = (longlong *)param_1[1];
  uVar1 = *(uint *)param_1[2];
  uVar13 = (ulonglong)uVar1;
  uVar12 = *(undefined8 *)*param_1;
  bVar7 = FUN_1409401b0(plVar2,uVar12,uVar1,param_2);
  uVar14 = 0;
  if (((~bVar7 | (byte)uVar12) & 1) == 0) {
    puVar3 = (undefined8 *)param_1[3];
    uVar12 = *puVar3;
    iVar11 = *(int *)puVar3[2];
    aiStack_5c[1] = 1;
    lVar4 = *(longlong *)puVar3[1];
    aiStack_5c[0] = iVar11;
    aiStack_5c[2] = param_2;
    if (lVar4 != 0) {
      FUN_140d238c0(&iStack_50,lVar4,((longlong *)puVar3[1])[1],aiStack_5c);
      if (iStack_50 != 1) {
        iStack_50 = iVar11;
        uStack_4c = param_2;
        uVar9 = FUN_140a02300(uVar12,lStack_38 * 0x130 + lStack_48,&iStack_50,2,0);
        uVar14 = (ulonglong)uVar9;
      }
    }
    cVar8 = FUN_141bf44c0(*plVar2,uVar1,(ulonglong)*(byte *)(plVar2 + 0x17) << 8,1);
    iVar11 = 0;
    if (cVar8 == '\0') {
      cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
      if (cVar8 != '\0') {
        uVar5 = *(ulonglong *)(*plVar2 + 0x1ab8);
        if (uVar5 <= uVar13) {
          FUN_142770023(uVar13,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar13 * 8);
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar10 = *(int *)(lVar4 + 0xec);
          iVar11 = 0;
          if (0 < iVar10) {
            iVar11 = iVar10;
          }
          iVar11 = iVar11 * 3;
        }
      }
    }
    iVar10 = FUN_140a0de30(plVar2,param_2);
    uVar14 = CONCAT71((int7)(uVar14 >> 8),0 < (iVar11 + (int)uVar14) - iVar10);
  }
  return uVar14;
}

