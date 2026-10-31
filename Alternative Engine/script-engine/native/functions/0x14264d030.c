/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14264d030(undefined8 *param_1,int param_2,longlong param_3,longlong param_4)

{
  byte bVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  uint3 uVar9;
  bool bVar10;
  uint *puVar11;
  byte *pbVar12;
  byte bVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 uVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  int iVar20;
  uint3 *puVar21;
  longlong lVar22;
  
  puVar11 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  if ((puVar11 != puVar2) && (lVar3 = *(longlong *)(param_3 + 0x10), lVar3 != 0)) {
    lVar4 = *(longlong *)(param_3 + 8);
    lVar5 = *(longlong *)(param_4 + 0x1a98);
    uVar6 = *(ulonglong *)(param_4 + 0x1aa0);
    do {
      uVar14 = (ulonglong)*puVar11;
      if (uVar6 <= uVar14) {
        FUN_142770023(uVar14,uVar6,&UNK_142d01318);
LAB_14264d2ce:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      puVar11 = puVar11 + 1;
      iVar18 = 0;
      lVar15 = 0;
      do {
        bVar1 = *(byte *)(lVar4 + lVar15);
        lVar7 = *(longlong *)(*(longlong *)(lVar5 + uVar14 * 8) + 0xb8);
        if ((ulonglong)bVar1 == 0xff) {
          iVar20 = *(int *)(lVar7 + 0x68) + *(int *)(lVar7 + 0x60) +
                   *(int *)(lVar7 + 100) + *(int *)(lVar7 + 0x5c) + *(int *)(lVar7 + 0x6c);
          iVar17 = (int)*(undefined8 *)(lVar7 + 0x38);
        }
        else {
          iVar20 = *(int *)(lVar7 + 0x5c + (ulonglong)bVar1 * 4);
          lVar22 = *(longlong *)(lVar7 + 0x38);
          if (lVar22 == 0) {
            iVar17 = 0;
          }
          else {
            puVar21 = *(uint3 **)(lVar7 + 0x30);
            iVar17 = 0;
            do {
              uVar9 = *puVar21;
              func_0x0001403fecb0();
              if ((0x16U >> (uVar9 & 0x1f) & 1) == 0) {
                pbVar12 = (byte *)func_0x000140639cf0(2,1);
                if (pbVar12 == (byte *)0x0) {
                  FUN_14276fcb1(1,2);
                  goto LAB_14264d2ce;
                }
                *(short *)pbVar12 = (short)(uVar9 >> 8);
                uVar16 = 2;
                bVar10 = true;
                bVar13 = 0;
              }
              else {
                pbVar12 = (byte *)func_0x000140639cf0(1,1);
                if (pbVar12 == (byte *)0x0) {
                  FUN_14276fcb1(1,1);
                  goto LAB_14264d2ce;
                }
                *pbVar12 = (byte)(uVar9 >> 8);
                uVar16 = 1;
                bVar13 = 1;
                bVar10 = false;
              }
              if (bVar10 && *pbVar12 != bVar1) {
                uVar19 = (uint)bVar13;
                if (pbVar12[1] == bVar1) {
                  uVar19 = 1;
                }
              }
              else {
                uVar19 = (uint)(*pbVar12 == bVar1);
              }
              iVar17 = iVar17 + uVar19;
              func_0x000140639d00(pbVar12,uVar16);
              puVar21 = (uint3 *)((longlong)puVar21 + 3);
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          }
        }
        iVar18 = iVar18 + iVar17 + iVar20;
        lVar15 = lVar15 + 1;
      } while (lVar15 != lVar3);
      param_2 = param_2 + iVar18;
    } while (puVar11 != puVar2);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

