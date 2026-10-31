/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_f013afb763727ff0b849b86fe05b1f69941e233ae0fafc542b1f0d64ded1c8b1 */

void FUN_141b87800(longlong param_1)

{
  longlong *plVar1;
  undefined1 uVar2;
  ulonglong _Size;
  void *_Src;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  char cVar6;
  undefined1 *puVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong local_140 [3];
  undefined1 *local_128;
  undefined1 *local_120;
  longlong *plStack_118;
  longlong local_110;
  undefined1 local_108;
  undefined7 uStack_107;
  undefined8 local_100;
  undefined8 local_a0;
  longlong local_98;
  undefined4 local_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong local_80;
  undefined1 *local_78;
  undefined8 local_70;
  longlong local_68;
  undefined1 *local_60;
  undefined1 *local_58;
  undefined1 local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)(param_1 + 0x2a78);
  lVar9 = -1;
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    _Size = *(ulonglong *)(param_1 + 0x2ad0);
    lVar5 = *(longlong *)(param_1 + 0x2a78);
    if (1 < _Size && *(char *)(param_1 + 0x2b20) == '\0') {
      *(undefined1 *)(param_1 + 0x2b20) = 1;
      if ((longlong)_Size < 0) {
        uVar8 = 0;
LAB_141b87967:
        FUN_14276fccb(uVar8,_Size);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      _Src = *(void **)(param_1 + 0x2ac8);
      FUN_1403fecb0();
      uVar8 = 1;
      puVar7 = (undefined1 *)thunk_FUN_14271e700(_Size,1);
      if (puVar7 == (undefined1 *)0x0) goto LAB_141b87967;
      memcpy(puVar7,_Src,_Size);
      local_120 = puVar7 + _Size;
      local_128 = puVar7;
      plStack_118 = (longlong *)param_1;
      local_110 = param_1;
      local_60 = puVar7;
      local_58 = (undefined1 *)_Size;
      FUN_142513950(&local_90,&local_128);
      cVar6 = FUN_141e0fa20(param_1,1,&local_90);
      thunk_FUN_14271e760(local_60,local_58,1);
      if (cVar6 != '\0') {
        return;
      }
      if (*plVar1 == -1) goto LAB_141b87a27;
      _Size = *(ulonglong *)(param_1 + 0x2ad0);
      lVar5 = *plVar1;
    }
    lVar9 = lVar5;
    if (_Size != 0) {
      puVar7 = *(undefined1 **)(param_1 + 0x2ac8);
      uVar2 = *puVar7;
      memmove(puVar7,puVar7 + 1,_Size - 1);
      *(ulonglong *)(param_1 + 0x2ad0) = _Size - 1;
      local_90 = CONCAT31(local_90._1_3_,uVar2);
      FUN_141b83830(&local_128,param_1,uVar2);
      plVar4 = plStack_118;
      if (local_128 == (undefined1 *)0xffffffffffffffff) {
        FUN_141b87800(param_1);
        return;
      }
      local_58 = local_128;
      local_60 = (undefined1 *)local_110;
      local_70 = CONCAT71(uStack_107,local_108);
      local_49 = 1;
      local_78 = local_120;
      cVar6 = FUN_141c36020(param_1,uVar2,local_120,plStack_118,local_70,local_100);
      if (cVar6 != '\0') {
LAB_141b8790a:
        if (local_60 != (undefined1 *)0x0) {
          thunk_FUN_14271e760(local_70,(longlong)local_60 << 2,4);
        }
        if (local_58 == (undefined1 *)0x0) {
          return;
        }
        thunk_FUN_14271e760(local_78,(longlong)local_58 << 2,4);
        return;
      }
      if (*plVar1 != -1) {
        local_49 = 1;
        FUN_1423ea370(local_140,param_1 + 0x2b08,&local_90);
        if (local_140[0] != -1) {
          local_49 = 1;
          FUN_141b86a00(&local_128,param_1,uVar2,local_78,plVar4,local_70,local_100,local_140);
          if (local_128 != (undefined1 *)0xffffffffffffffff) {
            if ((-0x7fffffffffffffff < (longlong)local_128) && (local_128 != (undefined1 *)0x0)) {
              thunk_FUN_14271e760(local_120,local_128,1);
            }
            local_120 = (undefined1 *)0x0;
            plStack_118 = (longlong *)0x4;
            local_110 = 0;
            local_128 = &DAT_8000000000000018;
            local_49 = 1;
            local_108 = uVar2;
            FUN_141bf4870(param_1,&local_128);
            local_49 = 1;
            FUN_141b87800(param_1);
          }
          goto LAB_141b8790a;
        }
      }
      local_98 = (longlong)plVar4;
      local_a0 = local_100;
      local_68 = param_1;
      local_4a = uVar2;
      if (*(int *)(param_1 + 0x1840) != -1) {
        FUN_141b160b0(param_1 + 0x1840);
      }
      *(undefined8 *)(local_68 + 0x1840) = 4;
      *(undefined1 **)(local_68 + 0x1848) = local_58;
      *(undefined1 **)(local_68 + 0x1850) = local_78;
      *(longlong *)(local_68 + 0x1858) = local_98;
      *(undefined1 **)(local_68 + 0x1860) = local_60;
      *(undefined8 *)(local_68 + 0x1868) = local_70;
      *(undefined8 *)(local_68 + 0x1870) = local_a0;
      *(undefined1 *)(local_68 + 0x1878) = local_4a;
      return;
    }
  }
LAB_141b87a27:
  if (*(int *)(param_1 + 0x1840) != -1) {
    local_58 = (undefined1 *)(param_1 + 0x1840);
    FUN_141b160b0();
    lVar9 = *plVar1;
  }
  *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
  *(undefined1 *)(param_1 + 0x2dba) = 1;
  *(undefined1 *)(param_1 + 0x2dbb) = *(undefined1 *)(param_1 + 0x2dc0);
  if (lVar9 != -1) {
    local_128 = *(undefined1 **)(param_1 + 0x2a80);
    local_120 = local_128 + *(longlong *)(param_1 + 0x2a88) * 0xc;
    plStack_118 = plVar1;
    FUN_1424eb620(&local_90,&local_128);
    if (local_80 == 0) {
      if (CONCAT44(uStack_8c,local_90) != 0) {
        thunk_FUN_14271e760(CONCAT44(uStack_84,uStack_88),CONCAT44(uStack_8c,local_90) << 2,4);
      }
    }
    else {
      local_110 = local_80;
      local_128 = &DAT_8000000000000028;
      FUN_141bf4870(param_1,&local_128);
    }
  }
  return;
}

