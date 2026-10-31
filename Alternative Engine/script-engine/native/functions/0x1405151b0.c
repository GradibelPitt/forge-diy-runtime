/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405151b0(undefined8 param_1,undefined8 param_2,undefined8 param_3,byte *param_4)

{
  byte bVar1;
  code *pcVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  char acStack_a8 [32];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined *puStack_70;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  byte *pbStack_40;
  ulonglong uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  bVar1 = *param_4;
  if (bVar1 != 0) {
    if (bVar1 == 4) {
      if (*(longlong *)(param_4 + 0x18) != 0) goto LAB_14051520f;
    }
    else if ((bVar1 != 1) || (param_4[1] != 0)) {
LAB_14051520f:
      func_0x0001403fecb0();
      uStack_58 = func_0x000140639cf0(param_3,1);
      uStack_48 = uStack_58;
      if (uStack_58 == 0) {
        pbStack_40 = param_4;
        FUN_14276fccb(1,param_3);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      pbStack_40 = param_4;
      func_0x000142749212(uStack_58,param_2,param_3);
      uStack_88 = *(undefined4 *)param_4;
      uStack_84 = *(undefined4 *)(param_4 + 4);
      uStack_80 = *(undefined4 *)(param_4 + 8);
      uStack_7c = *(undefined4 *)(param_4 + 0xc);
      uStack_78 = *(undefined4 *)(param_4 + 0x10);
      uStack_74 = *(undefined4 *)(param_4 + 0x14);
      puStack_70 = *(undefined **)(param_4 + 0x18);
      uStack_60 = param_3;
      uStack_50 = param_3;
      FUN_1405d5620(acStack_a8,param_1,&uStack_60,&uStack_88);
      if (acStack_a8[0] != -1) {
        FUN_140118c20(acStack_a8);
      }
      return;
    }
  }
  bVar1 = *param_4;
  if (2 < bVar1) {
    if (bVar1 == 3) {
      lVar5 = *(longlong *)(param_4 + 8);
      if (lVar5 != 0) {
        lVar4 = *(longlong *)(param_4 + 0x10);
        uVar7 = 1;
        goto LAB_140118cd5;
      }
    }
    else {
      if (bVar1 != 4) {
        uVar7 = *(ulonglong *)(param_4 + 8);
        if (uVar7 != 0) {
          pbStack_40 = (byte *)0x0;
          uStack_38 = uVar7;
        }
        uStack_48 = (ulonglong)(uVar7 != 0);
        puStack_70 = &UNK_1405b6fee;
        FUN_1405b7830(&uStack_48);
        return;
      }
      lVar4 = *(longlong *)(param_4 + 0x10);
      uStack_48 = *(ulonglong *)(param_4 + 0x18);
      uStack_38 = 0;
      lVar5 = lVar4;
      pbStack_40 = param_4;
      while (uStack_48 != uStack_38) {
        uStack_38 = uStack_38 + 1;
        puStack_70 = (undefined *)0x140118c8a;
        FUN_140014280(lVar5);
        lVar5 = lVar5 + 0x20;
      }
      if (*(longlong *)(pbStack_40 + 8) != 0) {
        lVar5 = *(longlong *)(pbStack_40 + 8) << 5;
        uVar7 = 8;
LAB_140118cd5:
        lVar6 = lVar4;
        if (0x10 < uVar7) {
          lVar6 = *(longlong *)(lVar4 + -8);
        }
        pbStack_40 = &UNK_14271e77e;
        uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar3,0,lVar6);
        return;
      }
    }
  }
  return;
}

