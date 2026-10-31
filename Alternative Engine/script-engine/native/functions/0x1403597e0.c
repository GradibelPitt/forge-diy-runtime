/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char * FUN_1403597e0(char *param_1,undefined8 *param_2,longlong param_3,uint *param_4)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  uint *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  char cStack_b8;
  undefined7 uStack_b7;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined7 uStack_90;
  int iStack_89;
  undefined4 uStack_85;
  undefined4 uStack_81;
  undefined4 uStack_7d;
  undefined1 uStack_79;
  undefined8 uStack_78;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = (uint *)(*(code *)*param_2)(0);
  if (puVar4 != (uint *)0x0) {
    if (*puVar4 < puVar4[1]) {
      *puVar4 = *puVar4 + 1;
      puStack_50 = puVar4;
      FUN_14053d9c0(&puStack_98,&UNK_1427970d8,9,param_3,param_4);
      if (puStack_98 == (undefined *)0xffffffffffffffff) {
        uStack_a8 = (undefined4)CONCAT43(uStack_7d,uStack_81._1_3_);
        uStack_a4 = (undefined4)(CONCAT17(uStack_79,CONCAT43(uStack_7d,uStack_81._1_3_)) >> 0x20);
        uStack_a0 = uStack_78;
        cStack_b8 = (char)uStack_90;
        uStack_b7 = (undefined7)(CONCAT17((undefined1)iStack_89,uStack_90) >> 8);
        uStack_b0 = (undefined1)((uint)iStack_89 >> 8);
        uStack_af = (undefined7)
                    (CONCAT17((undefined1)uStack_81,CONCAT43(uStack_85,iStack_89._1_3_)) >> 8);
      }
      else {
        lVar5 = CONCAT17(uStack_79,CONCAT43(uStack_7d,uStack_81._1_3_));
        FUN_1404d6430(&cStack_b8,param_3,*param_4);
        if (puStack_98 != (undefined *)0x0) {
          func_0x000140639d00(CONCAT17((undefined1)iStack_89,uStack_90),puStack_98,1);
        }
        if (lVar5 != 0) {
          func_0x000140639d00(uStack_78,lVar5,1);
        }
      }
      *puStack_50 = (*puStack_50 - 1) + (uint)(*puStack_50 == 0);
    }
    else {
      uVar1 = *param_4;
      uVar6 = (ulonglong)uVar1;
      uVar2 = *(ulonglong *)(*(longlong *)(param_3 + 0x10) + 0x1aa0);
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_142797130);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar5 = *(longlong *)
               (*(longlong *)(*(longlong *)(*(longlong *)(param_3 + 0x10) + 0x1a98) + uVar6 * 8) +
               0xb8) + 0x10;
      puStack_98 = &UNK_142797148;
      uStack_90 = 0x142747500;
      iStack_89._1_3_ = (uint3)lVar5;
      iStack_89 = (uint)iStack_89._1_3_ << 8;
      uStack_85 = (undefined4)((ulonglong)lVar5 >> 0x18);
      uStack_81._0_1_ = (undefined1)((ulonglong)lVar5 >> 0x38);
      uStack_81 = CONCAT31(0xd0da0,(undefined1)uStack_81);
      uStack_7d = 0x140;
      uStack_79 = 0;
      FUN_1427271e0(&UNK_14279714c,&puStack_98);
      FUN_1404d6430(&cStack_b8,param_3,uVar1);
    }
    puStack_98 = (undefined *)CONCAT17(uStack_b0,uStack_b7);
    uStack_90 = uStack_af;
    iStack_89 = uStack_a8;
    uStack_85 = uStack_a4;
    uStack_81 = (undefined4)uStack_a0;
    uStack_7d = uStack_a0._4_4_;
    if (cStack_b8 != -1) {
      *param_1 = cStack_b8;
      iStack_89._0_1_ = (undefined1)uStack_a8;
      *(undefined **)(param_1 + 1) = puStack_98;
      *(ulonglong *)(param_1 + 9) = CONCAT17((undefined1)iStack_89,uStack_af);
      *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_a4,uStack_a8);
      *(undefined8 *)(param_1 + 0x18) = uStack_a0;
      return param_1;
    }
  }
  FUN_14276f230(&UNK_142796ba8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

