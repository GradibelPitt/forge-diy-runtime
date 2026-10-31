/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d46d00(uint *param_1,uint param_2)

{
  uint *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  int iVar7;
  longlong lStack_2a8;
  longlong lStack_2a0;
  uint *puStack_298;
  undefined8 *puStack_290;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined4 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined1 uStack_c8;
  undefined1 uStack_c7;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_1[0x610] != 0xffffffff) {
    return 0;
  }
  uVar5 = (ulonglong)(param_2 & 0xff);
  if (*(ulonglong *)(param_1 + 0x6b4) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x6b4),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(param_1 + 0x6b2);
  lVar6 = uVar5 * 0xb8;
  uStack_100 = CONCAT44(uStack_100._4_4_,*(undefined4 *)(lVar2 + 0x10 + lVar6));
  lStack_2a8 = *(longlong *)(lVar2 + 0x38 + lVar6);
  lStack_2a0 = lStack_2a8 + *(longlong *)(lVar2 + 0x40 + lVar6) * 4;
  puStack_290 = &uStack_100;
  puStack_298 = param_1;
  FUN_1424f30c0(&lStack_70,&lStack_2a8);
  if (lStack_60 == 0) {
    if (lStack_70 == 0) {
      return 0;
    }
    func_0x000140639d00(lStack_68,lStack_70 << 2,4);
    return 0;
  }
  lVar2 = lStack_60 * 4;
  func_0x0001403fecb0();
  lVar6 = func_0x000140639cf0(lVar2,4);
  lStack_48 = lStack_68;
  if (lVar6 == 0) {
    FUN_14276fccb(4,lVar2);
LAB_141d46fb5:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  func_0x000142749212(lVar6,lStack_68,lVar2);
  uStack_c7 = (undefined1)param_2;
  uStack_e0 = 0;
  uStack_c8 = 0x3d;
  lStack_f8 = lStack_60;
  lStack_e8 = lStack_60;
  uStack_d8 = 0;
  uStack_d0 = 1;
  uStack_100 = 5;
  lStack_f0 = lVar6;
  FUN_141be1340(&lStack_2a8,param_1,&uStack_100);
  iVar7 = (int)lStack_2a8;
  if ((lStack_2a8 == -1) || (iVar7 != 9)) {
    uVar4 = 0;
    goto LAB_141d46f38;
  }
  lStack_50 = lStack_2a0;
  puStack_58 = puStack_298;
  if (puStack_290 == (undefined8 *)0x0) {
LAB_141d46f10:
    uVar4 = 0;
  }
  else {
    uVar5 = (ulonglong)*puStack_298;
    lVar6 = 0;
    do {
      if (lVar2 - lVar6 == 0) goto LAB_141d46f10;
      puVar1 = (uint *)(lStack_48 + lVar6);
      lVar6 = lVar6 + 4;
    } while (*puVar1 != *puStack_298);
    if (*(ulonglong *)(param_1 + 0x6a8) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x6a8),&UNK_142c8f2d0);
      goto LAB_141d46fb5;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar5 * 8) + 0x11a) != '\x03')
    goto LAB_141d46f10;
    FUN_141d47090(param_1,param_2);
    uVar4 = 1;
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(puStack_58,lStack_50 << 2,4);
  }
LAB_141d46f38:
  if (lStack_70 != 0) {
    func_0x000140639d00(lStack_48,lStack_70 << 2,4);
  }
  if (iVar7 != -1) {
    if (iVar7 != 9) {
      FUN_141b15f60(&lStack_2a8);
      return uVar4;
    }
    return uVar4;
  }
  return uVar4;
}

