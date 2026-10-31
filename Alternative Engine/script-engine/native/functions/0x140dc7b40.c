/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140dc7b40(longlong param_1,ulonglong *param_2,longlong param_3)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_48;
  undefined1 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined4 uStack_20;
  undefined1 uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uVar2 = 5;
  if ((longlong)*param_2 < 0) {
    uVar2 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar2 == 0) {
    return (int)param_2[1];
  }
  if (uVar2 == 1) {
    return *(int *)(*(longlong *)(param_3 + 0x10) + 0x180);
  }
  if (uVar2 == 2) {
    iVar1 = FUN_140dc7b40(param_1,param_2[1]);
    return -iVar1;
  }
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_1c = 0;
  uStack_20 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_40 = 2;
  uStack_a0 = 0;
  uStack_98 = 4;
  uStack_48 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 8;
  uStack_78 = 0;
  uStack_28 = 0;
  iVar1 = FUN_141c623f0(**(undefined8 **)(param_1 + 0xc0),param_2,*(undefined4 *)(param_1 + 200),
                        *(undefined1 *)(*(undefined8 **)(param_1 + 0xc0) + 0x17),
                        *(undefined4 *)(*(longlong *)(param_3 + 0x10) + 0x180),&uStack_a0);
  FUN_140da78a0(0);
  return iVar1;
}

