/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1423e9c00(longlong *param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  undefined4 auStack_b8 [2];
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  longlong *plStack_30;
  char acStack_21 [9];
  
  acStack_21[1] = -2;
  acStack_21[2] = -1;
  acStack_21[3] = -1;
  acStack_21[4] = -1;
  acStack_21[5] = -1;
  acStack_21[6] = -1;
  acStack_21[7] = -1;
  acStack_21[8] = -1;
  lStack_48 = *param_2;
  if (lStack_48 != 0) {
    lStack_40 = param_2[1];
    while( true ) {
      uVar4 = (ulonglong)*(ushort *)(lStack_48 + 0x3a6);
      lVar5 = (ulonglong)*(ushort *)(lStack_48 + 0x3a6) << 2;
      uStack_38 = 0xffffffffffffffff;
      do {
        if (lVar5 == 0) goto LAB_1423e9c83;
        uVar1 = *(uint *)(lStack_48 + 0x37c + uStack_38 * 4);
        bVar6 = *param_3 < uVar1;
        bVar7 = !bVar6 && *param_3 != uVar1;
        uStack_38 = uStack_38 + 1;
        lVar5 = lVar5 + -4;
      } while ((char)(bVar7 - bVar6) == '\x01');
      uVar4 = uStack_38;
      if (bVar7 == bVar6) break;
LAB_1423e9c83:
      bVar7 = lStack_40 == 0;
      lStack_40 = lStack_40 + -1;
      if (bVar7) goto LAB_1423e9da5;
      lStack_48 = *(longlong *)(lStack_48 + 0x3a8 + uVar4 * 8);
    }
    acStack_21[0] = '\0';
    plStack_30 = param_2;
    FUN_1426bd820(auStack_b8,&lStack_48,acStack_21);
    param_2[2] = param_2[2] + -1;
    if (acStack_21[0] == '\x01') {
      lVar5 = *param_2;
      if (lVar5 == 0) {
        FUN_14276ff80(&UNK_142cf2d30,(undefined4)lStack_a8,(undefined4)lStack_98,
                      (undefined4)lStack_88,auStack_b8[0]);
LAB_1423e9de5:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_2[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423e9de5;
      }
      lVar2 = *(longlong *)(lVar5 + 0x3a8);
      *param_2 = lVar2;
      param_2[1] = param_2[1] + -1;
      *(undefined8 *)(lVar2 + 0x370) = 0;
      func_0x000140639d00(lVar5,0x408,8);
    }
    if (lStack_b0 != -1) {
      param_1[9] = lStack_68;
      param_1[7] = lStack_78;
      param_1[8] = lStack_70;
      param_1[5] = lStack_88;
      param_1[6] = lStack_80;
      param_1[3] = lStack_98;
      param_1[4] = lStack_90;
      param_1[1] = lStack_a8;
      param_1[2] = lStack_a0;
      goto LAB_1423e9dac;
    }
  }
LAB_1423e9da5:
  lStack_b0 = -1;
LAB_1423e9dac:
  *param_1 = lStack_b0;
  return param_1;
}

