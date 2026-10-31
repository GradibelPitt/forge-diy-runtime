/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e1a630(undefined8 *param_1,undefined8 param_2,uint param_3,longlong param_4,
                  ulonglong param_5,undefined1 *param_6,longlong param_7,undefined4 param_8,
                  longlong *param_9)

{
  int *piVar1;
  undefined1 uVar2;
  byte bVar3;
  int iVar4;
  code *pcVar5;
  longlong lVar6;
  int *piVar7;
  byte bVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uStack_358;
  undefined1 uStack_350;
  byte bStack_34f;
  undefined2 uStack_34e;
  undefined4 uStack_34c;
  undefined8 uStack_348;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  uint *puStack_110;
  code *pcStack_108;
  undefined8 *puStack_100;
  code *pcStack_f8;
  undefined1 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  uint uStack_88;
  undefined4 uStack_84;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  uint uStack_74;
  undefined8 uStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *param_6;
  uVar9 = 999;
  if (param_3 < 999) {
    uVar9 = param_3;
  }
  uStack_74 = uVar9;
  uStack_70 = param_2;
  lStack_68 = param_4;
  if (param_5 == 0) {
    lVar6 = 1;
  }
  else {
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(param_5,1);
    if (lVar6 == 0) {
      uStack_4a = 1;
      uStack_4b = 1;
      FUN_14276fccb(1,param_5);
LAB_141e1ab38:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    func_0x000142749212(lVar6,lStack_68,param_5);
  }
  lStack_d0 = 0;
  uStack_c8 = 4;
  uStack_84 = 0;
  uStack_c0 = 0;
  lStack_b8 = 0;
  uStack_b0 = 4;
  uStack_a8 = 0;
  uStack_e0 = 0;
  uStack_80 = 0;
  uStack_a0 = param_5;
  uStack_90 = param_5;
  uStack_4c = *param_9 == -1;
  lStack_98 = lVar6;
  uStack_88 = uVar9;
  if ((bool)uStack_4c) {
    uStack_49 = 1;
    FUN_141e1f320(&uStack_358,uStack_70,uVar2,uVar9,lStack_68,param_5);
    param_1[0xe] = CONCAT44(uStack_34c,CONCAT22(uStack_34e,CONCAT11(bStack_34f,uStack_350)));
    param_1[0xf] = uStack_348;
    param_1[0xc] = CONCAT71(uStack_7f,uStack_80);
    param_1[0xd] = uStack_358;
    param_1[10] = uStack_90;
    param_1[0xb] = CONCAT44(uStack_84,uStack_88);
    param_1[8] = uStack_a0;
    param_1[9] = lStack_98;
    param_1[6] = uStack_b0;
    param_1[7] = uStack_a8;
    param_1[4] = uStack_c0;
    param_1[5] = lStack_b8;
    param_1[2] = lStack_d0;
    param_1[3] = uStack_c8;
    *param_1 = uStack_e0;
    param_1[1] = uStack_d8;
    *(undefined4 *)(param_1 + 0x10) = 1;
    *(undefined4 *)((longlong)param_1 + 0x84) = param_8;
    *(undefined1 *)(param_1 + 0x11) = 9;
    *(undefined1 *)((longlong)param_1 + 0x89) = uVar2;
  }
  else {
    if ((int)*param_9 == 0xe) {
      lStack_58 = param_9[1];
      piStack_60 = (int *)param_9[2];
      lVar6 = param_9[3];
      FUN_141fbc9a0(&uStack_358,&uStack_e0,piStack_60,lVar6);
      if (uStack_358 == -1) {
        puStack_f0 = param_6 + param_7;
        piVar1 = piStack_60 + lVar6;
        puStack_e8 = param_1;
        while (param_6 != puStack_f0) {
          uVar2 = *param_6;
          param_6 = param_6 + 1;
          bVar8 = 0;
          piVar7 = piStack_60;
          uVar11 = 0xffffffffffffffff;
          while (uVar10 = uVar11, piVar7 != piVar1) {
            iVar4 = *piVar7;
            piVar7 = piVar7 + 1;
            uVar11 = uVar10 + 1;
            if (0 < iVar4) {
              if (param_5 <= uVar11) {
                FUN_142770023(uVar11,param_5,&UNK_142c9b5a0);
                goto LAB_141e1ab38;
              }
              bVar3 = *(byte *)(lStack_68 + uVar11);
              FUN_141db9c20(uStack_70,uVar2,bVar3,iVar4,param_8);
              bVar8 = bVar8 | '\x01' << (bVar3 & 0x1f);
              uVar11 = uVar10 + 1;
            }
          }
          uStack_358 = -0x7fffffffffffffeb;
          uStack_350 = uVar2;
          bStack_34f = bVar8;
          FUN_141bf4870(uStack_70,&uStack_358);
        }
        *puStack_e8 = 0xe;
      }
      else {
        param_1[3] = uStack_348;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_358;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_358._4_4_;
        *(uint *)(param_1 + 2) = CONCAT22(uStack_34e,CONCAT11(bStack_34f,uStack_350));
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34c;
        *param_1 = 0xffffffffffffffff;
      }
      if ((lStack_58 != 0) && (func_0x000140639d00(piStack_60,lStack_58 << 2,4), lStack_d0 != 0)) {
        func_0x000140639d00(uStack_c8,lStack_d0 << 3,4);
      }
    }
    else {
      func_0x000142749212(&uStack_358,param_9,0x1a8);
      puStack_110 = &uStack_74;
      pcStack_108 = FUN_142747500;
      pcStack_f8 = FUN_141ee31a0;
      puStack_100 = &uStack_358;
      FUN_14273a6c0(&uStack_1b0,&UNK_142c9b5b8,&puStack_110);
      param_1[3] = uStack_1a0;
      *(undefined4 *)(param_1 + 1) = uStack_1b0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ac;
      *(undefined4 *)(param_1 + 2) = uStack_1a8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a4;
      *param_1 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_358);
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(uStack_b0,lStack_b8 << 2,4);
    }
    if (uStack_a0 != 0) {
      func_0x000140639d00(lStack_98,uStack_a0,1);
    }
  }
  return;
}

