/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f4cdc0(undefined8 *param_1,char *param_2)

{
  longlong lVar1;
  char *pcVar2;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  if (*param_2 == '\x02') {
    pcVar2 = param_2 + 8;
    if (*(longlong *)(param_2 + 8) == -1) {
      uStack_38 = *(undefined4 *)pcVar2;
      uStack_34 = *(undefined4 *)(param_2 + 0xc);
      uStack_30 = *(undefined4 *)(param_2 + 0x10);
      uStack_2c = *(undefined4 *)(param_2 + 0x14);
      uStack_28 = *(undefined4 *)(param_2 + 0x18);
      uStack_24 = *(undefined4 *)(param_2 + 0x1c);
      uStack_20 = *(undefined4 *)(param_2 + 0x20);
      uStack_1c = *(undefined4 *)(param_2 + 0x24);
      uStack_18 = *(undefined4 *)(param_2 + 0x28);
      uStack_14 = *(undefined4 *)(param_2 + 0x2c);
      uStack_10 = *(undefined4 *)(param_2 + 0x30);
      uStack_c = *(undefined4 *)(param_2 + 0x34);
      goto LAB_141f4ce59;
    }
  }
  else {
    if ((*param_2 != '#') || (**(longlong **)(param_2 + 8) != -0x7fffffffffffffe5)) {
      *param_1 = 0xfffffffffffffffe;
      return;
    }
    lVar1 = (*(longlong **)(param_2 + 8))[1];
    pcVar2 = (char *)(lVar1 + 0x48);
    if (*(longlong *)(lVar1 + 0x48) == -1) {
      uStack_38 = *(undefined4 *)pcVar2;
      uStack_34 = *(undefined4 *)(lVar1 + 0x4c);
      uStack_30 = *(undefined4 *)(lVar1 + 0x50);
      uStack_2c = *(undefined4 *)(lVar1 + 0x54);
      uStack_28 = *(undefined4 *)(lVar1 + 0x58);
      uStack_24 = *(undefined4 *)(lVar1 + 0x5c);
      uStack_20 = *(undefined4 *)(lVar1 + 0x60);
      uStack_1c = *(undefined4 *)(lVar1 + 100);
      uStack_18 = *(undefined4 *)(lVar1 + 0x68);
      uStack_14 = *(undefined4 *)(lVar1 + 0x6c);
      uStack_10 = *(undefined4 *)(lVar1 + 0x70);
      uStack_c = *(undefined4 *)(lVar1 + 0x74);
      goto LAB_141f4ce59;
    }
  }
  FUN_141f7e560(&uStack_38,pcVar2);
LAB_141f4ce59:
  param_1[4] = CONCAT44(uStack_14,uStack_18);
  param_1[5] = CONCAT44(uStack_c,uStack_10);
  param_1[2] = CONCAT44(uStack_24,uStack_28);
  param_1[3] = CONCAT44(uStack_1c,uStack_20);
  *param_1 = CONCAT44(uStack_34,uStack_38);
  param_1[1] = CONCAT44(uStack_2c,uStack_30);
  return;
}

