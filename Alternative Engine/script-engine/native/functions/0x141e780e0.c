/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e780e0(undefined8 param_1,undefined4 param_2,undefined4 param_3,longlong param_4,
                  longlong param_5)

{
  bool bVar1;
  longlong lVar2;
  longlong lVar3;
  byte bVar4;
  bool bVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 unaff_R12D;
  byte bVar9;
  undefined4 uVar10;
  longlong in_stack_fffffffffffffcc8;
  undefined8 uVar11;
  undefined4 uVar12;
  undefined8 in_stack_fffffffffffffcd8;
  longlong lStack_318;
  undefined1 auStack_310 [297];
  char cStack_1e7;
  undefined4 uStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  char cStack_a0;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uVar10 = (undefined4)((ulonglong)in_stack_fffffffffffffcd8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  FUN_141e9ed20(param_1,param_3,*(undefined4 *)(param_4 + 0x180),param_5);
  cVar6 = *(char *)(param_4 + 0x168);
  if ((cVar6 == '\x11') || (cVar6 == ' ')) {
    in_stack_fffffffffffffcc8 = param_4 + 0x168;
    FUN_141e771e0(&lStack_318,param_1,param_2,param_3,in_stack_fffffffffffffcc8,
                  *(undefined4 *)(param_4 + 0x160),CONCAT44(uVar10,*(undefined4 *)(param_4 + 0x164))
                 );
    if (lStack_318 == -2) goto LAB_141e781b2;
    lStack_58 = lStack_318;
    uVar10 = 1;
    if (cStack_1e7 == '\x01') {
      *(undefined1 *)(param_5 + 0x58) = 1;
    }
    bVar1 = false;
    unaff_R12D = uStack_1d8;
    bVar5 = false;
    if (cVar6 != '\x11') goto LAB_141e781c8;
LAB_141e781d2:
    if (bVar1) {
LAB_141e78244:
      bStack_49 = 0;
      uVar11 = CONCAT71((int7)((ulonglong)in_stack_fffffffffffffcc8 >> 8),1);
      FUN_141e79510(&lStack_1d0,param_1,param_2,param_3,uVar11);
      lVar2 = lStack_1d0;
      lStack_1b8 = lStack_1c0 * 0x148 + lStack_1c8;
      lStack_1d0 = lStack_1c8;
      lStack_1c0 = lVar2;
      bStack_49 = 0;
      FUN_141f455b0(&lStack_88,&lStack_1d0);
      lStack_70 = lStack_78;
      lVar2 = lStack_78 * 0x148;
      lVar3 = lStack_80;
      do {
        lVar8 = lVar3;
        lVar7 = lVar2;
        if (lVar7 == 0) break;
        lVar2 = lVar7 + -0x148;
        lVar3 = lVar8 + 0x148;
      } while ((*(char *)(lVar8 + 0x130) != '\x01') || ((*(byte *)(lVar8 + 0x133) & 1) != 0));
      lStack_68 = 0;
      lStack_60 = lStack_80;
      while (uVar12 = (undefined4)((ulonglong)uVar11 >> 0x20), lStack_70 != lStack_68) {
        lStack_68 = lStack_68 + 1;
        FUN_1424aee00();
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(lStack_60,lStack_88 * 0x148,8);
      }
      bStack_49 = 0;
      uVar11 = CONCAT44(uVar12,uVar10);
      cVar6 = FUN_141dac870(param_1,param_2,param_3,1,uVar11,unaff_R12D);
      uVar12 = (undefined4)((ulonglong)uVar11 >> 0x20);
      bVar9 = 0;
      bVar4 = 0;
      if (lVar7 == 0) goto LAB_141e783c2;
    }
    else {
      func_0x000142749212(&lStack_1c8,auStack_310,0x140);
      lStack_1d0 = lStack_58;
      bStack_49 = 0;
      FUN_141b2e8b0(&lStack_1d0);
      if (cStack_a0 == '\0') goto LAB_141e78244;
      bStack_49 = 0;
      uVar11 = CONCAT44((int)((ulonglong)in_stack_fffffffffffffcc8 >> 0x20),uVar10);
      FUN_141dac870(param_1,param_2,param_3,1,uVar11,unaff_R12D);
      uVar12 = (undefined4)((ulonglong)uVar11 >> 0x20);
      bVar9 = 0;
    }
  }
  else {
    lStack_318 = -2;
LAB_141e781b2:
    bVar1 = true;
    uVar10 = 0;
    lStack_58 = -2;
    bVar5 = true;
    if (cVar6 == '\x11') goto LAB_141e781d2;
LAB_141e781c8:
    bVar1 = bVar5;
    if (cVar6 == ' ') goto LAB_141e781d2;
    bStack_49 = 1;
    uVar11 = CONCAT44((int)((ulonglong)in_stack_fffffffffffffcc8 >> 0x20),uVar10);
    cVar6 = FUN_141dac870(param_1,param_2,param_3,1,uVar11,unaff_R12D);
    uVar12 = (undefined4)((ulonglong)uVar11 >> 0x20);
    bVar4 = 1;
LAB_141e783c2:
    bVar9 = bVar4;
    if (cVar6 == '\0') {
      bStack_49 = bVar9;
      FUN_141a8b5d0(param_5,0);
      goto LAB_141e783fc;
    }
    if (cVar6 == '\x02') goto LAB_141e783fc;
  }
  bStack_49 = bVar9;
  FUN_141a8b5d0(param_5,1);
LAB_141e783fc:
  bStack_49 = bVar9;
  FUN_141dba8d0(param_1,param_2,param_3,1,CONCAT44(uVar12,uVar10),unaff_R12D,param_5);
  if ((lStack_58 != -2 & bVar9) != 0) {
    FUN_141b2e8b0(&lStack_318);
  }
  return;
}

