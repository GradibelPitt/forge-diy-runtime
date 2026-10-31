/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14077b450(undefined1 *param_1,longlong param_2,undefined4 *param_3,int param_4,uint param_5
                  ,undefined8 param_6)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined4 *unaff_RDI;
  longlong lVar6;
  undefined8 uVar7;
  undefined1 uVar8;
  char cStack_108;
  undefined7 uStack_107;
  undefined4 *puStack_100;
  undefined4 *puStack_f8;
  undefined4 *puStack_f0;
  undefined4 *puStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  undefined4 *puStack_d0;
  undefined4 *puStack_c8;
  undefined4 *puStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined4 *puStack_a8;
  undefined4 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined4 *puStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 != 1) {
    uStack_90 = 0;
    uStack_80 = 0;
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar3 == (undefined4 *)0x0) {
      FUN_14276fccb(1,4);
    }
    else {
      *puVar3 = 0x656d616e;
      uStack_68 = 4;
      uStack_58 = 4;
      uStack_d8 = CONCAT71(uStack_d8._1_7_,3);
      puStack_d0 = (undefined4 *)0x0;
      puStack_c8 = (undefined4 *)0x1;
      puStack_c0 = (undefined4 *)0x0;
      puStack_60 = puVar3;
      FUN_14073a780(&cStack_108,&uStack_90,&uStack_68,&uStack_d8);
      if (cStack_108 != -1) {
        FUN_14063b7d0(&cStack_108);
      }
      func_0x0001403fecb0();
      puVar3 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar3 != (undefined4 *)0x0) {
        *(undefined2 *)(puVar3 + 1) = 0x6449;
        *puVar3 = 0x64726163;
        uStack_68 = 6;
        uStack_58 = 6;
        uStack_d8 = CONCAT71(uStack_d8._1_7_,2);
        puStack_d0 = (undefined4 *)0x1;
        puStack_c8 = (undefined4 *)0xffffffffffffffff;
        puStack_60 = puVar3;
        FUN_14073a780(&cStack_108,&uStack_90,&uStack_68,&uStack_d8);
        if (cStack_108 != -1) {
          FUN_14063b7d0(&cStack_108);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_80;
        *(undefined8 *)(param_1 + 8) = uStack_90;
        *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_84,uStack_88);
        *param_1 = 5;
        return;
      }
      FUN_14276fccb(1,6);
    }
    goto LAB_14077ba63;
  }
  FUN_14078f1e0(&uStack_d8,param_2,param_3,param_5,param_6,0xff);
  if (uStack_d8 == 0xffffffffffffffff) {
LAB_14077b65e:
    lVar6 = -1;
  }
  else {
    uStack_70 = uStack_d8;
    puStack_78 = puStack_d0;
    FUN_14066fc90(&cStack_108,puStack_d0,puStack_c8);
    if (uStack_70 != 0) {
      func_0x000140639d00(puStack_78,uStack_70,1);
    }
    lVar6 = CONCAT71(uStack_107,cStack_108);
    if (lVar6 == -1) goto LAB_14077b65e;
    if (puStack_f0 == (undefined4 *)0x0) {
      uStack_e0 = 0;
    }
    else {
      puStack_d0 = (undefined4 *)0x0;
      puStack_c8 = puStack_f0;
      puStack_c0 = puStack_e8;
      uStack_b0 = 0;
      puStack_a8 = puStack_f0;
      puStack_a0 = puStack_e8;
    }
    uStack_d8 = (ulonglong)(puStack_f0 != (undefined4 *)0x0);
    uStack_b8 = uStack_d8;
    uStack_98 = uStack_e0;
    FUN_140720050(&uStack_d8);
    puStack_78 = puStack_100;
    unaff_RDI = puStack_f8;
  }
  uStack_90 = 0;
  uStack_80 = 0;
  uStack_70 = lVar6;
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar3 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14077ba63;
  }
  *puVar3 = 0x656d616e;
  uStack_68 = 4;
  uStack_58 = 4;
  puVar5 = (undefined4 *)(ulonglong)param_5;
  puStack_60 = puVar3;
  if (param_3 <= puVar5) {
    uStack_49 = 1;
    FUN_142770023(puVar5,param_3,&UNK_1427cd100);
    goto LAB_14077ba63;
  }
  lVar6 = *(longlong *)(*(longlong *)(param_2 + (longlong)puVar5 * 8) + 0xb8);
  puVar3 = *(undefined4 **)(lVar6 + 0x20);
  if ((longlong)puVar3 < 0) {
    uVar7 = 0;
LAB_14077b6fa:
    uStack_49 = 1;
    FUN_14276fccb(uVar7,puVar3);
    goto LAB_14077ba63;
  }
  if (puVar3 == (undefined4 *)0x0) {
    puVar4 = (undefined4 *)0x1;
  }
  else {
    uVar1 = *(undefined8 *)(lVar6 + 0x18);
    func_0x0001403fecb0();
    uVar7 = 1;
    puVar4 = (undefined4 *)func_0x000140639cf0(puVar3,1);
    if (puVar4 == (undefined4 *)0x0) goto LAB_14077b6fa;
    func_0x000142749212(puVar4,uVar1,puVar3);
  }
  uStack_d8 = CONCAT71(uStack_d8._1_7_,3);
  uStack_49 = 0;
  puStack_d0 = puVar3;
  puStack_c8 = puVar4;
  puStack_c0 = puVar3;
  FUN_14073a780(&cStack_108,&uStack_90,&uStack_68,&uStack_d8);
  if (cStack_108 != -1) {
    FUN_14063b7d0(&cStack_108);
  }
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar4 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_14077ba63;
  }
  *(undefined2 *)(puVar4 + 1) = 0x6449;
  *puVar4 = 0x64726163;
  uStack_68 = 6;
  uStack_58 = 6;
  uStack_d8 = CONCAT71(uStack_d8._1_7_,2);
  puStack_d0 = (undefined4 *)0x0;
  puStack_c8 = puVar5;
  puStack_60 = puVar4;
  FUN_14073a780(&cStack_108,&uStack_90,&uStack_68,&uStack_d8);
  if (cStack_108 != -1) {
    FUN_14063b7d0(&cStack_108);
  }
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(3,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_14077ba63;
  }
  *(undefined1 *)((longlong)puVar5 + 2) = 0x69;
  *(undefined2 *)puVar5 = 0x7061;
  uStack_68 = 3;
  uStack_58 = 3;
  puStack_60 = puVar5;
  if (uStack_70 == -1) {
    uVar8 = 0;
    puStack_d0 = puVar5;
  }
  else {
    if ((longlong)unaff_RDI < 0) {
      uVar7 = 0;
LAB_14077b841:
      uStack_4a = 1;
      FUN_14276fccb(uVar7,unaff_RDI);
      goto LAB_14077ba63;
    }
    uVar8 = 3;
    if (unaff_RDI == (undefined4 *)0x0) {
      puVar3 = (undefined4 *)0x1;
      puStack_d0 = (undefined4 *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 1;
      puVar3 = (undefined4 *)func_0x000140639cf0(unaff_RDI,1);
      if (puVar3 == (undefined4 *)0x0) goto LAB_14077b841;
      func_0x000142749212(puVar3,puStack_78,unaff_RDI);
      puStack_d0 = unaff_RDI;
    }
  }
  uStack_d8 = CONCAT71(uStack_d8._1_7_,uVar8);
  uStack_4a = 0;
  puStack_c8 = puVar3;
  puStack_c0 = puStack_d0;
  FUN_14073a780(&cStack_108,&uStack_90,&uStack_68,&uStack_d8);
  if (cStack_108 != -1) {
    FUN_14063b7d0(&cStack_108);
  }
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *puVar5 = 0x746f6f72;
    uStack_68 = 4;
    uStack_58 = 4;
    puStack_60 = puVar5;
    if (uStack_70 == -1) {
      uVar8 = 0;
      goto LAB_14077b972;
    }
    if ((longlong)unaff_RDI < 0) {
      uVar7 = 0;
    }
    else {
      uVar8 = 3;
      if (unaff_RDI == (undefined4 *)0x0) {
        puVar3 = (undefined4 *)0x1;
        unaff_RDI = (undefined4 *)0x0;
LAB_14077b972:
        uStack_d8 = CONCAT71(uStack_d8._1_7_,uVar8);
        uStack_4b = 0;
        puStack_d0 = unaff_RDI;
        puStack_c8 = puVar3;
        puStack_c0 = unaff_RDI;
        FUN_14073a780(&cStack_108,&uStack_90,&uStack_68,&uStack_d8);
        if (cStack_108 != -1) {
          FUN_14063b7d0(&cStack_108);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_80;
        *(undefined4 *)(param_1 + 8) = (undefined4)uStack_90;
        *(undefined4 *)(param_1 + 0xc) = uStack_90._4_4_;
        *(undefined4 *)(param_1 + 0x10) = uStack_88;
        *(undefined4 *)(param_1 + 0x14) = uStack_84;
        *param_1 = 5;
        if (0 < (longlong)uStack_70) {
          func_0x000140639d00(puStack_78,uStack_70,1);
        }
        return;
      }
      func_0x0001403fecb0();
      uVar7 = 1;
      puVar3 = (undefined4 *)func_0x000140639cf0(unaff_RDI,1);
      if (puVar3 != (undefined4 *)0x0) {
        func_0x000142749212(puVar3,puStack_78,unaff_RDI);
        goto LAB_14077b972;
      }
    }
    uStack_4b = 1;
    FUN_14276fccb(uVar7,unaff_RDI);
  }
LAB_14077ba63:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

