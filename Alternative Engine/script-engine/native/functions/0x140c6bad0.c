/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6bad0(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  longlong lVar3;
  int *piVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  int *piVar10;
  longlong lVar11;
  longlong lVar12;
  int *piVar13;
  int iVar14;
  int *piVar15;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = param_2;
  uVar7 = FUN_140b09480(param_2 + 1);
  if ((uVar7 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar8 = (int)plVar9;
    lStack_60 = 4;
    lStack_50 = 1;
    lVar2 = *param_2;
    lVar11 = param_2[1];
    lVar3 = param_2[2];
    piVar15 = (int *)param_2[3];
    piVar10 = (int *)param_2[4];
    piVar13 = (int *)param_2[5];
    piVar4 = (int *)param_2[6];
    puStack_58 = puVar8;
    while( true ) {
      lVar6 = lStack_50;
      if ((piVar15 != (int *)0x0) && (piVar15 != piVar10)) {
        do {
          iVar14 = *piVar15;
          piVar15 = piVar15 + 1;
          lVar12 = 0;
          while (*(longlong *)(lVar2 + 0x10) * 0xc != lVar12) {
            piVar1 = (int *)(*(longlong *)(lVar2 + 8) + lVar12);
            lVar12 = lVar12 + 0xc;
            if (*piVar1 == iVar14) goto LAB_140c6bcb3;
          }
        } while (piVar15 != piVar10);
      }
      if (lVar11 == 0) {
        lVar11 = 0;
      }
      else {
        while (lVar11 != lVar3) {
          piVar15 = *(int **)(lVar11 + 8);
          plVar9 = (longlong *)(lVar11 + 0x10);
          lVar11 = lVar11 + 0x18;
          piVar10 = piVar15 + *plVar9;
          if (*plVar9 != 0) {
            do {
              iVar14 = *piVar15;
              piVar15 = piVar15 + 1;
              lVar12 = 0;
              while (*(longlong *)(lVar2 + 0x10) * 0xc != lVar12) {
                piVar1 = (int *)(*(longlong *)(lVar2 + 8) + lVar12);
                lVar12 = lVar12 + 0xc;
                if (*piVar1 == iVar14) goto LAB_140c6bcb3;
              }
            } while (piVar15 != piVar10);
          }
        }
      }
      if ((piVar13 == (int *)0x0) || (piVar13 == piVar4)) break;
LAB_140c6bc75:
      iVar14 = *piVar13;
      piVar13 = piVar13 + 1;
      lVar12 = 0;
      do {
        if (*(longlong *)(lVar2 + 0x10) * 0xc == lVar12) goto LAB_140c6bca0;
        piVar15 = (int *)(*(longlong *)(lVar2 + 8) + lVar12);
        lVar12 = lVar12 + 0xc;
      } while (*piVar15 != iVar14);
      piVar15 = (int *)0x0;
LAB_140c6bcb3:
      if (lStack_50 == lStack_60) {
        FUN_142750c00(&lStack_60,lStack_50,1,4,4);
        puVar8 = puStack_58;
      }
      puVar8[lVar6] = iVar14;
      lStack_50 = lVar6 + 1;
    }
LAB_140c6bcfd:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
  }
  return param_1;
LAB_140c6bca0:
  if (piVar13 == piVar4) goto LAB_140c6bcfd;
  goto LAB_140c6bc75;
}

