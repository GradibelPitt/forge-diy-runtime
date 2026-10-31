/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1423e8df0(longlong *param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  undefined1 auStack_a8 [8];
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  longlong lStack_48;
  char acStack_39 [9];
  
  acStack_39[1] = -2;
  acStack_39[2] = -1;
  acStack_39[3] = -1;
  acStack_39[4] = -1;
  acStack_39[5] = -1;
  acStack_39[6] = -1;
  acStack_39[7] = -1;
  acStack_39[8] = -1;
  lStack_70 = *param_2;
  if (lStack_70 != 0) {
    lStack_68 = param_2[1];
    while( true ) {
      uVar4 = (ulonglong)*(ushort *)(lStack_70 + 0x13e);
      lVar5 = (ulonglong)*(ushort *)(lStack_70 + 0x13e) << 2;
      uStack_60 = 0xffffffffffffffff;
      do {
        if (lVar5 == 0) goto LAB_1423e8e73;
        uVar1 = *(uint *)(lStack_70 + 0x114 + uStack_60 * 4);
        bVar6 = *param_3 < uVar1;
        bVar7 = !bVar6 && *param_3 != uVar1;
        uStack_60 = uStack_60 + 1;
        lVar5 = lVar5 + -4;
      } while ((char)(bVar7 - bVar6) == '\x01');
      uVar4 = uStack_60;
      if (bVar7 == bVar6) break;
LAB_1423e8e73:
      bVar7 = lStack_68 == 0;
      lStack_68 = lStack_68 + -1;
      if (bVar7) goto LAB_1423e8f0b;
      lStack_70 = *(longlong *)(lStack_70 + 0x140 + uVar4 * 8);
    }
    acStack_39[0] = '\0';
    plStack_58 = param_2;
    FUN_1426bbfe0(auStack_a8,&lStack_70,acStack_39);
    param_2[2] = param_2[2] + -1;
    if (acStack_39[0] == '\x01') {
      lVar5 = *param_2;
      if (lVar5 == 0) {
        lStack_48 = lStack_98;
        lStack_50 = lStack_a0;
        FUN_14276ff80(&UNK_142cf2d30);
LAB_1423e8f60:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_2[1] == 0) {
        lStack_48 = lStack_98;
        lStack_50 = lStack_a0;
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423e8f60;
      }
      puVar2 = *(undefined8 **)(lVar5 + 0x140);
      *param_2 = (longlong)puVar2;
      param_2[1] = param_2[1] + -1;
      *puVar2 = 0;
      func_0x000140639d00(lVar5,0x1a0,8);
    }
    if (lStack_a0 != -1) {
      param_1[1] = lStack_98;
      param_1[2] = lStack_90;
      goto LAB_1423e8f12;
    }
  }
LAB_1423e8f0b:
  lStack_a0 = -1;
LAB_1423e8f12:
  *param_1 = lStack_a0;
  return param_1;
}

