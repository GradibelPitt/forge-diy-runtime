/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1400022c0(longlong *param_1,int *param_2)

{
  undefined8 *puVar1;
  uint *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  int *piVar6;
  uint *puVar7;
  char cVar8;
  undefined4 *puVar9;
  longlong lVar10;
  uint *puVar11;
  longlong *plVar12;
  undefined8 uVar13;
  int *apiStack_f0 [4];
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined3 uStack_c0;
  undefined4 uStack_bd;
  undefined8 uStack_b9;
  longlong *plStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_d0 = param_2 + 0xe;
  if (*param_2 != 1) goto LAB_1400024db;
LAB_140002302:
  uStack_d0 = param_2 + 0xe;
  if (*(uint **)(param_2 + 2) == (uint *)0x0) {
LAB_140002348:
    if (*(uint **)(param_2 + 6) == (uint *)0x0) {
LAB_1400024d0:
      param_2[0] = 0;
      param_2[1] = 0;
      goto LAB_1400024db;
    }
    puVar2 = *(uint **)(param_2 + 8);
    puVar7 = *(uint **)(param_2 + 6);
    do {
      puVar11 = puVar7;
      if (puVar11 == puVar2) goto LAB_1400024d0;
      *(uint **)(param_2 + 6) = puVar11 + 1;
      uStack_90 = SUB84(puVar11,0);
      uStack_8c = (undefined4)((ulonglong)puVar11 >> 0x20);
      cVar8 = FUN_140225340(&uStack_d0,&uStack_90);
      puVar7 = puVar11 + 1;
    } while (cVar8 == '\0');
  }
  else {
    puVar2 = *(uint **)(param_2 + 4);
    puVar7 = *(uint **)(param_2 + 2);
    do {
      puVar11 = puVar7;
      if (puVar11 == puVar2) {
        param_2[2] = 0;
        param_2[3] = 0;
        goto LAB_140002348;
      }
      *(uint **)(param_2 + 2) = puVar11 + 1;
      uStack_90 = SUB84(puVar11,0);
      uStack_8c = (undefined4)((ulonglong)puVar11 >> 0x20);
      cVar8 = FUN_140225340(&uStack_d0,&uStack_90);
      puVar7 = puVar11 + 1;
    } while (cVar8 == '\0');
  }
  do {
    lVar3 = *(longlong *)(param_2 + 0x14);
    lVar10 = *(longlong *)(param_2 + 0x16);
    plVar12 = (longlong *)(ulonglong)*puVar11;
    uStack_a8 = 0;
    uStack_98 = 0;
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_14000265b;
    }
    *(undefined2 *)(puVar9 + 1) = 0x6449;
    *puVar9 = 0x64726163;
    uStack_70 = 6;
    uStack_60 = 6;
    plStack_58 = *(longlong **)(*(longlong *)(lVar3 + 0x18) + 0x10);
    plStack_b0 = plVar12;
    puStack_68 = puVar9;
    if (plStack_58 <= plVar12) {
      FUN_142770023(plVar12,plStack_58,&UNK_142771838);
      goto LAB_14000265b;
    }
    uStack_80 = *(undefined4 *)
                 (*(longlong *)(*(longlong *)(lVar3 + 0x18) + 8) + (longlong)plVar12 * 4);
    uStack_90 = CONCAT31(uStack_90._1_3_,2);
    uStack_88 = 0;
    uStack_84 = 0;
    uStack_7c = 0;
    FUN_1405d5620(apiStack_f0,&uStack_a8,&uStack_70,&uStack_90);
    if ((char)apiStack_f0[0] != -1) {
      FUN_140014280(apiStack_f0);
    }
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_14000265b;
    }
    *(undefined2 *)(puVar9 + 1) = 0x6e6f;
    *puVar9 = 0x73616572;
    uStack_70 = 6;
    uStack_60 = 6;
    lVar3 = *(longlong *)(lVar10 + 0x10);
    puStack_68 = puVar9;
    if (lVar3 < 0) {
      uVar13 = 0;
LAB_140002611:
      uStack_49 = 1;
      FUN_14276fccb(uVar13,lVar3);
LAB_14000265b:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    plStack_58 = param_1;
    if (lVar3 == 0) {
      lVar10 = 1;
    }
    else {
      uVar4 = *(undefined8 *)(lVar10 + 8);
      func_0x0001403fecb0();
      uVar13 = 1;
      lVar10 = func_0x000140639cf0(lVar3,1);
      if (lVar10 == 0) goto LAB_140002611;
      func_0x000142749212(lVar10,uVar4,lVar3);
    }
    uStack_90 = CONCAT31(uStack_90._1_3_,3);
    uStack_88 = (undefined4)lVar3;
    uStack_84 = (undefined4)((ulonglong)lVar3 >> 0x20);
    uStack_80 = (undefined4)lVar10;
    uStack_7c = (undefined4)((ulonglong)lVar10 >> 0x20);
    uStack_49 = 0;
    lStack_78 = lVar3;
    FUN_1405d5620(apiStack_f0,&uStack_a8,&uStack_70,&uStack_90);
    param_1 = plStack_58;
    piVar6 = uStack_d0;
    if ((char)apiStack_f0[0] != -1) {
      FUN_140014280(apiStack_f0);
      piVar6 = uStack_d0;
    }
    uStack_d0._0_4_ = SUB84(piVar6,0);
    uStack_b9 = uStack_98;
    uStack_d0._4_3_ = (undefined3)((ulonglong)piVar6 >> 0x20);
    uStack_d0._7_1_ = (undefined1)uStack_a8;
    uStack_c8 = (undefined4)((ulonglong)uStack_a8 >> 8);
    uStack_c4._0_3_ = (undefined3)((ulonglong)uStack_a8 >> 0x28);
    uStack_c4._3_1_ = (undefined1)uStack_a0;
    uStack_c0 = (undefined3)((ulonglong)uStack_a0 >> 8);
    uStack_bd = (undefined4)((ulonglong)uStack_a0 >> 0x20);
    uStack_7c = uStack_bd;
    lStack_78 = uStack_98;
    uStack_8c = (undefined4)((ulonglong)piVar6 >> 0x18);
    uStack_88 = (undefined4)uStack_a8;
    uStack_84 = (undefined4)((ulonglong)uStack_a8 >> 0x20);
    uStack_80 = (undefined4)uStack_a0;
    uStack_90 = CONCAT31((int3)piVar6,5);
    lVar3 = param_1[2];
    if (lVar3 == *param_1) {
      FUN_142750c00(param_1,lVar3,1,8,0x20);
    }
    lVar10 = param_1[1];
    puVar1 = (undefined8 *)(lVar10 + 0x10 + lVar3 * 0x20);
    *puVar1 = CONCAT44(uStack_7c,uStack_80);
    puVar1[1] = lStack_78;
    puVar9 = (undefined4 *)(lVar10 + lVar3 * 0x20);
    *puVar9 = uStack_90;
    puVar9[1] = uStack_8c;
    puVar9[2] = uStack_88;
    puVar9[3] = uStack_84;
    param_1[2] = lVar3 + 1;
    uStack_d0 = param_2 + 0xe;
    if (*param_2 == 1) goto LAB_140002302;
LAB_1400024db:
    apiStack_f0[0] = param_2 + 0xe;
    if (*(uint **)(param_2 + 10) == (uint *)0x0) {
      return;
    }
    puVar2 = *(uint **)(param_2 + 0xc);
    puVar7 = *(uint **)(param_2 + 10);
    do {
      puVar11 = puVar7;
      if (puVar11 == puVar2) {
        return;
      }
      *(uint **)(param_2 + 10) = puVar11 + 1;
      uStack_90 = SUB84(puVar11,0);
      uStack_8c = (undefined4)((ulonglong)puVar11 >> 0x20);
      cVar8 = FUN_140225340(apiStack_f0,&uStack_90);
      puVar7 = puVar11 + 1;
    } while (cVar8 == '\0');
  } while( true );
}

