/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f3f20(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  ulonglong uVar13;
  uint *puVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  int *piStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar15 = (int)param_2 + 0x10;
  uVar13 = FUN_142368190(param_2);
  if ((uVar13 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    piStack_70 = (int *)func_0x000140639cf0(0x10,4);
    if (piStack_70 == (int *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    *piStack_70 = iVar15;
    lStack_68 = 4;
    lStack_58 = 1;
    puVar14 = (uint *)*param_2;
    puVar4 = (uint *)param_2[1];
    puVar5 = (uint *)param_2[2];
    lVar6 = param_2[3];
    lVar7 = param_2[4];
    puVar8 = (undefined4 *)param_2[5];
    lVar9 = param_2[6];
    lStack_50 = 1;
    piStack_60 = piStack_70;
joined_r0x0001424f3fd5:
    if (puVar14 != puVar4) {
      while( true ) {
        uVar2 = *puVar14;
        uVar13 = (ulonglong)uVar2;
        puVar14 = puVar14 + 1;
        if (uVar2 == *puVar5) break;
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar3 = *puVar8;
        uVar1 = *(undefined1 *)(lVar9 + 0xba);
        lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar13 * 8);
        lVar17 = *(longlong *)(lVar7 + 8);
        lVar16 = *(longlong *)(lVar7 + 0x10) * 0x30 + lVar17;
        do {
          if (lVar17 == lVar16) goto joined_r0x0001424f3fd5;
          cVar12 = FUN_141c64880(lVar6,lVar17,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
          lVar17 = lVar17 + 0x30;
        } while (cVar12 == '\0');
        cVar12 = FUN_141c9d9c0(lVar6,*puVar5,uVar13);
        if (cVar12 == '\0') break;
        if (lStack_50 == lStack_68) {
          FUN_142750c00(&lStack_68,lStack_50,1,4,4);
          piStack_70 = piStack_60;
        }
        piStack_70[lStack_50] = uVar2;
        lStack_58 = lStack_50 + 1;
        lStack_50 = lStack_58;
        if (puVar14 == puVar4) goto LAB_1424f3fd7;
      }
      goto joined_r0x0001424f3fd5;
    }
LAB_1424f3fd7:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)piStack_60;
  }
  return param_1;
}

