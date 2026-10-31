/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_b0457395280aa7caf0ba64e80827921d5d583f536071baea0dc303a5aea16a80 */

void FUN_141d47380(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                  longlong *param_5)

{
  longlong lVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong *plVar4;
  longlong *plVar5;
  code *pcVar6;
  uint uVar7;
  int iVar8;
  undefined4 uVar9;
  longlong lVar10;
  uint7 uVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  byte bVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong in_stack_fffffffffffffd60;
  longlong local_288 [2];
  ulonglong local_278;
  undefined8 local_270;
  undefined8 local_268;
  undefined8 local_260;
  undefined8 uStack_258;
  undefined8 local_250;
  undefined8 local_248;
  undefined4 local_240;
  undefined4 local_238;
  undefined4 local_230;
  undefined4 local_228;
  undefined4 local_220;
  undefined4 local_218;
  undefined8 local_210;
  longlong local_208;
  undefined8 local_200;
  undefined5 uStack_1f8;
  undefined3 uStack_1f3;
  undefined5 uStack_1f0;
  undefined4 local_1e8;
  undefined4 local_1e4;
  longlong *local_1e0;
  undefined4 local_1d8;
  undefined4 local_1d4;
  undefined2 local_1d0;
  undefined1 local_1ce;
  undefined4 local_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 local_c8;
  longlong *local_c0;
  code *local_b8;
  undefined8 local_b0;
  undefined8 *local_a8;
  undefined8 local_a0;
  undefined4 local_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong local_88;
  longlong *local_80;
  longlong *local_78;
  undefined4 local_70;
  undefined4 local_6c;
  undefined1 local_68;
  undefined8 local_60;
  longlong *local_58;
  undefined1 local_4c;
  undefined1 local_4b;
  byte local_4a;
  byte local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  if (param_3 < *(ulonglong *)(param_2 + 0x548)) {
    lVar10 = *(longlong *)(param_2 + 0x540);
    lVar16 = param_3 * 0x20;
    uVar9 = *(undefined4 *)(lVar10 + 0x10 + lVar16);
    uVar2 = *(undefined1 *)(lVar10 + 0x18 + lVar16);
    plVar4 = *(longlong **)(lVar10 + lVar16);
    LOCK();
    lVar1 = *plVar4;
    *plVar4 = *plVar4 + 1;
    UNLOCK();
    if (*plVar4 == 0 || SCARRY8(lVar1,1) != *plVar4 < 0) goto LAB_141d47a3b;
    plVar5 = *(longlong **)(lVar10 + lVar16 + 8);
    LOCK();
    lVar1 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 == 0 || SCARRY8(lVar1,1) != *plVar5 < 0) goto LAB_141d47a3b;
    local_6c = *(undefined4 *)(lVar10 + lVar16 + 0x14);
    lVar1 = plVar5[4];
    local_80 = plVar4;
    local_78 = plVar5;
    local_70 = uVar9;
    local_68 = uVar2;
    if (lVar1 == 1) {
      lVar10 = plVar5[3];
      local_4b = 1;
      local_4c = 1;
      FUN_141c64b50(&local_98,param_2,lVar10,param_4,uVar2,
                    in_stack_fffffffffffffd60 & 0xffffffff00000000);
      uVar3 = *(uint *)(lVar10 + 0x20);
      uVar7 = *(uint *)(lVar10 + 0x24);
      if (*(uint *)(lVar10 + 0x24) < uVar3) {
        uVar7 = uVar3;
      }
      uVar12 = (ulonglong)uVar7;
      if (local_88 < uVar7) {
        uVar12 = local_88;
      }
      lVar10 = *param_5;
      if (lVar10 == -1) {
        uVar11 = (uint7)(uint3)(uVar3 >> 8);
        if (local_88 < uVar3) {
          *param_1 = 0xffffffffffffffff;
          uVar9 = (undefined4)CONCAT71(uVar11,1);
          goto LAB_141d4790b;
        }
        param_1[3] = local_88;
        *(undefined4 *)(param_1 + 1) = local_98;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_94;
        *(undefined4 *)(param_1 + 2) = uStack_90;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_8c;
        *param_1 = 6;
        *(undefined4 *)(param_1 + 4) = 0;
        param_1[5] = (ulonglong)uVar3;
        param_1[6] = uVar12;
        *(undefined1 *)(param_1 + 7) = 0x22;
        *(undefined1 *)((longlong)param_1 + 0x39) = local_68;
        local_58 = (longlong *)CONCAT44(local_58._4_4_,(int)CONCAT71(uVar11,1));
        LOCK();
        *local_80 = *local_80 + -1;
        lVar1 = *local_80;
        UNLOCK();
      }
      else {
        if ((int)lVar10 == 10) {
          plVar4 = (longlong *)param_5[1];
          lVar10 = param_5[2];
          lVar16 = param_5[3];
          FUN_1403fecb0();
          puVar13 = (undefined8 *)thunk_FUN_14271e700(0x18,8);
          if (puVar13 == (undefined8 *)0x0) {
            local_60 = lVar10;
            local_58 = plVar4;
            FUN_14276fcb1(8,0x18);
            goto LAB_141d47a3b;
          }
          *puVar13 = plVar4;
          puVar13[1] = lVar10;
          puVar13[2] = lVar16;
          local_b0 = 1;
          local_a0 = 1;
          local_a8 = puVar13;
          if (CONCAT44(uStack_94,local_98) != 0) {
            thunk_FUN_14271e760(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,local_98) << 3,4);
          }
          local_60 = (ulonglong)local_60._4_4_ << 0x20;
          LOCK();
          lVar10 = *local_80;
          *local_80 = *local_80 + 1;
          UNLOCK();
          if (*local_80 == 0 || SCARRY8(lVar10,1) != *local_80 < 0) goto LAB_141d47a3b;
          goto LAB_141d47590;
        }
        memcpy(local_288,param_5,0x1a8);
        local_b8 = FUN_141ee31a0;
        local_c0 = local_288;
        FUN_14273a6c0(&local_d8,&DAT_142c91c3a,&local_c0);
        param_1[3] = local_c8;
        *(undefined4 *)(param_1 + 1) = local_d8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_d4;
        *(undefined4 *)(param_1 + 2) = uStack_d0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_cc;
        *param_1 = 0xfffffffffffffffe;
        FUN_141b15f60(local_288);
        uVar9 = 0;
LAB_141d4790b:
        local_58 = (longlong *)CONCAT44(local_58._4_4_,uVar9);
        if (CONCAT44(uStack_94,local_98) != 0) {
          thunk_FUN_14271e760(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,local_98) << 3,4);
        }
        LOCK();
        *local_80 = *local_80 + -1;
        lVar1 = *local_80;
        UNLOCK();
      }
      if (lVar1 == 0) {
        FUN_141a80e60(&local_80);
      }
      LOCK();
      *local_78 = *local_78 + -1;
      UNLOCK();
      bVar14 = (byte)local_58;
      if (*local_78 == 0) {
        local_4a = bVar14;
        local_49 = bVar14;
        FUN_141a81420(&local_78);
      }
      if (((int)lVar10 != -1 & bVar14) != 1) {
        return;
      }
    }
    else {
      if (lVar1 == 0) {
        local_b0 = 0;
        local_a8 = (undefined8 *)&DAT_00000008;
        local_a0 = 0;
        local_60 = CONCAT44(local_60._4_4_,(int)CONCAT71((uint7)(uint3)((uint)uVar9 >> 8),1));
        puVar13 = (undefined8 *)&DAT_00000008;
        LOCK();
        lVar10 = *plVar4;
        *plVar4 = *plVar4 + 1;
        UNLOCK();
        if (*plVar4 == 0 || SCARRY8(lVar10,1) != *plVar4 < 0) goto LAB_141d47a3b;
LAB_141d47590:
        *(undefined1 *)(param_2 + 0x2dbd) = 0;
        uVar9 = FUN_141dbf0e0(param_2,local_68,local_80,4,0);
        lVar10 = FUN_141dc4100(param_2,uVar9);
        *(undefined4 *)(lVar10 + 0xf8) = 0;
        lVar10 = FUN_141dc4100(param_2,uVar9);
        uVar2 = local_68;
        *(undefined1 *)(lVar10 + 0x106) = 1;
        *(undefined1 *)(lVar10 + 0x10c) = local_68;
        *(undefined4 *)(lVar10 + 0xfc) = local_6c;
        lVar16 = *(longlong *)(param_2 + 0x2d90) + 1;
        *(longlong *)(param_2 + 0x2d90) = lVar16;
        LOCK();
        lVar10 = *local_78;
        *local_78 = *local_78 + 1;
        UNLOCK();
        if (*local_78 == 0 || SCARRY8(lVar10,1) != *local_78 < 0) {
LAB_141d47a3b:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        local_58 = local_78;
        local_c0 = local_78;
        FUN_1400a3670(&local_98,&local_b0);
        local_1e8 = 1;
        local_1ce = uVar2;
        local_1e0 = local_58;
        local_278 = local_88;
        local_1d4 = local_6c;
        local_1d0 = 0;
        local_270 = 0;
        local_268 = 4;
        local_260 = 0;
        uStack_258 = 0;
        local_250 = 8;
        local_248 = 0;
        local_240 = 0;
        local_238 = 0;
        local_230 = 0;
        local_228 = 0;
        local_220 = 0;
        local_218 = 0;
        local_210 = 2;
        local_200 = 0;
        uStack_1f8 = 0;
        uStack_1f3 = 0;
        uStack_1f0 = 0;
        lVar10 = *(longlong *)(param_2 + 0x1b00);
        local_208 = lVar16;
        local_1e4 = uVar9;
        local_1d8 = uVar9;
        if (lVar10 == *(longlong *)(param_2 + 0x1af0)) {
          FUN_142754b00(param_2 + 0x1af0);
        }
        memcpy((void *)(lVar10 * 0xc0 + *(longlong *)(param_2 + 0x1af8)),local_288,0xc0);
        *(longlong *)(param_2 + 0x1b00) = lVar10 + 1;
        FUN_141cf4520(param_2,local_68,uVar9,lVar16,1,puVar13,lVar1);
        *param_1 = 0xffffffffffffffff;
        if (lVar1 != 0) {
          puVar15 = puVar13 + 1;
          lVar10 = lVar1;
          do {
            if (puVar15[-1] != 0) {
              thunk_FUN_14271e760(*puVar15,puVar15[-1] << 3,4);
            }
            puVar15 = puVar15 + 3;
            lVar10 = lVar10 + -1;
          } while (lVar10 != 0);
          thunk_FUN_14271e760(puVar13,lVar1 * 0x18,8);
        }
        LOCK();
        *local_80 = *local_80 + -1;
        UNLOCK();
        if (*local_80 == 0) {
          FUN_141a80e60(&local_80);
        }
        LOCK();
        *local_78 = *local_78 + -1;
        UNLOCK();
        if (*local_78 == 0) {
          local_49 = (byte)local_60;
          local_4a = 1;
          FUN_141a81420(&local_78);
        }
        if (*param_5 == -1) {
          return;
        }
        if ((int)*param_5 != 10) goto LAB_141d47a03;
        if ((char)local_60 == '\0') {
          return;
        }
        goto LAB_141d479e5;
      }
      *param_1 = 0xffffffffffffffff;
      LOCK();
      *plVar4 = *plVar4 + -1;
      UNLOCK();
      if (*plVar4 == 0) {
        FUN_141a80e60(&local_80);
      }
      LOCK();
      *local_78 = *local_78 + -1;
      UNLOCK();
      if (*local_78 == 0) {
        local_49 = 1;
        local_4a = 1;
        FUN_141a81420(&local_78);
      }
      lVar10 = *param_5;
      if (lVar10 == -1) {
        return;
      }
    }
    iVar8 = (int)lVar10;
  }
  else {
    *param_1 = 0xffffffffffffffff;
    if (*param_5 == -1) {
      return;
    }
    iVar8 = (int)*param_5;
  }
  if (iVar8 != 10) {
LAB_141d47a03:
    FUN_141b15f60();
    return;
  }
LAB_141d479e5:
  if (param_5[1] != 0) {
    thunk_FUN_14271e760(param_5[2],param_5[1] << 3,4);
  }
  return;
}

