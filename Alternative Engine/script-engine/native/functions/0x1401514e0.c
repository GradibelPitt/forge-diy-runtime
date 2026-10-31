/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401514e0(longlong param_1,undefined8 param_2,longlong param_3,char param_4,
                  undefined4 param_5,longlong *param_6)

{
  undefined4 *puVar1;
  char cVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined3 uStack_98;
  undefined4 uStack_95;
  longlong lStack_91;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *(longlong *)(param_1 + 0xbdb8) + 1;
  *(longlong *)(param_1 + 0xbdb8) = lVar8;
  uStack_c0 = 0;
  lStack_b0 = 0;
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(2,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_140151909;
  }
  *(undefined2 *)puVar6 = 0x6469;
  uStack_88 = 2;
  uStack_78 = 2;
  uStack_70 = CONCAT31(uStack_70._1_3_,2);
  uStack_68 = 0;
  uStack_64 = 0;
  puStack_80 = puVar6;
  uStack_60 = lVar8;
  FUN_1405d5620(&uStack_a8,&uStack_c0,&uStack_88,&uStack_70);
  if ((char)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140151909;
  }
  *(undefined4 *)puVar6 = 0x65707974;
  uStack_88 = 4;
  uStack_78 = 4;
  puStack_80 = puVar6;
  if (param_3 < 0) {
    uVar9 = 0;
LAB_1401515e2:
    uStack_49 = 1;
    FUN_14276fccb(uVar9,param_3);
    goto LAB_140151909;
  }
  if (param_3 == 0) {
    lVar8 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 1;
    lVar8 = func_0x000140639cf0(param_3,1);
    if (lVar8 == 0) goto LAB_1401515e2;
    func_0x000142749212(lVar8,param_2,param_3);
  }
  uStack_70 = CONCAT31(uStack_70._1_3_,3);
  uStack_68 = (undefined4)param_3;
  uStack_64 = (undefined4)((ulonglong)param_3 >> 0x20);
  uStack_60._0_4_ = (undefined4)lVar8;
  uStack_60._4_4_ = (undefined4)((ulonglong)lVar8 >> 0x20);
  uStack_49 = 0;
  uStack_58 = param_3;
  FUN_1405d5620(&uStack_a8,&uStack_c0,&uStack_88,&uStack_70);
  if ((char)uStack_a8 != -1) {
    FUN_140118c20(&uStack_a8);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140151909;
  }
  *(undefined4 *)((longlong)puVar6 + 3) = 0x65676173;
  *(undefined4 *)puVar6 = 0x7373656d;
  uStack_88 = 7;
  uStack_78 = 7;
  lVar8 = param_6[2];
  puStack_80 = puVar6;
  if (lVar8 < 0) {
    uVar9 = 0;
LAB_1401516ba:
    uStack_4a = 1;
    FUN_14276fccb(uVar9,lVar8);
  }
  else {
    lVar3 = param_6[1];
    if (lVar8 == 0) {
      lVar7 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 1;
      lVar7 = func_0x000140639cf0(lVar8,1);
      if (lVar7 == 0) goto LAB_1401516ba;
      func_0x000142749212(lVar7,lVar3,lVar8);
    }
    uStack_70 = CONCAT31(uStack_70._1_3_,3);
    uStack_68 = (undefined4)lVar8;
    uStack_64 = (undefined4)((ulonglong)lVar8 >> 0x20);
    uStack_60._0_4_ = (undefined4)lVar7;
    uStack_60._4_4_ = (undefined4)((ulonglong)lVar7 >> 0x20);
    uStack_4a = 0;
    uStack_58 = lVar8;
    FUN_1405d5620(&uStack_a8,&uStack_c0,&uStack_88,&uStack_70);
    if ((char)uStack_a8 != -1) {
      FUN_140118c20(&uStack_a8);
    }
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar6 != (undefined8 *)0x0) {
      *puVar6 = 0x6143656372756f73;
      *(undefined4 *)(puVar6 + 1) = 0x64496472;
      uStack_88 = 0xc;
      uStack_78 = 0xc;
      uStack_70 = CONCAT31(uStack_70._1_3_,param_4 * '\x02');
      uStack_68 = 0;
      uStack_64 = 0;
      uStack_60._0_4_ = param_5;
      uStack_60._4_4_ = 0;
      puStack_80 = puVar6;
      FUN_1405d5620(&uStack_a8,&uStack_c0,&uStack_88,&uStack_70);
      if ((char)uStack_a8 != -1) {
        FUN_140118c20(&uStack_a8);
      }
      uStack_68 = (undefined4)uStack_c0;
      uStack_64 = uStack_c0._4_4_;
      uStack_60._0_4_ = uStack_b8;
      uStack_60._4_4_ = uStack_b4;
      uStack_58 = lStack_b0;
      uStack_70 = CONCAT31(uStack_70._1_3_,5);
      lVar8 = *(longlong *)(param_1 + 0xbbd8);
      if (lVar8 == *(longlong *)(param_1 + 0xbbc8)) {
        FUN_142750d80(param_1 + 0xbbc8);
      }
      lVar7 = *(longlong *)(param_1 + 0xbbd0);
      puVar1 = (undefined4 *)(lVar7 + 0x10 + lVar8 * 0x20);
      *puVar1 = (undefined4)uStack_60;
      puVar1[1] = uStack_60._4_4_;
      puVar1[2] = (undefined4)uStack_58;
      puVar1[3] = uStack_58._4_4_;
      puVar1 = (undefined4 *)(lVar7 + lVar8 * 0x20);
      *puVar1 = uStack_70;
      puVar1[1] = uStack_6c;
      puVar1[2] = uStack_68;
      puVar1[3] = uStack_64;
      *(longlong *)(param_1 + 0xbbd8) = lVar8 + 1;
      if (0xef < lVar8) {
        pcVar4 = *(char **)(param_1 + 0xbbd0);
        cVar2 = *pcVar4;
        lStack_91 = *(longlong *)(pcVar4 + 0x18);
        uStack_98 = (undefined3)((ulonglong)*(undefined8 *)(pcVar4 + 0x10) >> 8);
        uStack_95 = (undefined4)((ulonglong)*(undefined8 *)(pcVar4 + 0x10) >> 0x20);
        uStack_a8 = *(undefined4 *)(pcVar4 + 1);
        uStack_a4 = *(undefined4 *)(pcVar4 + 5);
        uStack_a0 = *(undefined4 *)(pcVar4 + 9);
        uStack_9c = *(undefined4 *)(pcVar4 + 0xd);
        func_0x00014274920c(pcVar4,pcVar4 + 0x20);
        *(longlong *)(param_1 + 0xbbd8) = lVar8;
        if (cVar2 == -1) {
          FUN_14276fd9b(0,lVar8,&UNK_142778d00);
          goto LAB_140151909;
        }
        uStack_70._1_3_ = (undefined3)uStack_a8;
        uStack_70 = CONCAT31(uStack_70._1_3_,cVar2);
        uStack_6c = (undefined4)(CONCAT44(uStack_a4,uStack_a8) >> 0x18);
        uStack_68._1_3_ = (undefined3)uStack_a0;
        uStack_68 = CONCAT31(uStack_68._1_3_,(char)((uint)uStack_a4 >> 0x18));
        uStack_64 = (undefined4)(CONCAT44(uStack_9c,uStack_a0) >> 0x18);
        uStack_60._0_4_ = CONCAT31(uStack_98,uStack_9c._3_1_);
        uStack_60._4_4_ = uStack_95;
        uStack_58 = lStack_91;
        FUN_140118c20(&uStack_70);
      }
      if (*param_6 != 0) {
        func_0x000140639d00(lVar3,*param_6,1);
      }
      return;
    }
    FUN_14276fccb(1,0xc);
  }
LAB_140151909:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

