/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint FUN_140408630(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  byte bVar4;
  byte bVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined2 uStack_60;
  int aiStack_58 [4];
  longlong lStack_48;
  
  if (*(longlong *)(param_1 + 0x7a0) == 0) {
    bVar4 = 0;
    uVar6 = 0;
    bVar5 = 0;
  }
  else {
    lVar1 = *(longlong *)(param_1 + 0x7a8);
    lVar11 = *(longlong *)(param_1 + 0x7a0) + 0x10;
    lStack_a0 = 0;
    uStack_80 = 0;
    uStack_70 = 0xa0000000a;
    uStack_68 = 1;
    uStack_60 = 0;
    lStack_90 = lVar11;
    lStack_88 = lVar1;
    lStack_78 = lVar1;
    do {
      lVar10 = lStack_90;
      FUN_14044cbb0(aiStack_58,&lStack_90);
      if (aiStack_58[0] == 1) {
        lVar9 = lStack_48 - lStack_a0;
        lVar2 = lStack_48;
      }
      else {
        if (uStack_60._1_1_ != '\0') break;
        uStack_60 = CONCAT11(1,(byte)uStack_60);
        lVar9 = lVar1 - lStack_a0;
        lVar2 = lStack_a0;
        lVar10 = lStack_90;
        if ((lVar9 != 0 | (byte)uStack_60) != 1) break;
      }
      lStack_a0 = lStack_a0 + lVar10;
      lVar10 = lVar9;
      if ((lVar9 != 0) && (lVar7 = lVar9 + -1, *(char *)(lStack_a0 + lVar7) == '\n')) {
        if ((lVar7 == 0) || (lVar8 = lStack_a0, *(char *)(lStack_a0 + lVar9 + -2) != '\r')) {
          lVar8 = 0;
        }
        lVar10 = lVar7;
        if (lVar8 != 0) {
          lVar10 = lVar9 + -2;
          lStack_a0 = lVar8;
        }
      }
      if (lStack_a0 == 0) break;
      cVar3 = FUN_14044e310(&UNK_14279aa78,0x13,lStack_a0,lVar10);
      if ((cVar3 != '\0') &&
         (cVar3 = FUN_14044e310(&UNK_14279aa8b,0x14,lStack_a0,lVar10), cVar3 != '\0')) {
        bVar4 = FUN_14044e310(&UNK_14279b04a,0x13,lVar11,lVar1);
        goto LAB_1404087cb;
      }
      lStack_a0 = lVar2;
    } while (uStack_60._1_1_ == '\0');
    bVar4 = 0;
LAB_1404087cb:
    bVar5 = FUN_14044e310(&UNK_14279b05d,0x13,lVar11,lVar1);
    bVar5 = bVar5 | bVar4;
    uVar6 = FUN_14044e310(&UNK_14279b070,7,lVar11,lVar1);
    bVar4 = FUN_14044e310(&UNK_14279b077,10,lVar11,lVar1);
  }
  return (uint)bVar5 | (uVar6 & 0xff) << 8 | (uint)bVar4 << 0x10;
}

