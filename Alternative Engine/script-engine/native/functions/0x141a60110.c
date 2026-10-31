/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a60110(undefined8 *param_1)

{
  code *pcVar1;
  int aiStack_58 [2];
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_1423723b0(aiStack_58,&UNK_142c861fa,9);
  if (aiStack_58[0] != 1) {
    param_1[2] = uStack_40;
    *param_1 = CONCAT44(uStack_4c,uStack_50);
    param_1[1] = CONCAT44(uStack_44,uStack_48);
    return;
  }
  uStack_28 = uStack_40;
  uStack_38 = uStack_50;
  uStack_34 = uStack_4c;
  uStack_30 = uStack_48;
  uStack_2c = uStack_44;
  FUN_14276ffa0(&UNK_142c86203,0xc,&uStack_38,&UNK_142c86640,&UNK_142c86268);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

