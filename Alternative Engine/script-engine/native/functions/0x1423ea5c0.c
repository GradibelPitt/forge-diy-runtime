/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423ea5c0(longlong *param_1,byte *param_2)

{
  byte bVar1;
  longlong lVar2;
  undefined8 *puVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  bool bVar7;
  bool bVar8;
  char cStack_59;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  longlong *plStack_40;
  undefined1 auStack_38 [32];
  
  lStack_58 = *param_1;
  uVar5 = 0;
  if (lStack_58 != 0) {
    lStack_50 = param_1[1];
    while( true ) {
      uVar6 = (ulonglong)*(ushort *)(lStack_58 + 0x36);
      uStack_48 = 0xffffffffffffffff;
      do {
        if (uStack_48 - uVar6 == -1) goto LAB_1423ea633;
        bVar1 = *(byte *)(lStack_58 + 0x39 + uStack_48);
        bVar7 = *param_2 < bVar1;
        bVar8 = !bVar7 && *param_2 != bVar1;
        uStack_48 = uStack_48 + 1;
      } while ((char)(bVar8 - bVar7) == '\x01');
      uVar6 = uStack_48;
      if (bVar8 == bVar7) break;
LAB_1423ea633:
      bVar8 = lStack_50 == 0;
      lStack_50 = lStack_50 + -1;
      if (bVar8) {
        return 0;
      }
      lStack_58 = *(longlong *)(lStack_58 + 0x48 + uVar6 * 8);
    }
    cStack_59 = '\0';
    plStack_40 = param_1;
    FUN_1426be5a0(auStack_38,&lStack_58,&cStack_59);
    param_1[2] = param_1[2] + -1;
    if (cStack_59 == '\x01') {
      lVar2 = *param_1;
      if (lVar2 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (param_1[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puVar3 = *(undefined8 **)(lVar2 + 0x48);
      *param_1 = (longlong)puVar3;
      param_1[1] = param_1[1] + -1;
      *puVar3 = 0;
      func_0x000140639d00(lVar2,0xa8,8);
    }
    uVar5 = 1;
  }
  return uVar5;
}

