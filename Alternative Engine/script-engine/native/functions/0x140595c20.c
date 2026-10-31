/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140595c20(undefined8 param_1,longlong param_2,longlong param_3,int *param_4,
                  undefined8 param_5,ulonglong param_6)

{
  int *piVar1;
  code *pcVar2;
  int *piVar3;
  undefined8 *puVar4;
  int *piVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lStack_140;
  int *piStack_138;
  ulonglong uStack_130;
  int *piStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  int *piStack_108;
  int *piStack_100;
  int *piStack_f8;
  longlong lStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  longlong lStack_d8;
  undefined8 *puStack_d0;
  longlong lStack_c8;
  int *piStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  int **ppiStack_90;
  int *piStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  int **ppiStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x15a8);
  if (uVar6 != 0) {
    piVar5 = *(int **)(param_2 + 0x15a0);
    FUN_1421e1100(&piStack_c0,piVar5);
    if (uStack_b0 == param_4) {
      if (param_4 != (int *)0x0) {
        piVar3 = uStack_b8;
        do {
          lVar7 = 0;
          do {
            if ((longlong)param_4 << 2 == lVar7) {
              piVar5 = (int *)0x0;
              goto joined_r0x000140595ea3;
            }
            piVar1 = (int *)(param_3 + lVar7);
            lVar7 = lVar7 + 4;
          } while (*piVar1 != *piVar3);
          piVar3 = piVar3 + 1;
        } while (piVar3 != uStack_b8 + (longlong)param_4);
      }
    }
    else {
      piVar5 = (int *)0x0;
    }
joined_r0x000140595ea3:
    if (piStack_c0 != (int *)0x0) {
      func_0x000140639d00(uStack_b8,(longlong)piStack_c0 << 2,4);
    }
    if (piVar5 != (int *)0x0) {
      FUN_140052f10(&lStack_140,piVar5,piVar5 + uVar6 * 0xc);
      func_0x0001403fecb0();
      puVar4 = (undefined8 *)func_0x000140639cf0(10,1);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_14276fccb(1,10);
      }
      else {
        *puVar4 = 0x756f72476b636970;
        *(undefined2 *)(puVar4 + 1) = 0x7370;
        lStack_d8 = 10;
        lStack_c8 = 10;
        uStack_a8 = piStack_138 + uStack_130 * 6;
        uStack_98 = uStack_130;
        if (uVar6 <= uStack_130) {
          uStack_98 = uVar6;
        }
        uStack_b0 = piStack_138;
        uStack_a0 = 0;
        puStack_d0 = puVar4;
        piStack_c0 = piVar5;
        uStack_b8 = piVar5 + uVar6 * 0xc;
        ppiStack_90 = (int **)&stack0x00000038;
        puStack_58 = puVar4;
        FUN_1400534a0(&lStack_f0,&piStack_c0);
        uStack_49 = 1;
        FUN_1405a7880(&piStack_c0,&lStack_f0);
        if ((char)piStack_c0 == -1) {
          piStack_128 = uStack_b8;
          FUN_14276ffa0(&UNK_1427b69a0,0x2b,&piStack_128,&UNK_1427b6980,&UNK_1427b63a8);
        }
        else {
          uStack_118 = (undefined4)uStack_b0;
          uStack_114 = uStack_b0._4_4_;
          uStack_110 = (undefined4)uStack_a8;
          uStack_10c = uStack_a8._4_4_;
          piStack_128 = piStack_c0;
          uStack_120 = (undefined4)uStack_b8;
          uStack_11c = uStack_b8._4_4_;
          uStack_49 = 0;
          FUN_1405d5620(&piStack_c0,param_1,&lStack_d8,&piStack_128);
          if ((char)piStack_c0 != -1) {
            FUN_140104920(&piStack_c0);
          }
          puStack_68 = puStack_e0;
          puStack_58 = (undefined8 *)0x0;
          puStack_60 = puStack_e8;
          puVar4 = puStack_e8;
          while (puStack_68 != puStack_58) {
            puStack_58 = (undefined8 *)((longlong)puStack_58 + 1);
            FUN_140014280(puVar4);
            puVar4 = puVar4 + 4;
          }
          if (lStack_f0 != 0) {
            func_0x000140639d00(puStack_60,lStack_f0 << 5,8);
          }
          FUN_1421e1490(&piStack_c0,piVar5,uVar6,param_5,param_6);
          if (piStack_c0 == (int *)0xffffffffffffffff) {
            piStack_108 = (int *)0x0;
            piStack_100 = (int *)0x8;
            piStack_f8 = (int *)0x0;
          }
          else {
            piStack_f8 = uStack_b0;
            piStack_108 = piStack_c0;
            piStack_100 = uStack_b8;
          }
          FUN_1421e1100(&piStack_c0,piVar5,uVar6);
          piVar3 = piStack_c0;
          uStack_a8 = uStack_b8 + (longlong)uStack_b0;
          piStack_c0 = uStack_b8;
          uStack_b0 = piVar3;
          uStack_a0 = param_5;
          uStack_98 = param_6;
          ppiStack_90 = &piStack_108;
          plStack_78 = &lStack_140;
          piStack_88 = piVar5;
          uStack_80 = uVar6;
          ppiStack_70 = (int **)&stack0x00000038;
          FUN_140094bf0(&lStack_d8,&piStack_c0);
          func_0x0001403fecb0();
          puVar4 = (undefined8 *)func_0x000140639cf0(8,1);
          if (puVar4 == (undefined8 *)0x0) {
            FUN_14276fccb(1,8);
          }
          else {
            *puVar4 = 0x7367615464726163;
            lStack_f0 = 8;
            puStack_e0 = (undefined8 *)0x8;
            uStack_4a = 1;
            puStack_e8 = puVar4;
            FUN_1405a7880(&piStack_c0,&lStack_d8);
            if ((char)piStack_c0 != -1) {
              uStack_118 = (undefined4)uStack_b0;
              uStack_114 = uStack_b0._4_4_;
              uStack_110 = (undefined4)uStack_a8;
              uStack_10c = uStack_a8._4_4_;
              piStack_128 = piStack_c0;
              uStack_120 = (undefined4)uStack_b8;
              uStack_11c = uStack_b8._4_4_;
              uStack_4a = 0;
              FUN_1405d5620(&piStack_c0,param_1,&lStack_f0,&piStack_128);
              if ((char)piStack_c0 != -1) {
                FUN_140104920(&piStack_c0);
              }
              puStack_68 = (undefined8 *)lStack_c8;
              puStack_58 = (undefined8 *)0x0;
              puStack_60 = puStack_d0;
              puVar4 = puStack_d0;
              while (puStack_68 != puStack_58) {
                puStack_58 = (undefined8 *)((longlong)puStack_58 + 1);
                FUN_140014280(puVar4);
                puVar4 = puVar4 + 4;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(puStack_60,lStack_d8 << 5,8);
              }
              if (piStack_108 != (int *)0x0) {
                func_0x000140639d00(piStack_100,(longlong)piStack_108 << 3,8);
              }
              if (uStack_130 != 0) {
                piVar5 = piStack_138 + 2;
                uVar6 = uStack_130;
                do {
                  if (*(longlong *)(piVar5 + -2) != 0) {
                    func_0x000140639d00(*(undefined8 *)piVar5,*(longlong *)(piVar5 + -2),1);
                  }
                  piVar5 = piVar5 + 6;
                  uVar6 = uVar6 - 1;
                } while (uVar6 != 0);
              }
              if (lStack_140 == 0) {
                return;
              }
              func_0x000140639d00(piStack_138,lStack_140 * 0x18,8);
              return;
            }
            piStack_128 = uStack_b8;
            FUN_14276ffa0(&UNK_1427b69a0,0x2b,&piStack_128,&UNK_1427b6980,&UNK_1427b63c0);
          }
        }
      }
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  return;
}

