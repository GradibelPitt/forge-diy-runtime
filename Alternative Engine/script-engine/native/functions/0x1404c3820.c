/* Decompiled original binary; inferred C types, NOT original Rust source. */

char * FUN_1404c3820(char *param_1,undefined4 *param_2)

{
  undefined8 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 auStack_90 [3];
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  ulonglong uStack_30;
  undefined1 uStack_28;
  char *pcStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_30 = *(ulonglong *)(param_2 + 4);
  uStack_40 = *param_2;
  uStack_3c = param_2[1];
  uStack_38 = param_2[2];
  uStack_34 = param_2[3];
  lStack_58 = 0;
  uStack_50 = 1;
  uStack_48 = 0;
  uStack_28 = 0x80;
  FUN_1404ce2b0(uStack_40,&lStack_58);
  if (*param_1 != -1) {
    uStack_78 = *(undefined4 *)param_1;
    uStack_74 = *(undefined4 *)(param_1 + 4);
    uStack_70 = *(undefined4 *)(param_1 + 8);
    uStack_6c = *(undefined4 *)(param_1 + 0xc);
    uStack_68 = *(undefined4 *)(param_1 + 0x10);
    uStack_64 = *(undefined4 *)(param_1 + 0x14);
    uStack_60 = *(undefined4 *)(param_1 + 0x18);
    uStack_5c = *(undefined4 *)(param_1 + 0x1c);
    if (uStack_30 < CONCAT44(uStack_34,uStack_38)) {
      do {
        uVar2 = uStack_30 + 1;
        uVar3 = (ulonglong)*(byte *)(CONCAT44(uStack_3c,uStack_40) + -1 + uVar2);
        if ((0x20 < uVar3) || ((0x100002600U >> (uVar3 & 0x3f) & 1) == 0)) {
          auStack_90[0] = 0x16;
          pcStack_20 = param_1;
          uVar1 = FUN_1427517a0(&lStack_58,auStack_90);
          param_1 = pcStack_20;
          *(undefined8 *)(pcStack_20 + 8) = uVar1;
          *pcStack_20 = -1;
          FUN_140118c20(&uStack_78);
          break;
        }
        uStack_30 = uVar2;
      } while (uVar2 != CONCAT44(uStack_34,uStack_38));
    }
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(uStack_50,lStack_58,1);
  }
  return param_1;
}

