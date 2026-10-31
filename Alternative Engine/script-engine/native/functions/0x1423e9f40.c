/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423e9f40(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  bool bVar8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  char acStack_21 [9];
  
  acStack_21[1] = -2;
  acStack_21[2] = -1;
  acStack_21[3] = -1;
  acStack_21[4] = -1;
  acStack_21[5] = -1;
  acStack_21[6] = -1;
  acStack_21[7] = -1;
  acStack_21[8] = -1;
  lStack_68 = *param_1;
  if (lStack_68 == 0) {
    uVar4 = 0;
  }
  else {
    lStack_60 = param_1[1];
    while( true ) {
      uVar5 = (ulonglong)*(ushort *)(lStack_68 + 0xe6);
      lVar6 = (ulonglong)*(ushort *)(lStack_68 + 0xe6) << 2;
      uStack_58 = 0xffffffffffffffff;
      do {
        if (lVar6 == 0) goto LAB_1423e9fc3;
        uVar1 = *(uint *)(lStack_68 + 0xbc + uStack_58 * 4);
        bVar7 = *param_2 < uVar1;
        bVar8 = !bVar7 && *param_2 != uVar1;
        uStack_58 = uStack_58 + 1;
        lVar6 = lVar6 + -4;
      } while ((char)(bVar8 - bVar7) == '\x01');
      uVar5 = uStack_58;
      if (bVar8 == bVar7) break;
LAB_1423e9fc3:
      bVar8 = lStack_60 == 0;
      lStack_60 = lStack_60 + -1;
      if (bVar8) {
        return 0;
      }
      lStack_68 = *(longlong *)(lStack_68 + 0xe8 + uVar5 * 8);
    }
    acStack_21[0] = '\0';
    plStack_50 = param_1;
    FUN_1426bdd90(&uStack_98,&lStack_68,acStack_21);
    uStack_38 = uStack_88;
    param_1[2] = param_1[2] + -1;
    uStack_48 = uStack_98;
    uStack_44 = uStack_94;
    uStack_40 = uStack_90;
    uStack_3c = uStack_8c;
    if (acStack_21[0] == '\x01') {
      lVar6 = *param_1;
      if (lVar6 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
LAB_1423ea092:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_1[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423ea092;
      }
      lVar2 = *(longlong *)(lVar6 + 0xe8);
      *param_1 = lVar2;
      param_1[1] = param_1[1] + -1;
      *(undefined8 *)(lVar2 + 0xb0) = 0;
      func_0x000140639d00(lVar6,0x148,8);
    }
    uVar4 = CONCAT44(uStack_3c,uStack_40);
  }
  return uVar4;
}

