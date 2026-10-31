/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424eda40(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  char cVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((undefined4 *)param_2[2] == (undefined4 *)0x0) {
LAB_1424edaaf:
    if ((undefined4 *)param_2[4] == (undefined4 *)0x0) {
LAB_1424edb45:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return;
    }
    puStack_50 = (undefined4 *)param_2[5];
    uVar6 = *param_2;
    lVar1 = param_2[1];
    puVar5 = (undefined4 *)0x0;
    puVar4 = (undefined4 *)param_2[4];
    do {
      if (puVar4 == puStack_50) goto LAB_1424edb45;
      param_2[4] = puVar4 + 1;
      uVar8 = *puVar4;
      pcVar7 = *(code **)(lVar1 + 0x28);
      cVar2 = (*pcVar7)(uVar6,uVar8);
      puVar4 = puVar4 + 1;
    } while (cVar2 == '\0');
  }
  else {
    puVar4 = (undefined4 *)param_2[3];
    uVar6 = *param_2;
    lVar1 = param_2[1];
    puVar3 = (undefined4 *)param_2[2];
    do {
      if (puVar3 == puVar4) {
        param_2[2] = 0;
        goto LAB_1424edaaf;
      }
      puVar5 = puVar3 + 1;
      param_2[2] = puVar5;
      uVar8 = *puVar3;
      pcVar7 = *(code **)(lVar1 + 0x28);
      cVar2 = (*pcVar7)(uVar6,uVar8);
      puVar3 = puVar5;
    } while (cVar2 == '\0');
  }
  func_0x0001403fecb0();
  puStack_70 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_70 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  *puStack_70 = uVar8;
  lStack_68 = 4;
  lStack_58 = 1;
  puStack_50 = (undefined4 *)param_2[3];
  puVar4 = (undefined4 *)param_2[4];
  puVar3 = (undefined4 *)param_2[5];
  puStack_60 = puStack_70;
  do {
    lVar1 = lStack_58;
    if (puVar5 == (undefined4 *)0x0) {
LAB_1424edbd0:
      if (puVar4 == (undefined4 *)0x0) {
LAB_1424edc30:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return;
      }
      do {
        if (puVar4 == puVar3) goto LAB_1424edc30;
        uVar8 = *puVar4;
        cVar2 = (*pcVar7)(uVar6,uVar8);
        puVar4 = puVar4 + 1;
      } while (cVar2 == '\0');
      puVar5 = (undefined4 *)0x0;
    }
    else {
      do {
        if (puVar5 == puStack_50) goto LAB_1424edbd0;
        uVar8 = *puVar5;
        cVar2 = (*pcVar7)(uVar6,uVar8);
        puVar5 = puVar5 + 1;
      } while (cVar2 == '\0');
    }
    if (lVar1 == lStack_68) {
      FUN_142750c00(&lStack_68,lVar1,1,4,4);
      puStack_70 = puStack_60;
    }
    puStack_70[lVar1] = uVar8;
    lStack_58 = lVar1 + 1;
  } while( true );
}

