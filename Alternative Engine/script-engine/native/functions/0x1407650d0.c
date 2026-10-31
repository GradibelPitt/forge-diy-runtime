/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1407650d0(undefined8 *param_1,ulonglong param_2,ulonglong param_3,ulonglong *param_4)

{
  longlong *plVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_a8 = 0;
  uStack_98 = 0;
  if ((param_4 == (ulonglong *)0x0) ||
     (FUN_140770db0(&uStack_70,param_2,param_4), uVar3 = uStack_60, uStack_70 == 0xffffffffffffffff)
     ) {
    param_1[2] = uStack_98;
    *param_1 = uStack_a8;
    param_1[1] = CONCAT44(uStack_9c,uStack_a0);
    return param_1;
  }
  uStack_d0 = uStack_70;
  uStack_90 = uStack_68;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0xb,1);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_1407654fe;
  }
  *puVar4 = 0x6f68436567726f66;
  *(undefined4 *)((longlong)puVar4 + 7) = 0x6563696f;
  uStack_88 = 0xb;
  uStack_78 = 0xb;
  puStack_80 = puVar4;
  if ((longlong)uVar3 < 0) {
    uVar7 = 0;
LAB_14076518c:
    uStack_4a = 1;
    FUN_14276fccb(uVar7,uVar3);
  }
  else {
    if (uVar3 == 0) {
      uVar5 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 1;
      uVar5 = func_0x000140639cf0(uVar3,1);
      if (uVar5 == 0) goto LAB_14076518c;
      func_0x000142749212(uVar5,uStack_90,uVar3);
    }
    uStack_70 = CONCAT71(uStack_70._1_7_,3);
    uStack_68 = uVar3;
    uStack_58 = uVar3;
    uStack_4a = 0;
    uStack_60 = uVar5;
    FUN_14073a780(&uStack_c8,&uStack_a8,&uStack_88,&uStack_70);
    if ((char)uStack_c8 != -1) {
      FUN_1406508d0(&uStack_c8);
    }
    lVar8 = 3;
    if (1 < *param_4) {
      lVar8 = *param_4 - 2;
    }
    if (lVar8 != 3) {
      if (lVar8 != 2) goto LAB_140765467;
      param_4 = param_4 + 1;
    }
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(6,1);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
    }
    else {
      *(undefined2 *)((longlong)puVar4 + 4) = 0x5865;
      *(undefined4 *)puVar4 = 0x67726f66;
      uStack_88 = 6;
      uStack_78 = 6;
      uStack_60 = (ulonglong)(uint)param_4[0x30];
      uStack_70 = CONCAT71(uStack_70._1_7_,2);
      uStack_68 = 0;
      puStack_80 = puVar4;
      FUN_14073a780(&uStack_c8,&uStack_a8,&uStack_88,&uStack_70);
      if ((char)uStack_c8 != -1) {
        FUN_1406508d0(&uStack_c8);
      }
      uStack_70 = param_4[3];
      uStack_68 = uStack_70 + param_4[4] * 0x18;
      uStack_60 = param_2;
      uStack_58 = param_3;
      FUN_1406dbba0(&lStack_e8,&uStack_70);
      func_0x0001403fecb0();
      puVar4 = (undefined8 *)func_0x000140639cf0(0xc,1);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xc);
      }
      else {
        *puVar4 = 0x7261546567726f66;
        *(undefined4 *)(puVar4 + 1) = 0x73746567;
        uStack_88 = 0xc;
        uStack_78 = 0xc;
        uStack_49 = 1;
        puStack_80 = puVar4;
        FUN_140755060(&uStack_70,&lStack_e8);
        if ((char)uStack_70 != -1) {
          uStack_b8 = (undefined4)uStack_60;
          uStack_b4 = uStack_60._4_4_;
          uStack_b0 = (undefined4)uStack_58;
          uStack_ac = uStack_58._4_4_;
          uStack_c8 = uStack_70;
          uStack_c0 = (undefined4)uStack_68;
          uStack_bc = uStack_68._4_4_;
          uStack_49 = 0;
          FUN_14073a780(&uStack_70,&uStack_a8,&uStack_88,&uStack_c8);
          if ((char)uStack_70 != -1) {
            FUN_1406508d0(&uStack_70);
          }
          if (lStack_d8 != 0) {
            lVar8 = 0;
            do {
              lVar6 = *(longlong *)(lStack_e0 + 0x10 + lVar8 * 0x18);
              if (lVar6 != 0) {
                puVar4 = (undefined8 *)(*(longlong *)(lStack_e0 + 8 + lVar8 * 0x18) + 8);
                do {
                  if (puVar4[-1] != 0) {
                    func_0x000140639d00(*puVar4,puVar4[-1],1);
                  }
                  puVar4 = puVar4 + 3;
                  lVar6 = lVar6 + -1;
                } while (lVar6 != 0);
              }
              plVar1 = (longlong *)(lStack_e0 + lVar8 * 0x18);
              lVar6 = *plVar1;
              if (lVar6 != 0) {
                func_0x000140639d00(plVar1[1],lVar6 * 0x18,8);
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lStack_d8);
          }
          if (lStack_e8 != 0) {
            func_0x000140639d00(lStack_e0,lStack_e8 * 0x18,8);
          }
LAB_140765467:
          param_1[2] = uStack_98;
          *(undefined4 *)param_1 = (undefined4)uStack_a8;
          *(undefined4 *)((longlong)param_1 + 4) = uStack_a8._4_4_;
          *(undefined4 *)(param_1 + 1) = uStack_a0;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
          if (uStack_d0 == 0) {
            return param_1;
          }
          func_0x000140639d00(uStack_90,uStack_d0,1);
          return param_1;
        }
        uStack_c8 = uStack_68;
        FUN_14276ffa0(&UNK_1427cc0d8,0x2b,&uStack_c8,&UNK_1427cc0b8,&UNK_1427cc240);
      }
    }
  }
LAB_1407654fe:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

