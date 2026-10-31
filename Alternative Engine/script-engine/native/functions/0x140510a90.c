/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 * FUN_140510a90(undefined1 *param_1,undefined8 param_2,longlong param_3)

{
  undefined8 ****ppppuVar1;
  code *pcVar2;
  undefined8 ***pppuVar3;
  undefined4 *puVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uStack_130;
  undefined4 *puStack_128;
  undefined8 uStack_120;
  undefined8 **ppuStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 ***pppuStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 ***pppuStack_c8;
  undefined8 ***pppuStack_b8;
  undefined8 ***pppuStack_b0;
  undefined4 *puStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 **ppuStack_90;
  undefined8 ***pppuStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_14050eca0(&ppuStack_118);
  ppuStack_90 = *(undefined8 ***)(param_3 + 0x6d8);
  lVar5 = *(longlong *)(param_3 + 0x6e0);
  pppuStack_88 = (undefined8 ***)(ppuStack_90 + lVar5 * 0xd);
  lStack_80 = 0;
  uStack_78 = (undefined8 ****)&ppuStack_118;
  uStack_70 = param_2;
  if (lVar5 == 0) {
    puVar4 = (undefined4 *)0x8;
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(lVar5 << 5,8);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(8,lVar5 << 5);
      goto LAB_140510f86;
    }
  }
  pppuStack_b8 = &pppuStack_58;
  pppuStack_58 = (undefined8 ****)0x0;
  pppuStack_b0 = (undefined8 ***)0x0;
  puStack_a8 = puVar4;
  uStack_68 = lVar5;
  uStack_60 = puVar4;
  FUN_140240310(&ppuStack_90,&pppuStack_b8);
  uStack_d8 = (undefined4)uStack_68;
  uStack_d4 = uStack_68._4_4_;
  uStack_d0 = (undefined4)uStack_60;
  uStack_cc = uStack_60._4_4_;
  pppuStack_c8 = pppuStack_58;
  uStack_f8 = 0;
  uStack_e8 = 0;
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar4 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140510f86;
  }
  *puVar4 = 0x656d616e;
  uStack_68 = 4;
  pppuStack_58 = (undefined8 ****)0x4;
  ppppuVar1 = *(undefined8 *****)(param_3 + 0x10);
  uStack_60 = puVar4;
  if ((longlong)ppppuVar1 < 0) {
    uVar7 = 0;
LAB_140510bd2:
    uStack_42 = 1;
    FUN_14276fccb(uVar7,ppppuVar1);
    goto LAB_140510f86;
  }
  uVar8 = *(undefined8 *)(param_3 + 8);
  if (ppppuVar1 == (undefined8 ****)0x0) {
    lVar5 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 1;
    lVar5 = func_0x000140639cf0(ppppuVar1,1);
    if (lVar5 == 0) goto LAB_140510bd2;
    func_0x000142749212(lVar5,uVar8,ppppuVar1);
  }
  ppuStack_90 = (undefined8 **)CONCAT71(ppuStack_90._1_7_,3);
  uStack_42 = 0;
  pppuStack_88 = ppppuVar1;
  lStack_80 = lVar5;
  uStack_78 = ppppuVar1;
  FUN_1405d5620(&pppuStack_b8,&uStack_f8,&uStack_68,&ppuStack_90);
  if ((char)pppuStack_b8 != -1) {
    FUN_140118c20(&pppuStack_b8);
  }
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar4 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140510f86;
  }
  *(undefined2 *)(puVar4 + 1) = 0x656d;
  *puVar4 = 0x614e687a;
  uStack_130 = 6;
  uStack_120 = 6;
  puStack_128 = puVar4;
  pppuStack_50 = (undefined8 ***)puVar4;
  FUN_14029d550(&uStack_68,param_2,uVar8,ppppuVar1);
  pppuVar3 = pppuStack_58;
  puVar4 = uStack_60;
  pppuStack_50 = (undefined8 ***)uStack_60;
  if ((longlong)pppuStack_58 < 0) {
    uVar8 = 0;
LAB_140510cd4:
    uStack_43 = 1;
    FUN_14276fccb(uVar8,pppuVar3);
  }
  else {
    if ((undefined8 ****)pppuStack_58 == (undefined8 ****)0x0) {
      lVar5 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 1;
      lVar5 = func_0x000140639cf0(pppuVar3,1);
      if (lVar5 == 0) goto LAB_140510cd4;
      func_0x000142749212(lVar5,puVar4,pppuVar3);
    }
    ppuStack_90 = (undefined8 **)CONCAT71(ppuStack_90._1_7_,3);
    pppuStack_88 = pppuVar3;
    uStack_78 = (undefined8 ****)pppuVar3;
    uStack_43 = 0;
    lStack_80 = lVar5;
    FUN_1405d5620(&pppuStack_b8,&uStack_f8,&uStack_130,&ppuStack_90);
    if ((char)pppuStack_b8 != -1) {
      FUN_140118c20(&pppuStack_b8);
    }
    if (uStack_68 != 0) {
      func_0x000140639d00(pppuStack_50,uStack_68,1);
    }
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
    }
    else {
      *(undefined1 *)(puVar4 + 1) = 0x73;
      *puVar4 = 0x6d6f6f72;
      uStack_68 = 5;
      pppuStack_58 = (undefined8 ****)0x5;
      uStack_41 = 1;
      uStack_60 = puVar4;
      FUN_1405a7880(&ppuStack_90,&uStack_d8);
      if ((char)ppuStack_90 != -1) {
        puStack_a8 = (undefined4 *)lStack_80;
        uStack_a0 = (undefined4)uStack_78;
        uStack_9c = uStack_78._4_4_;
        pppuStack_b8 = (undefined8 ***)ppuStack_90;
        pppuStack_b0 = pppuStack_88;
        uStack_41 = 0;
        FUN_1405d5620(&ppuStack_90,&uStack_f8,&uStack_68,&pppuStack_b8);
        if ((char)ppuStack_90 != -1) {
          FUN_140118c20(&ppuStack_90);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_e8;
        *(undefined4 *)(param_1 + 8) = (undefined4)uStack_f8;
        *(undefined4 *)(param_1 + 0xc) = uStack_f8._4_4_;
        *(undefined4 *)(param_1 + 0x10) = uStack_f0;
        *(undefined4 *)(param_1 + 0x14) = uStack_ec;
        *param_1 = 5;
        lStack_100 = CONCAT44(uStack_cc,uStack_d0);
        pppuStack_e0 = pppuStack_c8;
        pppuStack_50 = (undefined8 ****)0x0;
        lVar5 = lStack_100;
        while (pppuStack_e0 != pppuStack_50) {
          pppuStack_50 = (undefined8 ***)((longlong)pppuStack_50 + 1);
          FUN_140014280(lVar5);
          lVar5 = lVar5 + 0x20;
        }
        if (CONCAT44(uStack_d4,uStack_d8) != 0) {
          func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8) << 5,8);
        }
        if (lStack_108 != 0) {
          puVar6 = (undefined8 *)(lStack_110 + 0x20);
          lVar5 = lStack_108;
          do {
            if (puVar6[-4] != 0) {
              func_0x000140639d00(puVar6[-3],puVar6[-4],1);
            }
            if (puVar6[-1] != 0) {
              func_0x000140639d00(*puVar6,puVar6[-1],1);
            }
            puVar6 = puVar6 + 6;
            lVar5 = lVar5 + -1;
          } while (lVar5 != 0);
        }
        if ((undefined8 ***)ppuStack_118 != (undefined8 ***)0x0) {
          func_0x000140639d00(lStack_110,(longlong)ppuStack_118 * 0x30,8);
        }
        return param_1;
      }
      pppuStack_b8 = pppuStack_88;
      FUN_14276ffa0(&UNK_1427a2338,0x2b,&pppuStack_b8,&UNK_1427a2318,&UNK_1427a3308);
    }
  }
LAB_140510f86:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

