/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140068270(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  int iVar2;
  longlong lVar3;
  int *piVar4;
  longlong lVar5;
  code *pcVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
joined_r0x000140068293:
  do {
    do {
      lVar5 = param_2;
      if (lVar5 == param_3) {
        *param_1 = 0;
        param_1[1] = 4;
        param_1[2] = 0;
        return param_1;
      }
      param_2 = lVar5 + 0x65a0;
      lVar3 = *(longlong *)(lVar5 + 0x5fd0);
    } while (lVar3 == -2);
    lVar9 = 7;
    if (7 < lVar3) {
      lVar9 = lVar3;
    }
    if (lVar9 == 8) {
      piVar4 = (int *)(lVar5 + 0x5fd8);
      iVar2 = *piVar4;
    }
    else {
      if ((((int)lVar9 != 7) || ((int)lVar3 == -1)) || (*(longlong *)(lVar5 + 0x63d0) == 0))
      goto joined_r0x000140068293;
      piVar4 = *(int **)(lVar5 + 0x63c8);
      iVar2 = *piVar4;
    }
  } while (iVar2 != 4);
  uVar1 = *(undefined1 *)(lVar5 + 0x659f);
  iVar2 = piVar4[0x68];
  func_0x0001403fecb0();
  puStack_58 = (undefined1 *)func_0x000140639cf0(0x20,4);
  if (puStack_58 == (undefined1 *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puStack_58 = uVar1;
  *(int *)(puStack_58 + 4) = iVar2;
  lStack_60 = 4;
  lStack_50 = 1;
  if (param_2 != param_3) {
    puVar7 = puStack_58;
    do {
      while( true ) {
        lVar3 = lStack_50;
        lVar9 = param_2 + 0x65a0;
        lVar5 = *(longlong *)(param_2 + 0x5fd0);
        if (lVar5 != -2) break;
LAB_1400683f0:
        param_2 = lVar9;
        if (lVar9 == param_3) goto LAB_14006844e;
      }
      lVar8 = 7;
      if (7 < lVar5) {
        lVar8 = lVar5;
      }
      if (lVar8 == 8) {
        piVar4 = (int *)(param_2 + 0x5fd8);
        iVar2 = *piVar4;
      }
      else {
        if ((((int)lVar8 != 7) || ((int)lVar5 == -1)) || (*(longlong *)(param_2 + 0x63d0) == 0))
        goto LAB_1400683f0;
        piVar4 = *(int **)(param_2 + 0x63c8);
        iVar2 = *piVar4;
      }
      if (iVar2 != 4) goto LAB_1400683f0;
      uVar1 = *(undefined1 *)(param_2 + 0x659f);
      iVar2 = piVar4[0x68];
      if (lStack_50 == lStack_60) {
        FUN_142750c00(&lStack_60,lStack_50,1,4,8);
        puVar7 = puStack_58;
      }
      puVar7[lVar3 * 8] = uVar1;
      *(int *)(puVar7 + lVar3 * 8 + 4) = iVar2;
      lStack_50 = lVar3 + 1;
      param_2 = lVar9;
    } while (lVar9 != param_3);
  }
LAB_14006844e:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)puStack_58;
  return param_1;
}

