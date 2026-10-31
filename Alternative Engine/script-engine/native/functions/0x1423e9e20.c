/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423e9e20(longlong *param_1,uint *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  char cStack_49;
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  longlong *plStack_30;
  undefined1 auStack_28 [32];
  
  lStack_48 = *param_1;
  if (lStack_48 == 0) {
    return 0;
  }
  lStack_40 = param_1[1];
  do {
    uVar4 = (ulonglong)*(ushort *)(lStack_48 + 0x36);
    lVar5 = (ulonglong)*(ushort *)(lStack_48 + 0x36) << 2;
    uStack_38 = 0xffffffffffffffff;
    do {
      if (lVar5 == 0) goto LAB_1423e9e83;
      uVar1 = *(uint *)(lStack_48 + 0xc + uStack_38 * 4);
      bVar6 = *param_2 < uVar1;
      bVar7 = !bVar6 && *param_2 != uVar1;
      uStack_38 = uStack_38 + 1;
      lVar5 = lVar5 + -4;
    } while ((char)(bVar7 - bVar6) == '\x01');
    uVar4 = uStack_38;
    if (bVar7 == bVar6) {
      cStack_49 = '\0';
      plStack_30 = param_1;
      FUN_1426bdba0(auStack_28,&lStack_48,&cStack_49);
      param_1[2] = param_1[2] + -1;
      if (cStack_49 == '\x01') {
        lVar5 = *param_1;
        if (lVar5 == 0) {
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
        puVar2 = *(undefined8 **)(lVar5 + 0x38);
        *param_1 = (longlong)puVar2;
        param_1[1] = param_1[1] + -1;
        *puVar2 = 0;
        func_0x000140639d00(lVar5,0x98,8);
      }
      return 1;
    }
LAB_1423e9e83:
    bVar7 = lStack_40 == 0;
    lStack_40 = lStack_40 + -1;
    if (bVar7) {
      return 0;
    }
    lStack_48 = *(longlong *)(lStack_48 + 0x38 + uVar4 * 8);
  } while( true );
}

