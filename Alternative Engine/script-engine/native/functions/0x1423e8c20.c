/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423e8c20(longlong *param_1,uint *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  bool bVar8;
  char cStack_59;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  longlong *plStack_40;
  undefined1 auStack_38 [32];
  
  lStack_58 = *param_1;
  uVar4 = 0;
  if (lStack_58 != 0) {
    lStack_50 = param_1[1];
    while( true ) {
      uVar5 = (ulonglong)*(ushort *)(lStack_58 + 0x62);
      lVar6 = (ulonglong)*(ushort *)(lStack_58 + 0x62) << 2;
      uStack_48 = 0xffffffffffffffff;
      do {
        if (lVar6 == 0) goto LAB_1423e8c93;
        uVar1 = *(uint *)(lStack_58 + 0xc + uStack_48 * 4);
        bVar7 = *param_2 < uVar1;
        bVar8 = !bVar7 && *param_2 != uVar1;
        uStack_48 = uStack_48 + 1;
        lVar6 = lVar6 + -4;
      } while ((char)(bVar8 - bVar7) == '\x01');
      uVar5 = uStack_48;
      if (bVar8 == bVar7) break;
LAB_1423e8c93:
      bVar8 = lStack_50 == 0;
      lStack_50 = lStack_50 + -1;
      if (bVar8) {
        return 0;
      }
      lStack_58 = *(longlong *)(lStack_58 + 0x68 + uVar5 * 8);
    }
    cStack_59 = '\0';
    plStack_40 = param_1;
    FUN_1426bbb30(auStack_38,&lStack_58,&cStack_59);
    param_1[2] = param_1[2] + -1;
    if (cStack_59 == '\x01') {
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
      puVar2 = *(undefined8 **)(lVar6 + 0x68);
      *param_1 = (longlong)puVar2;
      param_1[1] = param_1[1] + -1;
      *puVar2 = 0;
      func_0x000140639d00(lVar6,200,8);
    }
    uVar4 = 1;
  }
  return uVar4;
}

