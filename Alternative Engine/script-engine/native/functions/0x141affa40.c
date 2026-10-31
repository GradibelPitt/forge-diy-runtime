/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141affa40(int param_1,ulonglong param_2,longlong param_3,ulonglong param_4,byte param_5)

{
  longlong lVar1;
  code *pcVar2;
  uint3 uVar3;
  bool bVar4;
  int iVar5;
  byte *pbVar6;
  byte bVar7;
  undefined8 uVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  uint3 *puVar12;
  
  if (param_1 != 1) {
    return 0;
  }
  param_2 = param_2 & 0xffffffff;
  if (param_4 <= param_2) {
    FUN_142770023(param_2,param_4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_3 + param_2 * 8) + 0xb8);
  if (param_5 == 0xff) {
    iVar5 = *(int *)(lVar1 + 0x68) + *(int *)(lVar1 + 0x60) +
            *(int *)(lVar1 + 100) + *(int *)(lVar1 + 0x5c) + *(int *)(lVar1 + 0x6c);
    iVar9 = (int)*(undefined8 *)(lVar1 + 0x38);
  }
  else {
    iVar5 = *(int *)(lVar1 + 0x5c + (ulonglong)param_5 * 4);
    lVar11 = *(longlong *)(lVar1 + 0x38);
    if (lVar11 == 0) {
      iVar9 = 0;
    }
    else {
      puVar12 = *(uint3 **)(lVar1 + 0x30);
      iVar9 = 0;
      do {
        uVar3 = *puVar12;
        func_0x0001403fecb0();
        if ((0x16U >> (uVar3 & 0x1f) & 1) == 0) {
          pbVar6 = (byte *)func_0x000140639cf0(2,1);
          if (pbVar6 == (byte *)0x0) {
            FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *(short *)pbVar6 = (short)(uVar3 >> 8);
          uVar8 = 2;
          bVar4 = true;
          bVar7 = 0;
        }
        else {
          pbVar6 = (byte *)func_0x000140639cf0(1,1);
          if (pbVar6 == (byte *)0x0) {
            FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *pbVar6 = (byte)(uVar3 >> 8);
          uVar8 = 1;
          bVar7 = 1;
          bVar4 = false;
        }
        if (bVar4 && *pbVar6 != param_5) {
          uVar10 = (uint)bVar7;
          if (pbVar6[1] == param_5) {
            uVar10 = 1;
          }
        }
        else {
          uVar10 = (uint)(*pbVar6 == param_5);
        }
        iVar9 = iVar9 + uVar10;
        func_0x000140639d00(pbVar6,uVar8);
        puVar12 = (uint3 *)((longlong)puVar12 + 3);
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
  }
  return iVar9 + iVar5;
}

