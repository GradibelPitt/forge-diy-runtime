/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423e9780(longlong *param_1,uint *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  char cStack_71;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 auStack_50 [4];
  char cStack_4c;
  undefined4 uStack_4b;
  undefined2 uStack_47;
  undefined1 uStack_45;
  
  lStack_70 = *param_1;
  if (lStack_70 != 0) {
    lStack_68 = param_1[1];
    while( true ) {
      lVar5 = (ulonglong)*(ushort *)(lStack_70 + 0x8e) << 2;
      uVar4 = 0xffffffffffffffff;
      do {
        uStack_60 = (ulonglong)*(ushort *)(lStack_70 + 0x8e);
        if (lVar5 == 0) goto LAB_1423e97f3;
        uVar1 = *(uint *)(lStack_70 + 100 + uVar4 * 4);
        bVar6 = *param_2 < uVar1;
        bVar7 = !bVar6 && *param_2 != uVar1;
        uStack_60 = uVar4 + 1;
        lVar5 = lVar5 + -4;
        uVar4 = uStack_60;
      } while ((char)(bVar7 - bVar6) == '\x01');
      if (bVar7 == bVar6) break;
LAB_1423e97f3:
      bVar7 = lStack_68 == 0;
      lStack_68 = lStack_68 + -1;
      if (bVar7) {
        return 2;
      }
      lStack_70 = *(longlong *)(lStack_70 + 0x90 + uStack_60 * 8);
    }
    cStack_71 = '\0';
    plStack_58 = param_1;
    FUN_1426bd2d0(auStack_50,&lStack_70,&cStack_71);
    param_1[2] = param_1[2] + -1;
    if (cStack_71 == '\x01') {
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
      puVar2 = *(undefined8 **)(lVar5 + 0x90);
      *param_1 = (longlong)puVar2;
      param_1[1] = param_1[1] + -1;
      *puVar2 = 0;
      func_0x000140639d00(lVar5,0xf0,8);
    }
    if (cStack_4c != '\x02') {
      return CONCAT71(CONCAT34(CONCAT12(uStack_45,uStack_47),uStack_4b),cStack_4c);
    }
  }
  return 2;
}

