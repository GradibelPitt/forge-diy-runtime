/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140e476f0(undefined8 param_1,longlong param_2,undefined4 param_3,undefined4 param_4,
                 longlong param_5,int param_6,undefined4 param_7)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_80;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  if (uVar1 == 0xffffffffffffffff) {
    lStack_98 = 0;
    if (*(ulonglong *)(param_2 + 0x50) < *(ulonglong *)(param_5 + 0x20)) {
      lStack_98 = *(longlong *)(param_5 + 0x18) + *(ulonglong *)(param_2 + 0x50) * 0x18;
    }
    uStack_a0 = 1;
    uStack_90 = 0;
    uStack_80 = 0;
    FUN_140c66e60(&lStack_70,&uStack_a0);
  }
  else {
    uVar4 = 0x1c;
    if ((longlong)uVar1 < 0) {
      uVar4 = uVar1 ^ 0x8000000000000000;
    }
    if (uVar4 == 0) {
      if (param_6 == 0) {
        puStack_68 = (undefined4 *)0x4;
        lStack_70 = 0;
        lStack_60 = lStack_70;
      }
      else {
        func_0x0001403fecb0();
        puStack_68 = (undefined4 *)func_0x000140639cf0(param_6 << 2,4);
        if (puStack_68 == (undefined4 *)0x0) {
          FUN_14276fccb(4,param_6 << 2);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        *puStack_68 = param_7;
        lStack_70 = 1;
        lStack_60 = lStack_70;
      }
    }
    else if (uVar4 == 0x1c) {
      FUN_140e47a70(&lStack_70,param_1,*(undefined8 *)(param_2 + 0x50),
                    *(undefined8 *)(param_2 + 0x58),param_2 + 0x60,param_6,param_7);
    }
    else {
      lStack_70 = 0;
      puStack_68 = (undefined4 *)0x4;
      lStack_60 = 0;
    }
  }
  lStack_50 = lStack_70;
  puStack_58 = puStack_68;
  if (lStack_60 == 0) {
    iVar6 = 0;
  }
  else {
    lVar7 = lStack_60 << 2;
    iVar6 = 0;
    lVar5 = 0;
    do {
      iVar3 = FUN_140e47510(param_1,*(undefined4 *)((longlong)puStack_58 + lVar5),param_3,param_4);
      iVar6 = iVar6 + iVar3;
      lVar5 = lVar5 + 4;
    } while (lVar7 != lVar5);
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(puStack_58,lStack_50 << 2,4);
  }
  return iVar6;
}

