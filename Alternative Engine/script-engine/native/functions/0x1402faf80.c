/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x0001402fb184: Changing call to branch */

void FUN_1402faf80(longlong *param_1,int *param_2,longlong param_3,undefined1 param_4)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 *unaff_RBP;
  longlong unaff_RSI;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 *apuStack_150 [6];
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  puVar4 = &uStack_c8;
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = CONCAT71(lStack_58._1_7_,param_4);
  lVar9 = param_1[2];
  uStack_78 = (undefined4)*param_1;
  uStack_74 = *(undefined4 *)((longlong)param_1 + 4);
  uStack_70 = (undefined4)param_1[1];
  uStack_6c = *(undefined4 *)((longlong)param_1 + 0xc);
  lVar10 = param_1[1];
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  lStack_68 = lVar9;
  lStack_60 = lVar10;
  if (param_3 != 0) {
    piVar1 = param_2 + param_3;
    do {
      if (lVar9 == 0) {
        lVar9 = 0;
      }
      else {
        lVar7 = 0;
        lVar12 = 0;
        do {
          if (*(int *)(lVar10 + 0x50 + lVar7) == *param_2) {
            lVar5 = *(longlong *)(lVar10 + lVar7);
            puVar2 = (undefined8 *)(lVar10 + 0x48 + lVar7);
            uStack_88 = *puVar2;
            uStack_80 = puVar2[1];
            puVar2 = (undefined8 *)(lVar10 + 0x38 + lVar7);
            uStack_98 = *puVar2;
            uStack_90 = puVar2[1];
            puVar2 = (undefined8 *)(lVar10 + 0x28 + lVar7);
            uStack_a8 = *puVar2;
            uStack_a0 = puVar2[1];
            puVar2 = (undefined8 *)(lVar10 + 0x18 + lVar7);
            uStack_b8 = *puVar2;
            uStack_b0 = puVar2[1];
            puVar3 = (undefined4 *)(lVar10 + 8 + lVar7);
            uStack_c8 = *puVar3;
            uStack_c4 = puVar3[1];
            uStack_c0 = puVar3[2];
            uStack_bc = puVar3[3];
            apuStack_150[0] = (undefined1 *)0x1402fb088;
            func_0x00014274920c(lVar10 + lVar7,lVar10 + lVar7 + 0x58,(lVar9 * 0x58 - lVar7) + -0x58)
            ;
            lStack_50 = lVar9 + -1;
            if (lVar5 == -1) {
              apuStack_150[0] = (undefined1 *)0x1402fb1fd;
              lStack_68 = lStack_50;
              FUN_14276fd9b(lVar12,lStack_50,&UNK_14278c9d8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            uStack_d8 = uStack_88;
            uStack_d0 = uStack_80;
            uStack_e8 = (undefined4)uStack_98;
            uStack_e4 = uStack_98._4_4_;
            uStack_e0 = (undefined4)uStack_90;
            uStack_dc = uStack_90._4_4_;
            uStack_f8 = (undefined4)uStack_a8;
            uStack_f4 = uStack_a8._4_4_;
            uStack_f0 = (undefined4)uStack_a0;
            uStack_ec = uStack_a0._4_4_;
            uStack_108 = (undefined4)uStack_b8;
            uStack_104 = uStack_b8._4_4_;
            uStack_100 = (undefined4)uStack_b0;
            uStack_fc = uStack_b0._4_4_;
            uStack_118 = uStack_c8;
            uStack_114 = uStack_c4;
            uStack_110 = uStack_c0;
            uStack_10c = uStack_bc;
            lVar9 = param_1[2];
            uStack_120 = lVar5;
            if (lVar9 == *param_1) {
              apuStack_150[0] = (undefined1 *)0x1402fb0df;
              FUN_142750e60(param_1);
            }
            lVar10 = param_1[1];
            lVar7 = lVar9 * 0x58;
            *(undefined8 *)(lVar10 + 0x50 + lVar7) = uStack_d0;
            puVar2 = (undefined8 *)(lVar10 + 0x40 + lVar7);
            *puVar2 = CONCAT44(uStack_dc,uStack_e0);
            puVar2[1] = uStack_d8;
            puVar3 = (undefined4 *)(lVar10 + 0x30 + lVar7);
            *puVar3 = uStack_f0;
            puVar3[1] = uStack_ec;
            puVar3[2] = uStack_e8;
            puVar3[3] = uStack_e4;
            puVar3 = (undefined4 *)(lVar10 + 0x20 + lVar7);
            *puVar3 = uStack_100;
            puVar3[1] = uStack_fc;
            puVar3[2] = uStack_f8;
            puVar3[3] = uStack_f4;
            puVar3 = (undefined4 *)(lVar10 + 0x10 + lVar7);
            *puVar3 = uStack_110;
            puVar3[1] = uStack_10c;
            puVar3[2] = uStack_108;
            puVar3[3] = uStack_104;
            puVar3 = (undefined4 *)(lVar10 + lVar7);
            *puVar3 = (undefined4)uStack_120;
            puVar3[1] = uStack_120._4_4_;
            puVar3[2] = uStack_118;
            puVar3[3] = uStack_114;
            param_1[2] = lVar9 + 1;
            lVar10 = lStack_60;
            lVar9 = lStack_50;
            break;
          }
          lVar12 = lVar12 + 1;
          lVar7 = lVar7 + 0x58;
        } while (lVar9 * 0x58 - lVar7 != 0);
      }
      param_2 = param_2 + 1;
    } while (param_2 != piVar1);
  }
  *(byte *)((longlong)param_1 + 0x1c) = (byte)lStack_58 ^ 1;
  lStack_58 = 0;
  lVar10 = lVar10 + 0x30;
  lStack_50 = lVar9;
  do {
    lVar9 = lStack_58;
    if (lStack_50 == lStack_58) {
      if (CONCAT44(uStack_74,uStack_78) == 0) {
        return;
      }
      lVar7 = CONCAT44(uStack_74,uStack_78) * 0x58;
      uVar11 = 8;
      lVar9 = lStack_60;
code_r0x000140639d00:
      *(undefined4 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar10 = lVar9;
      if (0x10 < uVar11) {
        lVar10 = *(longlong *)(lVar9 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar8 = GetProcessHeap(lVar9,lVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar8,0,lVar10);
      return;
    }
    lVar7 = *(longlong *)(lVar10 + -0x30);
    if (lVar7 != 0) {
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_150;
      apuStack_150[0] = &LAB_1402fb189;
      lVar9 = *(longlong *)(lVar10 + -0x28);
      unaff_RBP = puVar4;
      unaff_RSI = lVar10;
      goto code_r0x000140639d00;
    }
    if (*(longlong *)(lVar10 + -0x18) != 0) {
      apuStack_150[0] = (undefined1 *)0x1402fb1a1;
      func_0x000140639d00(*(undefined8 *)(lVar10 + -0x10),*(longlong *)(lVar10 + -0x18),1);
    }
    lStack_58 = lVar9 + 1;
    apuStack_150[0] = (undefined1 *)0x1402fb163;
    FUN_140014280(lVar10);
    lVar10 = lVar10 + 0x58;
  } while( true );
}

