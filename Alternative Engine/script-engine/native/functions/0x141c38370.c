/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_23d1df787f8efdf002930441f9a43a75b842fa21cb24e16f655cb4231ac144c4 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_141c38370(undefined8 *param_1,uint param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  int *piVar2;
  byte bVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  undefined8 *puVar9;
  char cVar10;
  uint uVar11;
  int iVar12;
  ulonglong uVar13;
  undefined4 uVar14;
  byte bVar15;
  ulonglong uVar16;
  undefined8 *local_1040;
  undefined4 **local_1038;
  uint *local_1030;
  longlong local_880;
  undefined8 local_878;
  undefined8 *local_870;
  longlong local_868;
  undefined4 local_7f8;
  undefined1 local_7f4;
  byte local_7f3;
  undefined4 local_7f2;
  undefined1 local_7ee;
  undefined4 local_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 *local_a0;
  undefined8 *local_98;
  uint local_90;
  undefined4 uStack_8c;
  longlong local_88;
  ulonglong local_80;
  undefined8 *local_78;
  void *local_70;
  ulonglong local_68;
  ulonglong local_60;
  undefined4 **local_58;
  undefined8 *local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  uVar13 = (ulonglong)param_2;
  if ((ulonglong)param_1[0x354] <= uVar13) {
    FUN_142770023(uVar13,param_1[0x354],&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar5 = *(longlong *)(param_1[0x353] + uVar13 * 8);
  if ((*(char *)(lVar5 + 0x11a) == '\x01') &&
     (bVar15 = (byte)param_3, *(byte *)(lVar5 + 0x11b) == bVar15)) {
    bVar3 = *(byte *)(param_1 + 0x5b8);
    if (bVar15 != bVar3) {
      if ((ulonglong)param_1[0x3d4] <= (param_3 & 0xff)) {
        return;
      }
      if ((ulonglong)param_1[0x3d4] <= (ulonglong)bVar3) {
        return;
      }
      if (*(char *)(param_1[0x3d3] + (param_3 & 0xff)) !=
          *(char *)(param_1[0x3d3] + (ulonglong)bVar3)) {
        return;
      }
    }
    if (((*(char *)((longlong)param_1 + 0x2dbf) == '\n') ||
        (*(char *)((longlong)param_1 + 0x2dbf) == '\x03')) && (param_1[0x360] == 0)) {
      uVar16 = param_3 & 0xff;
      if ((ulonglong)param_1[0x35a] <= uVar16) {
        FUN_142770023(uVar16,param_1[0x35a],&PTR_DAT_142c8f670);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar4 = *(uint *)(param_1[0x359] + 0xac + uVar16 * 0xb8);
      uVar11 = FUN_141ce1360(param_1,param_3 & 0xffffffff);
      if (uVar4 < uVar11) {
        local_a0 = (undefined4 *)CONCAT71(local_a0._1_7_,bVar15);
        local_90 = param_2;
        FUN_141cdd6a0(&local_1040,param_1);
        local_868 = (longlong)local_1030 * 0xd0 + (longlong)local_1038;
        local_880 = (longlong)local_1038;
        local_870 = local_1040;
        local_878 = (longlong)local_1038;
        local_1038 = &local_a0;
        local_1030 = &local_90;
        local_1040 = param_1;
        cVar10 = FUN_142673e40(&local_880,&local_1040);
        FUN_142626d40(&local_880);
        if (cVar10 == '\0') {
          if ((ulonglong)param_1[0x357] <= uVar13) {
            FUN_142770023(uVar13,param_1[0x357],&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar5 = *(longlong *)(param_1[0x356] + uVar13 * 8);
          lVar6 = *(longlong *)(lVar5 + 0x78);
          FUN_14256d180(&local_90,lVar6,*(longlong *)(lVar5 + 0x80) + lVar6);
          if (local_80 != 0) {
            uVar13 = FUN_141a27760(param_1 + 0x5b3,local_80);
            if (local_80 <= uVar13) {
              FUN_142770023(uVar13,local_80,&PTR_DAT_142c94090);
LAB_141c388bc:
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            puVar1 = (undefined4 *)(local_88 + uVar13 * 0x10);
            local_b0 = *puVar1;
            uStack_ac = puVar1[1];
            uStack_a8 = puVar1[2];
            uStack_a4 = puVar1[3];
            local_a0 = &local_b0;
            local_98 = &DAT_14062baf0;
            FUN_14273a6c0(&local_1040,&DAT_142c940a8,&local_a0);
            local_50 = local_1040;
            local_58 = local_1038;
            FUN_141a7d4a0(&local_880,local_1038,local_1030);
            if (local_880 == -1) {
              FUN_141b05f90(&local_880);
              if (local_50 != (undefined8 *)0x0) {
                thunk_FUN_14271e760(local_58,local_50,1);
              }
            }
            else {
              memcpy(&local_1040,&local_880,0x7c0);
              if (local_50 != (undefined8 *)0x0) {
                thunk_FUN_14271e760(local_58,local_50,1);
              }
              local_60 = param_1[0x35a];
              local_68 = uVar16;
              if (local_60 <= uVar16) {
                FUN_142770023(uVar16,local_60,&PTR_DAT_142c94108);
                goto LAB_141c388bc;
              }
              local_58 = (undefined4 **)CONCAT44(local_58._4_4_,param_2);
              piVar2 = (int *)(param_1[0x359] + 0xac + uVar16 * 0xb8);
              *piVar2 = *piVar2 + 1;
              memcpy(&local_870,&local_1040,0x7c0);
              local_880 = 1;
              local_878 = 1;
              local_70 = (void *)FUN_140199460(8,2000);
              memcpy(local_70,&local_880,2000);
              plVar7 = (longlong *)param_1[999];
              local_78 = param_1;
              if (plVar7 != (longlong *)0x0) {
                LOCK();
                *plVar7 = *plVar7 + -1;
                UNLOCK();
                if (*plVar7 == 0) {
                  FUN_141a80e60(param_1 + 999);
                }
              }
              puVar9 = local_78;
              *(undefined4 *)(local_78 + 0x3e6) = local_58._0_4_;
              local_78[999] = local_70;
              *(undefined1 *)(local_78 + 0x26c) = 1;
              *(byte *)((longlong)local_78 + 0x1361) = bVar15;
              local_7f4 = 1;
              local_7f8 = 0;
              local_870 = (undefined8 *)CONCAT44(local_870._4_4_,0xffffffff);
              local_7f2 = 0;
              local_880 = 0;
              local_7ee = 0;
              uVar14 = local_58._0_4_;
              local_7f3 = bVar15;
              local_50 = param_1 + 999;
              iVar12 = FUN_141be29d0(local_78,(ulonglong)local_58 & 0xffffffff,2,&local_880);
              *(undefined1 *)(puVar9 + 0x26c) = 0;
              plVar7 = (longlong *)puVar9[999];
              if (plVar7 != (longlong *)0x0) {
                LOCK();
                *plVar7 = *plVar7 + -1;
                UNLOCK();
                if (*plVar7 == 0) {
                  FUN_141a80e60(local_50);
                }
              }
              *local_50 = 0;
              if (iVar12 == 1) {
                lVar5 = puVar9[0x237];
                if (lVar5 == puVar9[0x235]) {
                  FUN_142754da0(puVar9 + 0x235);
                }
                *(undefined4 *)(puVar9[0x236] + lVar5 * 4) = uVar14;
                puVar9[0x237] = lVar5 + 1;
                local_878 = CONCAT44(CONCAT31(local_878._5_3_,bVar15),uVar14);
                local_880 = -0x7ffffffffffffffd;
                FUN_141bf4870(puVar9,&local_880);
              }
            }
          }
          if (CONCAT44(uStack_8c,local_90) != 0) {
            thunk_FUN_14271e760(local_88,CONCAT44(uStack_8c,local_90) << 4,8);
          }
        }
      }
    }
  }
  return;
}

