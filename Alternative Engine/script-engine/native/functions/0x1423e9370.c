/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423e9370(longlong *param_1,uint *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  char cStack_51;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  longlong *plStack_38;
  undefined1 auStack_30 [32];
  
  lStack_50 = *param_1;
  if (lStack_50 == 0) {
    return 0;
  }
  lStack_48 = param_1[1];
  do {
    lVar5 = (ulonglong)*(ushort *)(lStack_50 + 0x36) << 2;
    uVar4 = 0xffffffffffffffff;
    do {
      uStack_40 = (ulonglong)*(ushort *)(lStack_50 + 0x36);
      if (lVar5 == 0) goto LAB_1423e93d3;
      uVar1 = *(uint *)(lStack_50 + 0xc + uVar4 * 4);
      bVar6 = *param_2 < uVar1;
      bVar7 = !bVar6 && *param_2 != uVar1;
      uStack_40 = uVar4 + 1;
      lVar5 = lVar5 + -4;
      uVar4 = uStack_40;
    } while ((char)(bVar7 - bVar6) == '\x01');
    if (bVar7 == bVar6) {
      cStack_51 = '\0';
      plStack_38 = param_1;
      FUN_1426bcc30(auStack_30,&lStack_50,&cStack_51);
      param_1[2] = param_1[2] + -1;
      if (cStack_51 == '\x01') {
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
        puVar2 = *(undefined8 **)(lVar5 + 0x48);
        *param_1 = (longlong)puVar2;
        param_1[1] = param_1[1] + -1;
        *puVar2 = 0;
        func_0x000140639d00(lVar5,0xa8,8);
      }
      return 1;
    }
LAB_1423e93d3:
    bVar7 = lStack_48 == 0;
    lStack_48 = lStack_48 + -1;
    if (bVar7) {
      return 0;
    }
    lStack_50 = *(longlong *)(lStack_50 + 0x48 + uStack_40 * 8);
  } while( true );
}

