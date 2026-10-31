/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1423ea770(undefined8 *param_1,longlong *param_2,byte *param_3)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  bool bVar7;
  bool bVar8;
  char cStack_71;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 auStack_50 [8];
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  lStack_70 = *param_2;
  if (lStack_70 == 0) {
    uVar5 = 0;
  }
  else {
    lStack_68 = param_2[1];
    uVar5 = 0;
    while( true ) {
      uVar6 = 0xffffffffffffffff;
      do {
        uStack_60 = (ulonglong)*(ushort *)(lStack_70 + 0xba);
        if (uVar6 - *(ushort *)(lStack_70 + 0xba) == -1) goto LAB_1423ea7e3;
        bVar1 = *(byte *)(lStack_70 + 0xbd + uVar6);
        bVar7 = *param_3 < bVar1;
        bVar8 = !bVar7 && *param_3 != bVar1;
        uStack_60 = uVar6 + 1;
        uVar6 = uStack_60;
      } while ((char)(bVar8 - bVar7) == '\x01');
      if (bVar8 == bVar7) break;
LAB_1423ea7e3:
      bVar8 = lStack_68 == 0;
      lStack_68 = lStack_68 + -1;
      if (bVar8) goto LAB_1423ea885;
      lStack_70 = *(longlong *)(lStack_70 + 200 + uStack_60 * 8);
    }
    cStack_71 = '\0';
    plStack_58 = param_2;
    FUN_1426be790(auStack_50,&lStack_70,&cStack_71);
    param_2[2] = param_2[2] + -1;
    if (cStack_71 == '\x01') {
      lVar2 = *param_2;
      if (lVar2 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (param_2[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(lVar2 + 200);
      *param_2 = lVar3;
      param_2[1] = param_2[1] + -1;
      *(undefined8 *)(lVar3 + 0xb0) = 0;
      func_0x000140639d00(lVar2,0x128,8);
    }
    param_1[1] = uStack_48;
    *(undefined4 *)(param_1 + 2) = uStack_40;
    uVar5 = 1;
  }
LAB_1423ea885:
  *param_1 = uVar5;
  return param_1;
}

