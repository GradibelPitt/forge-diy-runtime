/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401f6860(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  char *pcVar1;
  undefined8 uStack_38;
  char *pcStack_30;
  undefined8 uStack_28;
  undefined8 uStack_18;
  
  pcVar1 = (char *)FUN_142703020(param_3,param_4,param_2);
  if (pcVar1 == (char *)0x0) {
    pcStack_30 = (char *)0x0;
  }
  else {
    pcStack_30 = (char *)0x0;
    if (*pcVar1 == '\x04') {
      pcStack_30 = pcVar1 + 8;
    }
  }
  uStack_38 = 1;
  uStack_28 = 0;
  uStack_18 = 0;
  FUN_14006f5f0(param_1,&uStack_38);
  return;
}

