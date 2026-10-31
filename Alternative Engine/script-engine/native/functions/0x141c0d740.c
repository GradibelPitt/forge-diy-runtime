/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_8bed02ff22a0d58bd2b8d272bc6972c6e3163102a788fde4e35c4cf3ec2a6897 */

void FUN_141c0d740(longlong param_1,byte param_2,int param_3)

{
  undefined1 uVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  char cVar7;
  int iVar8;
  uint *puVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong unaff_RBX;
  int iVar14;
  longlong lVar15;
  longlong lVar16;
  uint *local_118;
  undefined8 local_110;
  longlong local_108;
  uint *puStack_100;
  undefined8 local_f8;
  undefined8 local_f0;
  undefined4 local_e8;
  undefined4 local_e0;
  undefined4 local_d8;
  undefined4 local_d0;
  undefined4 local_c8;
  undefined4 local_c0;
  undefined1 local_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined4 local_98;
  undefined1 local_94;
  ulonglong local_90;
  int local_84;
  longlong local_80;
  uint *local_78;
  longlong local_70;
  longlong local_68;
  longlong local_60;
  uint *local_58;
  byte local_4a;
  byte local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  if (0 < param_3) {
    uVar10 = (ulonglong)param_2;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ad0),&PTR_DAT_142c8f670);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar12 = uVar10 * 0xb8;
    if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + lVar12) == '\0') {
      local_e8 = 0;
      local_e0 = 0;
      local_94 = 0;
      local_98 = 0;
      local_d8 = 0;
      local_d0 = 0;
      local_c8 = 0;
      local_b0 = 0;
      uStack_a8 = 0;
      local_b8 = 2;
      local_118 = (uint *)0x0;
      local_110 = (uint *)0x4;
      local_c0 = 0;
      local_108 = 0;
      puStack_100 = (uint *)0x0;
      local_f8 = 8;
      local_f0 = 0;
      local_a0 = 0;
      local_84 = param_3;
      local_4a = param_2;
      local_49 = param_2;
      FUN_141bd6ee0(&local_80,param_1,&local_118);
      FUN_141b11570(&local_118);
      local_58 = local_78;
      local_68 = local_70;
      if (local_70 != 0) {
        puVar9 = local_78 + local_70 * 0x32;
        lVar4 = *(longlong *)(param_1 + 0x1a98);
        local_90 = *(ulonglong *)(param_1 + 0x1aa0);
        puVar11 = local_78;
        do {
          if (*(longlong *)(puVar11 + 2) == -0x7ffffffffffffff0) {
            uVar2 = *puVar11;
            uVar13 = (ulonglong)uVar2;
            if (local_90 <= uVar13) {
              FUN_142770023(uVar13,local_90,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            if (*(longlong *)(puVar11 + 8) != 0) {
              uVar1 = *(undefined1 *)(*(longlong *)(lVar4 + uVar13 * 8) + 0x11c);
              lVar16 = *(longlong *)(puVar11 + 6);
              local_60 = *(longlong *)(puVar11 + 8) * 0x30 + lVar16;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar16 + 0x18)) {
                  lVar15 = *(longlong *)(lVar16 + 8);
                  unaff_RBX = *(longlong *)(lVar16 + 0x10) * 0x110 + lVar15;
                  do {
                    if (lVar15 == unaff_RBX) {
                      local_60 = 0;
                      puVar11 = local_58 + 2;
                      while (local_68 != local_60) {
                        local_60 = local_60 + 1;
                        FUN_1424a2e10(puVar11);
                        puVar11 = puVar11 + 0x32;
                      }
                      if (local_80 == 0) {
                        return;
                      }
                      thunk_FUN_14271e760(local_58,local_80 * 200,8);
                      return;
                    }
                    cVar7 = FUN_141c627a0(param_1,lVar15,local_49,uVar1,1,uVar2);
                    lVar15 = lVar15 + 0x110;
                  } while (cVar7 != '\0');
                }
                lVar16 = lVar16 + 0x30;
              } while (lVar16 != local_60);
            }
          }
          puVar11 = puVar11 + 0x32;
        } while (puVar11 != puVar9);
      }
      local_60 = 0;
      puVar11 = local_58 + 2;
      while (local_68 != local_60) {
        local_60 = local_60 + 1;
        FUN_1424a2e10(puVar11);
        puVar11 = puVar11 + 0x32;
      }
      if (local_80 != 0) {
        thunk_FUN_14271e760(local_58,local_80 * 200,8);
      }
      FUN_141bae270(&local_80,param_1);
      puStack_100 = local_78 + local_70;
      local_118 = local_78;
      local_108 = local_80;
      local_110 = local_78;
      cVar7 = FUN_1426532e0(&local_118,param_1,&local_4a);
      bVar6 = local_49;
      uVar13 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),local_49);
      if (local_108 != 0) {
        thunk_FUN_14271e760(local_118,local_108 << 2,4);
      }
      if ((cVar7 == '\0') && (cVar7 = FUN_141ce7ca0(param_1,uVar13 & 0xffffffff,1), cVar7 == '\0'))
      {
        local_118 = (uint *)CONCAT71(CONCAT61(local_118._2_6_,bVar6),1);
        iVar8 = FUN_141b50a20(param_1,&local_118,local_84);
        if (iVar8 != 0) {
          uVar13 = *(ulonglong *)(param_1 + 0x1ad0);
          if (uVar10 < uVar13) {
            iVar3 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12);
            iVar14 = 0x7fffffff;
            if (!SCARRY4(iVar3,iVar8)) {
              iVar14 = iVar3 + iVar8;
            }
            *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12) = iVar14;
            uVar13 = *(ulonglong *)(param_1 + 0x1ad0);
            if (uVar10 < uVar13) {
              local_108 = CONCAT71(local_108._1_7_,bVar6);
              local_110 = (uint *)CONCAT44(*(undefined4 *)
                                            (*(longlong *)(param_1 + 0x1ac8) + 0xa8 + lVar12),iVar8)
              ;
              local_118 = (uint *)0x800000000000000f;
              FUN_141bf4870(param_1,&local_118);
              return;
            }
          }
          FUN_142770023(uVar10,uVar13,&PTR_DAT_142c8f670);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
      }
    }
  }
  return;
}

