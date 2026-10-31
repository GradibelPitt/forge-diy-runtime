/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_14241cee0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  byte bVar6;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_b8;
  undefined8 uStack_a0;
  undefined8 uStack_88;
  undefined8 uStack_70;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_48;
  int iStack_44;
  undefined4 uStack_40;
  undefined2 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_d0 = 0xffffffffffffffff;
  uStack_1d8 = 0;
  uStack_1d0 = 1;
  uStack_1c8 = 0;
  uStack_1c0 = 0;
  uStack_1b8 = 1;
  uStack_1b0 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 8;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_b8 = 0xffffffffffffffff;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_88 = 0xffffffffffffffff;
  uStack_70 = 0xffffffffffffffff;
  uStack_188 = 8;
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_170 = 8;
  uStack_168 = 0;
  uStack_a0 = 0xffffffffffffffff;
  uStack_160 = 0;
  uStack_158 = 8;
  uStack_150 = 0;
  uStack_148 = 0;
  uStack_140 = 8;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_128 = 8;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_110 = 8;
  lStack_108 = 0;
  uStack_100 = 0;
  lStack_f8 = 1;
  uStack_40 = 0;
  lStack_f0 = 0;
  uStack_e8 = 0;
  lStack_e0 = 8;
  lStack_d8 = 0;
  uStack_48 = 0;
  uStack_3c = 0;
  bVar6 = 0;
  if ((((((*(int *)(param_1 + 0x198) != 0) ||
         (*(char *)(param_1 + 0x19c) != '\0' || *(char *)(param_1 + 0x19d) != '\0')) ||
        (*(longlong *)(param_1 + 0x108) != -1)) ||
       ((bVar6 = 0, *(longlong *)(param_1 + 0x28) != 0 || *(longlong *)(param_1 + 0x10) != 0 ||
        (*(longlong *)(param_1 + 0x40) != 0)))) ||
      (((bVar6 = 0, *(longlong *)(param_1 + 0x120) != -1 ||
        ((*(char *)(param_1 + 0x180) != '\0' || (*(char *)(param_1 + 0x188) != '\0')))) ||
       (*(longlong *)(param_1 + 0x150) != -1)))) ||
     ((((*(longlong *)(param_1 + 0x168) != -1 || (*(longlong *)(param_1 + 0x58) != 0)) ||
       (*(longlong *)(param_1 + 0x70) != 0)) ||
      (((*(longlong *)(param_1 + 0x138) != -1 || (*(longlong *)(param_1 + 0x88) != 0)) ||
       ((*(longlong *)(param_1 + 0xa0) != 0 || (*(longlong *)(param_1 + 0xb8) != 0))))))))
  goto LAB_14241d1ef;
  cVar3 = FUN_141abaf30(*(undefined8 *)(param_1 + 0xb0),8,0);
  if ((cVar3 != '\0') && (*(longlong *)(param_1 + 0xd0) == lStack_108)) {
    cVar3 = FUN_141aba690(*(undefined8 *)(param_1 + 200),uStack_110);
    lVar2 = lStack_e0;
    if ((cVar3 != '\0') && (lVar1 = *(longlong *)(param_1 + 0xe8), lVar1 == lStack_f0)) {
      if (lVar1 != 0) {
        lVar4 = 0;
        do {
          if (*(char *)(*(longlong *)(param_1 + 0xe0) + lVar4) != *(char *)(lStack_f8 + lVar4))
          goto LAB_14241d1ed;
          lVar4 = lVar4 + 1;
        } while (lVar1 != lVar4);
      }
      lVar1 = *(longlong *)(param_1 + 0x100);
      if (lVar1 == lStack_d8) {
        if (lVar1 != 0) {
          lVar4 = *(longlong *)(param_1 + 0xf8);
          lVar5 = 0;
          do {
            cVar3 = FUN_141abb6b0(lVar4 + lVar5 * 0x108,lVar5 * 0x108 + lVar2);
            if (cVar3 == '\0') goto LAB_14241d1ed;
            lVar5 = lVar5 + 1;
          } while (lVar5 != lVar1);
        }
        if (*(int *)(param_1 + 400) != 1) {
          bVar6 = (byte)uStack_48 ^ 1;
          goto LAB_14241d1ef;
        }
        if ((byte)uStack_48 != 0) {
          bVar6 = *(int *)(param_1 + 0x194) == iStack_44;
          goto LAB_14241d1ef;
        }
      }
    }
  }
LAB_14241d1ed:
  bVar6 = 0;
LAB_14241d1ef:
  FUN_1423fca00(&uStack_1d8);
  return bVar6;
}

