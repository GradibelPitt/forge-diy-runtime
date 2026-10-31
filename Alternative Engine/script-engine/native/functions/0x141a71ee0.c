/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141a71ee0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_1028 [1984];
  undefined4 uStack_868;
  undefined4 uStack_864;
  undefined4 uStack_860;
  undefined4 uStack_85c;
  longlong lStack_858;
  longlong lStack_a8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong *plStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x8a0) != '\x01') {
    if (*(char *)(lVar2 + 0x8a0) == '\x02') goto LAB_141a71f34;
    FUN_14272ae10((longlong *)(lVar2 + 0x880),FUN_141f46340);
    *(undefined1 *)(lVar2 + 0x8a0) = 1;
  }
  if (*(longlong *)(lVar2 + 0x880) != 0) {
    FUN_14276fec0(&UNK_142cc1f60,param_2,param_3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_70 = *(longlong *)(lVar2 + 0x888);
  uStack_868 = *(undefined4 *)(lVar2 + 0x890);
  uStack_864 = *(undefined4 *)(lVar2 + 0x894);
  uStack_860 = *(undefined4 *)(lVar2 + 0x898);
  uStack_85c = *(undefined4 *)(lVar2 + 0x89c);
  *(undefined8 *)(lVar2 + 0x888) = 0;
  *(undefined8 *)(lVar2 + 0x890) = 8;
  *(undefined8 *)(lVar2 + 0x898) = 0;
  if (uStack_70 == -1) {
LAB_141a71f34:
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_31 = 1;
  uStack_68 = uStack_868;
  uStack_64 = uStack_864;
  uStack_60 = uStack_860;
  uStack_5c = uStack_85c;
  FUN_141a727f0(auStack_1028);
  lStack_858 = CONCAT44(uStack_5c,uStack_60);
  uStack_868 = (undefined4)uStack_70;
  uStack_864 = uStack_70._4_4_;
  uStack_860 = uStack_68;
  uStack_85c = uStack_64;
  FUN_14205c6d0(&lStack_50,&UNK_142c87210,&uStack_868);
  func_0x000142749212(&uStack_868,auStack_1028,0x7c0);
  if (lStack_40 == 0) {
    lStack_a8 = 0;
  }
  else {
    lStack_a8 = lStack_48;
    if (CONCAT44(uStack_864,uStack_868) != -1) {
      lStack_58 = lStack_48;
      plStack_80 = &lStack_58;
      puStack_78 = &UNK_14062bab0;
      FUN_14273a6c0(&uStack_98,&UNK_142c87218,&plStack_80);
      param_1[3] = uStack_88;
      *(undefined4 *)(param_1 + 1) = uStack_98;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_94;
      *(undefined4 *)(param_1 + 2) = uStack_90;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_8c;
      *param_1 = 0xffffffffffffffff;
      puVar4 = (undefined8 *)(lStack_48 + 8);
      do {
        if (puVar4[-1] != 0) {
          func_0x000140639d00(*puVar4,puVar4[-1],1);
        }
        puVar4 = puVar4 + 3;
        lStack_40 = lStack_40 + -1;
      } while (lStack_40 != 0);
      if (lStack_50 != 0) {
        func_0x000140639d00(lStack_48,lStack_50 * 0x18,8);
      }
      if (CONCAT44(uStack_864,uStack_868) != -1) {
        FUN_141a37f60(&uStack_868);
        return param_1;
      }
      lStack_50 = CONCAT44(uStack_85c,uStack_860);
      if (lStack_50 == 0) {
        return param_1;
      }
      uVar3 = 1;
      lStack_48 = lStack_858;
      goto LAB_141a72184;
    }
  }
  func_0x000142749212(param_1,auStack_1028,0x7c0);
  if (lStack_40 != 0) {
    puVar4 = (undefined8 *)(lStack_48 + 8);
    lVar2 = lStack_40;
    do {
      if (puVar4[-1] != 0) {
        func_0x000140639d00(*puVar4,puVar4[-1],1);
      }
      puVar4 = puVar4 + 3;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  if (lStack_50 == 0) {
    return param_1;
  }
  lStack_50 = lStack_50 * 0x18;
  uVar3 = 8;
LAB_141a72184:
  func_0x000140639d00(lStack_48,lStack_50,uVar3);
  return param_1;
}

