/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423e9160(longlong *param_1,uint *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  undefined4 auStack_88 [2];
  undefined8 uStack_80;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong *plStack_48;
  undefined4 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  char acStack_21 [9];
  
  acStack_21[1] = -2;
  acStack_21[2] = -1;
  acStack_21[3] = -1;
  acStack_21[4] = -1;
  acStack_21[5] = -1;
  acStack_21[6] = -1;
  acStack_21[7] = -1;
  acStack_21[8] = -1;
  lStack_60 = *param_1;
  if (lStack_60 == 0) {
    uStack_80 = 0;
  }
  else {
    lStack_58 = param_1[1];
    while( true ) {
      lVar5 = (ulonglong)*(ushort *)(lStack_60 + 0x8e) << 2;
      uVar4 = 0xffffffffffffffff;
      do {
        uStack_50 = (ulonglong)*(ushort *)(lStack_60 + 0x8e);
        if (lVar5 == 0) goto LAB_1423e91e3;
        uVar1 = *(uint *)(lStack_60 + 100 + uVar4 * 4);
        bVar6 = *param_2 < uVar1;
        bVar7 = !bVar6 && *param_2 != uVar1;
        uStack_50 = uVar4 + 1;
        lVar5 = lVar5 + -4;
        uVar4 = uStack_50;
      } while ((char)(bVar7 - bVar6) == '\x01');
      if (bVar7 == bVar6) break;
LAB_1423e91e3:
      bVar7 = lStack_58 == 0;
      lStack_58 = lStack_58 + -1;
      if (bVar7) {
        return 0;
      }
      lStack_60 = *(longlong *)(lStack_60 + 0x90 + uStack_50 * 8);
    }
    acStack_21[0] = '\0';
    plStack_48 = param_1;
    FUN_1426bc7d0(auStack_88,&lStack_60,acStack_21);
    param_1[2] = param_1[2] + -1;
    uStack_40 = auStack_88[0];
    uStack_38 = uStack_80;
    if (acStack_21[0] == '\x01') {
      lVar5 = *param_1;
      if (lVar5 == 0) {
        uStack_30 = uStack_80;
        FUN_14276ff80(&UNK_142cf2d30);
      }
      else {
        if (param_1[1] != 0) {
          puVar2 = *(undefined8 **)(lVar5 + 0x90);
          *param_1 = (longlong)puVar2;
          param_1[1] = param_1[1] + -1;
          *puVar2 = 0;
          func_0x000140639d00(lVar5,0xf0,8);
          return uStack_80;
        }
        uStack_30 = uStack_80;
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
      }
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  return uStack_80;
}

