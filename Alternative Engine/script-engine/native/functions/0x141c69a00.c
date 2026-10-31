/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141c69a00(undefined8 param_1,longlong param_2,ulonglong param_3,undefined4 param_4,
                       undefined4 param_5,undefined4 param_6)

{
  longlong *plVar1;
  longlong lVar2;
  undefined4 uVar3;
  uint uVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint uVar8;
  undefined4 auStack_168 [2];
  undefined1 auStack_160 [136];
  undefined1 auStack_d8 [143];
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  plVar1 = *(longlong **)(param_2 + 0x18);
  if (plVar1 == (longlong *)0x0) {
    uVar8 = *(uint *)(param_2 + 0x28);
  }
  else {
    uVar7 = param_3;
    if (*plVar1 == -1) {
      uVar8 = *(uint *)(param_2 + 0x28);
      lVar2 = plVar1[3];
    }
    else {
      if (SBORROW8(0,*plVar1)) {
        uVar4 = *(uint *)(plVar1 + 1);
      }
      else {
        FUN_141c61490(auStack_168,param_1,param_3,param_5,param_6);
        uVar3 = auStack_168[0];
        func_0x000142749212(auStack_d8,auStack_160,0x88);
        uVar7 = param_3 & 0xffffffff;
        uVar4 = FUN_141c623f0(param_1,plVar1,param_3 & 0xffffffff,param_4,uVar3,auStack_d8);
        FUN_141b11570(auStack_d8);
      }
      uVar8 = 0;
      if (0 < (int)uVar4) {
        uVar8 = uVar4;
      }
      lVar2 = plVar1[3];
    }
    if (lVar2 != -1) {
      if (SBORROW8(0,lVar2)) {
        uVar5 = *(uint *)(plVar1 + 4);
      }
      else {
        FUN_141c61490(auStack_168,param_1,uVar7,param_5,param_6);
        uStack_49 = (undefined1)param_4;
        func_0x000142749212(auStack_d8,auStack_160,0x88);
        uVar5 = FUN_141c623f0(param_1,plVar1 + 3,uVar7 & 0xffffffff,uStack_49,auStack_168[0],
                              auStack_d8);
        FUN_141b11570(auStack_d8);
      }
      uVar4 = 0;
      if (0 < (int)uVar5) {
        uVar4 = uVar5;
      }
      lVar2 = *(longlong *)(param_2 + 0x20);
      goto joined_r0x000141c69a88;
    }
  }
  uVar4 = *(uint *)(param_2 + 0x2c);
  lVar2 = *(longlong *)(param_2 + 0x20);
joined_r0x000141c69a88:
  uVar7 = (ulonglong)uVar4;
  if (((lVar2 == 0) || (*(char *)(lVar2 + 0x70) == '\0')) && (uVar6 < uVar7)) {
    uVar7 = uVar6;
  }
  uVar6 = (ulonglong)uVar8;
  if (uVar7 < uVar8) {
    uVar6 = uVar7;
  }
  return uVar6;
}

