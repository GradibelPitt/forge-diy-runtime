/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_142417940(undefined8 *param_1,char param_2,undefined1 param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined1 *puStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  if (param_2 == '\0') {
    *(undefined1 *)(param_1 + 1) = param_3;
    uVar2 = 0x8000000000000015;
LAB_142417a48:
    *param_1 = uVar2;
    return param_1;
  }
  if (param_2 == '\x01') {
    puStack_40 = &uStack_19;
    uStack_38 = &UNK_14245ece0;
    uStack_19 = param_3;
    FUN_14273a6c0(&lStack_78,&UNK_142cf2678,&puStack_40);
    uStack_60 = uStack_70;
    FUN_1423723b0(&puStack_40,uStack_70,uStack_68);
    if ((int)puStack_40 != 1) {
      param_1[3] = uStack_28;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_38;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_38._4_4_;
      *(undefined4 *)(param_1 + 2) = uStack_30;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2c;
      param_1[4] = 0;
      *param_1 = 0x800000000000002e;
      if (lStack_78 == 0) {
        return param_1;
      }
      func_0x000140639d00(uStack_60,lStack_78,1);
      return param_1;
    }
    uStack_48 = uStack_28;
    uStack_58 = (undefined4)uStack_38;
    uStack_54 = uStack_38._4_4_;
    uStack_50 = uStack_30;
    uStack_4c = uStack_2c;
    FUN_14276ffa0(&UNK_142cf2680,0x12,&uStack_58,&UNK_142cf24d0,&UNK_142cf2698);
  }
  else {
    FUN_1423723b0(&puStack_40,&UNK_142cf26b0,0xe);
    if ((int)puStack_40 != 1) {
      param_1[3] = uStack_28;
      param_1[1] = uStack_38;
      param_1[2] = CONCAT44(uStack_2c,uStack_30);
      param_1[4] = 0;
      uVar2 = 0x800000000000002e;
      goto LAB_142417a48;
    }
    uStack_48 = uStack_28;
    uStack_58 = (undefined4)uStack_38;
    uStack_54 = uStack_38._4_4_;
    uStack_50 = uStack_30;
    uStack_4c = uStack_2c;
    FUN_14276ffa0(&UNK_142cf26be,0xc,&uStack_58,&UNK_142cf24d0,&UNK_142cf26d0);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

