/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_14209e9b0(longlong param_1,byte param_2)

{
  code *pcVar1;
  uint3 uVar2;
  bool bVar3;
  int iVar4;
  byte *pbVar5;
  byte bVar6;
  undefined8 uVar7;
  int iVar8;
  uint uVar9;
  longlong lVar10;
  uint3 *puVar11;
  
  if (param_2 == 0xff) {
    iVar4 = *(int *)(param_1 + 0x40) + *(int *)(param_1 + 0x38) +
            *(int *)(param_1 + 0x3c) + *(int *)(param_1 + 0x34) + *(int *)(param_1 + 0x44);
    iVar8 = (int)*(undefined8 *)(param_1 + 0x10);
  }
  else {
    iVar4 = *(int *)(param_1 + 0x34 + (ulonglong)param_2 * 4);
    lVar10 = *(longlong *)(param_1 + 0x10);
    if (lVar10 == 0) {
      iVar8 = 0;
    }
    else {
      puVar11 = *(uint3 **)(param_1 + 8);
      iVar8 = 0;
      do {
        uVar2 = *puVar11;
        func_0x0001403fecb0();
        if ((0x16U >> (uVar2 & 0x1f) & 1) == 0) {
          pbVar5 = (byte *)func_0x000140639cf0(2,1);
          if (pbVar5 == (byte *)0x0) {
            FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          *(short *)pbVar5 = (short)(uVar2 >> 8);
          uVar7 = 2;
          bVar3 = true;
          bVar6 = 0;
        }
        else {
          pbVar5 = (byte *)func_0x000140639cf0(1,1);
          if (pbVar5 == (byte *)0x0) {
            FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          *pbVar5 = (byte)(uVar2 >> 8);
          uVar7 = 1;
          bVar6 = 1;
          bVar3 = false;
        }
        if (bVar3 && *pbVar5 != param_2) {
          uVar9 = (uint)bVar6;
          if (pbVar5[1] == param_2) {
            uVar9 = 1;
          }
        }
        else {
          uVar9 = (uint)(*pbVar5 == param_2);
        }
        iVar8 = iVar8 + uVar9;
        func_0x000140639d00(pbVar5,uVar7);
        puVar11 = (uint3 *)((longlong)puVar11 + 3);
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
  }
  return iVar8 + iVar4;
}

