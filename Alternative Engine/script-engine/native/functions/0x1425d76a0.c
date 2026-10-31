/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425d76a0(undefined8 *param_1,longlong *param_2,uint *param_3)

{
  byte bVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  uint3 uVar9;
  bool bVar10;
  uint *puVar11;
  byte *pbVar12;
  byte bVar13;
  int iVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  uint uVar17;
  int iVar18;
  uint uVar19;
  uint3 *puVar20;
  longlong lVar21;
  uint uStack_b8;
  uint uStack_b4;
  uint uStack_b0;
  uint uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  uint auStack_60 [2];
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uVar16 = param_2[2];
  uVar3 = param_2[3];
  lVar4 = *param_2;
  plVar5 = (longlong *)param_2[1];
  uStack_a8 = *(undefined8 *)(param_3 + 4);
  uStack_b8 = *param_3;
  uStack_b4 = param_3[1];
  uStack_b0 = param_3[2];
  uStack_ac = param_3[3];
  if (uVar16 < uVar3) {
    do {
      uVar6 = *(ulonglong *)(lVar4 + 0x10);
      if (uVar6 <= uVar16) {
        FUN_142770023(uVar16,uVar6,&UNK_142cfe460);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(lVar4 + 8);
      uVar19 = 0;
      if (*(char *)(lVar7 + uVar16 * 0x20) == '\x03') {
        bVar1 = *(byte *)(lVar7 + uVar16 * 0x20 + 1);
        lVar7 = *plVar5;
        uVar19 = *(uint *)(lVar7 + 0x34 + (ulonglong)((uint)bVar1 * 4));
        uVar2 = *(uint *)(plVar5[1] + (ulonglong)((uint)bVar1 * 4));
        lVar21 = *(longlong *)(lVar7 + 0x10);
        if (lVar21 == 0) {
          iVar18 = 0;
        }
        else {
          puVar20 = *(uint3 **)(lVar7 + 8);
          iVar18 = 0;
          do {
            uVar9 = *puVar20;
            func_0x0001403fecb0();
            if ((0x16U >> (uVar9 & 0x1f) & 1) == 0) {
              pbVar12 = (byte *)func_0x000140639cf0(2,1);
              if (pbVar12 == (byte *)0x0) {
                FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              *(short *)pbVar12 = (short)(uVar9 >> 8);
              uVar15 = 2;
              bVar10 = true;
              bVar13 = 0;
            }
            else {
              pbVar12 = (byte *)func_0x000140639cf0(1,1);
              if (pbVar12 == (byte *)0x0) {
                FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              *pbVar12 = (byte)(uVar9 >> 8);
              uVar15 = 1;
              bVar13 = 1;
              bVar10 = false;
            }
            if (bVar10 && *pbVar12 != bVar1) {
              uVar17 = (uint)bVar13;
              if (pbVar12[1] == bVar1) {
                uVar17 = 1;
              }
            }
            else {
              uVar17 = (uint)(*pbVar12 == bVar1);
            }
            iVar18 = iVar18 + uVar17;
            func_0x000140639d00(pbVar12,uVar15);
            puVar20 = (uint3 *)((longlong)puVar20 + 3);
            lVar21 = lVar21 + -1;
          } while (lVar21 != 0);
        }
        iVar14 = uVar19 - uVar2;
        if (uVar19 < uVar2) {
          iVar14 = 0;
        }
        uVar19 = iVar18 + iVar14;
      }
      uStack_78 = CONCAT44(uStack_b4,uStack_b8);
      uStack_70 = CONCAT44(uStack_ac,uStack_b0);
      uStack_68 = uStack_a8;
      auStack_60[0] = uVar19;
      uStack_58 = uVar16;
      uStack_50 = uVar16;
      uVar6 = uVar16 + 1;
      bVar10 = CONCAT44(uStack_ac,uStack_b0) < uVar16;
      if (uStack_b8 != uVar19) {
        bVar10 = uVar19 < uStack_b8;
      }
      puVar11 = auStack_60;
      if (bVar10) {
        puVar11 = (uint *)&uStack_78;
      }
      uStack_b8 = *puVar11;
      uStack_b4 = puVar11[1];
      uStack_b0 = puVar11[2];
      uStack_ac = puVar11[3];
      uStack_a8 = *(undefined8 *)(puVar11 + 4);
      uVar16 = uVar6;
    } while (uVar6 != uVar3);
  }
  param_1[2] = uStack_a8;
  *param_1 = CONCAT44(uStack_b4,uStack_b8);
  param_1[1] = CONCAT44(uStack_ac,uStack_b0);
  return;
}

