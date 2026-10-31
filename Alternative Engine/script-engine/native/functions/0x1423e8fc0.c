/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1423e8fc0(longlong *param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  char acStack_21 [9];
  
  acStack_21[1] = -2;
  acStack_21[2] = -1;
  acStack_21[3] = -1;
  acStack_21[4] = -1;
  acStack_21[5] = -1;
  acStack_21[6] = -1;
  acStack_21[7] = -1;
  acStack_21[8] = -1;
  lStack_68 = *param_2;
  if (lStack_68 != 0) {
    lStack_60 = param_2[1];
    while( true ) {
      uVar4 = (ulonglong)*(ushort *)(lStack_68 + 0x13e);
      lVar5 = (ulonglong)*(ushort *)(lStack_68 + 0x13e) << 2;
      uStack_58 = 0xffffffffffffffff;
      do {
        if (lVar5 == 0) goto LAB_1423e9043;
        uVar1 = *(uint *)(lStack_68 + 0x114 + uStack_58 * 4);
        bVar6 = *param_3 < uVar1;
        bVar7 = !bVar6 && *param_3 != uVar1;
        uStack_58 = uStack_58 + 1;
        lVar5 = lVar5 + -4;
      } while ((char)(bVar7 - bVar6) == '\x01');
      uVar4 = uStack_58;
      if (bVar7 == bVar6) break;
LAB_1423e9043:
      bVar7 = lStack_60 == 0;
      lStack_60 = lStack_60 + -1;
      if (bVar7) goto LAB_1423e90eb;
      lStack_68 = *(longlong *)(lStack_68 + 0x140 + uVar4 * 8);
    }
    acStack_21[0] = '\0';
    plStack_50 = param_2;
    FUN_1426bc2a0(&uStack_a8,&lStack_68,acStack_21);
    param_2[2] = param_2[2] + -1;
    uStack_38 = uStack_98;
    uStack_34 = uStack_94;
    uStack_30 = uStack_90;
    uStack_2c = uStack_8c;
    uStack_48 = uStack_a8;
    uStack_44 = uStack_a4;
    uStack_40 = uStack_a0;
    uStack_3c = uStack_9c;
    if (acStack_21[0] == '\x01') {
      lVar5 = *param_2;
      if (lVar5 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
LAB_1423e912b:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_2[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423e912b;
      }
      puVar2 = *(undefined8 **)(lVar5 + 0x140);
      *param_2 = (longlong)puVar2;
      param_2[1] = param_2[1] + -1;
      *puVar2 = 0;
      func_0x000140639d00(lVar5,0x1a0,8);
    }
    lVar5 = CONCAT44(uStack_3c,uStack_40);
    if (lVar5 != -1) {
      param_1[1] = CONCAT44(uStack_34,uStack_38);
      param_1[2] = CONCAT44(uStack_2c,uStack_30);
      goto LAB_1423e90f2;
    }
  }
LAB_1423e90eb:
  lVar5 = -1;
LAB_1423e90f2:
  *param_1 = lVar5;
  return param_1;
}

