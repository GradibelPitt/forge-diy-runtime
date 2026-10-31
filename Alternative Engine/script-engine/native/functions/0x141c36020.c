/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_206f03d6abc5d6f66b81b1aa250077cae39492f564d9dcb19e0a0e10913a1bd9 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */
/* WARNING: Type propagation algorithm not settling */

bool FUN_141c36020(uint *******param_1,undefined1 param_2,uint *******param_3,longlong param_4,
                  uint *******param_5,ulonglong param_6)

{
  ulonglong uVar1;
  char *pcVar2;
  uint *puVar3;
  size_t sVar4;
  undefined1 uVar5;
  uint uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  uint *******pppppppuVar9;
  uint *******pppppppuVar10;
  char cVar11;
  ulonglong uVar12;
  uint *******pppppppuVar13;
  uint *******pppppppuVar14;
  uint *******pppppppuVar15;
  uint *******pppppppuVar16;
  uint ****ppppuVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  longlong lVar20;
  uint ******ppppppuVar21;
  uint ******ppppppuVar22;
  uint *****pppppuVar23;
  uint ****ppppuVar24;
  uint *******local_5d20;
  uint *******local_5d18;
  uint *******local_5d10;
  uint *******local_5d08;
  undefined4 local_5d00;
  undefined4 local_5cfc;
  undefined8 local_5cf8;
  uint *******local_5cf0;
  undefined1 local_5ce8;
  undefined1 local_5ce7;
  uint *******local_2f58;
  uint *******pppppppuStack_2f50;
  uint *******local_2f48;
  uint *******pppppppuStack_2f40;
  ulonglong local_2f38;
  undefined8 local_2f30;
  undefined4 local_2f28;
  undefined4 local_2f20;
  undefined4 local_2f18;
  undefined4 local_2f10;
  undefined4 local_2f08;
  undefined4 local_2f00;
  undefined1 local_2ef8;
  undefined8 local_2ef0;
  undefined8 uStack_2ee8;
  undefined8 local_2ee0;
  undefined4 local_2ed8;
  undefined1 local_2ed4;
  longlong local_188;
  uint *******local_180;
  longlong local_178;
  longlong local_170;
  uint *******local_168;
  uint *******local_160;
  uint *****local_158;
  uint ******local_150;
  uint *******local_148;
  uint ******local_140;
  uint *******local_138;
  longlong local_130;
  uint *******local_128;
  uint *******local_120;
  uint *******pppppppuStack_118;
  uint *******local_110;
  ulonglong local_108;
  uint *******local_100;
  uint *****local_f8;
  uint *******local_f0;
  uint *******local_e8;
  uint *******local_e0;
  ulonglong local_d8;
  longlong local_d0;
  ulonglong local_c8;
  uint *******local_c0;
  uint *******local_b8;
  undefined1 local_ad [5];
  uint *******local_a8;
  ulonglong local_a0;
  uint *******local_98;
  uint *******local_90;
  uint *******local_88;
  uint *******local_80;
  uint *******local_78;
  uint *******local_70;
  undefined1 local_66;
  undefined1 local_65;
  undefined1 local_64;
  undefined1 local_63;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  undefined8 uStack_48;
  
  uStack_48 = 0x141c36036;
  local_60 = 0xfffffffffffffffe;
  local_90 = (uint *******)0x0;
  local_88 = (uint *******)&DAT_00000008;
  local_80 = (uint *******)0x0;
  local_62 = 1;
  local_138 = param_3;
  local_130 = param_4;
  local_63 = param_2;
  FUN_141bae270(&local_2f58,param_1);
  local_f0 = pppppppuStack_2f50;
  local_e8 = local_2f58;
  local_128 = pppppppuStack_2f50;
  if (local_2f48 != (uint *******)0x0) {
    lVar20 = 0;
    do {
      ppppppuVar22 = (uint ******)(ulonglong)*(uint *)((longlong)pppppppuStack_2f50 + lVar20);
      if (param_1[0x357] <= ppppppuVar22) {
        FUN_142770023(ppppppuVar22,param_1[0x357],&PTR_DAT_142d01240);
        goto LAB_141c37148;
      }
      if (*(char *)(param_1[0x356][(longlong)ppppppuVar22] + 0x1f) == '\0') {
        *(uint *)local_f0 = *(uint *)((longlong)pppppppuStack_2f50 + lVar20);
        local_f0 = (uint *******)((longlong)local_f0 + 4);
      }
      lVar20 = lVar20 + 4;
    } while ((longlong)local_2f48 << 2 != lVar20);
  }
  local_150 = param_1[0x353];
  local_140 = param_1[0x354];
  local_c0 = (uint *******)param_1[0x36e];
  local_a0 = (longlong)param_1[0x36f] << 4;
  pppppppuVar14 = pppppppuStack_2f50;
  local_98 = param_1;
  while (pppppppuVar14 != local_f0) {
    uVar6 = *(uint *)pppppppuVar14;
    ppppppuVar22 = (uint ******)(ulonglong)uVar6;
    local_148 = pppppppuVar14;
    if (local_140 <= ppppppuVar22) {
      FUN_142770023(ppppppuVar22,local_140,&PTR_DAT_142c8f2d0);
      goto LAB_141c37148;
    }
    local_f8 = local_150[(longlong)ppppppuVar22];
    FUN_141d93b00(&local_5d20,param_1);
    local_148 = (uint *******)((longlong)local_148 + 4);
    local_e0 = local_5d10;
    local_a8 = local_5d18 + (longlong)local_5d10 * 0x23;
    local_b8 = local_5d18;
    local_70 = local_5d18;
    local_78 = (uint *******)0x0;
    pppppppuVar16 = local_78;
    pppppppuVar14 = local_70;
LAB_141c36220:
    while (local_70 = pppppppuVar14, local_78 = pppppppuVar16, pppppppuVar13 = local_70,
          pppppppuVar9 = local_78, param_1 = local_98, pppppppuVar14 = local_148,
          local_70 != local_a8) {
      pppppppuVar14 = local_70 + 0x23;
      pppppppuVar16 = (uint *******)((longlong)local_78 + 1);
      uVar12 = local_a0;
      pppppppuVar10 = local_c0;
      if (local_70[3] == (uint ******)0x800000000000000c) {
        do {
          pppppppuVar15 = pppppppuVar10;
          if (uVar12 == 0) {
            ppppppuVar21 = (uint ******)0x0;
            goto LAB_141c362c0;
          }
          uVar12 = uVar12 - 0x10;
          pppppppuVar10 = pppppppuVar15 + 2;
        } while ((*(uint *)pppppppuVar15 != uVar6) || ((uint *******)pppppppuVar15[1] != local_78));
      }
    }
    if (local_5d20 != (uint *******)0xffffffffffffffff) {
      local_a8 = local_5d20;
      local_78 = (uint *******)0x0;
      while (local_78 != local_e0) {
        local_70 = local_b8 + (longlong)local_78 * 0x23;
        lVar20 = (longlong)local_78 * 0x23;
        local_78 = (uint *******)((longlong)local_78 + 1);
        FUN_142495400(local_b8 + lVar20 + 3);
        FUN_142494fd0(local_70 + 0xc);
        pppppppuVar16 = local_70;
        if (*local_70 != (uint ******)0x0) {
          thunk_FUN_14271e760(local_70[1],*local_70,1);
        }
        if (pppppppuVar16[0x19] != (uint ******)0xffffffffffffffff) {
          FUN_1424a1cc0(pppppppuVar16 + 0x19);
        }
      }
      if (local_a8 != (uint *******)0x0) {
        thunk_FUN_14271e760(local_b8,(longlong)local_a8 * 0x118,8);
      }
    }
  }
  if (local_e8 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_128,(longlong)local_e8 << 2,4);
  }
  local_2f58 = (uint *******)local_ad;
  if ((uint *******)0x1 < local_80) {
    if (&DAT_00000014 < local_80) {
      local_62 = 1;
      FUN_141fb4050(local_88,local_80,&local_2f58);
    }
    else {
      FUN_142074260(local_88,local_80,1);
    }
  }
  pppppppuStack_2f40 = local_88 + (longlong)local_80 * 3;
  local_2f58 = local_88;
  pppppppuStack_2f50 = local_88;
  local_2f48 = local_90;
  local_62 = 0;
  FUN_141f40680(&local_170,&local_2f58);
  pppppppuVar14 = local_160;
  if (local_160 != (uint *******)0x0) {
    local_e0 = local_160;
    local_b8 = local_168;
    local_a0 = CONCAT44(local_a0._4_4_,*(uint *)local_168);
    pppppppuStack_2f50 = (uint *******)((longlong)local_138 + local_130 * 4);
    local_2f58 = local_138;
    local_2f38 = param_6;
    local_2f48 = param_1;
    pppppppuStack_2f40 = param_5;
    FUN_14256dd60(&local_188,&local_2f58);
    local_d8 = 0;
    local_d0 = 8;
    local_c8 = 0;
    local_c0 = (uint *******)((longlong)param_5 + param_6 * 4);
    local_a8 = local_180;
    for (pppppppuVar14 = param_5; pppppppuVar14 != local_c0;
        pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 4)) {
      FUN_1424e6120(&local_90,local_a8,local_180 + local_178);
      pppppppuVar9 = local_80;
      pppppppuVar16 = local_88;
      if (local_80 != (uint *******)0x0) {
        sVar4 = (longlong)local_80 * 4;
        FUN_1403fecb0();
        pppppppuVar13 = (uint *******)thunk_FUN_14271e700(sVar4,4);
        if (pppppppuVar13 == (uint *******)0x0) {
          FUN_14276fccb(4,sVar4);
          goto LAB_141c37148;
        }
        memcpy(pppppppuVar13,pppppppuVar16,sVar4);
        param_1 = local_98;
        local_5ce7 = local_63;
        local_5d00 = 1;
        local_5cfc = (undefined4)local_a0;
        local_5ce8 = 0x6d;
        local_5d18 = pppppppuVar9;
        local_5d08 = pppppppuVar9;
        local_5cf8 = 0;
        local_5cf0 = pppppppuVar9;
        local_5d20 = (uint *******)&DAT_00000005;
        local_5d10 = pppppppuVar13;
        FUN_141be1340(&local_2f58,local_98,&local_5d20);
        if (local_2f58 != (uint *******)0xffffffffffffffff) {
          pppppppuVar13 = pppppppuStack_2f50;
          pppppppuVar10 = local_2f48;
          pppppppuVar9 = pppppppuStack_2f40;
          uVar12 = local_c8;
          if ((int)local_2f58 == 9) goto joined_r0x000141c3688c;
          FUN_141b15f60(&local_2f58);
        }
        if (local_90 != (uint *******)0x0) {
          thunk_FUN_14271e760(pppppppuVar16,(longlong)local_90 << 2,4);
        }
        if (local_c8 != 0) {
          puVar18 = (undefined8 *)(local_d0 + 8);
          uVar12 = local_c8;
          do {
            if (puVar18[-1] != 0) {
              thunk_FUN_14271e760(*puVar18,puVar18[-1] << 2,4);
            }
            puVar18 = puVar18 + 3;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
        }
        goto LAB_141c36fc6;
      }
      local_70 = (uint *******)0x0;
      pppppppuVar13 = local_70;
      pppppppuVar10 = (uint *******)&DAT_00000004;
      pppppppuVar9 = (uint *******)0x0;
      uVar12 = local_c8;
joined_r0x000141c3688c:
      local_78 = pppppppuVar10;
      local_70 = pppppppuVar13;
      if (local_178 != 0) {
        pppppppuVar16 = local_a8;
        do {
          pppppppuVar13 = pppppppuVar16 + 1;
          lVar20 = 0;
          do {
            if ((longlong)pppppppuVar9 * 4 - lVar20 == 0) goto LAB_141c368e0;
            puVar3 = (uint *)((longlong)local_78 + lVar20);
            lVar20 = lVar20 + 4;
          } while (*puVar3 != *(uint *)pppppppuVar16);
          *(uint *)((longlong)pppppppuVar16 + 4) =
               (*(uint *)((longlong)pppppppuVar16 + 4) - 1) +
               (uint)(*(uint *)((longlong)pppppppuVar16 + 4) == 0);
LAB_141c368e0:
          pppppppuVar16 = pppppppuVar13;
        } while (pppppppuVar13 != local_180 + local_178);
      }
      if (uVar12 == local_d8) {
        local_c8 = uVar12;
        FUN_142750ca0(&local_d8);
      }
      *(uint ********)(local_d0 + uVar12 * 0x18) = local_70;
      *(uint ********)(local_d0 + 8 + uVar12 * 0x18) = local_78;
      *(uint ********)(local_d0 + 0x10 + uVar12 * 0x18) = pppppppuVar9;
      local_c8 = uVar12 + 1;
      if (local_90 != (uint *******)0x0) {
        thunk_FUN_14271e760(local_88,(longlong)local_90 << 2,4);
      }
    }
    if (param_6 == 0) {
      pppppppuVar14 = (uint *******)&DAT_00000004;
      local_a0 = 0;
    }
    else {
      sVar4 = param_6 * 4;
      FUN_1403fecb0();
      pppppppuVar14 = (uint *******)thunk_FUN_14271e700(sVar4,4);
      if (pppppppuVar14 == (uint *******)0x0) {
        FUN_14276fccb(4,sVar4);
LAB_141c37148:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      memcpy(pppppppuVar14,param_5,sVar4);
      if (param_6 == 1) {
        local_a0 = 1;
      }
      else {
        ppppppuVar22 = param_1[0x5b3];
        uVar12 = param_6;
        do {
          auVar7._8_8_ = 0;
          auVar7._0_8_ = uVar12;
          do {
            ppppppuVar22 = (uint ******)((longlong)ppppppuVar22 + -0x61c8864680b583eb);
            uVar19 = ((ulonglong)ppppppuVar22 >> 0x1e ^ (ulonglong)ppppppuVar22) *
                     -0x40a7b892e31b1a47;
            uVar19 = (uVar19 >> 0x1b ^ uVar19) * -0x6b2fb644ecceee15;
            uVar19 = uVar19 >> 0x1f ^ uVar19;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar7,0) <= uVar19)
          ;
          uVar1 = uVar12 - 1;
          uVar19 = uVar19 % uVar12;
          if (param_6 <= uVar1) {
            param_1[0x5b3] = ppppppuVar22;
            local_108 = param_6;
            local_100 = pppppppuVar14;
            FUN_142770023(uVar1,param_6,&PTR_DAT_142c837d8);
            goto LAB_141c37148;
          }
          if (param_6 <= uVar19) {
            param_1[0x5b3] = ppppppuVar22;
            local_108 = param_6;
            local_100 = pppppppuVar14;
            FUN_142770023(uVar19,param_6,&PTR_DAT_142c837d8);
            goto LAB_141c37148;
          }
          uVar6 = *(uint *)((longlong)pppppppuVar14 + uVar1 * 4);
          *(uint *)((longlong)pppppppuVar14 + uVar1 * 4) =
               *(uint *)((longlong)pppppppuVar14 + uVar19 * 4);
          *(uint *)((longlong)pppppppuVar14 + uVar19 * 4) = uVar6;
          uVar12 = uVar1;
        } while (1 < uVar1);
        param_1[0x5b3] = ppppppuVar22;
        local_a0 = param_6;
      }
    }
    lVar20 = local_d0;
    local_120 = (uint *******)0x0;
    pppppppuStack_118 = (uint *******)&DAT_00000004;
    local_110 = (uint *******)0x0;
    uVar12 = param_6 & 0x3fffffffffffffff;
    if (local_c8 <= (param_6 & 0x3fffffffffffffff)) {
      uVar12 = local_c8;
    }
    local_70 = pppppppuVar14;
    for (uVar19 = 0; uVar19 < uVar12; uVar19 = uVar19 + 1) {
      local_ad._1_4_ = *(uint *)((longlong)local_70 + uVar19 * 4);
      local_2f58 = *(uint ********)(lVar20 + 8 + uVar19 * 0x18);
      pppppppuStack_2f50 =
           (uint *******)((longlong)local_2f58 + *(longlong *)(lVar20 + 0x10 + uVar19 * 0x18) * 4);
      local_2f48 = local_98;
      pppppppuStack_2f40 = (uint *******)(local_ad + 1);
      local_61 = 1;
      FUN_140c6fb60(&local_90,&local_2f58);
      pppppppuVar14 = local_80;
      if (local_80 == (uint *******)0x1) {
        ppppppuVar22 = (uint ******)(ulonglong)(uint)local_ad._1_4_;
        if (local_98[0x357] <= ppppppuVar22) {
          local_65 = 1;
          FUN_142770023(ppppppuVar22,local_98[0x357],&PTR_DAT_142c8f540);
          goto LAB_141c37148;
        }
        ppppuVar24 = local_98[0x356][(longlong)ppppppuVar22][0x12];
        ppppuVar17 = ppppuVar24 + (longlong)local_98[0x356][(longlong)ppppppuVar22][0x13] * 0x21;
        do {
          if (ppppuVar24 == ppppuVar17) goto LAB_141c36bb0;
          local_65 = 1;
          cVar11 = FUN_141abb6b0(ppppuVar24,&DAT_142c92a98);
          ppppuVar24 = ppppuVar24 + 0x21;
        } while (cVar11 == '\0');
        if (local_90 != (uint *******)0x0) {
          thunk_FUN_14271e760(local_88,(longlong)local_90 << 2,4);
        }
      }
      else {
LAB_141c36bb0:
        local_78 = local_90;
        local_c0 = local_88;
        if ((uint *******)((longlong)local_120 - (longlong)local_110) < pppppppuVar14) {
          local_66 = 0;
          FUN_142750c00(&local_120,local_110,pppppppuVar14,4,8);
        }
        local_5d08 = (uint *******)((longlong)local_c0 + (longlong)pppppppuVar14 * 4);
        local_2f58 = (uint *******)&local_110;
        pppppppuStack_2f50 = local_110;
        local_2f48 = pppppppuStack_118;
        pppppppuStack_2f40 = (uint *******)(local_ad + 1);
        local_66 = 1;
        local_5d20 = local_c0;
        local_5d18 = local_c0;
        local_5d10 = local_78;
        FUN_14264dae0(&local_5d20,&local_2f58);
      }
    }
    local_61 = 1;
    FUN_141ea90c0(&local_5d20,local_98);
    pppppppuVar14 = local_98;
    local_2f48 = local_110;
    local_2f58 = local_120;
    pppppppuStack_2f50 = pppppppuStack_118;
    local_64 = 1;
    FUN_141b86a00(&local_90,local_98,local_63,local_138,local_130,param_5,param_6,&local_2f58);
    if (local_90 == (uint *******)0xffffffffffffffff) {
      local_61 = 0;
      FUN_141b11a30(&local_5d20);
    }
    else {
      if ((-0x7fffffffffffffff < (longlong)local_90) && (local_90 != (uint *******)0x0)) {
        thunk_FUN_14271e760(local_88,local_90,1);
      }
      memcpy(&local_2f58,&local_5d20,0x2dc8);
      FUN_141b11a30(pppppppuVar14);
      pppppppuVar14 = local_98;
      memcpy(local_98,&local_2f58,0x2dc8);
      local_2f58 = (uint *******)0x0;
      pppppppuStack_2f50 = (uint *******)&DAT_00000004;
      local_2f48 = (uint *******)0x0;
      local_64 = 0;
      FUN_141b86a00(&local_90,pppppppuVar14,local_63,local_138,local_130,param_5,param_6,&local_2f58
                   );
      if (((-0x7fffffffffffffff < (longlong)local_90) &&
          (local_90 != (uint *******)0xffffffffffffffff)) && (local_90 != (uint *******)0x0)) {
        thunk_FUN_14271e760(local_88,local_90,1);
      }
    }
    if (local_a0 != 0) {
      thunk_FUN_14271e760(local_70,local_a0 << 2,4);
    }
    if (local_c8 != 0) {
      puVar18 = (undefined8 *)(local_d0 + 8);
      uVar12 = local_c8;
      do {
        if (puVar18[-1] != 0) {
          thunk_FUN_14271e760(*puVar18,puVar18[-1] << 2,4);
        }
        puVar18 = puVar18 + 3;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
LAB_141c36fc6:
    if (local_d8 != 0) {
      thunk_FUN_14271e760(local_d0,local_d8 * 0x18,8);
    }
    pppppppuVar14 = local_e0;
    if (local_188 != 0) {
      thunk_FUN_14271e760(local_a8,local_188 << 3,4);
    }
  }
  if (local_170 != 0) {
    thunk_FUN_14271e760(local_168,local_170 << 4,8);
  }
  return pppppppuVar14 != (uint *******)0x0;
  while (pcVar2 = (char *)((longlong)local_70[1] + (longlong)ppppppuVar21),
        ppppppuVar21 = (uint ******)((longlong)ppppppuVar21 + 1),
        *pcVar2 != *(char *)((longlong)local_f8 + 0x11a)) {
LAB_141c362c0:
    if (local_70[2] == ppppppuVar21) goto LAB_141c36220;
  }
  ppppppuVar21 = local_70[4];
  if (*ppppppuVar21 == (uint *****)0x8000000000000003) {
    local_78 = pppppppuVar16;
    local_70 = pppppppuVar14;
    if (ppppppuVar21[1] == (uint *****)0xffffffffffffffff) {
LAB_141c36399:
      if (pppppppuVar13[0x19] != (uint ******)0xffffffffffffffff) {
        local_2f28 = 0;
        local_2f20 = 0;
        local_2ed4 = 0;
        local_2ed8 = 0;
        local_2f18 = 0;
        local_2f10 = 0;
        local_2f08 = 0;
        local_2ef0 = 0;
        uStack_2ee8 = 0;
        local_2ef8 = 2;
        local_2f58 = (uint *******)0x0;
        pppppppuStack_2f50 = (uint *******)&DAT_00000004;
        local_2f00 = 0;
        local_2f48 = (uint *******)0x0;
        pppppppuStack_2f40 = (uint *******)0x0;
        local_2f38 = 8;
        local_2f30 = 0;
        local_2ee0 = 0;
        cVar11 = FUN_141bbc320(local_98,pppppppuVar13 + 0x19,ppppppuVar22,
                               *(undefined1 *)((longlong)local_f8 + 0x11c),
                               *(undefined1 *)(local_f8 + 0x23),
                               *(undefined4 *)((longlong)local_f8 + 0x10c),&local_2f58);
        FUN_141b11570(&local_2f58);
        pppppppuVar16 = local_78;
        pppppppuVar14 = local_70;
        if (cVar11 == '\0') goto LAB_141c36220;
      }
      pppppppuVar14 = local_80;
      ppppppuVar21 = (uint ******)local_f8[0x1c];
      if (local_80 == local_90) {
        FUN_142750ca0(&local_90);
      }
      local_88[(longlong)pppppppuVar14 * 3] = (uint ******)pppppppuVar9;
      *(uint *)(local_88 + (longlong)pppppppuVar14 * 3 + 1) = uVar6;
      local_88[(longlong)pppppppuVar14 * 3 + 2] = ppppppuVar21;
      local_80 = (uint *******)((longlong)pppppppuVar14 + 1);
      pppppppuVar16 = local_78;
      pppppppuVar14 = local_70;
      goto LAB_141c36220;
    }
    if (ppppppuVar21[3] != (uint *****)0x0) {
      uVar5 = *(undefined1 *)((longlong)local_f8 + 0x11c);
      pppppuVar23 = ppppppuVar21[2];
      local_158 = pppppuVar23 + (longlong)ppppppuVar21[3] * 6;
      do {
        if ((uint ****)0x8000000000000003 < pppppuVar23[3]) {
          ppppuVar24 = pppppuVar23[1];
          ppppuVar17 = ppppuVar24 + (longlong)pppppuVar23[2] * 0x22;
          do {
            if (ppppuVar24 == ppppuVar17) goto LAB_141c36399;
            cVar11 = FUN_141c627a0(local_98,ppppuVar24,local_63,uVar5,1,uVar6);
            ppppuVar24 = ppppuVar24 + 0x22;
          } while (cVar11 != '\0');
        }
        pppppuVar23 = pppppuVar23 + 6;
        pppppppuVar16 = local_78;
        pppppppuVar14 = local_70;
      } while (pppppuVar23 != local_158);
    }
  }
  goto LAB_141c36220;
}

