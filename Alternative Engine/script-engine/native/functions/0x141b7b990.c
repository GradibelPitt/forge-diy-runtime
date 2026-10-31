/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_f3777f0074fa3f6282dd45c15bf737cac7b9ded5c926a89849e18b64395af561 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_141b7b990(undefined8 *param_1,longlong param_2,uint param_3,undefined8 param_4)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  bool bVar8;
  undefined1 local_2e80 [2528];
  undefined4 local_24a0;
  uint local_249c;
  longlong local_13d0;
  ulonglong local_13c8;
  undefined4 local_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong local_a8;
  longlong local_a0;
  undefined4 local_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong local_88;
  longlong *local_78;
  longlong *local_70;
  longlong *local_68;
  longlong *local_60;
  longlong *local_58;
  undefined1 local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  if ((*(int *)(param_2 + 0x9e0) == 1) && (*(uint *)(param_2 + 0x9e4) == param_3)) {
    param_1[1] = param_2;
    *param_1 = 0xffffffffffffffff;
  }
  else {
    local_70 = (longlong *)FUN_141b79170(param_2,param_3,param_4);
    uVar7 = (ulonglong)param_3;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar7) {
      local_4a = 1;
      FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1aa0),&PTR_DAT_142c8f2d0);
LAB_141b7bd92:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (local_70 ==
        *(longlong **)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar7 * 8) + 0xb8)) {
      param_1[1] = param_2;
      *param_1 = 0xffffffffffffffff;
      LOCK();
      *local_70 = *local_70 + -1;
      UNLOCK();
      if (*local_70 == 0) {
        FUN_141a80e60(&local_70);
      }
    }
    else {
      local_4a = 1;
      FUN_141ea90c0(local_2e80,param_2);
      FUN_141b7add0(local_2e80,param_3);
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1ab8),&PTR_DAT_142c8f540);
        goto LAB_141b7bd92;
      }
      FUN_14257d870(&local_b8,*(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar7 * 8) + 0xa0);
      local_249c = param_3;
      if (local_a8 == 0) {
        local_24a0 = 1;
        memcpy(param_1,local_2e80,0x2dc8);
        if (CONCAT44(uStack_b4,local_b8) != 0) {
          thunk_FUN_14271e760(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_b4,local_b8) * 0x288,8);
        }
      }
      else {
        local_88 = local_a8;
        local_98 = local_b8;
        uStack_94 = uStack_b4;
        uStack_90 = uStack_b0;
        uStack_8c = uStack_ac;
        if (local_13c8 <= uVar7) {
          local_49 = 1;
          FUN_142770023(uVar7,local_13c8,&PTR_DAT_142c91f38);
          goto LAB_141b7bd92;
        }
        plVar5 = *(longlong **)(local_13d0 + uVar7 * 8);
        LOCK();
        bVar8 = *plVar5 == 1;
        if (bVar8) {
          *plVar5 = 0;
        }
        UNLOCK();
        puVar1 = (undefined8 *)(local_13d0 + uVar7 * 8);
        plVar5 = *(longlong **)(local_13d0 + uVar7 * 8);
        if (bVar8) {
          if (plVar5[1] == 1) {
            *plVar5 = 1;
            local_60 = plVar5;
          }
          else {
            local_68 = plVar5 + 1;
            lVar6 = 0xf0;
            local_58 = plVar5;
            plVar4 = (longlong *)FUN_14273a640(8);
            plVar5 = plVar4;
            if (lVar6 != 0) {
              FUN_1403fecb0();
              plVar5 = (longlong *)thunk_FUN_14271e700(lVar6,plVar4);
            }
            plVar3 = local_58;
            if (plVar5 == (longlong *)0x0) {
              FUN_14276fcb1(plVar4,lVar6);
              goto LAB_141b7bd92;
            }
            *plVar5 = 1;
            plVar5[1] = 1;
            memcpy(plVar5 + 2,local_58 + 2,0xf0);
            *puVar1 = plVar5;
            local_60 = plVar5;
            if (plVar3 != (longlong *)0xffffffffffffffff) {
              LOCK();
              *local_68 = *local_68 + -1;
              UNLOCK();
              if (*local_68 == 0) {
                thunk_FUN_14271e760(plVar3,0x100,8);
              }
            }
          }
        }
        else {
          local_49 = 1;
          local_58 = puVar1;
          local_60 = (longlong *)FUN_141a7ffb0(plVar5 + 2);
          LOCK();
          *plVar5 = *plVar5 + -1;
          UNLOCK();
          if (*plVar5 == 0) {
            FUN_141a815e0(local_58);
          }
          *local_58 = (longlong)local_60;
        }
        local_78 = local_60 + 0x14;
        local_a0 = local_60[0x15];
        local_68 = (longlong *)local_60[0x16];
        local_58 = (longlong *)0x0;
        lVar6 = local_a0;
        while (plVar5 = local_78, local_68 != local_58) {
          local_58 = (longlong *)((longlong)local_58 + 1);
          FUN_1424a9400(lVar6);
          lVar6 = lVar6 + 0x288;
        }
        if (*local_78 != 0) {
          thunk_FUN_14271e760(local_60[0x15],*local_78 * 0x288,8);
        }
        plVar5[2] = local_88;
        *plVar5 = CONCAT44(uStack_94,local_98);
        plVar5[1] = CONCAT44(uStack_8c,uStack_90);
        local_24a0 = 1;
        memcpy(param_1,local_2e80,0x2dc8);
      }
    }
  }
  return;
}

