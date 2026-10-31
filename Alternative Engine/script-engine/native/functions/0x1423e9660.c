/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_1423e9660(longlong *param_1,uint *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  undefined1 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  bool bVar8;
  char cStack_51;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  longlong *plStack_38;
  undefined1 auStack_30 [4];
  undefined1 uStack_2c;
  
  lStack_50 = *param_1;
  uVar4 = 0xff;
  if (lStack_50 != 0) {
    lStack_48 = param_1[1];
    while( true ) {
      lVar6 = (ulonglong)*(ushort *)(lStack_50 + 0x36) << 2;
      uVar5 = 0xffffffffffffffff;
      do {
        uStack_40 = (ulonglong)*(ushort *)(lStack_50 + 0x36);
        if (lVar6 == 0) goto LAB_1423e96c3;
        uVar1 = *(uint *)(lStack_50 + 0xc + uVar5 * 4);
        bVar7 = *param_2 < uVar1;
        bVar8 = !bVar7 && *param_2 != uVar1;
        uStack_40 = uVar5 + 1;
        lVar6 = lVar6 + -4;
        uVar5 = uStack_40;
      } while ((char)(bVar8 - bVar7) == '\x01');
      if (bVar8 == bVar7) break;
LAB_1423e96c3:
      bVar8 = lStack_48 == 0;
      lStack_48 = lStack_48 + -1;
      if (bVar8) {
        return 0xff;
      }
      lStack_50 = *(longlong *)(lStack_50 + 0x48 + uStack_40 * 8);
    }
    cStack_51 = '\0';
    plStack_38 = param_1;
    FUN_1426bd0e0(auStack_30,&lStack_50,&cStack_51);
    param_1[2] = param_1[2] + -1;
    uVar4 = uStack_2c;
    if (cStack_51 == '\x01') {
      lVar6 = *param_1;
      if (lVar6 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_1[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar2 = *(undefined8 **)(lVar6 + 0x48);
      *param_1 = (longlong)puVar2;
      param_1[1] = param_1[1] + -1;
      *puVar2 = 0;
      func_0x000140639d00(lVar6,0xa8,8);
    }
  }
  return uVar4;
}

