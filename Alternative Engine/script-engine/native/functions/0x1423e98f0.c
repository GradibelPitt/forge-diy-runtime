/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1423e98f0(longlong *param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  undefined1 auStack_1f8 [224];
  undefined1 auStack_118 [8];
  longlong lStack_110;
  undefined1 auStack_108 [184];
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  longlong *plStack_38;
  char acStack_29 [9];
  
  acStack_29[1] = -2;
  acStack_29[2] = -1;
  acStack_29[3] = -1;
  acStack_29[4] = -1;
  acStack_29[5] = -1;
  acStack_29[6] = -1;
  acStack_29[7] = -1;
  acStack_29[8] = -1;
  lStack_50 = *param_2;
  if (lStack_50 != 0) {
    lStack_48 = param_2[1];
    while( true ) {
      uVar4 = (ulonglong)*(ushort *)(lStack_50 + 0x876);
      lVar5 = (ulonglong)*(ushort *)(lStack_50 + 0x876) << 2;
      uStack_40 = 0xffffffffffffffff;
      do {
        if (lVar5 == 0) goto LAB_1423e9973;
        uVar1 = *(uint *)(lStack_50 + 0x84c + uStack_40 * 4);
        bVar6 = *param_3 < uVar1;
        bVar7 = !bVar6 && *param_3 != uVar1;
        uStack_40 = uStack_40 + 1;
        lVar5 = lVar5 + -4;
      } while ((char)(bVar7 - bVar6) == '\x01');
      uVar4 = uStack_40;
      if (bVar7 == bVar6) break;
LAB_1423e9973:
      bVar7 = lStack_48 == 0;
      lStack_48 = lStack_48 + -1;
      if (bVar7) goto LAB_1423e9a63;
      lStack_50 = *(longlong *)(lStack_50 + 0x878 + uVar4 * 8);
    }
    acStack_29[0] = '\0';
    plStack_38 = param_2;
    FUN_1426bd540(auStack_1f8,&lStack_50,acStack_29);
    func_0x000142749212(auStack_118,auStack_1f8,200);
    param_2[2] = param_2[2] + -1;
    if (acStack_29[0] == '\x01') {
      lVar5 = *param_2;
      if (lVar5 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
LAB_1423e9aa4:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_2[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423e9aa4;
      }
      lVar2 = *(longlong *)(lVar5 + 0x878);
      *param_2 = lVar2;
      param_2[1] = param_2[1] + -1;
      *(undefined8 *)(lVar2 + 0x840) = 0;
      func_0x000140639d00(lVar5,0x8d8,8);
    }
    func_0x000142749212(auStack_1f8,auStack_108,0xb8);
    if (lStack_110 != -1) {
      func_0x000142749212(param_1 + 1,auStack_1f8,0xb8);
      goto LAB_1423e9a6a;
    }
  }
LAB_1423e9a63:
  lStack_110 = -1;
LAB_1423e9a6a:
  *param_1 = lStack_110;
  return param_1;
}

