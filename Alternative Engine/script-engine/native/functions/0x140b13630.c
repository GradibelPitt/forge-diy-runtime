/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140b13630(longlong *param_1,undefined8 *param_2,int param_3,ulonglong param_4)

{
  char *pcVar1;
  undefined4 uVar2;
  code *pcVar3;
  undefined1 *puVar4;
  undefined4 *puVar5;
  longlong *plVar6;
  longlong *in_RAX;
  char *pcVar7;
  longlong lVar8;
  undefined8 *puStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  if (param_3 != 0) {
    if (param_3 == 1) {
      uStack_40 = 0x140b1365d;
      func_0x0001403fecb0();
      uStack_40 = 0x140b1366c;
      plVar6 = (longlong *)func_0x000140639cf0(4,4);
      if (plVar6 == (longlong *)0x0) {
        uStack_40 = 0x140b136e1;
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(undefined4 *)plVar6 = *(undefined4 *)(param_2 + 4);
      *param_1 = 1;
      param_1[1] = (longlong)plVar6;
      param_1[2] = 1;
      return plVar6;
    }
    if (param_3 != 2) {
      *param_1 = -1;
      return in_RAX;
    }
    plVar6 = (longlong *)FUN_1423723b0(&puStack_78,&UNK_1427fbba8,0x15);
    lVar8 = lStack_68;
    puVar4 = puStack_70;
    if ((char)puStack_78 == '\0') {
      lStack_68 = *(longlong *)(*(longlong *)*param_2 + 0x1ac8);
      lStack_60 = *(longlong *)(*(longlong *)*param_2 + 0x1ad0) * 0xb8 + lStack_68;
      lStack_58 = 0;
      lStack_48 = 0;
      puStack_70 = &stack0xffffffffffffffc8;
      puStack_78 = param_2;
      FUN_140c720e0(param_1,&puStack_78);
      FUN_140cc86a0(&stack0xffffffffffffffc8);
      plVar6 = (longlong *)0x0;
      if (puVar4 != (undefined1 *)0x0) {
        plVar6 = (longlong *)func_0x000140639d00(lVar8,(longlong)puVar4 * 0x30,8);
      }
    }
    else {
      if (puStack_70 != (undefined1 *)0x0) {
        plVar6 = (longlong *)func_0x000140639d00(lStack_68,puStack_70,1);
      }
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
    }
    return plVar6;
  }
  if (param_4 < *(ulonglong *)(param_2[3] + 0x20)) {
    lVar8 = *(longlong *)(param_2[3] + 0x18);
    pcVar7 = *(char **)(lVar8 + 8 + param_4 * 0x18);
    lVar8 = *(longlong *)(lVar8 + 0x10 + param_4 * 0x18);
  }
  else {
    pcVar7 = (char *)0x4;
    lVar8 = 0;
  }
  pcVar1 = pcVar7 + lVar8 * 8;
  uStack_40 = 0xfffffffffffffffe;
  while( true ) {
    if (pcVar7 == pcVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    if (*pcVar7 != '\0') break;
    pcVar7 = pcVar7 + 8;
  }
  uVar2 = *(undefined4 *)(pcVar7 + 4);
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar5 != (undefined4 *)0x0) {
    pcVar7 = pcVar7 + 8;
    *puVar5 = uVar2;
    lStack_58 = 4;
    lStack_48 = 1;
    puStack_50 = puVar5;
    if (pcVar7 != pcVar1) {
      lVar8 = 1;
      do {
        if (*pcVar7 != '\0') {
          uVar2 = *(undefined4 *)(pcVar7 + 4);
          if (lVar8 == lStack_58) {
            lStack_68 = 4;
            FUN_142750c00(&lStack_58,lVar8,1,4);
            puVar5 = puStack_50;
          }
          puVar5[lVar8] = uVar2;
          lVar8 = lVar8 + 1;
          lStack_48 = lVar8;
        }
        pcVar7 = pcVar7 + 8;
      } while (pcVar7 != pcVar1);
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

