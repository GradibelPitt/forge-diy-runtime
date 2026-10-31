/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_082f3403b67fed067475df0127a4b9e41daf440dcf4d185d34d5fb443ee9089f */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000141d3bbaf) overlaps instruction at (ram,0x000141d3bba9)
    */
/* WARNING: Removing unreachable block (ram,0x000141d37088) */
/* WARNING: Removing unreachable block (ram,0x000141d37197) */
/* WARNING: Removing unreachable block (ram,0x000141d37074) */
/* WARNING: Removing unreachable block (ram,0x000141d37134) */
/* WARNING: Removing unreachable block (ram,0x000141d370c4) */
/* WARNING: Removing unreachable block (ram,0x000141d37120) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong ****** FUN_141d35830(ulonglong *******param_1,ulonglong ******param_2,byte param_3)

{
  longlong *plVar1;
  size_t sVar2;
  byte *pbVar3;
  undefined1 uVar4;
  uint uVar5;
  int iVar6;
  ulonglong ***pppuVar7;
  code *pcVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  char cVar11;
  byte bVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong ******ppppppuVar16;
  undefined6 uVar25;
  ulonglong uVar17;
  char *pcVar18;
  ulonglong ******ppppppuVar19;
  int *piVar20;
  ulonglong *****pppppuVar21;
  ulonglong ****ppppuVar22;
  ulonglong ******ppppppuVar23;
  uint *puVar24;
  byte bVar31;
  ulonglong *******pppppppuVar26;
  longlong lVar27;
  ulonglong ******ppppppuVar28;
  ulonglong *****pppppuVar29;
  ulonglong *****pppppuVar30;
  undefined4 in_EDX;
  ulonglong ******ppppppuVar32;
  ulonglong *******pppppppuVar33;
  ulonglong *******pppppppuVar34;
  ulonglong *******pppppppuVar35;
  undefined1 *puVar36;
  undefined1 *puVar37;
  undefined1 *puVar38;
  ulonglong *******pppppppuVar39;
  char cVar40;
  uint uVar41;
  ulonglong *******pppppppuVar42;
  int iVar43;
  ulonglong *******unaff_RDI;
  ulonglong *******pppppppuVar44;
  byte *pbVar45;
  ulonglong ******in_R10;
  ulonglong ***pppuVar46;
  ulonglong ******in_R11;
  ulonglong ****ppppuVar47;
  ulonglong *******pppppppuVar48;
  ulonglong *******pppppppuVar49;
  ulonglong ***pppuVar50;
  undefined1 uVar51;
  undefined4 uVar52;
  ulonglong *******pppppppuVar53;
  undefined8 uVar54;
  ulonglong *****pppppuVar55;
  ulonglong ******ppppppuVar56;
  bool bVar57;
  bool bVar58;
  char in_AF;
  bool bVar59;
  bool bVar60;
  undefined8 in_MM2;
  ulonglong ******extraout_XMM0_Qa;
  ulonglong ******extraout_XMM0_Qb;
  longlong lVar61;
  longlong lVar62;
  ulonglong ******in_XMM1_Qb;
  longlong lVar63;
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  uint unaff_XMM6_Da;
  uint unaff_XMM6_Db;
  uint unaff_XMM6_Dc;
  uint unaff_XMM6_Dd;
  undefined1 unaff_XMM7 [16];
  int unaff_XMM8_Da;
  int unaff_XMM8_Db;
  int unaff_XMM8_Dc;
  int unaff_XMM8_Dd;
  ulonglong *******in_stack_00000988;
  ulonglong *******apppppppuStack_200 [2];
  ulonglong ******ppppppuStack_1f0;
  undefined1 auStack_1e8 [24];
  undefined8 uStack_1d0;
  uint local_1c8 [2];
  byte local_1c0 [8];
  undefined4 local_1b8;
  longlong lStack_1a8;
  longlong local_1a0;
  ulonglong *****local_198;
  ulonglong *******local_190;
  ulonglong *****local_188;
  ulonglong *******local_180;
  ulonglong *******local_178;
  ulonglong ******local_170;
  ulonglong *******local_168;
  ulonglong *******local_160;
  ulonglong *******local_158;
  uint *puStack_150;
  undefined8 local_148;
  undefined8 local_140;
  undefined4 local_138;
  undefined4 uStack_134;
  undefined4 local_130;
  undefined4 uStack_12c;
  undefined4 local_128;
  undefined4 local_120;
  undefined4 local_118;
  undefined4 local_110;
  int iStack_10c;
  uint local_108;
  undefined4 uStack_104;
  undefined8 local_100;
  ulonglong ******ppppppuStack_f8;
  ulonglong ****local_f0;
  ulonglong ******local_e8;
  ulonglong *******local_e0;
  ulonglong ******local_d8;
  undefined8 local_d0;
  ulonglong *******local_c8;
  ulonglong ******local_c0;
  ulonglong ******local_b8;
  ulonglong *******local_b0;
  ulonglong *******local_a8;
  longlong local_a0;
  ulonglong ******local_98;
  ulonglong *******local_90;
  ulonglong *******local_88;
  ulonglong *******local_80;
  ulonglong *******local_78;
  ulonglong *****local_70;
  ulonglong ******local_68;
  ulonglong *******local_60;
  ulonglong *****local_58;
  byte local_4b;
  byte local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  pppppppuVar35 = (ulonglong *******)auStack_1e8;
  puVar36 = auStack_1e8;
  pppppppuVar34 = (ulonglong *******)auStack_1e8;
  pppppppuVar39 = (ulonglong *******)&local_168;
  local_48 = 0xfffffffffffffffe;
  local_60 = (ulonglong *******)CONCAT44(local_60._4_4_,in_EDX);
  local_138 = 0;
  local_130 = 0;
  local_e8 = (ulonglong ******)((ulonglong)local_e8 & 0xffffff0000000000);
  local_128 = 0;
  local_120 = 0;
  local_118 = 0;
  local_100 = 0;
  ppppppuStack_f8 = (ulonglong ******)0x0;
  local_108 = CONCAT31(local_108._1_3_,2);
  local_168 = (ulonglong *******)0x0;
  local_160 = (ulonglong *******)&DAT_00000004;
  local_110 = 0;
  local_158 = (ulonglong *******)0x0;
  puStack_150 = (uint *)0x0;
  local_148 = 8;
  local_140 = 0;
  local_f0 = (ulonglong ****)0x0;
  ppppppuStack_1f0 = (ulonglong ******)0x141d358e7;
  local_4a = param_3;
  FUN_141bd6ee0(&local_1a0,param_1,pppppppuVar39);
  ppppppuStack_1f0 = (ulonglong ******)0x141d358f0;
  FUN_141b11570(pppppppuVar39);
  local_70 = local_198;
  local_e0 = local_190;
  pppppuVar55 = local_198;
  if (local_190 != (ulonglong *******)0x0) {
    local_188 = local_198 + (longlong)local_190 * 0x19;
    local_78 = (ulonglong *******)param_1[0x354];
    local_d0 = param_1[0x353];
    local_68 = param_1[0x357];
    local_d8 = (ulonglong ******)((ulonglong)local_60 & 0xffffffff);
    local_98 = param_1[0x356];
    local_88 = (ulonglong *******)param_1[0x35c];
    local_c0 = (ulonglong ******)(ulonglong)local_4a;
    local_170 = param_1[0x359] + (longlong)local_c0 * 0x17;
    local_80 = (ulonglong *******)((longlong)local_88 + (longlong)param_1[0x35d] * 4);
    local_4b = *(byte *)((longlong)param_1 + 0xe29) == local_4a & *(byte *)(param_1 + 0x1c5);
    local_b8 = param_1[0x35a];
    do {
      uVar15 = (ulonglong)local_198[1] ^ 0x8000000000000000;
      if (-1 < (longlong)local_198[1]) {
        uVar15 = 0xb;
      }
      local_58 = local_198;
      if (uVar15 != 0xe) {
        if (uVar15 == 0xd) {
          uVar14 = *(uint *)local_198;
          pppppppuVar42 = (ulonglong *******)(ulonglong)uVar14;
          if (local_78 <= pppppppuVar42) {
            ppppppuStack_1f0 = (ulonglong ******)0x141d35f29;
            FUN_142770023(pppppppuVar42,local_78,&PTR_DAT_142c8f2d0);
            goto LAB_141d35f76;
          }
          if (local_68 <= local_d8) {
            ppppppuStack_1f0 = (ulonglong ******)0x141d35f3f;
            FUN_142770023(local_d8,local_68,&PTR_DAT_142c8f540);
            goto LAB_141d35f76;
          }
          bVar12 = *(byte *)((longlong)local_d0[(longlong)pppppppuVar42] + 0x11c);
          pppppuVar30 = local_98[(longlong)local_d8];
          pppppppuVar42 = (ulonglong *******)local_198[3];
          unaff_RDI = pppppppuVar42 + (longlong)local_198[4] * 6;
          do {
            if (pppppppuVar42 == unaff_RDI) goto LAB_141d35a10;
            local_1b8 = 0;
            ppppppuStack_1f0 = (ulonglong ******)0x141d35aff;
            local_1c8[0] = uVar14;
            local_1c0[0] = bVar12;
            cVar11 = FUN_141c64880(param_1,pppppppuVar42,(ulonglong)local_60 & 0xffffffff,
                                   pppppuVar30 + 2);
            pppppppuVar42 = pppppppuVar42 + 6;
          } while (cVar11 == '\0');
          local_49 = local_4a;
          local_168 = local_88;
          local_160 = local_80;
          puStack_150 = (uint *)&local_49;
          ppppppuStack_1f0 = (ulonglong ******)0x141d35b49;
          local_158 = param_1;
          FUN_1424f4830(&local_b0,pppppppuVar39);
          local_90 = local_b0;
          local_c8 = local_a8;
          if (local_a0 != 0) {
            local_178 = (ulonglong *******)((longlong)local_a8 + local_a0 * 4);
            pppppppuVar42 = local_a8;
            do {
              uVar14 = *(uint *)pppppppuVar42;
              ppppppuVar23 = (ulonglong ******)(ulonglong)uVar14;
              if (local_68 <= ppppppuVar23) {
                ppppppuStack_1f0 = (ulonglong ******)0x141d35f58;
                FUN_142770023(ppppppuVar23,local_68,&PTR_DAT_142c8f540);
                goto LAB_141d35f76;
              }
              local_180 = (ulonglong *******)((longlong)pppppppuVar42 + 4);
              uVar41 = *(uint *)local_58;
              unaff_RDI = (ulonglong *******)(ulonglong)uVar41;
              pppppuVar55 = local_98[(longlong)ppppppuVar23];
              ppppuVar47 = local_58[6];
              ppppuVar22 = ppppuVar47 + (longlong)local_58[7] * 6;
              while (ppppuVar47 != ppppuVar22) {
                local_1b8 = 0;
                ppppppuStack_1f0 = (ulonglong ******)0x141d35be7;
                local_1c8[0] = uVar41;
                local_1c0[0] = bVar12;
                cVar11 = FUN_141c64880(param_1,ppppuVar47,uVar14,pppppuVar55 + 2);
                ppppuVar47 = ppppuVar47 + 6;
                if (cVar11 != '\0') {
                  cVar40 = '\x01';
                  cVar11 = '\x01';
                  pppppuVar55 = local_70;
                  goto joined_r0x000141d359e7;
                }
              }
              pppppppuVar42 = local_180;
              pppppuVar55 = local_70;
            } while (local_180 != local_178);
          }
          cVar40 = '\0';
          cVar11 = '\0';
joined_r0x000141d359e7:
          if (local_90 != (ulonglong *******)0x0) {
            ppppppuStack_1f0 = (ulonglong ******)0x141d359f8;
            thunk_FUN_14271e760(local_c8,(longlong)local_90 << 2,4);
            cVar11 = cVar40;
          }
          if (cVar11 == *(char *)(local_58 + 8)) goto LAB_141d35e68;
        }
        goto LAB_141d35a10;
      }
      uVar14 = *(uint *)local_198;
      pppppppuVar42 = (ulonglong *******)(ulonglong)uVar14;
      if (local_78 <= pppppppuVar42) {
        ppppppuStack_1f0 = (ulonglong ******)0x141d35efa;
        FUN_142770023(pppppppuVar42,local_78,&PTR_DAT_142c8f2d0);
LAB_141d35f76:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (local_68 <= local_d8) {
        ppppppuStack_1f0 = (ulonglong ******)0x141d35f10;
        FUN_142770023(local_d8,local_68,&PTR_DAT_142c8f540);
        goto LAB_141d35f76;
      }
      bVar12 = *(byte *)((longlong)local_d0[(longlong)pppppppuVar42] + 0x11c);
      ppppppuVar23 = (ulonglong ******)(ulonglong)bVar12;
      pppppuVar30 = local_98[(longlong)local_d8] + 2;
      unaff_RDI = (ulonglong *******)(local_198[3] + (longlong)local_198[4] * 6);
      pppppppuVar49 = (ulonglong *******)local_198[3];
      do {
        pppppppuVar48 = pppppppuVar49;
        if (pppppppuVar48 == unaff_RDI) goto LAB_141d35a10;
        local_1b8 = 0;
        pppppppuVar44 = (ulonglong *******)((ulonglong)local_60 & 0xffffffff);
        ppppppuStack_1f0 = (ulonglong ******)0x141d35cdf;
        pppppppuVar33 = pppppppuVar48;
        pppppuVar21 = pppppuVar30;
        local_1c8[0] = uVar14;
        local_1c0[0] = bVar12;
        cVar11 = FUN_141c64880(param_1);
        ppppppuVar19 = local_e8;
        pppppppuVar49 = pppppppuVar48 + 6;
      } while (cVar11 == '\0');
      pppppppuVar26 = (ulonglong *******)&DAT_142ca2cd4;
      uVar15 = (ulonglong)*(int *)(&DAT_142ca2cd4 + (ulonglong)*(byte *)(local_58 + 5) * 4);
      bVar57 = 0xfffffffebd35d32b < uVar15;
      ppppppuVar16 = (ulonglong ******)(&DAT_142ca2cd4 + uVar15);
      bVar60 = (longlong)ppppppuVar16 < 0;
      bVar59 = ppppppuVar16 == (ulonglong ******)0x0;
      bVar58 = (POPCOUNT((ulonglong)ppppppuVar16 & 0xff) & 1U) == 0;
      cVar11 = (char)ppppppuVar16;
      uVar25 = (undefined6)((ulonglong)ppppppuVar16 >> 0x10);
      puVar37 = auStack_1e8;
      puVar38 = auStack_1e8;
      puVar9 = auStack_1e8;
      puVar10 = auStack_1e8;
      pppppppuVar53 = param_1;
      ppppppuVar28 = extraout_XMM0_Qa;
      ppppppuVar56 = extraout_XMM0_Qb;
      switch(*(byte *)(local_58 + 5)) {
      case 0:
        ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35d12;
        iVar13 = FUN_141d30650(param_1,local_4a);
        if (iVar13 < 1) {
LAB_141d35e68:
          uVar15 = 0;
          goto LAB_141d35e6f;
        }
        break;
      case 1:
        if (local_4b == 0) goto LAB_141d35e68;
        break;
      case 2:
        if (local_b8 <= local_c0) {
          ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35f75;
          FUN_142770023(local_c0,local_b8,&PTR_DAT_142c8f670);
          goto LAB_141d35f76;
        }
        if (*(uint *)(local_170 + 8) < *(uint *)((longlong)local_58 + 0x2c)) goto LAB_141d35e68;
        break;
      case 3:
        local_49 = local_4a;
        local_168 = local_88;
        local_160 = local_80;
        puStack_150 = (uint *)&local_49;
        ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35d91;
        local_158 = param_1;
        FUN_1424f4830(&local_b0,pppppppuVar39);
        pcVar18 = (char *)((longlong)local_58 + 0x29);
        puStack_150 = (uint *)((longlong)local_a8 + local_a0 * 4);
        local_168 = local_a8;
        local_160 = local_a8;
        local_158 = local_b0;
        ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35dd6;
        uVar15 = FUN_14264bde0(pppppppuVar39,0,pcVar18,param_1);
        local_168 = local_88;
        local_160 = local_80;
        puStack_150 = (uint *)&local_49;
        ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35e15;
        local_158 = param_1;
        local_49 = bVar12;
        FUN_1424f4830(&local_b0,pppppppuVar39);
        puStack_150 = (uint *)((longlong)local_a8 + local_a0 * 4);
        local_168 = local_a8;
        local_160 = local_a8;
        local_158 = local_b0;
        ppppppuStack_1f0 = (ulonglong ******)&UNK_141d35e4f;
        uVar17 = FUN_14264bde0(pppppppuVar39,0,pcVar18,param_1);
        if (uVar17 <= uVar15) goto LAB_141d35e68;
        break;
      case 4:
        goto code_r0x000141d37011;
      case 5:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        goto LAB_141d36fce;
      case 6:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        pppppppuVar34 = (ulonglong *******)auStack_1e8;
        goto LAB_141d36fce;
      case 7:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
        *(char *)pppppuVar30 = *(char *)pppppuVar30 + cVar11;
        cVar11 = *(char *)pppppuVar30;
        goto joined_r0x000141d3705a;
      case 8:
      case 9:
      case 0x12:
      case 0x13:
      case 0x14:
      case 0x15:
      case 0x17:
      case 0x18:
      case 0x19:
      case 0x1b:
      case 0x1c:
      case 0x1d:
      case 0x1e:
      case 0x1f:
      case 0x20:
      case 0x21:
      case 0x22:
      case 0x23:
      case 0x24:
      case 0x25:
      case 0x26:
      case 0x27:
      case 0x28:
      case 0x29:
      case 0x2a:
      case 0x2b:
      case 0x2c:
      case 0x2d:
      case 0x2e:
      case 0x2f:
      case 0x30:
      case 0x31:
      case 0x32:
      case 0x33:
      case 0x34:
      case 0x35:
      case 0x36:
      case 0x37:
      case 0x38:
      case 0x39:
      case 0x3a:
      case 0x3b:
      case 0x3c:
      case 0x3d:
      case 0x3e:
      case 0x3f:
      case 0x40:
      case 0x41:
      case 0x42:
      case 0x43:
      case 0x44:
      case 0x45:
      case 0x46:
      case 0x47:
      case 0x48:
      case 0x49:
      case 0x4a:
      case 0x4b:
      case 0x4c:
      case 0x4d:
      case 0x4e:
      case 0x4f:
      case 0x50:
      case 0x51:
      case 0x52:
        pppppppuVar34 = (ulonglong *******)auStack_1e8;
        goto LAB_141d36fce;
      case 10:
        pppppuVar30 = (ulonglong *****)&DAT_0000001d;
        goto joined_r0x000141d3702a;
      case 0xb:
        pppppppuVar35 = (ulonglong *******)(apppppppuStack_200 + 2);
        pppppppuVar42 = (ulonglong *******)(apppppppuStack_200 + 2);
        ppppppuStack_1f0 = (ulonglong ******)pppppppuVar39;
        if (bVar59) {
          pppppppuVar39 = (ulonglong *******)0x2;
          bVar57 = false;
          goto code_r0x000141d37106;
        }
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        *(uint *)unaff_RDI = *(uint *)unaff_RDI + 0x42ca2cd3;
        ppppppuVar16 = (ulonglong ******)(ulonglong)*(byte *)((ulonglong)local_108 + 0x11b);
        pppppppuVar39 = (ulonglong *******)CONCAT44(uStack_12c,local_130);
        pppppppuVar26 = local_160;
        goto code_r0x000141d37160;
      case 0xc:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        pppppppuVar34 = (ulonglong *******)auStack_1e8;
        goto LAB_141d36fce;
      case 0xd:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
        *(char *)pppppuVar30 = *(char *)pppppuVar30 + cVar11;
        cVar11 = *(char *)pppppuVar30;
        goto joined_r0x000141d3705a;
      case 0xe:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        pppppppuVar34 = (ulonglong *******)auStack_1e8;
        goto LAB_141d36fce;
      case 0xf:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        pppppppuVar34 = (ulonglong *******)auStack_1e8;
        goto LAB_141d36fce;
      case 0x10:
        goto code_r0x000141d37178;
      case 0x11:
        pppppuVar30 = (ulonglong *****)&DAT_00000021;
        goto joined_r0x000141d3702a;
      case 0x16:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        cVar11 = *(char *)ppppppuVar16;
joined_r0x000141d3705a:
        pppppppuVar42 = (ulonglong *******)auStack_1e8;
        pppppppuVar34 = pppppppuVar42;
        if (cVar11 == '\0') goto code_r0x000141d37350;
        goto LAB_141d36fce;
      case 0x1a:
        pcVar18 = (char *)CONCAT62(uVar25,CONCAT11(bVar60 << 7 | bVar59 << 6 | in_AF << 4 |
                                                   bVar58 << 2 | 2U | bVar57,cVar11));
        *pcVar18 = *pcVar18 + cVar11;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        pppppppuVar34 = (ulonglong *******)auStack_1e8;
        goto LAB_141d36fce;
      case 0x53:
        pppppuVar30 = (ulonglong *****)&DAT_00000013;
joined_r0x000141d3702a:
        pppppppuVar42 = (ulonglong *******)auStack_1e8;
        pppppppuVar34 = pppppppuVar42;
        if (local_d0._7_1_ == '\x01') goto code_r0x000141d37350;
        goto LAB_141d36fce;
      case 0x54:
      case 0x60:
      case 0x6c:
        *(uint *)ppppppuVar16 = *(uint *)ppppppuVar16 + (uint)ppppppuVar16;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        return ppppppuVar16;
      case 0x55:
      case 0x56:
      case 0x57:
      case 0x58:
      case 0x59:
      case 0x5a:
      case 0x5b:
      case 0x5c:
      case 0x5d:
      case 0x5e:
      case 0x5f:
      case 0x61:
      case 99:
      case 100:
      case 0x65:
      case 0x66:
      case 0x67:
      case 0x68:
      case 0x69:
      case 0x6a:
      case 0x6b:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x62:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x6d:
        puVar36 = auStack_1e8;
        goto code_r0x000141d3b11a;
      default:
        puVar36 = auStack_1e8;
        goto code_r0x000141d3bd03;
      case 0x72:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3c7fd;
      case 0x78:
        *(uint *)ppppppuVar16 = *(uint *)ppppppuVar16 | (uint)ppppppuVar16;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cd4) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        DAT_142ca2cd4 = cVar11 + '/';
        bVar57 = false;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3c206;
      case 0x8d:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11 + bVar57;
        pbVar45 = &UNK_142ca2c57 + uVar15;
        bVar12 = *pbVar45;
        *pbVar45 = *pbVar45 - 0x2c;
        pppppppuVar39 = (ulonglong *******)0xc38;
        *(byte *)unaff_RDI = (*(byte *)unaff_RDI + 0x2c) - (0x2b < bVar12);
        ppppppuVar19 = (ulonglong ******)(ulonglong)uRam0000000000001468;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3c060;
      case 0x8e:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3c559;
      case 0x8f:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        pppppuVar30 = (ulonglong *****)
                      CONCAT62((int6)((ulonglong)pppppuVar30 >> 0x10),
                               CONCAT11((char)((ulonglong)pppppuVar30 >> 8) + cVar11,
                                        (char)pppppuVar30));
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3bd03;
      case 0x90:
        *(byte *)pppppppuVar33 = *(byte *)pppppppuVar33 | 0xd4;
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3bd03;
      case 0x91:
        *(byte *)pppppppuVar42 = *(byte *)pppppppuVar42;
        pbVar45 = (byte *)(((ulonglong)pppppppuVar39 & 0xffffffff) - 0x77);
        bVar12 = *pbVar45;
        *pbVar45 = *pbVar45 - 0x2c;
        pppppppuVar39 = (ulonglong *******)((ulonglong)pppppppuVar39 & 0xffffffff);
        piVar20 = (int *)((CONCAT71((int7)((ulonglong)ppppppuVar16 >> 8),uRam0f3570110f00000b) &
                          0xffffffff) + 0x28);
        *piVar20 = *piVar20 + uVar14 + (uint)(0x2b < bVar12);
        puVar36 = auStack_1e8;
        goto code_r0x000141d3c37b;
      case 0x96:
        goto code_r0x000141d3cf54;
      case 0x97:
        goto code_r0x000141d3cd7f;
      case 0xd2:
        goto code_r0x000141d3c7bd;
      case 0xd3:
        *(byte *)unaff_RDI = *(byte *)unaff_RDI - 0x2c;
        goto code_r0x000141d3b7e1;
      case 0xd4:
      case 0xd5:
      case 0xd7:
      case 0xd8:
      case 0xd9:
      case 0xda:
      case 0xdb:
      case 0xdc:
      case 0xdd:
      case 0xde:
      case 0xe0:
      case 0xe1:
      case 0xe2:
      case 0xe3:
      case 0xe4:
      case 0xe5:
      case 0xe6:
      case 0xe7:
      case 0xe8:
      case 0xea:
      case 0xeb:
      case 0xec:
      case 0xed:
      case 0xee:
      case 0xef:
      case 0xf0:
      case 0xf1:
      case 0xf2:
      case 0xf3:
      case 0xf4:
      case 0xf5:
      case 0xf6:
      case 0xf7:
      case 0xf8:
      case 0xf9:
        goto LAB_141d3af6b;
      case 0xd6:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xdf:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        puVar36 = auStack_1e8;
        ppppppuVar19 = extraout_XMM0_Qa;
        ppppppuVar28 = extraout_XMM0_Qb;
        goto code_r0x000141d3db97;
      case 0xe9:
        pppppuVar30 = (ulonglong *****)
                      CONCAT71((int7)((ulonglong)pppppuVar30 >> 8),
                               (char)pppppuVar30 + (char)((ulonglong)pppppppuVar33 >> 8));
        *(undefined8 *)((longlong)pppppppuVar33 + 0x71) = in_MM2;
        puVar37 = auStack_1e8;
        ppppppuVar19 = extraout_XMM0_Qa;
        ppppppuVar28 = extraout_XMM0_Qb;
        goto code_r0x000141d3cddc;
      case 0xfa:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        puVar36 = auStack_1e8;
        goto code_r0x000141d3dd83;
      case 0xfb:
        goto code_r0x000141d3cdf0;
      case 0xfc:
      case 0xfd:
      case 0xfe:
      case 0xff:
        *(char *)ppppppuVar16 = *(char *)ppppppuVar16 + cVar11;
        in_stack_00000988 = pppppppuVar42;
LAB_141d3af6b:
        pppppuVar30 = (ulonglong *****)((longlong)pppppuVar55 + (longlong)pppppuVar30 * 4);
        in_R11 = in_stack_00000988[3];
        uVar15 = (ulonglong)((uint)in_R11 & 3);
        if (((ulonglong)in_R11 & 3) == 0) {
          uVar15 = 4;
        }
        in_R11 = (ulonglong ******)((longlong)in_R11 - uVar15);
        unaff_XMM6_Da = 0;
        unaff_XMM6_Db = 0;
        unaff_XMM6_Dc = 0;
        unaff_XMM6_Dd = 0;
        pppppppuVar42 = (ulonglong *******)(ulonglong)*(uint *)((longlong)in_stack_00000988 + 0x24);
        unaff_RDI = (ulonglong *******)&stack0x000009b8;
        puVar36 = auStack_1e8;
        puVar37 = auStack_1e8;
        unaff_XMM7 = _DAT_142771640;
        if (pppppuVar55 != pppppuVar30) goto LAB_141d3b0a2;
        goto LAB_141d3f49f;
      }
LAB_141d35a10:
      local_198 = local_58 + 0x19;
    } while (local_198 != local_188);
  }
  uVar15 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),1);
LAB_141d35e6f:
  local_60 = (ulonglong *******)0x0;
  pppppuVar55 = pppppuVar55 + 1;
  while (local_e0 != local_60) {
    local_60 = (ulonglong *******)((longlong)local_60 + 1);
    ppppppuStack_1f0 = (ulonglong ******)0x141d35ea6;
    FUN_1424a2e10(pppppuVar55);
    pppppuVar55 = pppppuVar55 + 0x19;
  }
  if (local_1a0 != 0) {
    ppppppuStack_1f0 = (ulonglong ******)0x141d35ece;
    thunk_FUN_14271e760(local_70,local_1a0 * 200,8);
  }
  return (ulonglong ******)(uVar15 & 0xffffffff);
code_r0x000141d3b11a:
  pppppppuVar39[0x108] = in_R11;
  pppppppuVar39[0x10e] = (ulonglong ******)pppppppuVar42;
  pppppppuVar39[0x187] = (ulonglong ******)pppppppuVar49;
  pppppppuVar39[0x109] = (ulonglong ******)param_1;
  bVar12 = *(byte *)((longlong)param_1 + 0x11c);
  ppppppuVar19 = (ulonglong ******)pppppuVar21[0x12];
  pppppppuVar39[0x188] = ppppppuVar19;
  pppppppuVar39[0x10c] = ppppppuVar19 + (longlong)in_R10 * 0x21;
  *(byte *)(pppppppuVar39 + 0x18a) = bVar12;
  ppppppuVar28 = (ulonglong ******)(ulonglong)bVar12;
  ppppppuVar19 = ppppppuVar28;
  if (ppppppuVar28 < pppppppuVar39[0x107]) {
    ppppppuVar19 = pppppppuVar39[0x107];
  }
  pppppppuVar39[0xcd] = ppppppuVar19;
  pppppppuVar39[0x131] = ppppppuVar28;
  if (ppppppuVar28 < pppppppuVar39[0x130]) {
    ppppppuVar28 = pppppppuVar39[0x130];
  }
  pppppppuVar39[0x10f] = ppppppuVar28;
  unaff_XMM8_Da = (int)ppppppuVar23;
  *(byte *)((longlong)pppppppuVar39 + 0xc37) =
       *(int *)((longlong)pppppppuVar39 + 0xacc) == unaff_XMM8_Da &
       *(byte *)((longlong)pppppppuVar39 + 0xafd);
  pppppuVar55 = (ulonglong *****)((longlong)pppppuVar55 + 4);
  unaff_XMM8_Db = unaff_XMM8_Da;
  unaff_XMM8_Dc = unaff_XMM8_Da;
  unaff_XMM8_Dd = unaff_XMM8_Da;
LAB_141d3b1d0:
  pppppppuVar49 = (ulonglong *******)pppppppuVar39[0x188];
  if (pppppppuVar49 == (ulonglong *******)pppppppuVar39[0x10c]) goto LAB_141d3f47a;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
  *(undefined8 *)(puVar36 + -8) = 0x141d3b1fd;
  FUN_141ea4930(unaff_RDI,pppppppuVar49);
  unaff_RDI = pppppppuVar39 + 0x164;
  *(undefined8 *)(puVar36 + -8) = 0x141d3b21a;
  memcpy(pppppppuVar39 + 0x134,unaff_RDI,0x108);
  if (pppppppuVar39[0xe3] != (ulonglong ******)0x0) {
    *(undefined8 *)(puVar36 + -8) = 0x141d41147;
    FUN_14276fec0(&PTR_DAT_142c993e0);
    goto LAB_141d41d08;
  }
  pppppppuVar39[0xe3] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar39[0xe4] == (ulonglong ******)0xffffffffffffffff) {
    pppppppuVar42 = (ulonglong *******)0x0;
  }
  else {
    ppppppuVar19 = pppppppuVar39[0x163];
    *(undefined8 *)(puVar36 + -8) = 0x141d3b249;
    FUN_141b20ed0(ppppppuVar19);
    pppppppuVar42 = (ulonglong *******)((longlong)pppppppuVar39[0xe3] + 1);
  }
  param_1 = (ulonglong *******)pppppppuVar39[0x15b];
  pppppppuVar39[0x188] = (ulonglong ******)(pppppppuVar49 + 0x21);
  ppppppuVar19 = pppppppuVar39[0x163];
  *(undefined8 *)(puVar36 + -8) = 0x141d3b291;
  memcpy(ppppppuVar19,pppppppuVar39 + 0x134,0x108);
  pppppppuVar39[0xe3] = (ulonglong ******)pppppppuVar42;
  ppppppuVar16 = (ulonglong ******)((ulonglong)*pppppppuVar49 ^ 0x8000000000000000);
  if (-1 < (longlong)*pppppppuVar49) {
    ppppppuVar16 = (ulonglong ******)0xaf;
  }
  iVar13 = (int)ppppppuVar23;
  pppppppuVar53 = param_1;
  switch(ppppppuVar16) {
  case (ulonglong ******)0x1c:
    if (pppppppuVar39[0x187] == (ulonglong ******)0x17) break;
    if (((pppppppuVar39[0x187] == (ulonglong ******)0x23) &&
        (*(char *)((longlong)pppppppuVar39 + 0xc35) != '\0')) &&
       ((*(int *)(pppppppuVar39 + 0x15a) == iVar13 &&
        (*(char *)((longlong)pppppppuVar39 + 0xc5f) != *(char *)(pppppppuVar39 + 0x18a))))) {
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      ppppppuVar19 = pppppppuVar39[0x18c];
      ppppppuVar28 = pppppppuVar39[0x15a];
      *(undefined **)(puVar36 + -8) = &UNK_141d3b340;
      cVar11 = FUN_141ce8250(ppppppuVar19,ppppppuVar28);
      if (cVar11 == '\0') {
        uVar14 = *(uint *)(pppppppuVar49 + 7);
        ppppppuVar19 = pppppppuVar49[10];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3b374;
        FUN_1400a5b70(pppppppuVar39 + 0x96,pppppppuVar49 + 1);
        uVar41 = *(uint *)(pppppppuVar49 + 0xb);
        *(undefined **)(puVar36 + -8) = &UNK_141d3b38b;
        FUN_1400a5930(pppppppuVar39 + 0x110,pppppppuVar49 + 4);
        uVar5 = *(uint *)((longlong)pppppppuVar49 + 0x5c);
        bVar12 = *(byte *)(pppppppuVar49 + 0xc);
        *(uint *)(pppppppuVar39 + 0x13a) = uVar14;
        *(uint *)((longlong)pppppppuVar39 + 0x9e4) = *(uint *)((longlong)pppppppuVar49 + 0x4c);
        uVar54 = *(undefined8 *)((longlong)pppppppuVar49 + 0x44);
        *(undefined8 *)((longlong)pppppppuVar39 + 0x9d4) =
             *(undefined8 *)((longlong)pppppppuVar49 + 0x3c);
        *(undefined8 *)((longlong)pppppppuVar39 + 0x9dc) = uVar54;
        pppppppuVar39[0x13d] = ppppppuVar19;
        pppppppuVar39[0x134] = pppppppuVar39[0x96];
        pppppppuVar39[0x135] = pppppppuVar39[0x97];
        pppppppuVar39[0x136] = pppppppuVar39[0x98];
        *(uint *)(pppppppuVar39 + 0x13e) = uVar41;
        pppppppuVar39[0x139] = pppppppuVar39[0x112];
        pppppppuVar39[0x137] = pppppppuVar39[0x110];
        pppppppuVar39[0x138] = pppppppuVar39[0x111];
        *(uint *)((longlong)pppppppuVar39 + 0x9f4) = uVar5;
        *(byte *)(pppppppuVar39 + 0x13f) = bVar12;
        bVar12 = *(byte *)(pppppppuVar49 + 0x10);
        bVar31 = *(byte *)((longlong)pppppppuVar49 + 0x81);
        *(undefined **)(puVar36 + -8) = &UNK_141d3b427;
        FUN_14257b420(pppppppuVar39 + 0x110,pppppppuVar49 + 0xd);
        pppppppuVar39[0x16e] = pppppppuVar39[0x13e];
        pppppppuVar39[0x16f] = pppppppuVar39[0x13f];
        pppppppuVar39[0x16c] = pppppppuVar39[0x13c];
        pppppppuVar39[0x16d] = pppppppuVar39[0x13d];
        pppppppuVar39[0x16a] = pppppppuVar39[0x13a];
        pppppppuVar39[0x16b] = pppppppuVar39[0x13b];
        pppppppuVar39[0x168] = pppppppuVar39[0x138];
        pppppppuVar39[0x169] = pppppppuVar39[0x139];
        pppppppuVar39[0x166] = pppppppuVar39[0x136];
        pppppppuVar39[0x167] = pppppppuVar39[0x137];
        pppppppuVar39[0x164] = pppppppuVar39[0x134];
        pppppppuVar39[0x165] = pppppppuVar39[0x135];
        pppppppuVar39[0x172] = pppppppuVar39[0x112];
        pppppppuVar39[0x170] = pppppppuVar39[0x110];
        pppppppuVar39[0x171] = pppppppuVar39[0x111];
        pppppppuVar39[0x16] = pppppppuVar39[0x164];
        pppppppuVar39[0x17] = pppppppuVar39[0x165];
        pppppppuVar39[0x18] = pppppppuVar39[0x166];
        pppppppuVar39[0x19] = pppppppuVar39[0x167];
        *(undefined1 (*) [16])(pppppppuVar39 + 0x1a) = *(undefined1 (*) [16])(pppppppuVar39 + 0x168)
        ;
        *(undefined1 (*) [16])(pppppppuVar39 + 0x1c) = *(undefined1 (*) [16])(pppppppuVar39 + 0x16a)
        ;
        pppppppuVar39[0x1e] = pppppppuVar39[0x16c];
        pppppppuVar39[0x1f] = pppppppuVar39[0x16d];
        pppppppuVar39[0x20] = pppppppuVar39[0x16e];
        pppppppuVar39[0x21] = pppppppuVar39[0x16f];
        pppppppuVar39[0x22] = pppppppuVar39[0x170];
        pppppppuVar39[0x23] = pppppppuVar39[0x171];
        pppppppuVar39[0x24] = pppppppuVar39[0x172];
        *(byte *)(pppppppuVar39 + 0x25) = bVar12;
        *(byte *)((longlong)pppppppuVar39 + 0x129) = bVar31;
        pppppppuVar39[0x2c] = (ulonglong ******)0x8000000000000009;
        pppppppuVar39[0x26] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar39 + 0x32) = 0;
        pppppppuVar39[0x33] = (ulonglong ******)0x1;
        pppppppuVar39[0x34] = (ulonglong ******)0x1;
        pppppppuVar39[0x29] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar39[0x35] = (ulonglong ******)0x0;
        *(undefined **)(puVar36 + -8) = &UNK_141d3b572;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3b581;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x1c0,8);
        pppppppuVar39[0x18d] = ppppppuVar19;
        unaff_RDI = pppppppuVar39 + 0x164;
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined **)(puVar36 + -8) = &UNK_141d418fc;
          FUN_14276fcb1(8,0x1c0);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar36 + -8) = &UNK_141d3b5b1;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3b5c0;
        pppppuVar21 = (ulonglong *****)thunk_FUN_14271e700(0x100,8);
        if (pppppuVar21 == (ulonglong *****)0x0) {
          *(undefined **)(puVar36 + -8) = &UNK_141d41911;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar36 + -8) = &UNK_141d3b5e1;
        memcpy(pppppuVar21,pppppppuVar39 + 0x16,0x100);
        ppppppuVar19 = pppppppuVar39[0x18d];
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
        ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000000;
        ppppppuVar19[0xc] = pppppuVar21;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        ppppppuVar19[0x1c] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 0x26) = 0x20;
        ppppppuVar19[0x27] = (ulonglong *****)0x8000000000000001;
        *(undefined1 *)(ppppppuVar19 + 0x37) = 0;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd8] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar39 + 0x167) = (int)pppppppuVar39[0x15a];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x164] = (ulonglong ******)0x2;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x2;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
        *(int *)((longlong)pppppppuVar39 + 0xb74) = (int)pppppppuVar39[0x15a];
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0xd8] = ppppppuVar28;
        pppppppuVar39[0x174] = ppppppuVar28;
        pppppppuVar39[0x175] = (ulonglong ******)0x0;
        pppppppuVar39[0x176] = pppppppuVar39[0x15b];
        pppppppuVar39[0x177] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xbc5) =
             *(undefined1 *)((longlong)pppppppuVar39 + 0xc5f);
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
        *(undefined **)(puVar36 + -8) = &UNK_141d3b75c;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160);
      }
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x1d:
  case (ulonglong ******)0x1e:
  case (ulonglong ******)0x1f:
  case (ulonglong ******)0x20:
  case (ulonglong ******)0x22:
  case (ulonglong ******)0x23:
  case (ulonglong ******)0x24:
  case (ulonglong ******)0x25:
  case (ulonglong ******)0x26:
  case (ulonglong ******)0x28:
  case (ulonglong ******)0x29:
  case (ulonglong ******)0x2a:
  case (ulonglong ******)0x2b:
  case (ulonglong ******)0x2c:
  case (ulonglong ******)0x2d:
  case (ulonglong ******)0x2e:
  case (ulonglong ******)0x2f:
  case (ulonglong ******)0x30:
  case (ulonglong ******)0x31:
  case (ulonglong ******)0x32:
  case (ulonglong ******)0x33:
  case (ulonglong ******)0x34:
  case (ulonglong ******)0x35:
  case (ulonglong ******)0x36:
  case (ulonglong ******)0x37:
  case (ulonglong ******)0x38:
  case (ulonglong ******)0x39:
  case (ulonglong ******)0x3a:
  case (ulonglong ******)0x3b:
  case (ulonglong ******)0x41:
  case (ulonglong ******)0x42:
  case (ulonglong ******)0x43:
  case (ulonglong ******)0x44:
  case (ulonglong ******)0x47:
  case (ulonglong ******)0x48:
  case (ulonglong ******)0x49:
  case (ulonglong ******)0x4a:
  case (ulonglong ******)0x4b:
  case (ulonglong ******)0x4c:
  case (ulonglong ******)0x4d:
  case (ulonglong ******)0x4e:
  case (ulonglong ******)0x4f:
  case (ulonglong ******)0x50:
  case (ulonglong ******)0x51:
  case (ulonglong ******)0x52:
  case (ulonglong ******)0x53:
  case (ulonglong ******)0x54:
  case (ulonglong ******)0x55:
  case (ulonglong ******)0x56:
  case (ulonglong ******)0x57:
  case (ulonglong ******)0x58:
  case (ulonglong ******)0x59:
  case (ulonglong ******)0x5a:
  case (ulonglong ******)0x5b:
  case (ulonglong ******)0x5c:
  case (ulonglong ******)0x5d:
  case (ulonglong ******)0x5e:
  case (ulonglong ******)0x5f:
  case (ulonglong ******)0x60:
  case (ulonglong ******)0x61:
  case (ulonglong ******)0x62:
  case (ulonglong ******)0x63:
  case (ulonglong ******)0x64:
  case (ulonglong ******)0x65:
  case (ulonglong ******)0x66:
  case (ulonglong ******)0x67:
  case (ulonglong ******)0x68:
  case (ulonglong ******)0x69:
  case (ulonglong ******)0x6a:
  case (ulonglong ******)0x6b:
  case (ulonglong ******)0x6c:
  case (ulonglong ******)0x6d:
  case (ulonglong ******)0x6e:
  case (ulonglong ******)0x6f:
  case (ulonglong ******)0x70:
  case (ulonglong ******)0x71:
  case (ulonglong ******)0x72:
  case (ulonglong ******)0x73:
  case (ulonglong ******)0x74:
  case (ulonglong ******)0x75:
  case (ulonglong ******)0x76:
  case (ulonglong ******)0x77:
  case (ulonglong ******)0x78:
  case (ulonglong ******)0x79:
  case (ulonglong ******)0x7a:
  case (ulonglong ******)0x7b:
  case (ulonglong ******)0x7c:
  case (ulonglong ******)0x7d:
  case (ulonglong ******)0x7e:
  case (ulonglong ******)0x7f:
  case (ulonglong ******)0x80:
code_r0x000141d3bee4:
    switch(pppppppuVar39[0x105]) {
    case (ulonglong ******)0x0:
      if ((*(char *)((longlong)pppppppuVar39 + 0xafe) == '\x02' &&
          *(int *)(pppppppuVar39 + 0x10e) != iVar13) &&
          ppppppuVar16 == (ulonglong ******)&DAT_00000059) {
        in_R11 = pppppppuVar39[0x18c];
        ppppppuVar19 = (ulonglong ******)in_R11[0x357];
        ppppppuVar28 = pppppppuVar39[0x10e];
        if (ppppppuVar19 <= ppppppuVar28) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41c17;
          FUN_142770023(ppppppuVar28,ppppppuVar19,&PTR_DAT_142c8f540);
          goto LAB_141d41d08;
        }
        pppppuVar21 = in_R11[0x356];
        ppppuVar47 = pppppuVar21[(longlong)ppppppuVar28];
        pppuVar46 = (ulonglong ***)0x0;
        do {
          if (ppppuVar47[10] == pppuVar46) goto LAB_141d3b1d0;
          pcVar18 = (char *)((longlong)ppppuVar47[9] + (longlong)pppuVar46);
          pppuVar46 = (ulonglong ***)((longlong)pppuVar46 + 1);
        } while (*pcVar18 != '\x02');
        ppppppuVar56 = (ulonglong ******)in_R11[0x354];
        if (ppppppuVar56 <= ppppppuVar28) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41ce7;
          FUN_142770023(ppppppuVar28,ppppppuVar56,&PTR_DAT_142c8f2d0);
          goto LAB_141d41d08;
        }
        if (*(char *)((longlong)in_R11[0x353][(longlong)ppppppuVar28] + 0x11c) ==
            *(char *)(pppppppuVar39 + 0x18a)) {
          if (ppppppuVar19 <= ppppppuVar23) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d41d07;
            FUN_142770023(ppppppuVar23,ppppppuVar19,&PTR_DAT_142c8f540);
            goto LAB_141d41d08;
          }
          iVar43 = 0;
          if (*(int *)(ppppuVar47 + 0x1d) == 1) {
            iVar43 = *(int *)((longlong)ppppuVar47 + 0xec);
            ppppuVar22 = pppppuVar21[(longlong)ppppppuVar23];
            if (*(int *)(ppppuVar22 + 0x1d) != 1) goto code_r0x000141d3bfd8;
code_r0x000141d3ed8d:
            if (iVar43 <= *(int *)((longlong)ppppuVar22 + 0xec)) goto code_r0x000141d3ed9c;
          }
          else {
            ppppuVar22 = pppppuVar21[(longlong)ppppppuVar23];
            if (*(int *)(ppppuVar22 + 0x1d) == 1) goto code_r0x000141d3ed8d;
code_r0x000141d3bfd8:
            if (iVar43 < 1) {
code_r0x000141d3ed9c:
              iVar43 = 0;
              if (*(int *)(ppppuVar47 + 0x1e) == 1) {
                iVar43 = *(int *)((longlong)ppppuVar47 + 0xf4);
                iVar6 = *(int *)(ppppuVar22 + 0x1e);
              }
              else {
                iVar6 = *(int *)(ppppuVar22 + 0x1e);
              }
              if (iVar6 == 1) {
                if (iVar43 <= *(int *)((longlong)ppppuVar22 + 0xf4)) break;
              }
              else if (iVar43 < 1) break;
            }
          }
          *(undefined **)(puVar36 + -8) = &UNK_141d3f2b2;
          FUN_1403fecb0();
          *(undefined **)(puVar36 + -8) = &UNK_141d3f2c1;
          ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x1c0,8);
          pppppppuVar39[0x18d] = ppppppuVar19;
          if (ppppppuVar19 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d41934;
            FUN_14276fcb1(8,0x1c0);
            goto LAB_141d41d08;
          }
          *(undefined1 *)(pppppppuVar39 + 0x13e) = 0x20;
          pppppppuVar39[0x13f] = (ulonglong ******)&DAT_8000000000000008;
          pppppppuVar39[0x140] = (ulonglong ******)0x8000000000000000;
          pppppppuVar39[0x143] = (ulonglong ******)0x8000000000000000;
          *(undefined4 *)(pppppppuVar39 + 0x144) = 1;
          pppppppuVar39[0x134] = (ulonglong ******)0xffffffffffffffff;
          *(undefined1 *)(pppppppuVar39 + 0x14f) = 0;
          *(undefined **)(puVar36 + -8) = &UNK_141d3f327;
          FUN_14216f9b0(unaff_RDI,10);
          ppppppuVar19 = pppppppuVar39[0x18d];
          *(undefined **)(puVar36 + -8) = &UNK_141d3f344;
          memcpy(ppppppuVar19,pppppppuVar39 + 0x134,0xe0);
          *(undefined **)(puVar36 + -8) = &UNK_141d3f35c;
          memcpy(ppppppuVar19 + 0x1c,unaff_RDI,0xe0);
          ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xda] & 0xffffffffffffff00 | 2)
          ;
          *(int *)(pppppppuVar39 + 0x113) = iVar13;
          *(undefined1 *)((longlong)pppppppuVar39 + 0x89c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
          pppppppuVar39[0x110] = (ulonglong ******)0x2;
          pppppppuVar39[0x111] = ppppppuVar19;
          pppppppuVar39[0x112] = (ulonglong ******)0x2;
          pppppppuVar39[0x114] = (ulonglong ******)0x0;
          pppppppuVar39[0x115] = (ulonglong ******)0x4;
          *(uint *)(pppppppuVar39 + 0x116) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0x8b4) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar39 + 0x117) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0x8bc) = unaff_XMM6_Dd;
          pppppppuVar39[0x118] = (ulonglong ******)0x8;
          pppppppuVar39[0x119] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar39 + 0x11a) = 1;
          *(int *)((longlong)pppppppuVar39 + 0x8d4) = iVar13;
          *(undefined4 *)(pppppppuVar39 + 0x11b) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x11c) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x11d) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x11e) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x11f) = 0;
          pppppppuVar39[0xda] = ppppppuVar28;
          pppppppuVar39[0x120] = ppppppuVar28;
          *(uint *)((longlong)pppppppuVar39 + 0x915) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0x919) = unaff_XMM6_Db;
          *(uint *)((longlong)pppppppuVar39 + 0x91d) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0x921) = unaff_XMM6_Dd;
          *(uint *)(pppppppuVar39 + 0x121) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0x90c) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar39 + 0x122) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0x914) = unaff_XMM6_Dd;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x114;
          *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x110;
          *(undefined **)(puVar36 + -8) = &UNK_141d3f46d;
          FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
          unaff_RDI = pppppppuVar39 + 0x164;
          break;
        }
      }
      break;
    case (ulonglong ******)0x3:
      if ((ppppppuVar16 == (ulonglong ******)0x47) &&
         (*(char *)((longlong)pppppppuVar39 + 0xc36) == *(char *)(pppppppuVar39 + 0x18a))) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3e2b4;
        FUN_142299e00(unaff_RDI,&UNK_142c99330,2);
        if (pppppppuVar39[0x164] == (ulonglong ******)0xffffffffffffffff) {
          pppppppuVar39[0x136] = pppppppuVar39[0x167];
          pppppppuVar39[0x134] = pppppppuVar39[0x165];
          pppppppuVar39[0x135] = pppppppuVar39[0x166];
          *(undefined **)(puVar36 + 0x20) = &UNK_142c99338;
          *(undefined **)(puVar36 + -8) = &UNK_141d41743;
          FUN_14276ffa0(&DAT_142c90430,0xc,pppppppuVar39 + 0x134,&PTR_FUN_142c93d78);
          goto LAB_141d41d08;
        }
        pppppppuVar39[4] = pppppppuVar39[0x172];
        pppppppuVar39[5] = pppppppuVar39[0x173];
        pppppppuVar39[2] = pppppppuVar39[0x170];
        pppppppuVar39[3] = pppppppuVar39[0x171];
        *pppppppuVar39 = pppppppuVar39[0x16e];
        pppppppuVar39[1] = pppppppuVar39[0x16f];
        pppppppuVar39[-2] = pppppppuVar39[0x16c];
        pppppppuVar39[-1] = pppppppuVar39[0x16d];
        *(undefined1 (*) [16])(pppppppuVar39 + -4) = *(undefined1 (*) [16])(pppppppuVar39 + 0x16a);
        *(undefined1 (*) [16])(pppppppuVar39 + -6) = *(undefined1 (*) [16])(pppppppuVar39 + 0x168);
        pppppppuVar39[-8] = pppppppuVar39[0x166];
        pppppppuVar39[-7] = pppppppuVar39[0x167];
        pppppppuVar39[-10] = pppppppuVar39[0x164];
        pppppppuVar39[-9] = pppppppuVar39[0x165];
        pppppppuVar39[0xc] = (ulonglong ******)0x8000000000000001;
        pppppppuVar39[6] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar39 + 0x12) = 1;
        pppppppuVar39[0x13] = (ulonglong ******)0x1;
        pppppppuVar39[0x14] = (ulonglong ******)0x1;
        pppppppuVar39[9] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar39[0x15] = (ulonglong ******)0x0;
        *(undefined **)(puVar36 + -8) = &UNK_141d3e36e;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3e37d;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x1c0,8);
        pppppppuVar39[0x18d] = ppppppuVar19;
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined **)(puVar36 + -8) = &UNK_141d41758;
          FUN_14276fcb1(8,0x1c0);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar36 + -8) = &UNK_141d3e39f;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3e3ae;
        pppppuVar21 = (ulonglong *****)thunk_FUN_14271e700(0x100,8);
        if (pppppuVar21 == (ulonglong *****)0x0) {
          *(undefined **)(puVar36 + -8) = &UNK_141d4176d;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar36 + -8) = &UNK_141d3e3cc;
        memcpy(pppppuVar21,pppppppuVar39 + -10,0x100);
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
        ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000000;
        ppppppuVar19[0xc] = pppppuVar21;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        ppppppuVar19[0x1c] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 0x26) = 0x20;
        ppppppuVar19[0x27] = (ulonglong *****)&DAT_8000000000000018;
        *(undefined1 *)(ppppppuVar19 + 0x37) = 0;
        *(uint *)((longlong)pppppppuVar39 + 0x9a7) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0x9ab) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar39 + 0x9af) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0x9b3) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        *(int *)(pppppppuVar39 + 0x167) = iVar13;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) =
             *(undefined1 *)((longlong)pppppppuVar39 + 0xc36);
        pppppppuVar39[0x164] = (ulonglong ******)0x2;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x2;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
        pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
        *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
        *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
        pppppppuVar39[0x177] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
        *(undefined **)(puVar36 + -8) = &UNK_141d3e530;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
      }
      break;
    case (ulonglong ******)0xc:
      goto code_r0x000141d3dee1;
    case (ulonglong ******)0x16:
      goto LAB_141d3d122;
    case (ulonglong ******)0x27:
      if (ppppppuVar16 == (ulonglong ******)0x4f) {
        ppppppuVar19 = (ulonglong ******)0x0;
        do {
          if (pppppppuVar39[0xcb] == ppppppuVar19) goto LAB_141d3b1d0;
          pbVar45 = (byte *)((longlong)param_1 + (longlong)ppppppuVar19);
          ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar19 + 4);
        } while (*(int *)pbVar45 != iVar13);
        *(undefined **)(puVar36 + -8) = &UNK_141d3e108;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3e117;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d4187e;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        uVar14 = *(uint *)(pppppppuVar49 + 1);
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
        ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000007;
        ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar19 + 0xd) = uVar14;
        ppppppuVar19[0xf] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar19 + 0x10) = 0;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd6] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar39 + 0x167) = iVar13;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x164] = (ulonglong ******)0x1;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x1;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
        *(int *)((longlong)pppppppuVar39 + 0xb74) = iVar13;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0xd6] = ppppppuVar28;
        pppppppuVar39[0x174] = ppppppuVar28;
        *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
        *(undefined **)(puVar36 + -8) = &UNK_141d3e267;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
        unaff_RDI = pppppppuVar39 + 0x164;
      }
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x21:
    ppppppuVar19 = pppppppuVar39[0x187];
    if (ppppppuVar19 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(char *)((longlong)pppppppuVar39 + 0xc4e) == '\x01') &&
       ((*(char *)((longlong)pppppppuVar39 + 0xc4f) == *(char *)(pppppppuVar39 + 0x18a) ||
        ((pppppppuVar39[0x10f] < pppppppuVar39[0x18c][0x3d4] &&
         (*(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x130]) ==
          *(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x131]))))))) {
      *(undefined **)(puVar36 + -8) = &UNK_141d3cb46;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3cb55;
      ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
      pppppppuVar39[0x18d] = ppppppuVar19;
      if (ppppppuVar19 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d416f6;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      uVar14 = *(uint *)(pppppppuVar49 + 7);
      ppppppuVar19 = pppppppuVar49[10];
      *(undefined **)(puVar36 + -8) = &UNK_141d3cb82;
      FUN_1400a5b70(pppppppuVar39 + 0xb3,pppppppuVar49 + 1);
      uVar41 = *(uint *)(pppppppuVar49 + 0xb);
      *(undefined **)(puVar36 + -8) = &UNK_141d3cb9c;
      FUN_1400a5930(pppppppuVar39 + 0x96,pppppppuVar49 + 4);
      uVar5 = *(uint *)((longlong)pppppppuVar49 + 0x5c);
      bVar12 = *(byte *)(pppppppuVar49 + 0xc);
      *(uint *)(pppppppuVar39 + 0x116) = uVar14;
      *(uint *)((longlong)pppppppuVar39 + 0x8c4) = *(uint *)((longlong)pppppppuVar49 + 0x4c);
      uVar54 = *(undefined8 *)((longlong)pppppppuVar49 + 0x44);
      *(undefined8 *)((longlong)pppppppuVar39 + 0x8b4) =
           *(undefined8 *)((longlong)pppppppuVar49 + 0x3c);
      *(undefined8 *)((longlong)pppppppuVar39 + 0x8bc) = uVar54;
      pppppppuVar39[0x119] = ppppppuVar19;
      pppppppuVar39[0x110] = pppppppuVar39[0xb3];
      pppppppuVar39[0x111] = pppppppuVar39[0xb4];
      pppppppuVar39[0x112] = pppppppuVar39[0xb5];
      *(uint *)(pppppppuVar39 + 0x11a) = uVar41;
      pppppppuVar39[0x115] = pppppppuVar39[0x98];
      pppppppuVar39[0x113] = pppppppuVar39[0x96];
      pppppppuVar39[0x114] = pppppppuVar39[0x97];
      *(uint *)((longlong)pppppppuVar39 + 0x8d4) = uVar5;
      *(byte *)(pppppppuVar39 + 0x11b) = bVar12;
      pppppppuVar42 = (ulonglong *******)(ulonglong)*(byte *)(pppppppuVar49 + 0x10);
      param_1 = (ulonglong *******)(ulonglong)*(byte *)((longlong)pppppppuVar49 + 0x81);
      *(undefined **)(puVar36 + -8) = &UNK_141d3cc37;
      FUN_14257b420(pppppppuVar39 + 0x96,pppppppuVar49 + 0xd);
      pppppppuVar39[0x13e] = pppppppuVar39[0x11a];
      pppppppuVar39[0x13f] = pppppppuVar39[0x11b];
      pppppppuVar39[0x13c] = pppppppuVar39[0x118];
      pppppppuVar39[0x13d] = pppppppuVar39[0x119];
      pppppppuVar39[0x13a] = pppppppuVar39[0x116];
      pppppppuVar39[0x13b] = pppppppuVar39[0x117];
      pppppppuVar39[0x138] = pppppppuVar39[0x114];
      pppppppuVar39[0x139] = pppppppuVar39[0x115];
      pppppppuVar39[0x136] = pppppppuVar39[0x112];
      pppppppuVar39[0x137] = pppppppuVar39[0x113];
      pppppppuVar39[0x134] = pppppppuVar39[0x110];
      pppppppuVar39[0x135] = pppppppuVar39[0x111];
      pppppppuVar26 = (ulonglong *******)((longlong)pppppppuVar39 + 0x9d4);
      pppppppuVar39[0x142] = pppppppuVar39[0x98];
      pppppppuVar39[0x140] = pppppppuVar39[0x96];
      pppppppuVar39[0x141] = pppppppuVar39[0x97];
      pppppppuVar39[0x110] = pppppppuVar39[0x134];
      pppppppuVar39[0x111] = pppppppuVar39[0x135];
      pppppppuVar39[0x112] = pppppppuVar39[0x136];
      pppppppuVar39[0x113] = pppppppuVar39[0x137];
      pppppppuVar39[0x114] = pppppppuVar39[0x138];
      pppppppuVar39[0x115] = pppppppuVar39[0x139];
      pppppppuVar39[0x116] = pppppppuVar39[0x13a];
      pppppppuVar39[0x117] = pppppppuVar39[0x13b];
      pppppppuVar39[0x118] = pppppppuVar39[0x13c];
      pppppppuVar39[0x119] = pppppppuVar39[0x13d];
      pppppppuVar39[0x11a] = pppppppuVar39[0x13e];
      pppppppuVar39[0x11b] = pppppppuVar39[0x13f];
      pppppppuVar39[0x11c] = pppppppuVar39[0x140];
      pppppppuVar39[0x11d] = pppppppuVar39[0x141];
      pppppppuVar39[0x11e] = pppppppuVar39[0x142];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xa17) = pppppppuVar39[0x11e];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xa07) = pppppppuVar39[0x11c];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xa0f) = pppppppuVar39[0x11d];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9f7) = pppppppuVar39[0x11a];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9ff) = pppppppuVar39[0x11b];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9e7) = pppppppuVar39[0x118];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9ef) = pppppppuVar39[0x119];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9d7) = pppppppuVar39[0x116];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9df) = pppppppuVar39[0x117];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9c7) = pppppppuVar39[0x114];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9cf) = pppppppuVar39[0x115];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9b7) = pppppppuVar39[0x112];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9bf) = pppppppuVar39[0x113];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9a7) = pppppppuVar39[0x110];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af) = pppppppuVar39[0x111];
      ppppppuVar28 = *(ulonglong *******)((longlong)pppppppuVar39 + 0xa0f);
      ppppppuVar56 = *(ulonglong *******)((longlong)pppppppuVar39 + 0xa17);
      pppppppuVar33 = (ulonglong *******)pppppppuVar39[0x18d];
      puVar37 = puVar36;
code_r0x000141d3cd7f:
      pppppppuVar33[0x18] = ppppppuVar28;
      pppppppuVar33[0x19] = ppppppuVar56;
      ppppppuVar19 = pppppppuVar39[0x141];
      *(ulonglong *******)((longlong)pppppppuVar33 + 0xb1) = pppppppuVar39[0x140];
      *(ulonglong *******)((longlong)pppppppuVar33 + 0xb9) = ppppppuVar19;
      ppppppuVar19 = pppppppuVar39[0x13f];
      *(ulonglong *******)((longlong)pppppppuVar33 + 0xa1) = pppppppuVar39[0x13e];
      *(ulonglong *******)((longlong)pppppppuVar33 + 0xa9) = ppppppuVar19;
      ppppppuVar19 = pppppppuVar39[0x13d];
      *(ulonglong *******)((longlong)pppppppuVar33 + 0x91) = pppppppuVar39[0x13c];
      *(ulonglong *******)((longlong)pppppppuVar33 + 0x99) = ppppppuVar19;
      ppppppuVar19 = pppppppuVar39[0x134];
      ppppppuVar28 = pppppppuVar39[0x135];
      param_2 = pppppppuVar39[0x136];
      in_XMM1_Qb = pppppppuVar39[0x137];
      auVar64 = *(undefined1 (*) [16])(pppppppuVar39 + 0x138);
      *(undefined1 (*) [16])((longlong)pppppppuVar33 + 0x81) =
           *(undefined1 (*) [16])(pppppppuVar39 + 0x13a);
      *(undefined1 (*) [16])((longlong)pppppppuVar33 + 0x71) = auVar64;
code_r0x000141d3cddc:
      *(ulonglong *******)((longlong)pppppppuVar33 + 0x61) = param_2;
      *(ulonglong *******)((longlong)pppppppuVar33 + 0x69) = in_XMM1_Qb;
      *(ulonglong *******)((longlong)pppppppuVar33 + 0x51) = ppppppuVar19;
      *(ulonglong *******)((longlong)pppppppuVar33 + 0x59) = ppppppuVar28;
      *pppppppuVar33 = (ulonglong ******)0xffffffffffffffff;
      *(byte *)(pppppppuVar33 + 10) = 0x20;
      puVar10 = puVar37;
code_r0x000141d3cdf0:
      puVar36 = puVar10;
      *(byte *)(pppppppuVar33 + 0x1a) = (byte)pppppppuVar42;
      *(byte *)((longlong)pppppppuVar33 + 0xd1) = (byte)param_1;
      *(byte *)(pppppppuVar33 + 0x1b) = 0;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2ca7) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cab) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2caf) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cb3) is written */
      *(uint *)((longlong)pppppppuVar26 + -0x2d) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar26 + -0x29) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar26 + -0x25) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar26 + -0x21) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar39 + 0x167) = (int)ppppppuVar23;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
      pppppppuVar39[0x164] = (ulonglong ******)0x1;
      pppppppuVar39[0x165] = (ulonglong ******)pppppppuVar33;
      pppppppuVar39[0x166] = (ulonglong ******)0x1;
      pppppppuVar39[0x168] = (ulonglong ******)0x0;
      pppppppuVar39[0x169] = (ulonglong ******)0x4;
      pppppppuVar39[0x16c] = (ulonglong ******)0x8;
      pppppppuVar39[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
      *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
      pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
      pppppppuVar39[0x177] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
      *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x164;
      *(undefined **)(puVar36 + -8) = &UNK_141d3cf26;
      FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
      unaff_RDI = pppppppuVar39 + 0x164;
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x27:
    ppppppuVar19 = pppppppuVar39[0x187];
    if (ppppppuVar19 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(char *)((longlong)pppppppuVar39 + 0xc4e) == '\x01') &&
       (((*(char *)((longlong)pppppppuVar39 + 0xc4f) == *(char *)(pppppppuVar39 + 0x18a) ||
         ((pppppppuVar39[0x10f] < pppppppuVar39[0x18c][0x3d4] &&
          (*(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x130]) ==
           *(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x131]))))) &&
        (*(char *)((longlong)pppppppuVar39[0x109] + 0x8a) == '\x01')))) {
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      ppppppuVar19 = pppppppuVar39[0x18c];
      *(undefined **)(puVar36 + -8) = &UNK_141d3c41f;
      FUN_141daaf00(unaff_RDI,ppppppuVar19);
      pppppppuVar39[0x18d] = pppppppuVar39[0x165];
      lVar27 = -0x108;
      ppppppuVar19 = pppppppuVar39[0x166];
      do {
        lVar61 = (longlong)ppppppuVar19 * -0x108 + lVar27;
        if (lVar61 == -0x108) break;
        ppppppuVar28 = pppppppuVar39[0x18d];
        *(undefined **)(puVar36 + -8) = &UNK_141d3c46b;
        cVar11 = FUN_141abb6b0((longlong)ppppppuVar28 + lVar27 + 0x108,&UNK_142c99228);
        lVar27 = lVar27 + 0x108;
      } while (cVar11 == '\0');
      *(undefined **)(puVar36 + -8) = &UNK_141d3c486;
      FUN_14259e260();
      ppppppuVar19 = pppppppuVar39[0x164];
      if (ppppppuVar19 != (ulonglong ******)0x0) {
        ppppppuVar28 = pppppppuVar39[0x18d];
        *(undefined **)(puVar36 + -8) = &UNK_141d3c4b0;
        thunk_FUN_14271e760(ppppppuVar28,(longlong)ppppppuVar19 * 0x108);
      }
      if (lVar61 == -0x108) {
        *(uint *)(pppppppuVar39 + 0x15c) = *(uint *)(pppppppuVar49 + 7);
        ppppppuVar19 = pppppppuVar49[10];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d3ee04;
        FUN_1400a5b70(pppppppuVar39 + 0x110,pppppppuVar49 + 1);
        uVar14 = *(uint *)(pppppppuVar49 + 0xb);
        *(undefined **)(puVar36 + -8) = &UNK_141d3ee1e;
        FUN_1400a5930(pppppppuVar39 + 0x134,pppppppuVar49 + 4);
        uVar41 = *(uint *)((longlong)pppppppuVar49 + 0x5c);
        bVar12 = *(byte *)(pppppppuVar49 + 0xc);
        *(undefined4 *)(pppppppuVar39 + 0x16a) = *(undefined4 *)(pppppppuVar39 + 0x15c);
        *(uint *)((longlong)pppppppuVar39 + 0xb64) = *(uint *)((longlong)pppppppuVar49 + 0x4c);
        uVar54 = *(undefined8 *)((longlong)pppppppuVar49 + 0x44);
        *(undefined8 *)((longlong)pppppppuVar39 + 0xb54) =
             *(undefined8 *)((longlong)pppppppuVar49 + 0x3c);
        *(undefined8 *)((longlong)pppppppuVar39 + 0xb5c) = uVar54;
        pppppppuVar39[0x16d] = ppppppuVar19;
        pppppppuVar39[0x164] = pppppppuVar39[0x110];
        pppppppuVar39[0x165] = pppppppuVar39[0x111];
        pppppppuVar39[0x166] = pppppppuVar39[0x112];
        *(uint *)(pppppppuVar39 + 0x16e) = uVar14;
        pppppppuVar39[0x169] = pppppppuVar39[0x136];
        pppppppuVar39[0x167] = pppppppuVar39[0x134];
        pppppppuVar39[0x168] = pppppppuVar39[0x135];
        *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar41;
        *(byte *)(pppppppuVar39 + 0x16f) = bVar12;
        bVar12 = *(byte *)(pppppppuVar49 + 0x10);
        pppppppuVar39[0xd9] = (ulonglong ******)(ulonglong)*(byte *)((longlong)pppppppuVar49 + 0x81)
        ;
        *(undefined **)(puVar36 + -8) = &UNK_141d3eec3;
        FUN_14257b420(pppppppuVar39 + 0x134,pppppppuVar49 + 0xd);
        in_R11 = pppppppuVar39[0x164];
        ppppppuVar19 = pppppppuVar39[0x165];
        pppppppuVar39[200] = pppppppuVar39[0x166];
        pppppppuVar39[0xc9] = pppppppuVar39[0x167];
        ppppppuVar28 = pppppppuVar39[0x168];
        ppppppuVar56 = pppppppuVar39[0x169];
        *(undefined4 *)(pppppppuVar39 + 0xde) = *(undefined4 *)((longlong)pppppppuVar39 + 0xb64);
        pppppppuVar39[0xdc] = *(ulonglong *******)((longlong)pppppppuVar39 + 0xb54);
        pppppppuVar39[0xdd] = *(ulonglong *******)((longlong)pppppppuVar39 + 0xb5c);
        *(undefined1 *)(pppppppuVar39 + 0xe2) = *(undefined1 *)(pppppppuVar39 + 0x16f);
        pppppppuVar39[0xe0] = pppppppuVar39[0x16d];
        pppppppuVar39[0xe1] = pppppppuVar39[0x16e];
        ppppppuVar16 = pppppppuVar39[0x134];
        pppppppuVar39[0x18d] = pppppppuVar39[0x135];
        ppppppuVar32 = pppppppuVar39[0x136];
        uVar52 = *(undefined4 *)(pppppppuVar39 + 0x15c);
        uVar51 = SUB81(pppppppuVar39[0xd9],0);
      }
      else {
        *(uint *)(pppppppuVar39 + 0xdc) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0x6e4) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0xdd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0x6ec) = unaff_XMM6_Dd;
        *(undefined4 *)(pppppppuVar39 + 0xde) = 0;
        *(uint *)(pppppppuVar39 + 200) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0x644) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0xc9) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0x64c) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0xe0) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0x704) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0xe1) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0x70c) = unaff_XMM6_Dd;
        *(undefined1 *)(pppppppuVar39 + 0xe2) = 0;
        ppppppuVar28 = (ulonglong ******)0x1;
        uVar51 = 0;
        pppppppuVar39[0x18d] = (ulonglong ******)0x8;
        bVar12 = 0;
        ppppppuVar32 = (ulonglong ******)0x0;
        ppppppuVar16 = (ulonglong ******)0x0;
        uVar52 = 0;
        ppppppuVar56 = (ulonglong ******)0x0;
        ppppppuVar19 = (ulonglong ******)0x1;
        in_R11 = (ulonglong ******)0x0;
      }
      unaff_RDI = pppppppuVar39 + 0x164;
      pppppppuVar39[0x76] = in_R11;
      pppppppuVar39[0x77] = ppppppuVar19;
      pppppppuVar39[0x78] = pppppppuVar39[200];
      pppppppuVar39[0x79] = pppppppuVar39[0xc9];
      pppppppuVar39[0x7a] = ppppppuVar28;
      pppppppuVar39[0x7b] = ppppppuVar56;
      *(undefined4 *)(pppppppuVar39 + 0x7c) = uVar52;
      *(undefined4 *)((longlong)pppppppuVar39 + 0x3f4) = *(undefined4 *)(pppppppuVar39 + 0xde);
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x3e4) = pppppppuVar39[0xdc];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x3ec) = pppppppuVar39[0xdd];
      *(undefined1 *)(pppppppuVar39 + 0x81) = *(undefined1 *)(pppppppuVar39 + 0xe2);
      pppppppuVar39[0x7f] = pppppppuVar39[0xe0];
      pppppppuVar39[0x80] = pppppppuVar39[0xe1];
      pppppppuVar39[0x82] = ppppppuVar16;
      pppppppuVar39[0x83] = pppppppuVar39[0x18d];
      pppppppuVar39[0x84] = ppppppuVar32;
      *(byte *)(pppppppuVar39 + 0x85) = bVar12;
      *(undefined1 *)((longlong)pppppppuVar39 + 0x429) = uVar51;
      pppppppuVar39[0x8c] = (ulonglong ******)0x8000000000000001;
      pppppppuVar39[0x86] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar39 + 0x92) = 0;
      pppppppuVar39[0x93] = (ulonglong ******)0x1;
      pppppppuVar39[0x94] = (ulonglong ******)0x1;
      pppppppuVar39[0x89] = (ulonglong ******)0xfffffffffffffffe;
      pppppppuVar39[0x95] = (ulonglong ******)0x0;
      *(undefined **)(puVar36 + -8) = &UNK_141d3f038;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3f047;
      ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x380,8);
      pppppppuVar39[0x18d] = ppppppuVar19;
      if (ppppppuVar19 == (ulonglong ******)0x0) {
        *(undefined **)(puVar36 + -8) = &UNK_141d41846;
        FUN_14276fcb1(8,0x380);
        goto LAB_141d41d08;
      }
      *(undefined1 *)(pppppppuVar39 + 0xa0) = 0x20;
      pppppppuVar39[0xa1] = (ulonglong ******)0x8000000000000003;
      pppppppuVar39[0x96] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar39 + 0xb1) = 0;
      *(undefined **)(puVar36 + -8) = &UNK_141d3f086;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3f095;
      ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x100,8);
      if (ppppppuVar19 == (ulonglong ******)0x0) {
        *(undefined **)(puVar36 + -8) = &UNK_141d4185b;
        FUN_14276fcb1(8,0x100);
        goto LAB_141d41d08;
      }
      *(undefined **)(puVar36 + -8) = &UNK_141d3f0bd;
      memcpy(ppppppuVar19,pppppppuVar39 + 0x76,0x100);
      *(undefined1 *)(pppppppuVar39 + 0x11a) = 0x20;
      pppppppuVar39[0x11b] = (ulonglong ******)0x8000000000000000;
      pppppppuVar39[0x11c] = ppppppuVar19;
      pppppppuVar39[0x110] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar39 + 299) = 0;
      *(undefined1 *)(pppppppuVar39 + 0x13e) = 0x20;
      pppppppuVar39[0x13f] = (ulonglong ******)0x8000000000000019;
      pppppppuVar39[0x134] = (ulonglong ******)0xffffffffffffffff;
      *(undefined1 *)(pppppppuVar39 + 0x14f) = 0;
      *(undefined **)(puVar36 + -8) = &UNK_141d3f118;
      FUN_14216f9b0(unaff_RDI,0xe);
      ppppppuVar19 = pppppppuVar39[0x18d];
      *(undefined **)(puVar36 + -8) = &UNK_141d3f135;
      memcpy(ppppppuVar19,pppppppuVar39 + 0x96,0xe0);
      *(undefined **)(puVar36 + -8) = &UNK_141d3f14e;
      memcpy(ppppppuVar19 + 0x1c,pppppppuVar39 + 0x110,0xe0);
      *(undefined **)(puVar36 + -8) = &UNK_141d3f163;
      memcpy(ppppppuVar19 + 0x38,pppppppuVar39 + 0x134,0xe0);
      *(undefined **)(puVar36 + -8) = &UNK_141d3f178;
      memcpy(ppppppuVar19 + 0x54,unaff_RDI,0xe0);
      *(uint *)((longlong)pppppppuVar39 + 0xb27) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xb2b) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar39 + 0xb2f) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xb33) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar39 + 0xb9) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0x5cc) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0xba) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0x5d4) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar39 + 0xb6) = iVar13;
      *(undefined1 *)((longlong)pppppppuVar39 + 0x5b4) = *(undefined1 *)(pppppppuVar39 + 0x18a);
      pppppppuVar39[0xb3] = (ulonglong ******)0x4;
      pppppppuVar39[0xb4] = ppppppuVar19;
      pppppppuVar39[0xb5] = (ulonglong ******)0x4;
      pppppppuVar39[0xb7] = (ulonglong ******)0x0;
      pppppppuVar39[0xb8] = (ulonglong ******)0x4;
      pppppppuVar39[0xbb] = (ulonglong ******)0x8;
      pppppppuVar39[0xbc] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0xbd) = 0;
      *(undefined4 *)(pppppppuVar39 + 0xbe) = 0;
      *(undefined4 *)(pppppppuVar39 + 0xbf) = 0;
      *(undefined4 *)(pppppppuVar39 + 0xc0) = 0;
      *(undefined4 *)(pppppppuVar39 + 0xc1) = 0;
      *(undefined4 *)(pppppppuVar39 + 0xc2) = 0;
      *(undefined1 *)(pppppppuVar39 + 0xc3) = 2;
      pppppppuVar39[0xc5] = *(ulonglong *******)((longlong)pppppppuVar39 + 0xb2f);
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x619) = pppppppuVar39[0x164];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0x621) = pppppppuVar39[0x165];
      pppppppuVar39[0xc6] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 199) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0x63c) = 0;
      *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0xb7;
      *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0xb3;
      *(undefined **)(puVar36 + -8) = &UNK_141d3f28b;
      FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x3c:
    if (pppppppuVar39[0x187] != (ulonglong ******)0x17) goto LAB_141d3b1d0;
    bVar57 = pppppppuVar39[0x12f] == (ulonglong ******)0x1;
code_r0x000141d3c206:
    if (bVar57) {
      pppppuVar29 = (ulonglong *****)(ulonglong)*(uint *)param_1;
      pppppuVar21 = pppppppuVar39[0x18c][0x354];
      if (pppppuVar21 <= pppppuVar29) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d41b21;
        FUN_142770023(pppppuVar29,pppppuVar21,&PTR_DAT_142c8f2d0);
        goto LAB_141d41d08;
      }
      if (*(char *)((longlong)pppppppuVar39[0x18c][0x353][(longlong)pppppuVar29] + 0x11c) ==
          *(char *)(pppppppuVar39 + 0x18a)) {
        *(undefined **)(puVar36 + -8) = &UNK_141d3c249;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3c258;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41621;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
        ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000007;
        ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar19 + 0xd) = 1;
        ppppppuVar19[0xf] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar19 + 0x10) = 1;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        uVar14 = *(uint *)param_1;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd0] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar39 + 0x167) = (int)ppppppuVar23;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x164] = (ulonglong ******)0x1;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x1;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0xd0] = ppppppuVar28;
        pppppppuVar39[0x174] = ppppppuVar28;
        *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
code_r0x000141d3c37b:
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
        *(undefined **)(puVar36 + -8) = &UNK_141d3c3b0;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
        goto LAB_141d3b1d0;
      }
    }
    break;
  case (ulonglong ******)0x3d:
    if (pppppppuVar39[0x187] != (ulonglong ******)0x17) {
      if ((pppppppuVar39[0x187] == (ulonglong ******)0x18) &&
         (param_1 != (ulonglong *******)pppppppuVar39[0x133])) {
code_r0x000141d3c750:
        do {
          pppppppuVar53 = param_1 + 1;
          if (*(uint *)((longlong)param_1 + 4) == (uint)ppppppuVar23) {
            pppppuVar29 = (ulonglong *****)(ulonglong)*(uint *)param_1;
            pppppuVar21 = pppppppuVar39[0x18c][0x357];
            if (pppppuVar21 <= pppppuVar29) {
              *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
              *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
              *(undefined **)(puVar36 + -8) = &UNK_141d419ba;
              FUN_142770023(pppppuVar29,pppppuVar21,&PTR_DAT_142cc9200);
              goto LAB_141d41d08;
            }
            ppppuVar47 = pppppppuVar39[0x18c][0x356][(longlong)pppppuVar29];
            pppppppuVar26 = (ulonglong *******)ppppuVar47[0x12];
            unaff_RDI = pppppppuVar26 + (longlong)ppppuVar47[0x13] * 0x21;
            do {
              pppppppuVar49 = param_1;
              if (pppppppuVar26 == unaff_RDI) {
                *(undefined **)(puVar36 + -8) = &UNK_141d3c7e5;
                FUN_1403fecb0();
                *(undefined **)(puVar36 + -8) = &UNK_141d3c7f4;
                ppppppuVar16 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
                param_1 = pppppppuVar53;
                if (ppppppuVar16 != (ulonglong ******)0x0) goto code_r0x000141d3c7fd;
                *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
                *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
                *(undefined **)(puVar36 + -8) = &UNK_141d4135b;
                FUN_14276fcb1(8,0xe0);
                goto LAB_141d41d08;
              }
              *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
              *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
              puVar9 = puVar36;
              pppppppuVar42 = pppppppuVar26;
code_r0x000141d3c7bd:
              param_1 = pppppppuVar49;
              puVar36 = puVar9;
              *(undefined **)(puVar36 + -8) = &UNK_141d3c7c2;
              cVar11 = FUN_141abb6b0(pppppppuVar26);
              pppppppuVar26 = pppppppuVar42 + 0x21;
            } while (cVar11 == '\0');
          }
          param_1 = pppppppuVar53;
        } while (param_1 != (ulonglong *******)pppppppuVar39[0x133]);
        unaff_RDI = pppppppuVar39 + 0x164;
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x3e:
    if (pppppppuVar39[0x187] != (ulonglong ******)0x17) {
      if (pppppppuVar39[0x187] == (ulonglong ******)0x18) {
        ppppppuVar19 = pppppppuVar39[0x106];
code_r0x000141d3c060:
        do {
          if (ppppppuVar19 == (ulonglong ******)0x0) goto code_r0x000141d3dcfe;
          uVar14 = (uint)ppppppuVar23;
          if (*(uint *)param_1 == uVar14) break;
          ppppppuVar19 = ppppppuVar19 + -1;
          puVar24 = (uint *)((longlong)param_1 + 4);
          param_1 = param_1 + 1;
        } while (*puVar24 != uVar14);
        *(undefined **)(puVar36 + -8) = &UNK_141d3c081;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3c090;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d415e9;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        uVar41 = *(uint *)(pppppppuVar49 + 1);
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
        ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000007;
        ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar19 + 0xd) = uVar41;
        ppppppuVar19[0xf] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar19 + 0x10) = uVar41;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xcf] & 0xffffffffffffff00 | 2);
        *(uint *)(pppppppuVar39 + 0x167) = uVar14;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x164] = (ulonglong ******)0x1;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x1;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0xcf] = ppppppuVar28;
        pppppppuVar39[0x174] = ppppppuVar28;
        *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
        *(undefined **)(puVar36 + -8) = &UNK_141d3c1e3;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
        unaff_RDI = pppppppuVar39 + 0x164;
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x3f:
    if (pppppppuVar39[0x187] != (ulonglong ******)0x17) {
      if ((pppppppuVar39[0x187] == (ulonglong ******)0x18) &&
         (pppppppuVar39[0x12f] != (ulonglong ******)0x0)) {
        ppppppuVar19 = pppppppuVar39[0x108];
        if (pppppppuVar39[0x12f] < (ulonglong ******)0x5) {
          ppppppuVar19 = (ulonglong ******)0x0;
          lVar27 = 0;
        }
        else {
          lVar27 = 0;
          lVar61 = 0;
          ppppppuVar28 = (ulonglong ******)0x0;
          lVar62 = 0;
          lVar63 = 0;
          do {
            pbVar45 = (byte *)((longlong)param_1 + (longlong)ppppppuVar28 * 8 + 4);
            pbVar3 = (byte *)((longlong)param_1 + (longlong)ppppppuVar28 * 8 + 0x14);
            auVar64._0_4_ = -(uint)(*(int *)pbVar45 == unaff_XMM8_Da);
            auVar64._4_4_ = -(uint)(*(int *)(pbVar45 + 4) == unaff_XMM8_Db);
            auVar64._8_4_ = -(uint)(*(int *)(pbVar45 + 8) == unaff_XMM8_Dc);
            auVar64._12_4_ = -(uint)(*(int *)(pbVar45 + 0xc) == unaff_XMM8_Dd);
            lVar62 = lVar62 + SUB168(auVar64 & unaff_XMM7,0);
            lVar63 = lVar63 + SUB168(auVar64 & unaff_XMM7,8);
            auVar65._0_4_ = -(uint)(*(int *)pbVar3 == unaff_XMM8_Da);
            auVar65._4_4_ = -(uint)(*(int *)(pbVar3 + 4) == unaff_XMM8_Db);
            auVar65._8_4_ = -(uint)(*(int *)(pbVar3 + 8) == unaff_XMM8_Dc);
            auVar65._12_4_ = -(uint)(*(int *)(pbVar3 + 0xc) == unaff_XMM8_Dd);
            lVar27 = lVar27 + SUB168(auVar65 & unaff_XMM7,0);
            lVar61 = lVar61 + SUB168(auVar65 & unaff_XMM7,8);
            ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 4);
          } while (ppppppuVar19 != ppppppuVar28);
          lVar27 = lVar61 + lVar63 + lVar27 + lVar62;
        }
        do {
          lVar27 = lVar27 + (ulonglong)
                            (*(int *)((longlong)param_1 + (longlong)ppppppuVar19 * 8 + 4) == iVar13)
          ;
          ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar19 + 1);
        } while (pppppppuVar39[0x12f] != ppppppuVar19);
        if (1 < (int)lVar27) {
          uVar14 = *(uint *)(pppppppuVar49 + 1);
          *(undefined **)(puVar36 + -8) = &UNK_141d3e7a8;
          FUN_1403fecb0();
          *(undefined **)(puVar36 + -8) = &UNK_141d3e7b7;
          ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
          if (ppppppuVar19 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d416b0;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          iVar43 = uVar14 * ((int)lVar27 + -1);
          *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
          ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000007;
          ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
          *(int *)(ppppppuVar19 + 0xd) = iVar43;
          ppppppuVar19[0xf] = (ulonglong *****)0x8000000000000000;
          *(int *)(ppppppuVar19 + 0x10) = iVar43;
          *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
          ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd1] & 0xffffffffffffff00 | 2)
          ;
          *(int *)(pppppppuVar39 + 0x167) = iVar13;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
          pppppppuVar39[0x164] = (ulonglong ******)0x1;
          pppppppuVar39[0x165] = ppppppuVar19;
          pppppppuVar39[0x166] = (ulonglong ******)0x1;
          pppppppuVar39[0x168] = (ulonglong ******)0x0;
          pppppppuVar39[0x169] = (ulonglong ******)0x4;
          *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
          pppppppuVar39[0x16c] = (ulonglong ******)0x8;
          pppppppuVar39[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
          *(int *)((longlong)pppppppuVar39 + 0xb74) = iVar13;
          *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
          pppppppuVar39[0xd1] = ppppppuVar28;
          pppppppuVar39[0x174] = ppppppuVar28;
          *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
          *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
          *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
          *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x164;
          *(undefined **)(puVar36 + -8) = &UNK_141d3e911;
          FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
          unaff_RDI = pppppppuVar39 + 0x164;
        }
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x40:
    if (pppppppuVar39[0x187] != (ulonglong ******)0x17) {
      if (pppppppuVar39[0x187] == (ulonglong ******)0x18) {
        pppppppuVar26 = (ulonglong *******)pppppppuVar39[0x106];
        do {
          pppppppuVar33 = param_1;
          if (pppppppuVar26 == (ulonglong *******)0x0) goto code_r0x000141d3dcfe;
code_r0x000141d3c559:
          pppppppuVar26 = pppppppuVar26 + -1;
          uVar14 = (uint)ppppppuVar23;
          param_1 = pppppppuVar33 + 1;
        } while (*(uint *)((longlong)pppppppuVar33 + 4) != uVar14);
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        ppppppuVar19 = pppppppuVar39[0x18c];
        *(undefined **)(puVar36 + -8) = &UNK_141d3c584;
        uVar41 = uVar14;
        bVar12 = FUN_141b69750(ppppppuVar19);
        unaff_RDI = pppppppuVar39 + 0x164;
        if ((bVar12 & 1) != 0) {
          *(undefined **)(puVar36 + -8) = &UNK_141d3c5a0;
          FUN_1403fecb0();
          *(undefined **)(puVar36 + -8) = &UNK_141d3c5af;
          ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
          if (ppppppuVar19 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d417c8;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          uVar5 = *(uint *)(pppppppuVar49 + 1);
          *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar19 + 10) = 6;
          ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000009;
          ppppppuVar19[0x11] = (ulonglong *****)0x8000000000000000;
          *(uint *)(ppppppuVar19 + 0x12) = uVar5;
          *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
          ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd3] & 0xffffffffffffff00 | 2)
          ;
          *(uint *)(pppppppuVar39 + 0x167) = uVar14;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
          pppppppuVar39[0x164] = (ulonglong ******)0x1;
          pppppppuVar39[0x165] = ppppppuVar19;
          pppppppuVar39[0x166] = (ulonglong ******)0x1;
          pppppppuVar39[0x168] = (ulonglong ******)0x0;
          pppppppuVar39[0x169] = (ulonglong ******)0x4;
          *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
          pppppppuVar39[0x16c] = (ulonglong ******)0x8;
          pppppppuVar39[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
          pppppppuVar39[0xd3] = ppppppuVar28;
          pppppppuVar39[0x174] = ppppppuVar28;
          *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Da;
          *(uint *)(pppppppuVar39 + 0x177) = unaff_XMM6_Db;
          *(uint *)((longlong)pppppppuVar39 + 0xbbc) = unaff_XMM6_Dc;
          *(uint *)(pppppppuVar39 + 0x178) = unaff_XMM6_Dd;
          *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
          *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
          *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
          *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
          *(byte *)((longlong)pppppppuVar39 + 0xbc4) = bVar12 & 1;
          *(char *)((longlong)pppppppuVar39 + 0xbc5) = (char)uVar41;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
          *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
          *(undefined **)(puVar36 + -8) = &UNK_141d3c705;
          FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
        }
      }
      goto LAB_141d3b1d0;
    }
    break;
  case (ulonglong ******)0x45:
    ppppppuVar19 = pppppppuVar39[0x187];
    if (ppppppuVar19 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(char *)((longlong)pppppppuVar39 + 0xc4e) == '\x01') &&
       ((*(char *)((longlong)pppppppuVar39 + 0xc4f) == *(char *)(pppppppuVar39 + 0x18a) ||
        ((pppppppuVar39[0x10f] < pppppppuVar39[0x18c][0x3d4] &&
         (*(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x130]) ==
          *(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x131]))))))) {
      *(undefined **)(puVar36 + -8) = &UNK_141d3dd44;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3dd53;
      pppppppuVar42 = (ulonglong *******)thunk_FUN_14271e700(0xe0,8);
      if (pppppppuVar42 == (ulonglong *******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d4168d;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      *(undefined **)(puVar36 + -8) = &UNK_141d3dd64;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3dd73;
      ppppppuVar16 = (ulonglong ******)thunk_FUN_14271e700(4,1);
      pppppppuVar26 = pppppppuVar39 + 0x170;
      if (ppppppuVar16 == (ulonglong ******)0x0) {
        pppppppuVar39[0x188] = (ulonglong ******)pppppppuVar42;
        *(undefined **)(puVar36 + -8) = &UNK_141d41bd4;
        FUN_14276fccb(1,4);
        goto LAB_141d41d08;
      }
code_r0x000141d3dd83:
      *(uint *)ppppppuVar16 = 0x454d4954;
      *pppppppuVar42 = (ulonglong ******)0xffffffffffffffff;
      *(byte *)(pppppppuVar42 + 10) = 0x20;
      pppppppuVar42[0xb] = (ulonglong ******)0x8000000000000006;
      pppppppuVar42[0xc] = (ulonglong ******)0x4;
      pppppppuVar42[0xd] = ppppppuVar16;
      pppppppuVar42[0xe] = (ulonglong ******)0x4;
      *(byte *)(pppppppuVar42 + 0xf) = 1;
      *(byte *)(pppppppuVar42 + 0x1b) = 0;
      *(uint *)((longlong)pppppppuVar39 + 0x9a7) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0x9ab) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar39 + 0x9af) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0x9b3) = unaff_XMM6_Dd;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2ca4) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2ca8) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cac) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cb0) is written */
      *(uint *)(pppppppuVar26 + -6) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar26 + -0x2c) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar26 + -5) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar26 + -0x24) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar39 + 0x167) = (int)ppppppuVar23;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
      pppppppuVar39[0x164] = (ulonglong ******)0x1;
      pppppppuVar39[0x165] = (ulonglong ******)pppppppuVar42;
      pppppppuVar39[0x166] = (ulonglong ******)0x1;
      pppppppuVar39[0x168] = (ulonglong ******)0x0;
      pppppppuVar39[0x169] = (ulonglong ******)0x4;
      pppppppuVar39[0x16c] = (ulonglong ******)0x8;
      pppppppuVar39[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
      *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2d04) is written */
      pppppppuVar26[6] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
      ppppppuVar19 = pppppppuVar39[0x135];
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cf5) is written */
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2cfd) is written */
      *(ulonglong *******)((longlong)pppppppuVar26 + 0x21) = pppppppuVar39[0x134];
      *(ulonglong *******)((longlong)pppppppuVar26 + 0x29) = ppppppuVar19;
      pppppppuVar39[0x177] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
      *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
      *(undefined **)(puVar36 + -8) = &UNK_141d3dedb;
      FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x46:
    ppppppuVar19 = pppppppuVar39[0x187];
    if (ppppppuVar19 != (ulonglong ******)0x0) goto joined_r0x000141d3dd14;
    if ((*(int *)((longlong)pppppppuVar39 + 0x854) == 0x100) &&
       ((*(char *)(pppppppuVar39 + 0x18a) == *(char *)(pppppppuVar39 + 0x15a) ||
        ((pppppppuVar39[0xcd] < pppppppuVar39[0x18c][0x3d4] &&
         (*(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x107]) ==
          *(char *)((longlong)pppppppuVar39[0x18c][0x3d3] + (longlong)pppppppuVar39[0x131]))))))) {
      *(undefined **)(puVar36 + -8) = &UNK_141d3cf6b;
      ppppppuVar16 = (ulonglong ******)FUN_1403fecb0();
      pppppppuVar26 = (ulonglong *******)&DAT_000000e0;
      pppppppuVar33 = (ulonglong *******)&DAT_00000008;
      puVar38 = puVar36;
code_r0x000141d3cf54:
      pcVar18 = (char *)CONCAT62((int6)((ulonglong)pppppppuVar33 >> 0x10),
                                 CONCAT11(0x85,(char)pppppppuVar33));
      puVar36 = puVar38 + -8;
      *(ulonglong *******)(puVar38 + -8) = ppppppuVar16;
      cVar11 = (char)((ulonglong)pppppuVar30 >> 8);
      *pcVar18 = *pcVar18 + cVar11;
      piVar20 = (int *)CONCAT71((int7)((ulonglong)ppppppuVar16 >> 8),
                                (byte)ppppppuVar16 | *(byte *)ppppppuVar16);
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + (char)pppppppuVar26;
      iVar13 = (int)piVar20 - *piVar20;
      bVar12 = (byte)iVar13;
      bVar31 = (byte)((ulonglong)pppppppuVar26 >> 8);
      uVar14 = (CONCAT31((int3)((uint)iVar13 >> 8),bVar12 + bVar31) + 0x1f460194) -
               (uint)CARRY1(bVar12,bVar31);
      *(char *)(ulonglong)uVar14 = *(char *)(ulonglong)uVar14 + (char)uVar14;
      pcVar18[8] = pcVar18[8] + cVar11;
      *(undefined **)(puVar38 + -0x10) = &UNK_141d3cf7a;
      ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700();
      if (ppppppuVar19 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar38 + -0x10) = &UNK_141d416d3;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      *(undefined **)(puVar38 + -0x10) = &UNK_141d3cf8b;
      FUN_1403fecb0();
      *(undefined **)(puVar38 + -0x10) = &UNK_141d3cf9a;
      pppppuVar21 = (ulonglong *****)thunk_FUN_14271e700(4,1);
      if (pppppuVar21 == (ulonglong *****)0x0) {
        pppppppuVar39[0x188] = ppppppuVar19;
        *(undefined **)(puVar38 + -0x10) = &UNK_141d41bb8;
        FUN_14276fccb(1,4);
        goto LAB_141d41d08;
      }
      *(undefined4 *)pppppuVar21 = 0x45444146;
      *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
      ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000006;
      ppppppuVar19[0xc] = (ulonglong *****)0x4;
      ppppppuVar19[0xd] = pppppuVar21;
      ppppppuVar19[0xe] = (ulonglong *****)0x4;
      *(undefined1 *)(ppppppuVar19 + 0xf) = 0;
      *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
      *(uint *)((longlong)pppppppuVar39 + 0x9a7) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0x9ab) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar39 + 0x9af) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0x9b3) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
      *(int *)(pppppppuVar39 + 0x167) = (int)ppppppuVar23;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
      pppppppuVar39[0x164] = (ulonglong ******)0x1;
      pppppppuVar39[0x165] = ppppppuVar19;
      pppppppuVar39[0x166] = (ulonglong ******)0x1;
      pppppppuVar39[0x168] = (ulonglong ******)0x0;
      pppppppuVar39[0x169] = (ulonglong ******)0x4;
      pppppppuVar39[0x16c] = (ulonglong ******)0x8;
      pppppppuVar39[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
      *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
      pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
      *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
      pppppppuVar39[0x177] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(ulonglong ********)(puVar38 + 0x20) = pppppppuVar39 + 0x168;
      *(ulonglong ********)(puVar38 + 0x18) = unaff_RDI;
      *(undefined **)(puVar38 + -0x10) = &UNK_141d3d102;
      FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
    }
    goto LAB_141d3b1d0;
  case (ulonglong ******)0x81:
    if (pppppppuVar39[0x187] == (ulonglong ******)0x17) {
      ppppppuVar19 = (ulonglong ******)0x0;
      do {
        if (pppppppuVar39[0x15d] == ppppppuVar19) goto LAB_141d3d122;
        pbVar45 = (byte *)((longlong)param_1 + (longlong)ppppppuVar19);
        ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar19 + 0xc);
      } while (*(int *)pbVar45 != iVar13);
      *(undefined **)(puVar36 + -8) = &UNK_141d3c9ac;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3c9bb;
      ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
      if (ppppppuVar19 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d415b1;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d41d08;
      }
      uVar14 = *(uint *)(pppppppuVar49 + 1);
      *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
      ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000021;
      ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
      *(uint *)(ppppppuVar19 + 0xd) = uVar14;
      *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
      ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xce] & 0xffffffffffffff00 | 2);
      *(int *)(pppppppuVar39 + 0x167) = iVar13;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
      pppppppuVar39[0x164] = (ulonglong ******)0x1;
      pppppppuVar39[0x165] = ppppppuVar19;
      pppppppuVar39[0x166] = (ulonglong ******)0x1;
      pppppppuVar39[0x168] = (ulonglong ******)0x0;
      pppppppuVar39[0x169] = (ulonglong ******)0x4;
      *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
      pppppppuVar39[0x16c] = (ulonglong ******)0x8;
      pppppppuVar39[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
      *(int *)((longlong)pppppppuVar39 + 0xb74) = iVar13;
      *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
      pppppppuVar39[0xce] = ppppppuVar28;
      pppppppuVar39[0x174] = ppppppuVar28;
      *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
      *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
      *(undefined **)(puVar36 + -8) = &UNK_141d3cb04;
      FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
      unaff_RDI = pppppppuVar39 + 0x164;
    }
    goto LAB_141d3b1d0;
  default:
    if (ppppppuVar16 != (ulonglong ******)0xda) goto code_r0x000141d3bee4;
    if (pppppppuVar39[0x187] == (ulonglong ******)0x17) break;
    if ((((pppppppuVar39[0x187] == (ulonglong ******)0x23) &&
         (*(char *)((longlong)pppppppuVar39 + 0xc35) != '\0')) &&
        (*(int *)(pppppppuVar39 + 0x15a) == iVar13)) &&
       (*(char *)((longlong)pppppppuVar39 + 0xc5f) != *(char *)(pppppppuVar39 + 0x18a))) {
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      ppppppuVar19 = pppppppuVar39[0x18c];
      ppppppuVar28 = pppppppuVar39[0x15a];
      *(undefined8 *)(puVar36 + -8) = 0x141d3b7d8;
      cVar11 = FUN_141ce8250(ppppppuVar19,ppppppuVar28);
      if (cVar11 == '\0') {
code_r0x000141d3b7e1:
        uVar14 = *(uint *)(pppppppuVar49 + 7);
        ppppppuVar19 = pppppppuVar49[10];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined8 *)(puVar36 + -8) = 0x141d3b80c;
        FUN_1400a5b70(pppppppuVar39 + 0x96,pppppppuVar49 + 1);
        uVar41 = *(uint *)(pppppppuVar49 + 0xb);
        *(undefined8 *)(puVar36 + -8) = 0x141d3b823;
        FUN_1400a5930(pppppppuVar39 + 0x110,pppppppuVar49 + 4);
        uVar5 = *(uint *)((longlong)pppppppuVar49 + 0x5c);
        bVar12 = *(byte *)(pppppppuVar49 + 0xc);
        *(uint *)(pppppppuVar39 + 0x13a) = uVar14;
        *(uint *)((longlong)pppppppuVar39 + 0x9e4) = *(uint *)((longlong)pppppppuVar49 + 0x4c);
        uVar54 = *(undefined8 *)((longlong)pppppppuVar49 + 0x44);
        *(undefined8 *)((longlong)pppppppuVar39 + 0x9d4) =
             *(undefined8 *)((longlong)pppppppuVar49 + 0x3c);
        *(undefined8 *)((longlong)pppppppuVar39 + 0x9dc) = uVar54;
        pppppppuVar39[0x13d] = ppppppuVar19;
        pppppppuVar39[0x134] = pppppppuVar39[0x96];
        pppppppuVar39[0x135] = pppppppuVar39[0x97];
        pppppppuVar39[0x136] = pppppppuVar39[0x98];
        *(uint *)(pppppppuVar39 + 0x13e) = uVar41;
        pppppppuVar39[0x139] = pppppppuVar39[0x112];
        pppppppuVar39[0x137] = pppppppuVar39[0x110];
        pppppppuVar39[0x138] = pppppppuVar39[0x111];
        *(uint *)((longlong)pppppppuVar39 + 0x9f4) = uVar5;
        *(byte *)(pppppppuVar39 + 0x13f) = bVar12;
        bVar12 = *(byte *)(pppppppuVar49 + 0x10);
        bVar31 = *(byte *)((longlong)pppppppuVar49 + 0x81);
        *(undefined8 *)(puVar36 + -8) = 0x141d3b8bd;
        FUN_14257b420(pppppppuVar39 + 0x110,pppppppuVar49 + 0xd);
        pppppppuVar39[0x16e] = pppppppuVar39[0x13e];
        pppppppuVar39[0x16f] = pppppppuVar39[0x13f];
        pppppppuVar39[0x16c] = pppppppuVar39[0x13c];
        pppppppuVar39[0x16d] = pppppppuVar39[0x13d];
        pppppppuVar39[0x16a] = pppppppuVar39[0x13a];
        pppppppuVar39[0x16b] = pppppppuVar39[0x13b];
        pppppppuVar39[0x168] = pppppppuVar39[0x138];
        pppppppuVar39[0x169] = pppppppuVar39[0x139];
        pppppppuVar39[0x166] = pppppppuVar39[0x136];
        pppppppuVar39[0x167] = pppppppuVar39[0x137];
        pppppppuVar39[0x164] = pppppppuVar39[0x134];
        pppppppuVar39[0x165] = pppppppuVar39[0x135];
        pppppppuVar39[0x172] = pppppppuVar39[0x112];
        pppppppuVar39[0x170] = pppppppuVar39[0x110];
        pppppppuVar39[0x171] = pppppppuVar39[0x111];
        pppppppuVar39[0x56] = pppppppuVar39[0x164];
        pppppppuVar39[0x57] = pppppppuVar39[0x165];
        pppppppuVar39[0x58] = pppppppuVar39[0x166];
        pppppppuVar39[0x59] = pppppppuVar39[0x167];
        pppppppuVar39[0x5a] = pppppppuVar39[0x168];
        pppppppuVar39[0x5b] = pppppppuVar39[0x169];
        pppppppuVar39[0x5c] = pppppppuVar39[0x16a];
        pppppppuVar39[0x5d] = pppppppuVar39[0x16b];
        pppppppuVar39[0x5e] = pppppppuVar39[0x16c];
        pppppppuVar39[0x5f] = pppppppuVar39[0x16d];
        pppppppuVar39[0x60] = pppppppuVar39[0x16e];
        pppppppuVar39[0x61] = pppppppuVar39[0x16f];
        pppppppuVar39[0x62] = pppppppuVar39[0x170];
        pppppppuVar39[99] = pppppppuVar39[0x171];
        pppppppuVar39[100] = pppppppuVar39[0x172];
        *(byte *)(pppppppuVar39 + 0x65) = bVar12;
        *(byte *)((longlong)pppppppuVar39 + 0x329) = bVar31;
        pppppppuVar39[0x6c] = (ulonglong ******)0x8000000000000009;
        pppppppuVar39[0x66] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar39 + 0x72) = 0;
        pppppppuVar39[0x73] = (ulonglong ******)0x1;
        pppppppuVar39[0x74] = (ulonglong ******)0x2;
        pppppppuVar39[0x69] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar39[0x75] = (ulonglong ******)0x0;
        uVar14 = *(uint *)(pppppppuVar49 + 0x17);
        ppppppuVar19 = pppppppuVar49[0x1a];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc75) = 1;
        *(undefined8 *)(puVar36 + -8) = 0x141d3ba30;
        FUN_1400a5b70(pppppppuVar39 + 0x96,pppppppuVar49 + 0x11);
        uVar41 = *(uint *)(pppppppuVar49 + 0x1b);
        *(undefined8 *)(puVar36 + -8) = 0x141d3ba4d;
        FUN_1400a5930(pppppppuVar39 + 0x110,pppppppuVar49 + 0x14);
        uVar5 = *(uint *)((longlong)pppppppuVar49 + 0xdc);
        bVar12 = *(byte *)(pppppppuVar49 + 0x1c);
        *(uint *)(pppppppuVar39 + 0x13a) = uVar14;
        *(uint *)((longlong)pppppppuVar39 + 0x9e4) = *(uint *)((longlong)pppppppuVar49 + 0xcc);
        uVar54 = *(undefined8 *)((longlong)pppppppuVar49 + 0xc4);
        *(undefined8 *)((longlong)pppppppuVar39 + 0x9d4) =
             *(undefined8 *)((longlong)pppppppuVar49 + 0xbc);
        *(undefined8 *)((longlong)pppppppuVar39 + 0x9dc) = uVar54;
        pppppppuVar39[0x13d] = ppppppuVar19;
        pppppppuVar39[0x134] = pppppppuVar39[0x96];
        pppppppuVar39[0x135] = pppppppuVar39[0x97];
        pppppppuVar39[0x136] = pppppppuVar39[0x98];
        *(uint *)(pppppppuVar39 + 0x13e) = uVar41;
        pppppppuVar39[0x139] = pppppppuVar39[0x112];
        pppppppuVar39[0x137] = pppppppuVar39[0x110];
        pppppppuVar39[0x138] = pppppppuVar39[0x111];
        *(uint *)((longlong)pppppppuVar39 + 0x9f4) = uVar5;
        *(byte *)(pppppppuVar39 + 0x13f) = bVar12;
        bVar12 = *(byte *)(pppppppuVar49 + 0x20);
        bVar31 = *(byte *)((longlong)pppppppuVar49 + 0x101);
        *(undefined8 *)(puVar36 + -8) = 0x141d3bafa;
        FUN_14257b420(pppppppuVar39 + 0x110,pppppppuVar49 + 0x1d);
        pppppppuVar39[0x16e] = pppppppuVar39[0x13e];
        pppppppuVar39[0x16f] = pppppppuVar39[0x13f];
        pppppppuVar39[0x16c] = pppppppuVar39[0x13c];
        pppppppuVar39[0x16d] = pppppppuVar39[0x13d];
        pppppppuVar39[0x16a] = pppppppuVar39[0x13a];
        pppppppuVar39[0x16b] = pppppppuVar39[0x13b];
        pppppppuVar39[0x168] = pppppppuVar39[0x138];
        pppppppuVar39[0x169] = pppppppuVar39[0x139];
        pppppppuVar39[0x166] = pppppppuVar39[0x136];
        pppppppuVar39[0x167] = pppppppuVar39[0x137];
        pppppppuVar39[0x164] = pppppppuVar39[0x134];
        pppppppuVar39[0x165] = pppppppuVar39[0x135];
        pppppppuVar39[0x172] = pppppppuVar39[0x112];
        pppppppuVar39[0x170] = pppppppuVar39[0x110];
        pppppppuVar39[0x171] = pppppppuVar39[0x111];
        pppppppuVar39[0x36] = pppppppuVar39[0x164];
        pppppppuVar39[0x37] = pppppppuVar39[0x165];
        pppppppuVar39[0x38] = pppppppuVar39[0x166];
        pppppppuVar39[0x39] = pppppppuVar39[0x167];
        *(undefined1 (*) [16])(pppppppuVar39 + 0x3a) = *(undefined1 (*) [16])(pppppppuVar39 + 0x168)
        ;
        *(undefined1 (*) [16])(pppppppuVar39 + 0x3c) = *(undefined1 (*) [16])(pppppppuVar39 + 0x16a)
        ;
        pppppppuVar39[0x3e] = pppppppuVar39[0x16c];
        pppppppuVar39[0x3f] = pppppppuVar39[0x16d];
        pppppppuVar39[0x40] = pppppppuVar39[0x16e];
        pppppppuVar39[0x41] = pppppppuVar39[0x16f];
        pppppppuVar39[0x42] = pppppppuVar39[0x170];
        pppppppuVar39[0x43] = pppppppuVar39[0x171];
        pppppppuVar39[0x44] = pppppppuVar39[0x172];
        *(byte *)(pppppppuVar39 + 0x45) = bVar12;
        *(byte *)((longlong)pppppppuVar39 + 0x229) = bVar31;
        pppppppuVar39[0x4c] = (ulonglong ******)0x8000000000000009;
        pppppppuVar39[0x46] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar39 + 0x52) = 0;
        pppppppuVar39[0x53] = (ulonglong ******)0x1;
        pppppppuVar39[0x54] = (ulonglong ******)0x1;
        pppppppuVar39[0x49] = (ulonglong ******)0xfffffffffffffffe;
        pppppppuVar39[0x55] = (ulonglong ******)0x0;
        *(undefined8 *)(puVar36 + -8) = 0x141d3bc45;
        FUN_1403fecb0();
        *(undefined8 *)(puVar36 + -8) = 0x141d3bc54;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x2a0,8);
        pppppppuVar39[0x18d] = ppppppuVar19;
        *(bool *)(pppppppuVar39 + 0x15c) = ppppppuVar19 == (ulonglong ******)0x0;
        unaff_RDI = pppppppuVar39 + 0x164;
        pppppppuVar49 = (ulonglong *******)0x8000000000000001;
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc4d) = 1;
          *(undefined8 *)(puVar36 + -8) = 0x141d41950;
          FUN_14276fcb1(8,0x2a0);
          goto LAB_141d41d08;
        }
        *(undefined8 *)(puVar36 + -8) = 0x141d3bc81;
        FUN_1403fecb0();
        *(undefined8 *)(puVar36 + -8) = 0x141d3bc90;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x100,8);
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)(pppppppuVar39 + 0x188) = 1;
          *(undefined8 *)(puVar36 + -8) = 0x141d4196c;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
        *(undefined8 *)(puVar36 + -8) = 0x141d3bcb5;
        memcpy(ppppppuVar19,pppppppuVar39 + 0x56,0x100);
        *(undefined1 *)(pppppppuVar39 + 0x16e) = 0x20;
        pppppppuVar39[0x16f] = (ulonglong ******)0x8000000000000000;
        pppppppuVar39[0x170] = ppppppuVar19;
        pppppppuVar39[0x164] = (ulonglong ******)0xffffffffffffffff;
        *(undefined1 *)(pppppppuVar39 + 0x17f) = 0;
        *(undefined8 *)(puVar36 + -8) = 0x141d3bceb;
        FUN_1403fecb0();
        *(undefined8 *)(puVar36 + -8) = 0x141d3bcfa;
        ppppppuVar16 = (ulonglong ******)thunk_FUN_14271e700(0x100,8);
        if (ppppppuVar16 == (ulonglong ******)0x0) {
          *(undefined1 *)(pppppppuVar39 + 0x188) = 0;
          *(undefined8 *)(puVar36 + -8) = 0x141d41988;
          FUN_14276fcb1(8,0x100);
          goto LAB_141d41d08;
        }
code_r0x000141d3bd03:
        *(undefined8 *)(puVar36 + -8) = 0x141d3bd1b;
        memcpy(ppppppuVar16,pppppppuVar39 + 0x36,0x100);
        ppppppuVar19 = pppppppuVar39[0x18d];
        *(undefined8 *)(puVar36 + -8) = 0x141d3bd33;
        memcpy(ppppppuVar19,unaff_RDI,0xe0);
        ppppppuVar19[0x1c] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 0x26) = 0x20;
        ppppppuVar19[0x27] = (ulonglong *****)0x8000000000000000;
        ppppppuVar19[0x28] = (ulonglong *****)ppppppuVar16;
        *(undefined1 *)(ppppppuVar19 + 0x37) = 0;
        ppppppuVar19[0x38] = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 0x42) = 0x20;
        ppppppuVar19[0x43] = (ulonglong *****)pppppppuVar49;
        *(undefined1 *)(ppppppuVar19 + 0x53) = 0;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xdb] & 0xffffffffffffff00 | 2);
        *(int *)(pppppppuVar39 + 0x137) = (int)pppppppuVar39[0x15a];
        *(undefined1 *)((longlong)pppppppuVar39 + 0x9bc) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x134] = (ulonglong ******)0x3;
        pppppppuVar39[0x135] = ppppppuVar19;
        pppppppuVar39[0x136] = (ulonglong ******)0x3;
        pppppppuVar39[0x138] = (ulonglong ******)0x0;
        pppppppuVar39[0x139] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x13a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0x9d4) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x13b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0x9dc) = unaff_XMM6_Dd;
        pppppppuVar39[0x13c] = (ulonglong ******)0x8;
        pppppppuVar39[0x13d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x13e) = 1;
        *(int *)((longlong)pppppppuVar39 + 0x9f4) = (int)pppppppuVar39[0x15a];
        *(undefined4 *)(pppppppuVar39 + 0x13f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x140) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x141) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x142) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x143) = 0;
        pppppppuVar39[0xdb] = ppppppuVar28;
        pppppppuVar39[0x144] = ppppppuVar28;
        pppppppuVar39[0x145] = (ulonglong ******)0x0;
        pppppppuVar39[0x146] = pppppppuVar39[0x15b];
        pppppppuVar39[0x147] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x148) = 0;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xa44) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xa45) =
             *(undefined1 *)((longlong)pppppppuVar39 + 0xc5f);
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc4d) = 0;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x138;
        *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x134;
        *(undefined8 *)(puVar36 + -8) = 0x141d3bed0;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160);
      }
    }
    goto LAB_141d3b1d0;
  }
  goto LAB_141d3d122;
LAB_141d3f47a:
  param_1 = (ulonglong *******)pppppppuVar39[0x18c];
  pppppppuVar49 = (ulonglong *******)pppppppuVar39[0x187];
  pppppppuVar42 = (ulonglong *******)pppppppuVar39[0x10e];
  in_R11 = pppppppuVar39[0x108];
  puVar37 = puVar36;
  if (pppppuVar55 == pppppuVar30) goto LAB_141d3f49f;
LAB_141d3b0a2:
  puVar37 = puVar36;
  if (*(char *)(pppppppuVar39 + 0x15f) == '\0') goto LAB_141d3f49f;
  pppppppuVar34 = param_1 + 0x353;
  ppppppuVar19 = param_1[0x354];
  ppppppuVar28 = param_1[0x357];
  pppppppuVar48 = param_1 + 0x356;
  while( true ) {
    ppppppuVar23 = (ulonglong ******)(ulonglong)*(uint *)pppppuVar55;
    if (ppppppuVar19 <= ppppppuVar23) {
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(undefined8 *)(puVar36 + -8) = 0x141d4166a;
      FUN_142770023(ppppppuVar23,ppppppuVar19,&PTR_DAT_142c8f2d0);
      goto LAB_141d41d08;
    }
    if (ppppppuVar28 <= ppppppuVar23) {
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(undefined8 *)(puVar36 + -8) = 0x141d41647;
      FUN_142770023(ppppppuVar23,ppppppuVar28,&PTR_DAT_142c8f540);
      goto LAB_141d41d08;
    }
    param_1 = (ulonglong *******)(*pppppppuVar34)[(longlong)ppppppuVar23];
    if (((*(byte *)((longlong)param_1 + 0x11a) == 2) &&
        (pppppuVar21 = (*pppppppuVar48)[(longlong)ppppppuVar23],
        *(char *)(pppppuVar21 + 0x1f) == '\0')) &&
       (in_R10 = (ulonglong ******)pppppuVar21[0x13], in_R10 != (ulonglong ******)0x0)) break;
    pppppuVar55 = (ulonglong *****)((longlong)pppppuVar55 + 4);
    if (pppppuVar55 == pppppuVar30) goto LAB_141d3f49f;
  }
  goto code_r0x000141d3b11a;
LAB_141d3f49f:
  if (pppppppuVar39[0xe3] != (ulonglong ******)0x0) {
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
    *(undefined8 *)(puVar37 + -8) = 0x141d413a0;
    FUN_14276fec0(&PTR_DAT_142c99210);
    goto LAB_141d41d08;
  }
  pppppppuVar39[0xe3] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar39[0xe4] == (ulonglong ******)0xffffffffffffffff) {
    ppppppuVar23 = (ulonglong ******)0x0;
    pppppppuVar39[0xe4] = (ulonglong ******)0xffffffffffffffff;
    pppppppuVar39[0xe3] = (ulonglong ******)0x0;
  }
  else {
    ppppppuVar23 = pppppppuVar39[0x163];
    *(undefined8 *)(puVar37 + -8) = 0x141d3f4ce;
    FUN_141b20ed0(ppppppuVar23);
    ppppppuVar23 = (ulonglong ******)((longlong)pppppppuVar39[0xe3] + 1);
    pppppppuVar39[0xe4] = (ulonglong ******)0xffffffffffffffff;
    pppppppuVar39[0xe3] = ppppppuVar23;
  }
  if (pppppppuVar49 < &DAT_0000001a) {
    switch(pppppppuVar49) {
    case (ulonglong *******)0x0:
      if (*(int *)(pppppppuVar39 + 0x10b) == 1) {
        ppppppuVar23 = pppppppuVar39[0x18c];
        pppppuVar55 = ppppppuVar23[0x35a];
        ppppppuVar19 = (ulonglong ******)ppppppuVar23[0x359];
        pppppppuVar39[0x164] = ppppppuVar19;
        pppppppuVar39[0x165] = ppppppuVar19 + (longlong)pppppuVar55 * 0x17;
        pppppppuVar39[0x166] = ppppppuVar23;
        pppppppuVar39[0x167] = pppppppuVar39[0x10d];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar37 + -8) = &UNK_141d3ff79;
        FUN_1424fd700(pppppppuVar39 + 0x110,pppppppuVar39 + 0x164);
        pppppppuVar39[0x187] = pppppppuVar39[0x110];
        ppppppuVar23 = pppppppuVar39[0x111];
        ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar23 + (longlong)pppppppuVar39[0x112]);
        pppppppuVar39[0x18a] = ppppppuVar23;
        ppppppuVar19 = pppppppuVar39[0x18c];
        while (ppppppuVar23 != ppppppuVar28) {
          pppppppuVar39[0x15d] = ppppppuVar23;
          bVar12 = *(byte *)ppppppuVar23;
          pppppuVar30 = (ulonglong *****)(ulonglong)bVar12;
          pppppuVar55 = ppppppuVar19[0x35a];
          if (pppppuVar55 <= pppppuVar30) {
            *(undefined **)(puVar37 + -8) = &UNK_141d41b33;
            FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f670);
            goto LAB_141d41d08;
          }
          pppppuVar55 = ppppppuVar19[0x359];
          ppppppuVar23 = (ulonglong ******)pppppuVar55[(longlong)pppppuVar30 * 0x17 + 0xb];
          sVar2 = (longlong)ppppppuVar23 * 4;
          if (0x7ffffffffffffffc < sVar2 || (ulonglong)ppppppuVar23 >> 0x3e != 0) {
            uVar54 = 0;
code_r0x000141d405c7:
            *(undefined **)(puVar37 + -8) = &UNK_141d405d2;
            FUN_14276fccb(uVar54,sVar2);
            goto LAB_141d41d08;
          }
          pppppppuVar39[0x10c] = ppppppuVar28;
          ppppuVar47 = pppppuVar55[(longlong)pppppuVar30 * 0x17 + 10];
          if (sVar2 == 0) {
            ppppppuVar28 = (ulonglong ******)&DAT_00000004;
            pppppppuVar39[0x15b] = (ulonglong ******)0x0;
          }
          else {
            *(undefined **)(puVar37 + -8) = &UNK_141d40035;
            FUN_1403fecb0();
            uVar54 = 4;
            *(undefined **)(puVar37 + -8) = &UNK_141d40048;
            ppppppuVar28 = (ulonglong ******)thunk_FUN_14271e700(sVar2,4);
            if (ppppppuVar28 == (ulonglong ******)0x0) goto code_r0x000141d405c7;
            pppppppuVar39[0x15b] = ppppppuVar23;
          }
          if (ppppppuVar23 != (ulonglong ******)0x0) {
            *(undefined **)(puVar37 + -8) = &UNK_141d4006e;
            memcpy(ppppppuVar28,ppppuVar47,sVar2);
          }
          pppppppuVar39[0x15d] = (ulonglong ******)((longlong)pppppppuVar39[0x15d] + 1);
          ppppppuVar23 = (ulonglong ******)((longlong)ppppppuVar28 + (longlong)ppppppuVar23 * 4);
          pppppppuVar39[0x133] = ppppppuVar28;
          while (ppppppuVar19 = pppppppuVar39[0x18c], ppppppuVar28 != ppppppuVar23) {
            uVar14 = *(uint *)ppppppuVar28;
            pppppuVar30 = (ulonglong *****)(ulonglong)uVar14;
            pppppuVar55 = ppppppuVar19[0x354];
            if (pppppuVar55 <= pppppuVar30) {
              *(undefined **)(puVar37 + -8) = &UNK_141d41a0e;
              FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f2d0);
              goto LAB_141d41d08;
            }
            ppppuVar47 = ppppppuVar19[0x353][(longlong)pppppuVar30];
            *(undefined **)(puVar37 + -8) = &UNK_141d400c3;
            FUN_1403fecb0();
            *(undefined **)(puVar37 + -8) = &UNK_141d400d2;
            ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(4,1);
            if (ppppppuVar19 == (ulonglong ******)0x0) {
              *(undefined **)(puVar37 + -8) = &UNK_141d419f9;
              FUN_14276fccb(1,4);
              goto LAB_141d41d08;
            }
            *(undefined4 *)ppppppuVar19 = 0x454d4954;
            pppppppuVar39[0x134] = (ulonglong ******)0x4;
            pppppppuVar39[0x135] = ppppppuVar19;
            pppppppuVar39[0x136] = (ulonglong ******)0x4;
            pppuVar46 = ppppuVar47[0x19];
            if (pppuVar46 == (ulonglong ***)0x0) {
code_r0x000141d40142:
              *(undefined **)(puVar37 + -8) = &UNK_141d40155;
              thunk_FUN_14271e760(ppppppuVar19,4,1);
            }
            else {
              pppppppuVar39[0x188] = ppppppuVar19;
              pppuVar7 = ppppuVar47[0x1a];
              *(undefined **)(puVar37 + -8) = &UNK_141d4012d;
              FUN_140102900(pppppppuVar39 + 0x164,pppuVar46,pppuVar7,pppppppuVar39 + 0x134);
              if (*(int *)(pppppppuVar39 + 0x164) == 1) {
                ppppppuVar19 = pppppppuVar39[0x188];
                goto code_r0x000141d40142;
              }
              iVar13 = *(int *)((longlong)pppppppuVar39[0x165] +
                               (longlong)pppppppuVar39[0x167] * 4 + 0x110);
              ppppppuVar19 = pppppppuVar39[0x188];
              *(undefined **)(puVar37 + -8) = &UNK_141d4030c;
              thunk_FUN_14271e760(ppppppuVar19,4,1);
              if ((0 < iVar13) && (*(char *)((longlong)ppppuVar47 + 0x8c) != '\0')) {
                pppppuVar55 = pppppppuVar39[0x18c][0x357];
                if (pppppuVar55 <= pppppuVar30) {
                  *(undefined **)(puVar37 + -8) = &UNK_141d41a7b;
                  FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f540);
                  goto LAB_141d41d08;
                }
                ppppuVar22 = pppppppuVar39[0x18c][0x356][(longlong)pppppuVar30];
                lVar27 = 0;
                do {
                  if ((longlong)ppppuVar22[0x13] * 0x108 == lVar27) goto code_r0x000141d40155;
                  plVar1 = (longlong *)((longlong)ppppuVar22[0x12] + lVar27);
                  lVar27 = lVar27 + 0x108;
                } while (*plVar1 != -0x7fffffffffffffdd);
                *(undefined **)(puVar37 + -8) = &UNK_141d4037b;
                FUN_1403fecb0();
                *(undefined **)(puVar37 + -8) = &UNK_141d4038a;
                ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
                if (ppppppuVar19 == (ulonglong ******)0x0) {
                  *(undefined **)(puVar37 + -8) = &UNK_141d415c6;
                  FUN_14276fcb1(8,0xe0);
                  goto LAB_141d41d08;
                }
                *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
                *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
                ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000004;
                *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
                *(undefined8 *)((longlong)pppppppuVar39 + 0x9a7) = 0;
                *(undefined8 *)((longlong)pppppppuVar39 + 0x9af) = 0;
                pppppppuVar39[0x16a] = (ulonglong ******)0x0;
                pppppppuVar39[0x16b] = (ulonglong ******)0x0;
                *(uint *)(pppppppuVar39 + 0x167) = uVar14;
                *(byte *)((longlong)pppppppuVar39 + 0xb3c) = bVar12;
                pppppppuVar39[0x164] = (ulonglong ******)0x1;
                pppppppuVar39[0x165] = ppppppuVar19;
                pppppppuVar39[0x166] = (ulonglong ******)0x1;
                pppppppuVar39[0x168] = (ulonglong ******)0x0;
                pppppppuVar39[0x169] = (ulonglong ******)0x4;
                pppppppuVar39[0x16c] = (ulonglong ******)0x8;
                pppppppuVar39[0x16d] = (ulonglong ******)0x0;
                *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
                *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
                *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
                *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
                *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
                *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
                *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
                pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
                *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
                *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
                pppppppuVar39[0x177] = (ulonglong ******)0x0;
                *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
                *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
                *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
                *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
                *(undefined **)(puVar37 + -8) = &UNK_141d404c8;
                FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30,bVar12);
              }
            }
code_r0x000141d40155:
            ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 4);
            if (*(char *)(ppppuVar47 + 0x12) != '\0') {
              ppppppuVar19 = pppppppuVar39[0x18c];
              *(undefined **)(puVar37 + -8) = &UNK_141d40177;
              lVar27 = FUN_141dc4100(ppppppuVar19,pppppuVar30);
              *(undefined1 *)(lVar27 + 0x80) = 0;
              *(undefined **)(puVar37 + -8) = &UNK_141d40184;
              FUN_1403fecb0();
              *(undefined **)(puVar37 + -8) = &UNK_141d40193;
              ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
              if (ppppppuVar19 == (ulonglong ******)0x0) {
                *(undefined **)(puVar37 + -8) = &UNK_141d41412;
                FUN_14276fcb1(8,0xe0);
                goto LAB_141d41d08;
              }
              *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
              *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
              ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000016;
              *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
              *(undefined8 *)((longlong)pppppppuVar39 + 0x9a7) = 0;
              *(undefined8 *)((longlong)pppppppuVar39 + 0x9af) = 0;
              pppppppuVar39[0x16a] = (ulonglong ******)0x0;
              pppppppuVar39[0x16b] = (ulonglong ******)0x0;
              *(uint *)(pppppppuVar39 + 0x167) = uVar14;
              *(byte *)((longlong)pppppppuVar39 + 0xb3c) = bVar12;
              pppppppuVar39[0x164] = (ulonglong ******)0x1;
              pppppppuVar39[0x165] = ppppppuVar19;
              pppppppuVar39[0x166] = (ulonglong ******)0x1;
              pppppppuVar39[0x168] = (ulonglong ******)0x0;
              pppppppuVar39[0x169] = (ulonglong ******)0x4;
              pppppppuVar39[0x16c] = (ulonglong ******)0x8;
              pppppppuVar39[0x16d] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
              *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
              pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
              *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
              *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
              pppppppuVar39[0x177] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
              *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
              *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
              *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
              *(undefined **)(puVar37 + -8) = &UNK_141d402d1;
              FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30,bVar12);
            }
          }
          ppppppuVar56 = pppppppuVar39[0x15b];
          ppppppuVar28 = pppppppuVar39[0x10c];
          ppppppuVar23 = pppppppuVar39[0x15d];
          if (ppppppuVar56 != (ulonglong ******)0x0) {
            ppppppuVar16 = pppppppuVar39[0x133];
            *(undefined **)(puVar37 + -8) = &UNK_141d4050c;
            thunk_FUN_14271e760(ppppppuVar16,(longlong)ppppppuVar56 << 2,4);
          }
        }
        ppppppuVar23 = pppppppuVar39[0x187];
        if (ppppppuVar23 != (ulonglong ******)0x0) {
          ppppppuVar19 = pppppppuVar39[0x18a];
          *(undefined **)(puVar37 + -8) = &UNK_141d4116f;
          thunk_FUN_14271e760(ppppppuVar19,ppppppuVar23,1);
        }
      }
      else if (*(int *)(pppppppuVar39 + 0x10b) == 0xb) {
        ppppppuVar23 = pppppppuVar39[0x18c];
        ppppppuVar19 = (ulonglong ******)ppppppuVar23[0x35d];
        sVar2 = (longlong)ppppppuVar19 * 4;
        if (sVar2 < 0x7ffffffffffffffd && (ulonglong)ppppppuVar19 >> 0x3e == 0) {
          pppppuVar55 = ppppppuVar23[0x35c];
          if (sVar2 == 0) {
            ppppppuVar28 = (ulonglong ******)&DAT_00000004;
            pppppppuVar39[0x188] = (ulonglong ******)0x0;
code_r0x000141d40da4:
            if (ppppppuVar19 != (ulonglong ******)0x0) {
              *(undefined **)(puVar37 + -8) = &UNK_141d40db7;
              memcpy(ppppppuVar28,pppppuVar55,sVar2);
            }
            ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar28 + (longlong)ppppppuVar19 * 4);
            pppppppuVar39[0x15d] = ppppppuVar28;
            do {
              pppppuVar55 = ppppppuVar23[0x354];
              do {
                ppppppuVar56 = ppppppuVar28;
                if (ppppppuVar56 == ppppppuVar19) {
                  ppppppuVar23 = pppppppuVar39[0x188];
                  if (ppppppuVar23 != (ulonglong ******)0x0) {
                    ppppppuVar19 = pppppppuVar39[0x15d];
                    *(undefined **)(puVar37 + -8) = &UNK_141d40f9a;
                    thunk_FUN_14271e760(ppppppuVar19,(longlong)ppppppuVar23 << 2,4);
                  }
                  goto LAB_141d3fd6a;
                }
                uVar14 = *(uint *)ppppppuVar56;
                pppppuVar30 = (ulonglong *****)(ulonglong)uVar14;
                if (pppppuVar55 <= pppppuVar30) {
                  *(undefined **)(puVar37 + -8) = &UNK_141d41a66;
                  FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f2d0);
                  goto LAB_141d41d08;
                }
                ppppuVar47 = ppppppuVar23[0x353][(longlong)pppppuVar30];
                if (*(char *)((longlong)ppppuVar47 + 0x8f) != '\0') {
                  uVar51 = 0;
                  goto code_r0x000141d40e37;
                }
                if (*(char *)(ppppuVar47 + 0xc) == '\x04') {
                  uVar51 = 2;
                  goto code_r0x000141d40e37;
                }
                ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar56 + 4);
              } while (*(char *)(ppppuVar47 + 0xc) != '\x03');
              uVar51 = 1;
code_r0x000141d40e37:
              uVar4 = *(undefined1 *)((longlong)ppppuVar47 + 0x11c);
              *(undefined **)(puVar37 + -8) = &UNK_141d40e43;
              FUN_1403fecb0();
              *(undefined **)(puVar37 + -8) = &UNK_141d40e52;
              ppppppuVar23 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
              if (ppppppuVar23 == (ulonglong ******)0x0) goto code_r0x000141d415ef;
              *ppppppuVar23 = (ulonglong *****)0xffffffffffffffff;
              *(undefined1 *)(ppppppuVar23 + 10) = 0x20;
              ppppppuVar23[0xb] = (ulonglong *****)0x8000000000000014;
              *(undefined1 *)(ppppppuVar23 + 0xc) = uVar51;
              *(undefined1 *)(ppppppuVar23 + 0x1b) = 0;
              *(uint *)(pppppppuVar39 + 0x167) = uVar14;
              *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = uVar4;
              pppppppuVar39[0x164] = (ulonglong ******)0x1;
              pppppppuVar39[0x165] = ppppppuVar23;
              pppppppuVar39[0x166] = (ulonglong ******)0x1;
              pppppppuVar39[0x168] = (ulonglong ******)0x0;
              pppppppuVar39[0x169] = (ulonglong ******)0x4;
              pppppppuVar39[0x16a] = (ulonglong ******)0x0;
              pppppppuVar39[0x16b] = (ulonglong ******)0x0;
              pppppppuVar39[0x16c] = (ulonglong ******)0x8;
              pppppppuVar39[0x16d] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
              *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
              *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
              pppppppuVar39[0x174] = (ulonglong ******)0x2;
              *(undefined8 *)((longlong)pppppppuVar39 + 0xbb5) = 0;
              *(undefined8 *)((longlong)pppppppuVar39 + 0xbbd) = 0;
              pppppppuVar39[0x175] = (ulonglong ******)0x0;
              pppppppuVar39[0x176] = (ulonglong ******)0x0;
              *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
              *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
              *(undefined **)(puVar37 + -8) = &UNK_141d40f60;
              FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30,uVar4);
              ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar56 + 4);
              ppppppuVar23 = pppppppuVar39[0x18c];
            } while( true );
          }
          *(undefined **)(puVar37 + -8) = &UNK_141d405ee;
          FUN_1403fecb0();
          uVar54 = 4;
          *(undefined **)(puVar37 + -8) = &UNK_141d40601;
          ppppppuVar28 = (ulonglong ******)thunk_FUN_14271e700(sVar2,4);
          if (ppppppuVar28 != (ulonglong ******)0x0) {
            pppppppuVar39[0x188] = ppppppuVar19;
            goto code_r0x000141d40da4;
          }
        }
        else {
          uVar54 = 0;
        }
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar37 + -8) = &UNK_141d3f591;
        FUN_14276fccb(uVar54,sVar2);
        goto LAB_141d41d08;
      }
      break;
    case (ulonglong *******)0x1:
      if (*(int *)((longlong)pppppppuVar39 + 0x85c) == 2) {
        pppppppuVar34 = (ulonglong *******)pppppppuVar39[0x18c][0x354];
        if (pppppppuVar34 <= pppppppuVar42) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar37 + -8) = &UNK_141d41bf7;
          FUN_142770023(pppppppuVar42,pppppppuVar34,&PTR_DAT_142c8f2d0);
          goto LAB_141d41d08;
        }
        ppppuVar47 = pppppppuVar39[0x18c][0x353][(longlong)pppppppuVar42];
        if ((byte)(*(char *)(ppppuVar47 + 0xc) - 1U) < 2) {
          pppppppuVar34 = (ulonglong *******)pppppppuVar39[0x18c][0x357];
          if (pppppppuVar34 <= pppppppuVar42) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar37 + -8) = &UNK_141d41cb5;
            FUN_142770023(pppppppuVar42,pppppppuVar34,&PTR_DAT_142c8f540);
            goto LAB_141d41d08;
          }
          ppppuVar22 = pppppppuVar39[0x18c][0x356][(longlong)pppppppuVar42];
          lVar27 = 0;
          do {
            if ((longlong)ppppuVar22[0x13] * 0x108 == lVar27) {
              if (*(char *)(ppppuVar22 + 0x1f) != '\0') goto LAB_141d3fd6a;
              break;
            }
            plVar1 = (longlong *)((longlong)ppppuVar22[0x12] + lVar27);
            lVar27 = lVar27 + 0x108;
          } while (*plVar1 != -0x7fffffffffffffcf);
          uVar51 = *(undefined1 *)((longlong)ppppuVar47 + 0x11c);
          *(undefined **)(puVar37 + -8) = &UNK_141d40632;
          FUN_1403fecb0();
          *(undefined **)(puVar37 + -8) = &UNK_141d40641;
          ppppppuVar23 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
          if (ppppppuVar23 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar37 + -8) = &UNK_141d418c4;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          *ppppppuVar23 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar23 + 10) = 0x20;
          ppppppuVar23[0xb] = (ulonglong *****)0x8000000000000019;
          *(undefined1 *)(ppppppuVar23 + 0x1b) = 0;
          *(int *)(pppppppuVar39 + 0x167) = (int)pppppppuVar42;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = uVar51;
          pppppppuVar39[0x164] = (ulonglong ******)0x1;
          pppppppuVar39[0x165] = ppppppuVar23;
          pppppppuVar39[0x166] = (ulonglong ******)0x1;
          pppppppuVar39[0x168] = (ulonglong ******)0x0;
          pppppppuVar39[0x169] = (ulonglong ******)0x4;
          *(undefined1 (*) [16])(pppppppuVar39 + 0x16a) = (undefined1  [16])0x0;
          pppppppuVar39[0x16c] = (ulonglong ******)0x8;
          pppppppuVar39[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
          *(int *)((longlong)pppppppuVar39 + 0xb74) = (int)pppppppuVar42;
          *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
          pppppppuVar39[0x174] = (ulonglong ******)0x2;
          *(undefined1 (*) [16])(pppppppuVar39 + 0x175) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])((longlong)pppppppuVar39 + 0xbb5) = (undefined1  [16])0x0;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
          *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
          *(undefined **)(puVar37 + -8) = &UNK_141d40767;
          FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,
                        (ulonglong)pppppppuVar42 & 0xffffffff,uVar51);
        }
      }
      else if ((*(int *)((longlong)pppppppuVar39 + 0x85c) == 3) &&
              (*(char *)(pppppppuVar39[0x15e] + 5) == '\x02')) {
        uVar14 = *(uint *)(pppppppuVar39[0x15e] + 4);
        pppppuVar30 = (ulonglong *****)(ulonglong)uVar14;
        pppppuVar55 = pppppppuVar39[0x18c][0x357];
        if (pppppuVar55 <= pppppuVar30) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar37 + -8) = &UNK_141d41c95;
          FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f540);
          goto LAB_141d41d08;
        }
        ppppuVar47 = pppppppuVar39[0x18c][0x356][(longlong)pppppuVar30];
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar37 + -8) = &UNK_141d3f695;
        FUN_141ea78a0(pppppppuVar39 + 0x110,ppppuVar47 + 2);
        pppppuVar55 = pppppppuVar39[0x18c][0x354];
        if (pppppuVar55 <= pppppuVar30) {
          *(undefined **)(puVar37 + -8) = &UNK_141d41cc7;
          FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f2d0);
          goto LAB_141d41d08;
        }
        if (*(char *)(pppppppuVar39 + 0x12d) == '\0') {
          ppppuVar47 = pppppppuVar39[0x18c][0x353][(longlong)pppppuVar30];
          *(undefined1 *)(pppppppuVar39 + 0x188) = *(undefined1 *)((longlong)ppppuVar47 + 0x11c);
          ppppppuVar23 = (ulonglong ******)0x0;
          do {
            if (pppppppuVar39[0x118] == ppppppuVar23) goto code_r0x000141d3f6ba;
            pcVar18 = (char *)((longlong)pppppppuVar39[0x117] + (longlong)ppppppuVar23);
            ppppppuVar23 = (ulonglong ******)((longlong)ppppppuVar23 + 1);
          } while (*pcVar18 != '\x02');
          ppppppuVar23 = pppppppuVar39[0x120];
          ppppppuVar19 = pppppppuVar39[0x121];
          ppppppuVar28 = ppppppuVar23;
code_r0x000141d407dc:
          do {
            if (ppppppuVar28 == ppppppuVar23 + (longlong)ppppppuVar19 * 0x21)
            goto code_r0x000141d41097;
            *(undefined **)(puVar37 + -8) = &UNK_141d407f4;
            FUN_141ea4930(pppppppuVar39 + 0x164,ppppppuVar28);
            *(undefined **)(puVar37 + -8) = &UNK_141d4080a;
            memcpy(pppppppuVar39 + 0x134,pppppppuVar39 + 0x164,0x108);
            if (pppppppuVar39[0xe3] != (ulonglong ******)0x0) {
              *(undefined **)(puVar37 + -8) = &UNK_141d41424;
              FUN_14276fec0(&UNK_142c991c8);
              goto LAB_141d41d08;
            }
            pppppppuVar39[0xe3] = (ulonglong ******)0xffffffffffffffff;
            if (pppppppuVar39[0xe4] == (ulonglong ******)0xffffffffffffffff) {
              ppppppuVar56 = (ulonglong ******)0x0;
            }
            else {
              ppppppuVar56 = pppppppuVar39[0x163];
              *(undefined **)(puVar37 + -8) = &UNK_141d40839;
              FUN_141b20ed0(ppppppuVar56);
              ppppppuVar56 = (ulonglong ******)((longlong)pppppppuVar39[0xe3] + 1);
            }
            ppppppuVar16 = ppppppuVar28 + 0x21;
            ppppppuVar32 = pppppppuVar39[0x163];
            *(undefined **)(puVar37 + -8) = &UNK_141d40865;
            memcpy(ppppppuVar32,pppppppuVar39 + 0x134,0x108);
            pppppppuVar39[0xe3] = ppppppuVar56;
            uVar15 = (ulonglong)*ppppppuVar28 ^ 0x8000000000000000;
            if (-1 < (longlong)*ppppppuVar28) {
              uVar15 = 0xaf;
            }
            if (uVar15 != 0x4d) {
              if (uVar15 != 0x3b) {
                ppppppuVar28 = ppppppuVar16;
                if (uVar15 == 0x3a) {
                  pppuVar46 = ppppuVar47[0x19];
                  if (pppuVar46 != (ulonglong ***)0x0) {
                    pppuVar7 = ppppuVar47[0x1a];
                    *(undefined **)(puVar37 + -8) = &UNK_141d408d3;
                    FUN_140102900(pppppppuVar39 + 0x164,pppuVar46,pppuVar7,&DAT_142c91978);
                    if ((*(int *)(pppppppuVar39 + 0x164) != 1) &&
                       (*(int *)((longlong)pppppppuVar39[0x165] +
                                (longlong)pppppppuVar39[0x167] * 4 + 0x110) != 0))
                    goto code_r0x000141d407dc;
                  }
                  *(undefined **)(puVar37 + -8) = &UNK_141d40c5b;
                  FUN_1403fecb0();
                  *(undefined **)(puVar37 + -8) = &UNK_141d40c6a;
                  ppppppuVar28 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
                  if (ppppppuVar28 == (ulonglong ******)0x0) {
                    *(undefined **)(puVar37 + -8) = &UNK_141d419cf;
                    FUN_14276fcb1(8,0xe0);
                    goto LAB_141d41d08;
                  }
                  *ppppppuVar28 = (ulonglong *****)0xffffffffffffffff;
                  *(undefined1 *)(ppppppuVar28 + 10) = 0x20;
                  ppppppuVar28[0xb] = (ulonglong *****)0x8000000000000009;
                  ppppppuVar28[0xc] = (ulonglong *****)0x8000000000000000;
                  *(undefined1 *)(ppppppuVar28 + 0x1b) = 0;
                  *(uint *)(pppppppuVar39 + 0x167) = uVar14;
                  *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) =
                       *(undefined1 *)(pppppppuVar39 + 0x188);
                  pppppppuVar39[0x164] = (ulonglong ******)0x1;
                  pppppppuVar39[0x165] = ppppppuVar28;
                  pppppppuVar39[0x166] = (ulonglong ******)0x1;
                  pppppppuVar39[0x168] = (ulonglong ******)0x0;
                  pppppppuVar39[0x169] = (ulonglong ******)0x4;
                  pppppppuVar39[0x16a] = (ulonglong ******)0x0;
                  pppppppuVar39[0x16b] = (ulonglong ******)0x0;
                  pppppppuVar39[0x16c] = (ulonglong ******)0x8;
                  pppppppuVar39[0x16d] = (ulonglong ******)0x0;
                  *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
                  *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
                  *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
                  *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
                  *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
                  *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
                  *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
                  pppppppuVar39[0x174] = (ulonglong ******)0x2;
                  *(undefined8 *)((longlong)pppppppuVar39 + 0xbb5) = 0;
                  *(undefined8 *)((longlong)pppppppuVar39 + 0xbbd) = 0;
                  pppppppuVar39[0x175] = (ulonglong ******)0x0;
                  pppppppuVar39[0x176] = (ulonglong ******)0x0;
                  *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
                  *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
                  *(undefined **)(puVar37 + -8) = &UNK_141d40d8d;
                  FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30);
                  ppppppuVar28 = ppppppuVar16;
                }
                goto code_r0x000141d407dc;
              }
              pppuVar46 = ppppuVar47[0x19];
              if (pppuVar46 != (ulonglong ***)0x0) {
                pppuVar7 = ppppuVar47[0x1a];
                *(undefined **)(puVar37 + -8) = &UNK_141d4092b;
                FUN_140102900(pppppppuVar39 + 0x164,pppuVar46,pppuVar7,&DAT_142c91990);
                if ((*(int *)(pppppppuVar39 + 0x164) != 1) &&
                   (ppppppuVar28 = ppppppuVar16,
                   *(int *)((longlong)pppppppuVar39[0x165] +
                           (longlong)pppppppuVar39[0x167] * 4 + 0x110) != 0))
                goto code_r0x000141d407dc;
              }
              *(undefined **)(puVar37 + -8) = &UNK_141d40959;
              FUN_1403fecb0();
              *(undefined **)(puVar37 + -8) = &UNK_141d40968;
              ppppppuVar28 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
              if (ppppppuVar28 == (ulonglong ******)0x0) {
                *(undefined **)(puVar37 + -8) = &UNK_141d419e4;
                FUN_14276fcb1(8,0xe0);
                goto LAB_141d41d08;
              }
              *ppppppuVar28 = (ulonglong *****)0xffffffffffffffff;
              *(undefined1 *)(ppppppuVar28 + 10) = 0x20;
              ppppppuVar28[0xb] = (ulonglong *****)0x8000000000000009;
              ppppppuVar28[0xc] = (ulonglong *****)0x8000000000000001;
              *(undefined1 *)(ppppppuVar28 + 0x1b) = 0;
              ppppppuVar56 = (ulonglong ******)
                             ((ulonglong)pppppppuVar39[0x15d] & 0xffffffffffffff00 | 2);
              *(uint *)(pppppppuVar39 + 0x167) = uVar14;
              *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) =
                   *(undefined1 *)(pppppppuVar39 + 0x188);
              pppppppuVar39[0x164] = (ulonglong ******)0x1;
              pppppppuVar39[0x165] = ppppppuVar28;
              pppppppuVar39[0x166] = (ulonglong ******)0x1;
              pppppppuVar39[0x168] = (ulonglong ******)0x0;
              pppppppuVar39[0x169] = (ulonglong ******)0x4;
              pppppppuVar39[0x16a] = (ulonglong ******)0x0;
              pppppppuVar39[0x16b] = (ulonglong ******)0x0;
              pppppppuVar39[0x16c] = (ulonglong ******)0x8;
              pppppppuVar39[0x16d] = (ulonglong ******)0x0;
              *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
              *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
              *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
              *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
              pppppppuVar39[0x15d] = ppppppuVar56;
              pppppppuVar39[0x174] = ppppppuVar56;
              *(undefined8 *)((longlong)pppppppuVar39 + 0xbb5) = 0;
              *(undefined8 *)((longlong)pppppppuVar39 + 0xbbd) = 0;
              pppppppuVar39[0x175] = (ulonglong ******)0x0;
              pppppppuVar39[0x176] = (ulonglong ******)0x0;
              *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
              *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
              *(undefined **)(puVar37 + -8) = &UNK_141d40aa0;
              FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30);
              ppppppuVar28 = ppppppuVar16;
              goto code_r0x000141d407dc;
            }
            *(undefined **)(puVar37 + -8) = &UNK_141d40aab;
            FUN_1403fecb0();
            *(undefined **)(puVar37 + -8) = &UNK_141d40aba;
            ppppppuVar56 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
            if (ppppppuVar56 == (ulonglong ******)0x0) {
              *(undefined **)(puVar37 + -8) = &UNK_141d41782;
              FUN_14276fcb1(8,0xe0);
              goto LAB_141d41d08;
            }
            *(undefined **)(puVar37 + -8) = &UNK_141d40acb;
            FUN_1403fecb0();
            *(undefined **)(puVar37 + -8) = &UNK_141d40ada;
            pppppuVar55 = (ulonglong *****)thunk_FUN_14271e700(0x14,1);
            if (pppppuVar55 == (ulonglong *****)0x0) {
              pppppppuVar39[0x188] = ppppppuVar56;
              *(undefined **)(puVar37 + -8) = &UNK_141d41c33;
              FUN_14276fccb(1,0x14);
              goto LAB_141d41d08;
            }
            *pppppuVar55 = (ulonglong ****)0x735f315f315f6277;
            pppppuVar55[1] = (ulonglong ****)0x6c665f7469726970;
            *(undefined4 *)(pppppuVar55 + 2) = 0x676e6979;
            uVar52 = *(undefined4 *)(ppppppuVar28 + 1);
            *ppppppuVar56 = (ulonglong *****)0xffffffffffffffff;
            *(undefined2 *)(ppppppuVar56 + 10) = 0xc;
            ppppppuVar56[0xb] = (ulonglong *****)0x8000000000000000;
            *(undefined4 *)(ppppppuVar56 + 0xc) = uVar52;
            ppppppuVar56[0xe] = (ulonglong *****)0x14;
            ppppppuVar56[0xf] = pppppuVar55;
            ppppppuVar56[0x10] = (ulonglong *****)0x14;
            *(undefined1 *)(ppppppuVar56 + 0x1b) = 0;
            *(undefined8 *)((longlong)pppppppuVar39 + 0x9a7) = 0;
            *(undefined8 *)((longlong)pppppppuVar39 + 0x9af) = 0;
            pppppppuVar39[0x16a] = (ulonglong ******)0x0;
            pppppppuVar39[0x16b] = (ulonglong ******)0x0;
            *(uint *)(pppppppuVar39 + 0x167) = uVar14;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) =
                 *(undefined1 *)(pppppppuVar39 + 0x188);
            pppppppuVar39[0x164] = (ulonglong ******)0x1;
            pppppppuVar39[0x165] = ppppppuVar56;
            pppppppuVar39[0x166] = (ulonglong ******)0x1;
            pppppppuVar39[0x168] = (ulonglong ******)0x0;
            pppppppuVar39[0x169] = (ulonglong ******)0x4;
            pppppppuVar39[0x16c] = (ulonglong ******)0x8;
            pppppppuVar39[0x16d] = (ulonglong ******)0x0;
            *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
            *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
            pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
            *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
            *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
            pppppppuVar39[0x177] = (ulonglong ******)0x0;
            *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
            *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
            *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
            *(undefined **)(puVar37 + -8) = &UNK_141d40c50;
            FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30);
            ppppppuVar28 = ppppppuVar16;
          } while( true );
        }
code_r0x000141d3f6ba:
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar37 + -8) = &UNK_141d3f6d4;
        FUN_141b2e1b0(pppppppuVar39 + 0x110);
      }
      break;
    case (ulonglong *******)0x2:
      pppppuVar55 = pppppppuVar39[0x18c][0x151];
      if (pppppuVar55 != (ulonglong *****)0x0) {
        pppppuVar30 = pppppppuVar39[0x18c][0x152];
        bVar12 = *(byte *)pppppppuVar39[0x10d];
        while( true ) {
          uVar15 = (ulonglong)*(ushort *)((longlong)pppppuVar55 + 0x36);
          uVar17 = 0xffffffffffffffff;
          do {
            if (uVar17 - uVar15 == -1) goto code_r0x000141d3f611;
            bVar31 = *(byte *)((longlong)pppppuVar55 + uVar17 + 0x39);
            uVar17 = uVar17 + 1;
          } while ((char)((bVar31 < bVar12) - (bVar12 < bVar31)) == '\x01');
          uVar15 = uVar17;
          if (bVar31 < bVar12 == bVar12 < bVar31) break;
code_r0x000141d3f611:
          bVar57 = pppppuVar30 == (ulonglong *****)0x0;
          pppppuVar30 = (ulonglong *****)((longlong)pppppuVar30 + -1);
          if (bVar57) goto LAB_141d3fd6a;
          pppppuVar55 = (ulonglong *****)pppppuVar55[uVar15 + 9];
        }
        if (*(int *)((longlong)pppppuVar55 + uVar17 * 4 + 8) == 1) {
          uVar14 = *(uint *)(pppppppuVar39[0x15e] + 1);
          pppppuVar30 = (ulonglong *****)(ulonglong)uVar14;
          pppppuVar55 = pppppppuVar39[0x18c][0x357];
          if (pppppuVar30 < pppppuVar55) {
            ppppuVar47 = pppppppuVar39[0x18c][0x356][(longlong)pppppuVar30];
            lVar27 = 0;
            goto code_r0x000141d3fa00;
          }
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar37 + -8) = &UNK_141d41c56;
          FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f540);
          goto LAB_141d41d08;
        }
      }
      break;
    case (ulonglong *******)0x4:
      uVar14 = *(uint *)(pppppppuVar39[0x15e] + 4);
      pppppuVar30 = (ulonglong *****)(ulonglong)uVar14;
      pppppuVar55 = pppppppuVar39[0x18c][0x357];
      if (pppppuVar55 <= pppppuVar30) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar37 + -8) = &UNK_141d41a9e;
        FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f540);
        goto LAB_141d41d08;
      }
      ppppuVar47 = pppppppuVar39[0x18c][0x356][(longlong)pppppuVar30];
      pppuVar46 = ppppuVar47[0x13];
      if (pppuVar46 == (ulonglong ***)0x0) {
        uVar15 = 0;
        pppppppuVar39[0x164] = (ulonglong ******)0x8000000000000055;
      }
      else {
        pppuVar7 = ppppuVar47[0x12];
        pppuVar50 = (ulonglong ***)0x0;
        uVar15 = 0;
        do {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar37 + -8) = &UNK_141d3f754;
          bVar12 = FUN_141ed02e0(pppuVar7 + (longlong)pppuVar50 * 0x21,&UNK_142c90720);
          uVar15 = uVar15 + bVar12;
          pppuVar50 = (ulonglong ***)((longlong)pppuVar50 + 1);
        } while (pppuVar50 != pppuVar46);
        ppppppuVar23 = pppppppuVar39[0xe3];
        pppppppuVar39[0x164] = (ulonglong ******)0x8000000000000055;
      }
      if (ppppppuVar23 != (ulonglong ******)0x0) {
                    /* WARNING: Read-only address (ram,0x000142771640) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
        *(undefined **)(puVar37 + -8) = &UNK_141d3fbb2;
        FUN_14276fec0(&UNK_142c991f8);
        goto LAB_141d41d08;
      }
                    /* WARNING: Read-only address (ram,0x000142771640) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2cd4) is written */
      pppppppuVar39[0xe3] = (ulonglong ******)0xffffffffffffffff;
      if (pppppppuVar39[0xe4] == (ulonglong ******)0xffffffffffffffff) {
        ppppppuVar23 = (ulonglong ******)0x0;
      }
      else {
        ppppppuVar23 = pppppppuVar39[0x163];
        *(undefined **)(puVar37 + -8) = &UNK_141d3f7a9;
        FUN_141b20ed0(ppppppuVar23);
        ppppppuVar23 = (ulonglong ******)((longlong)pppppppuVar39[0xe3] + 1);
      }
      ppppppuVar19 = pppppppuVar39[0x163];
      *(undefined **)(puVar37 + -8) = &UNK_141d3fbd3;
      memcpy(ppppppuVar19,pppppppuVar39 + 0x164,0x108);
      pppppppuVar39[0xe3] = ppppppuVar23;
      uVar51 = *(undefined1 *)((longlong)pppppppuVar39[0x15e] + 0x24);
      uVar17 = 0;
      if (uVar15 != 0) {
        do {
          *(undefined **)(puVar37 + -8) = &UNK_141d3fc15;
          FUN_1403fecb0();
          *(undefined **)(puVar37 + -8) = &UNK_141d3fc24;
          ppppppuVar23 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
          if (ppppppuVar23 == (ulonglong ******)0x0) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar37 + -8) = &UNK_141d41191;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d41d08;
          }
          *ppppppuVar23 = (ulonglong *****)0xffffffffffffffff;
          *(undefined1 *)(ppppppuVar23 + 10) = 0x20;
          ppppppuVar23[0xb] = (ulonglong *****)0x8000000000000015;
          *(undefined1 *)(ppppppuVar23 + 0x1b) = 0;
          *(undefined8 *)((longlong)pppppppuVar39 + 0x9a7) = 0;
          *(undefined8 *)((longlong)pppppppuVar39 + 0x9af) = 0;
          pppppppuVar39[0x16a] = (ulonglong ******)0x0;
          pppppppuVar39[0x16b] = (ulonglong ******)0x0;
          *(uint *)(pppppppuVar39 + 0x167) = uVar14;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = uVar51;
          pppppppuVar39[0x164] = (ulonglong ******)0x1;
          pppppppuVar39[0x165] = ppppppuVar23;
          pppppppuVar39[0x166] = (ulonglong ******)0x1;
          pppppppuVar39[0x168] = (ulonglong ******)0x0;
          pppppppuVar39[0x169] = (ulonglong ******)0x4;
          pppppppuVar39[0x16c] = (ulonglong ******)0x8;
          pppppppuVar39[0x16d] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
          *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
          *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
          pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
          *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
          *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
          pppppppuVar39[0x177] = (ulonglong ******)0x0;
          *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
          *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
          *(undefined **)(puVar37 + -8) = &UNK_141d3fd5d;
          FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,uVar14,uVar51);
          uVar17 = uVar17 + 1;
        } while (uVar17 < uVar15);
      }
      break;
    case (ulonglong *******)0x19:
      uVar14 = *(uint *)(pppppppuVar39[0x15e] + 1);
      pppppuVar30 = (ulonglong *****)(ulonglong)uVar14;
      pppppuVar55 = pppppppuVar39[0x18c][0x354];
      if (pppppuVar55 <= pppppuVar30) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar37 + -8) = &UNK_141d41ac1;
        FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f2d0);
        goto LAB_141d41d08;
      }
      if (*(char *)((longlong)pppppppuVar39[0x18c][0x353][(longlong)pppppuVar30] + 0x11a) == '\x05')
      {
        pppppuVar55 = pppppppuVar39[0x18c][0x357];
        if (pppppuVar55 <= pppppuVar30) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar37 + -8) = &UNK_141d41b76;
          FUN_142770023(pppppuVar30,pppppuVar55,&PTR_DAT_142c8f540);
          goto LAB_141d41d08;
        }
        ppppuVar47 = pppppppuVar39[0x18c][0x356][(longlong)pppppuVar30];
        lVar27 = 0;
        do {
          if ((longlong)ppppuVar47[0x13] * 0x108 == lVar27) goto LAB_141d3fd6a;
          plVar1 = (longlong *)((longlong)ppppuVar47[0x12] + lVar27);
          lVar27 = lVar27 + 0x108;
        } while (*plVar1 != -0x7fffffffffffffdc);
        uVar51 = *(undefined1 *)pppppppuVar39[0x10d];
        *(undefined **)(puVar37 + -8) = &UNK_141d3f865;
        FUN_1403fecb0();
        *(undefined **)(puVar37 + -8) = &UNK_141d3f874;
        ppppppuVar23 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
        if (ppppppuVar23 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar37 + -8) = &UNK_141d417eb;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *ppppppuVar23 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar23 + 10) = 0x20;
        ppppppuVar23[0xb] = (ulonglong *****)0x8000000000000005;
        *(undefined1 *)(ppppppuVar23 + 0x1b) = 0;
        *(uint *)(pppppppuVar39 + 0x167) = uVar14;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = uVar51;
        pppppppuVar39[0x164] = (ulonglong ******)0x1;
        pppppppuVar39[0x165] = ppppppuVar23;
        pppppppuVar39[0x166] = (ulonglong ******)0x1;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(undefined1 (*) [16])(pppppppuVar39 + 0x16a) = (undefined1  [16])0x0;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0x174] = (ulonglong ******)0x2;
        *(undefined1 (*) [16])(pppppppuVar39 + 0x175) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])((longlong)pppppppuVar39 + 0xbb5) = (undefined1  [16])0x0;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
        *(undefined **)(puVar37 + -8) = &UNK_141d3f99b;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,uVar14,uVar51);
      }
    }
  }
  goto LAB_141d3fd6a;
code_r0x000141d41361:
  pppppppuVar39[0x165] = ppppppuVar28;
  pppppppuVar39[0x166] = (ulonglong ******)0x0;
  pppppppuVar39[0x167] = ppppppuVar56;
  pppppppuVar39[0x164] = ppppppuVar19;
  goto code_r0x000141d410ec;
code_r0x000141d41097:
  if (pppppppuVar39[0xe3] != (ulonglong ******)0x0) {
    *(undefined **)(puVar37 + -8) = &UNK_141d4199a;
    FUN_14276fec0(&UNK_142c991e0);
    goto LAB_141d41d08;
  }
  pppppppuVar39[0xe3] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar39[0xe4] == (ulonglong ******)0xffffffffffffffff) {
    ppppppuVar23 = (ulonglong ******)0x0;
  }
  else {
    ppppppuVar23 = pppppppuVar39[0x163];
    *(undefined **)(puVar37 + -8) = &UNK_141d410ca;
    FUN_141b20ed0(ppppppuVar23);
    ppppppuVar23 = (ulonglong ******)((longlong)pppppppuVar39[0xe3] + 1);
  }
  pppppppuVar39[0xe4] = (ulonglong ******)0xffffffffffffffff;
  pppppppuVar39[0xe3] = ppppppuVar23;
  if (*(char *)(ppppuVar47 + 0xc) == '\x04') {
    *(undefined **)(puVar37 + -8) = &UNK_141d411c4;
    ppppppuVar23 = (ulonglong ******)FUN_140199460(8,0xe0);
    *ppppppuVar23 = (ulonglong *****)0xffffffffffffffff;
    *(undefined1 *)(ppppppuVar23 + 10) = 4;
    ppppppuVar23[0xb] = (ulonglong *****)0x8000000000000001;
    ppppppuVar23[0x11] = (ulonglong *****)0x8000000000000000;
    *(undefined4 *)(ppppppuVar23 + 0x12) = 1;
    *(undefined1 *)(ppppppuVar23 + 0x1b) = 0;
    *(undefined1 (*) [16])((longlong)pppppppuVar39 + 0x9a7) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppppppuVar39 + 0x16a) = (undefined1  [16])0x0;
    *(uint *)(pppppppuVar39 + 0x167) = uVar14;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x188);
    pppppppuVar39[0x164] = (ulonglong ******)0x1;
    pppppppuVar39[0x165] = ppppppuVar23;
    pppppppuVar39[0x166] = (ulonglong ******)0x1;
    pppppppuVar39[0x168] = (ulonglong ******)0x0;
    pppppppuVar39[0x169] = (ulonglong ******)0x4;
    pppppppuVar39[0x16c] = (ulonglong ******)0x8;
    pppppppuVar39[0x16d] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
    *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
    pppppppuVar39[0x176] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x9af);
    *(ulonglong *******)((longlong)pppppppuVar39 + 0xba1) = pppppppuVar39[0x134];
    *(ulonglong *******)((longlong)pppppppuVar39 + 0xba9) = pppppppuVar39[0x135];
    pppppppuVar39[0x177] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
    *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
    *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
    *(undefined **)(puVar37 + -8) = &UNK_141d4131d;
    FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,pppppuVar30);
  }
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
  *(undefined **)(puVar37 + -8) = &UNK_141d41338;
  FUN_141b2e1b0(pppppppuVar39 + 0x110);
  goto LAB_141d3fd6a;
code_r0x000141d3dcfe:
  if (pppppppuVar39[0x187] == (ulonglong ******)0xd) {
code_r0x000141d3dee1:
    if (ppppppuVar16 == (ulonglong ******)&DAT_0000002c) {
      if (*(char *)((longlong)pppppppuVar39 + 0xc37) != '\0') {
        *(undefined **)(puVar36 + -8) = &UNK_141d3e558;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3e567;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d41831;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *(undefined **)(puVar36 + -8) = &UNK_141d3e582;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3e591;
        pppppuVar21 = (ulonglong *****)thunk_FUN_14271e700(6,1);
        if (pppppuVar21 == (ulonglong *****)0x0) {
          pppppppuVar39[0x188] = ppppppuVar19;
          *(undefined **)(puVar36 + -8) = &UNK_141d41c72;
          FUN_14276fccb(1,6);
          goto LAB_141d41d08;
        }
        *(undefined2 *)((longlong)pppppuVar21 + 4) = 0x4e4f;
        *(undefined4 *)pppppuVar21 = 0x53494f50;
        uVar14 = *(uint *)(pppppppuVar49 + 1);
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0xd;
        ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000009;
        ppppppuVar19[0x11] = (ulonglong *****)0x8000000000000000;
        *(uint *)(ppppppuVar19 + 0x12) = uVar14;
        ppppppuVar19[0x14] = (ulonglong *****)0x6;
        ppppppuVar19[0x15] = pppppuVar21;
        ppppppuVar19[0x16] = (ulonglong *****)0x6;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd5] & 0xffffffffffffff00 | 2);
        *(undefined4 *)(pppppppuVar39 + 0x167) = *(undefined4 *)((longlong)pppppppuVar39 + 0xacc);
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x164] = (ulonglong ******)0x1;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x1;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0xd5] = ppppppuVar28;
        pppppppuVar39[0x174] = ppppppuVar28;
        *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Da;
        *(uint *)(pppppppuVar39 + 0x177) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar39 + 0xbbc) = unaff_XMM6_Dc;
        *(uint *)(pppppppuVar39 + 0x178) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xbc5) =
             *(undefined1 *)((longlong)pppppppuVar39 + 0xaff);
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
        *(undefined **)(puVar36 + -8) = &UNK_141d3e712;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160);
        unaff_RDI = pppppppuVar39 + 0x164;
      }
    }
    else if (((ppppppuVar16 == (ulonglong ******)&DAT_00000048) &&
             (*(char *)((longlong)pppppppuVar39 + 0xc37) != '\0')) &&
            (*(char *)((longlong)pppppppuVar39[0x109] + 0x8e) == '\0')) {
      *(undefined **)(puVar36 + -8) = &UNK_141d3df1b;
      FUN_1403fecb0();
      *(undefined **)(puVar36 + -8) = &UNK_141d3df2a;
      ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x1c0,8);
      if (ppppppuVar19 == (ulonglong ******)0x0) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d418e7;
        FUN_14276fcb1(8,0x1c0);
        goto LAB_141d41d08;
      }
      uVar14 = *(uint *)(pppppppuVar49 + 1);
      *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
      ppppppuVar19[0xb] = (ulonglong *****)&DAT_8000000000000008;
      ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
      ppppppuVar19[0xf] = (ulonglong *****)0x8000000000000000;
      *(uint *)(ppppppuVar19 + 0x10) = uVar14;
      *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
      ppppppuVar19[0x1c] = (ulonglong *****)0xffffffffffffffff;
      *(undefined1 *)(ppppppuVar19 + 0x26) = 0x20;
      ppppppuVar19[0x27] = (ulonglong *****)0x800000000000000a;
      *(undefined1 *)(ppppppuVar19 + 0x37) = 0;
      ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd7] & 0xffffffffffffff00 | 2);
      *(undefined4 *)(pppppppuVar39 + 0x167) = *(undefined4 *)((longlong)pppppppuVar39 + 0xacc);
      *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
      pppppppuVar39[0x164] = (ulonglong ******)0x2;
      pppppppuVar39[0x165] = ppppppuVar19;
      pppppppuVar39[0x166] = (ulonglong ******)0x2;
      pppppppuVar39[0x168] = (ulonglong ******)0x0;
      pppppppuVar39[0x169] = (ulonglong ******)0x4;
      *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
      pppppppuVar39[0x16c] = (ulonglong ******)0x8;
      pppppppuVar39[0x16d] = (ulonglong ******)0x0;
      *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
      *(undefined4 *)((longlong)pppppppuVar39 + 0xb74) =
           *(undefined4 *)((longlong)pppppppuVar39 + 0xacc);
      *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
      *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
      pppppppuVar39[0xd7] = ppppppuVar28;
      pppppppuVar39[0x174] = ppppppuVar28;
      *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
      *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
      *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
      *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
      *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
      *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
      *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
      *(undefined **)(puVar36 + -8) = &UNK_141d3e0a8;
      FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160);
      unaff_RDI = pppppppuVar39 + 0x164;
    }
    goto LAB_141d3b1d0;
  }
  ppppppuVar19 = pppppppuVar39[0x187];
  param_1 = pppppppuVar53;
joined_r0x000141d3dd14:
  if (ppppppuVar19 != (ulonglong ******)0x17) goto LAB_141d3b1d0;
LAB_141d3d122:
  ppppppuVar19 = (ulonglong ******)0x0;
  do {
    if (pppppppuVar39[0x15d] == ppppppuVar19) goto LAB_141d3b1d0;
    puVar24 = (uint *)((longlong)param_1 + (longlong)ppppppuVar19);
    uVar14 = (uint)ppppppuVar23;
    ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar19 + 0xc);
  } while (*puVar24 != uVar14);
  ppppppuVar19 = (ulonglong ******)0x0;
  do {
    ppppppuVar28 = ppppppuVar19;
    if (pppppppuVar39[0x15d] == ppppppuVar28) goto LAB_141d3d17f;
    ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar28 + 0xc);
  } while (*(uint *)((longlong)param_1 + (longlong)ppppppuVar28) != uVar14);
  uVar15 = *(ulonglong *)((longlong)param_1 + (longlong)ppppppuVar28 + 4);
  ppppppuVar19 = (ulonglong ******)(uVar15 >> 8 & 0xffffff);
  cVar11 = (char)uVar15;
  *(int *)((longlong)pppppppuVar39 + 0x994) = (int)ppppppuVar19;
  if (cVar11 == '\x02') {
LAB_141d3d17f:
    iVar13 = 0;
    cVar11 = '\x02';
  }
  else {
    iVar13 = (int)CONCAT71((int7)((ulonglong)pppppppuVar42 >> 8),1);
    in_R11 = ppppppuVar19;
    if ((uVar15 & 1) != 0) {
      pppppuVar29 = (ulonglong *****)(uVar15 >> 0x20);
      ppppppuVar19 = pppppppuVar39[0x18c];
      pppppuVar21 = ppppppuVar19[0x354];
      if (pppppuVar21 <= pppppuVar29) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined8 *)(puVar36 + -8) = 0x141d41ae1;
        FUN_142770023(pppppuVar29,pppppuVar21,&PTR_DAT_142c8f2d0);
        goto LAB_141d41d08;
      }
      pppppuVar21 = ppppppuVar19[0x357];
      if (pppppuVar21 <= pppppuVar29) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined8 *)(puVar36 + -8) = 0x141d41b01;
        FUN_142770023(pppppuVar29,pppppuVar21,&PTR_DAT_142c8f540);
        goto LAB_141d41d08;
      }
      ppppuVar47 = ppppppuVar19[0x353][(longlong)pppppuVar29];
      pppuVar46 = (ulonglong ***)0x0;
      do {
        if (ppppppuVar19[0x356][(longlong)pppppuVar29][10] == pppuVar46) {
          bVar12 = *(byte *)((longlong)ppppuVar47 + 0x11c);
          goto LAB_141d3e53e;
        }
        pcVar18 = (char *)((longlong)ppppppuVar19[0x356][(longlong)pppppuVar29][9] +
                          (longlong)pppuVar46);
        pppuVar46 = (ulonglong ***)((longlong)pppuVar46 + 1);
      } while (*pcVar18 != '\x01');
      pbVar45 = (byte *)((longlong)ppppuVar47 + 0x11c);
      if (*(char *)((longlong)ppppuVar47 + 0xac) != '\0') {
        pbVar45 = (byte *)((longlong)ppppuVar47 + 0xad);
      }
      bVar12 = *pbVar45;
LAB_141d3e53e:
      in_R11 = (ulonglong ******)(ulonglong)bVar12;
    }
  }
  ppppppuVar19 = (ulonglong ******)pppppppuVar39[0x18c][0x357];
  if (ppppppuVar19 <= ppppppuVar23) {
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
    *(undefined8 *)(puVar36 + -8) = 0x141d41a51;
    FUN_142770023(ppppppuVar23,ppppppuVar19,&PTR_DAT_142c8f540);
    goto LAB_141d41d08;
  }
  pppppuVar21 = pppppppuVar39[0x18c][0x356];
  ppppuVar47 = pppppuVar21[(longlong)ppppppuVar23];
  iVar43 = 0;
  if (*(int *)(ppppuVar47 + 0x1d) == 1) {
    iVar43 = *(int *)((longlong)ppppuVar47 + 0xec);
  }
  *(int *)(pppppppuVar39 + 0xb3) = iVar43;
  switch(ppppppuVar16) {
  case (ulonglong ******)0x41:
    pppppppuVar39[0x110] = (ulonglong ******)(pppppppuVar39 + 0xb3);
    pppppppuVar39[0x111] = (ulonglong ******)FUN_142747610;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d220;
    FUN_14273a6c0(pppppppuVar39 + 0x134,&UNK_142c99350,pppppppuVar39 + 0x110);
    pppppppuVar39[0x18d] = pppppppuVar39[0x134];
    ppppppuVar19 = pppppppuVar39[0x135];
    ppppppuVar28 = pppppppuVar39[0x136];
    pppppppuVar34 = pppppppuVar39 + 0x164;
    pppppppuVar39[0x15c] = ppppppuVar19;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d253;
    FUN_1423723b0(pppppppuVar34,ppppppuVar19,ppppppuVar28);
    if (*(int *)(pppppppuVar39 + 0x164) == 1) {
      pppppppuVar39[0x136] = pppppppuVar39[0x167];
      pppppppuVar39[0x134] = pppppppuVar39[0x165];
      pppppppuVar39[0x135] = pppppppuVar39[0x166];
      *(undefined **)(puVar36 + 0x20) = &UNK_142c99370;
      *(undefined **)(puVar36 + -8) = &UNK_141d4146d;
      FUN_14276ffa0(&DAT_142c90430,0xc,pppppppuVar39 + 0x134,&PTR_FUN_142c93d78);
      goto LAB_141d41d08;
    }
    pppppppuVar39[0x98] = pppppppuVar39[0x167];
    pppppppuVar39[0x96] = pppppppuVar39[0x165];
    pppppppuVar39[0x97] = pppppppuVar39[0x166];
    ppppppuVar19 = pppppppuVar39[0x18d];
    if (ppppppuVar19 != (ulonglong ******)0x0) {
      ppppppuVar28 = pppppppuVar39[0x15c];
      *(undefined **)(puVar36 + -8) = &UNK_141d3d2a8;
      thunk_FUN_14271e760(ppppppuVar28,ppppppuVar19,1);
    }
    *(undefined **)(puVar36 + -8) = &UNK_141d3d2ad;
    FUN_1403fecb0();
    *(undefined **)(puVar36 + -8) = &UNK_141d3d2bc;
    ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x30,8);
    pppppppuVar39[0x15c] = ppppppuVar19;
    if (ppppppuVar19 == (ulonglong ******)0x0) {
      *(undefined **)(puVar36 + -8) = &UNK_141d41548;
      FUN_14276fcb1(8,0x30);
      goto LAB_141d41d08;
    }
    ppppppuVar19[2] = (ulonglong *****)pppppppuVar39[0x98];
    ppppppuVar28 = pppppppuVar39[0x97];
    *ppppppuVar19 = (ulonglong *****)pppppppuVar39[0x96];
    ppppppuVar19[1] = (ulonglong *****)ppppppuVar28;
    ppppppuVar19[3] = (ulonglong *****)0x0;
    ppppppuVar19[4] = (ulonglong *****)0x100000001;
    *(undefined1 *)(ppppppuVar19 + 5) = 2;
    pppppppuVar39[0x110] = (ulonglong ******)0x1;
    pppppppuVar39[0x111] = ppppppuVar19;
    pppppppuVar39[0x112] = (ulonglong ******)0x1;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d329;
    FUN_1403fecb0();
    *(undefined **)(puVar36 + -8) = &UNK_141d3d338;
    ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x1c0,8);
    pppppppuVar39[0x18d] = ppppppuVar19;
    if (ppppppuVar19 == (ulonglong ******)0x0) {
      *(undefined **)(puVar36 + -8) = &UNK_141d4155d;
      FUN_14276fcb1(8,0x1c0);
      goto LAB_141d41d08;
    }
    *(undefined1 *)(pppppppuVar39 + 0x13e) = 0xd;
    pppppppuVar39[0x13f] = (ulonglong ******)0xffffffffffffffff;
    pppppppuVar39[0x140] = (ulonglong ******)0x0;
    pppppppuVar39[0x145] = (ulonglong ******)0x8000000000000000;
    *(undefined4 *)(pppppppuVar39 + 0x146) = 1;
    pppppppuVar39[0x148] = (ulonglong ******)0x8000000000000000;
    pppppppuVar39[0x134] = (ulonglong ******)0xffffffffffffffff;
    *(undefined1 *)(pppppppuVar39 + 0x14f) = 0;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d399;
    FUN_14216f9b0(pppppppuVar34,0xc);
    ppppppuVar19 = pppppppuVar39[0x18d];
    *(undefined **)(puVar36 + -8) = &UNK_141d3d3b2;
    memcpy(ppppppuVar19,pppppppuVar39 + 0x134,0xe0);
    *(undefined **)(puVar36 + -8) = &UNK_141d3d3ca;
    memcpy(ppppppuVar19 + 0x1c,pppppppuVar34,0xe0);
    pppppppuVar39[0x168] = pppppppuVar39[0x112];
    pppppppuVar39[0x166] = pppppppuVar39[0x110];
    pppppppuVar39[0x167] = pppppppuVar39[0x111];
    pppppppuVar39[0x164] = (ulonglong ******)0x1;
    pppppppuVar39[0x165] = (ulonglong ******)0x1;
    pppppppuVar39[0x169] = (ulonglong ******)0x2;
    pppppppuVar39[0x16a] = ppppppuVar19;
    pppppppuVar39[0x16b] = (ulonglong ******)0x2;
    pppppppuVar39[0x16c] = (ulonglong ******)0x0;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d42b;
    FUN_1403fecb0();
    *(undefined **)(puVar36 + -8) = &UNK_141d3d43a;
    ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x48,8);
    if (ppppppuVar19 == (ulonglong ******)0x0) {
      *(undefined **)(puVar36 + -8) = &UNK_141d41572;
      FUN_14276fcb1(8,0x48);
      goto LAB_141d41d08;
    }
    ppppppuVar19[8] = (ulonglong *****)pppppppuVar39[0x16c];
    ppppppuVar16 = pppppppuVar39[0x164];
    ppppppuVar32 = pppppppuVar39[0x165];
    ppppppuVar28 = pppppppuVar39[0x166];
    ppppppuVar56 = pppppppuVar39[0x167];
    auVar64 = *(undefined1 (*) [16])(pppppppuVar39 + 0x168);
    *(undefined1 (*) [16])(ppppppuVar19 + 6) = *(undefined1 (*) [16])(pppppppuVar39 + 0x16a);
    *(undefined1 (*) [16])(ppppppuVar19 + 4) = auVar64;
    ppppppuVar19[2] = (ulonglong *****)ppppppuVar28;
    ppppppuVar19[3] = (ulonglong *****)ppppppuVar56;
    *ppppppuVar19 = (ulonglong *****)ppppppuVar16;
    ppppppuVar19[1] = (ulonglong *****)ppppppuVar32;
    pppppppuVar39[0x110] = ppppppuVar19;
    *(undefined4 *)(pppppppuVar39 + 0x13a) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x13b) = 0;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xa24) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x144) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x13c) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x13d) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x13e) = 0;
    *(uint *)(pppppppuVar39 + 0x141) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar39 + 0xa0c) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar39 + 0x142) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar39 + 0xa14) = unaff_XMM6_Dd;
    *(undefined1 *)(pppppppuVar39 + 0x140) = 2;
    pppppppuVar39[0x134] = (ulonglong ******)0x0;
    pppppppuVar39[0x135] = (ulonglong ******)0x4;
    *(undefined4 *)(pppppppuVar39 + 0x13f) = 0;
    *(uint *)(pppppppuVar39 + 0x136) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar39 + 0x9b4) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar39 + 0x137) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar39 + 0x9bc) = unaff_XMM6_Dd;
    pppppppuVar39[0x138] = (ulonglong ******)0x8;
    pppppppuVar39[0x139] = (ulonglong ******)0x0;
    pppppppuVar39[0x143] = (ulonglong ******)0x0;
    pppppppuVar39[0x164] = (ulonglong ******)0x8000000000000041;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d544;
    FUN_1403fecb0();
    *(undefined **)(puVar36 + -8) = &UNK_141d3d553;
    ppppppuVar28 = (ulonglong ******)thunk_FUN_14271e700(0x288,8);
    if (ppppppuVar28 == (ulonglong ******)0x0) {
      pppppppuVar39[0x188] = ppppppuVar19;
      *(undefined **)(puVar36 + -8) = &UNK_141d4158e;
      FUN_14276fcb1(8,0x288);
      goto LAB_141d41d08;
    }
    *ppppppuVar28 = (ulonglong *****)0x0;
    ppppppuVar28[2] = (ulonglong *****)0x0;
    ppppppuVar28[4] = (ulonglong *****)0x0;
    ppppppuVar28[6] = (ulonglong *****)0x0;
    ppppppuVar28[7] = (ulonglong *****)0x4;
    *(uint *)(ppppppuVar28 + 8) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar28 + 0x44) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar28 + 9) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar28 + 0x4c) = unaff_XMM6_Dd;
    ppppppuVar28[10] = (ulonglong *****)0x4;
    *(uint *)(ppppppuVar28 + 0xb) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar28 + 0x5c) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar28 + 0xc) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar28 + 100) = unaff_XMM6_Dd;
    ppppppuVar28[0xd] = (ulonglong *****)0x4;
    *(uint *)(ppppppuVar28 + 0xe) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar28 + 0x74) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar28 + 0xf) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar28 + 0x7c) = unaff_XMM6_Dd;
    ppppppuVar28[0x10] = (ulonglong *****)0x8;
    *(uint *)(ppppppuVar28 + 0x11) = unaff_XMM6_Da;
    *(uint *)((longlong)ppppppuVar28 + 0x8c) = unaff_XMM6_Db;
    *(uint *)(ppppppuVar28 + 0x12) = unaff_XMM6_Dc;
    *(uint *)((longlong)ppppppuVar28 + 0x94) = unaff_XMM6_Dd;
    ppppppuVar28[0x13] = (ulonglong *****)0x8;
    ppppppuVar28[0x14] = (ulonglong *****)0x0;
    ppppppuVar28[0x15] = (ulonglong *****)0xffffffffffffffff;
    ppppppuVar28[0x1a] = (ulonglong *****)0xffffffffffffffff;
    ppppppuVar28[0x1d] = (ulonglong *****)0xffffffffffffffff;
    *(undefined4 *)(ppppppuVar28 + 0x48) = 0;
    *(undefined4 *)(ppppppuVar28 + 0x49) = 0;
    *(undefined1 *)((longlong)ppppppuVar28 + 0x25d) = 2;
    ppppppuVar28[0x4c] = (ulonglong *****)0x0;
    *(undefined4 *)(ppppppuVar28 + 0x4d) = 0;
    *(undefined2 *)((longlong)ppppppuVar28 + 0x284) = 0;
    *(undefined1 *)((longlong)ppppppuVar28 + 0x286) = 0;
    pppppppuVar39[0x143] = ppppppuVar28;
    ppppppuVar56 = pppppppuVar39[0x156];
    *(undefined **)(puVar36 + -8) = &UNK_141d3d650;
    memcpy(ppppppuVar28 + 0x27,pppppppuVar34,0x108);
    *(undefined **)(puVar36 + -8) = &UNK_141d3d661;
    memcpy(pppppppuVar34,pppppppuVar39 + 0x134,0x88);
    *(uint *)(pppppppuVar39 + 0x176) = uVar14;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xbb5) = *(undefined1 *)(pppppppuVar39 + 0x18a);
    pppppppuVar39[0x175] = ppppppuVar19;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xbb4) = 0;
    ppppppuVar19 = pppppppuVar39[0x158];
    if (ppppppuVar19 == ppppppuVar56) {
      *(undefined **)(puVar36 + -8) = &UNK_141d3d69b;
      FUN_142750d10(pppppppuVar39 + 0x156);
    }
    ppppppuVar28 = pppppppuVar39[0x157];
    unaff_RDI = pppppppuVar39 + 0x164;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d6bf;
    memcpy(ppppppuVar28 + (longlong)ppppppuVar19 * 0x13,unaff_RDI,0x98);
    pppppppuVar39[0x158] = (ulonglong ******)((longlong)ppppppuVar19 + 1);
    break;
  case (ulonglong ******)0x4a:
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
    *(undefined **)(puVar36 + -8) = &UNK_141d3db1d;
    FUN_1423723b0(unaff_RDI,&UNK_142c99388,0x18);
    if (*(int *)(pppppppuVar39 + 0x164) == 1) {
      pppppppuVar39[0x136] = pppppppuVar39[0x167];
      pppppppuVar39[0x134] = pppppppuVar39[0x165];
      pppppppuVar39[0x135] = pppppppuVar39[0x166];
      *(undefined **)(puVar36 + 0x20) = &UNK_142c993a0;
      *(undefined **)(puVar36 + -8) = &UNK_141d41509;
      FUN_14276ffa0(&DAT_142c90430,0xc,pppppppuVar39 + 0x134,&PTR_FUN_142c93d78);
      goto LAB_141d41d08;
    }
    pppppppuVar42 = pppppppuVar39 + 0x170;
    pppppppuVar39[0x136] = pppppppuVar39[0x167];
    pppppppuVar39[0x134] = pppppppuVar39[0x165];
    pppppppuVar39[0x135] = pppppppuVar39[0x166];
    *(undefined **)(puVar36 + -8) = &UNK_141d3db4f;
    FUN_1403fecb0();
    *(undefined **)(puVar36 + -8) = &UNK_141d3db5e;
    in_R10 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
    unaff_RDI = pppppppuVar39 + 0x164;
    pppppppuVar26 = (ulonglong *******)&DAT_8000000000000000;
    pppppppuVar39[0x18d] = in_R10;
    if (in_R10 == (ulonglong ******)0x0) {
      *(undefined **)(puVar36 + -8) = &UNK_141d41533;
      FUN_14276fcb1(8,0xe0);
      goto LAB_141d41d08;
    }
    in_R10[0x16] = (ulonglong *****)pppppppuVar39[0x136];
    ppppppuVar19 = pppppppuVar39[0x134];
    ppppppuVar28 = pppppppuVar39[0x135];
code_r0x000141d3db97:
    in_R10[0x14] = (ulonglong *****)ppppppuVar19;
    in_R10[0x15] = (ulonglong *****)ppppppuVar28;
    *in_R10 = (ulonglong *****)0xffffffffffffffff;
    *(undefined1 *)(in_R10 + 10) = 3;
    in_R10[0xb] = (ulonglong *****)pppppppuVar26;
    *(undefined4 *)(in_R10 + 0xc) = 1;
    in_R10[0xe] = (ulonglong *****)pppppppuVar26;
    *(undefined4 *)(in_R10 + 0xf) = 0;
    in_R10[0x11] = (ulonglong *****)0x0;
    in_R10[0x12] = (ulonglong *****)0x8;
    in_R10[0x13] = (ulonglong *****)0x0;
    *(undefined1 *)(in_R10 + 0x1b) = 0;
    *(uint *)((longlong)pppppppuVar39 + 0x887) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar39 + 0x88b) = unaff_XMM6_Db;
    *(uint *)((longlong)pppppppuVar39 + 0x88f) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar39 + 0x893) = unaff_XMM6_Dd;
    *(uint *)(pppppppuVar42 + -6) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar42 + -0x2c) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar42 + -5) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar42 + -0x24) = unaff_XMM6_Dd;
    *(int *)(pppppppuVar39 + 0x167) = (int)ppppppuVar23;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
    pppppppuVar39[0x164] = (ulonglong ******)0x1;
    pppppppuVar39[0x165] = in_R10;
    pppppppuVar39[0x166] = (ulonglong ******)0x1;
    pppppppuVar39[0x168] = (ulonglong ******)0x0;
    pppppppuVar39[0x169] = (ulonglong ******)0x4;
    pppppppuVar39[0x16c] = (ulonglong ******)0x8;
    pppppppuVar39[0x16d] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
    *(undefined1 *)(pppppppuVar39 + 0x174) = 2;
    pppppppuVar42[6] = *(ulonglong *******)((longlong)pppppppuVar39 + 0x88f);
    ppppppuVar19 = pppppppuVar39[0x111];
    *(ulonglong *******)((longlong)pppppppuVar42 + 0x21) = pppppppuVar39[0x110];
    *(ulonglong *******)((longlong)pppppppuVar42 + 0x29) = ppppppuVar19;
    pppppppuVar39[0x177] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar39 + 0x178) = 0;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xbc4) = 0;
    *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
    *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
    *(undefined **)(puVar36 + -8) = &UNK_141d3dcf8;
    FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
    break;
  case (ulonglong ******)0x4b:
    uVar51 = SUB81(in_R11,0);
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d7fb;
    FUN_1423723b0(unaff_RDI,"Permanent",9);
    if (*(int *)(pppppppuVar39 + 0x164) == 1) {
      pppppppuVar39[0x136] = pppppppuVar39[0x167];
      pppppppuVar39[0x134] = pppppppuVar39[0x165];
      pppppppuVar39[0x135] = pppppppuVar39[0x166];
      *(undefined **)(puVar36 + 0x20) = &UNK_142c993c8;
      *(undefined **)(puVar36 + -8) = &UNK_141d414bb;
      FUN_14276ffa0(&DAT_142c90430,0xc,pppppppuVar39 + 0x134,&PTR_FUN_142c93d78);
      goto LAB_141d41d08;
    }
    pppppppuVar39[0x112] = pppppppuVar39[0x167];
    pppppppuVar39[0x110] = pppppppuVar39[0x165];
    pppppppuVar39[0x111] = pppppppuVar39[0x166];
    *(undefined **)(puVar36 + -8) = &UNK_141d3d82d;
    FUN_1403fecb0();
    *(undefined **)(puVar36 + -8) = &UNK_141d3d83c;
    ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
    pppppppuVar39[0x18d] = ppppppuVar19;
    if (ppppppuVar19 == (ulonglong ******)0x0) {
      *(undefined **)(puVar36 + -8) = &UNK_141d4151e;
      FUN_14276fcb1(8,0xe0);
      goto LAB_141d41d08;
    }
    uVar41 = *(uint *)(pppppppuVar49 + 1);
    *(ulonglong *******)((longlong)pppppppuVar39 + 0x9bc) = pppppppuVar39[0x112];
    *(ulonglong *******)((longlong)pppppppuVar39 + 0x9ac) = pppppppuVar39[0x110];
    *(ulonglong *******)((longlong)pppppppuVar39 + 0x9b4) = pppppppuVar39[0x111];
    ppppppuVar19 = pppppppuVar39[0x18d];
    *(undefined4 *)((longlong)ppppppuVar19 + 0xb4) = *(undefined4 *)(pppppppuVar39 + 0x138);
    ppppppuVar56 = pppppppuVar39[0x134];
    ppppppuVar16 = pppppppuVar39[0x135];
    ppppppuVar28 = pppppppuVar39[0x137];
    *(ulonglong *******)((longlong)ppppppuVar19 + 0xa4) = pppppppuVar39[0x136];
    *(ulonglong *******)((longlong)ppppppuVar19 + 0xac) = ppppppuVar28;
    *(ulonglong *******)((longlong)ppppppuVar19 + 0x94) = ppppppuVar56;
    *(ulonglong *******)((longlong)ppppppuVar19 + 0x9c) = ppppppuVar16;
    *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
    *(undefined1 *)(ppppppuVar19 + 10) = 0x17;
    ppppppuVar19[0xb] = (ulonglong *****)0x8000000000000009;
    ppppppuVar19[0x11] = (ulonglong *****)0x8000000000000000;
    *(uint *)(ppppppuVar19 + 0x12) = uVar41;
    *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
    ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xcc] & 0xffffffffffffff00 | 2);
    *(uint *)(pppppppuVar39 + 0x167) = uVar14;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
    pppppppuVar39[0x164] = (ulonglong ******)0x1;
    pppppppuVar39[0x165] = ppppppuVar19;
    pppppppuVar39[0x166] = (ulonglong ******)0x1;
    pppppppuVar39[0x168] = (ulonglong ******)0x0;
    pppppppuVar39[0x169] = (ulonglong ******)0x4;
    *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
    pppppppuVar39[0x16c] = (ulonglong ******)0x8;
    pppppppuVar39[0x16d] = (ulonglong ******)0x0;
    *(undefined4 *)(pppppppuVar39 + 0x16e) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
    *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
    pppppppuVar39[0xcc] = ppppppuVar28;
    pppppppuVar39[0x174] = ppppppuVar28;
    *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Da;
    *(uint *)(pppppppuVar39 + 0x177) = unaff_XMM6_Db;
    *(uint *)((longlong)pppppppuVar39 + 0xbbc) = unaff_XMM6_Dc;
    *(uint *)(pppppppuVar39 + 0x178) = unaff_XMM6_Dd;
    *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
    *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
    *(char *)((longlong)pppppppuVar39 + 0xbc4) = (char)iVar13;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xbc5) = uVar51;
    *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
    unaff_RDI = pppppppuVar39 + 0x164;
    *(ulonglong ********)(puVar36 + 0x20) = unaff_RDI;
    *(undefined **)(puVar36 + -8) = &UNK_141d3d9da;
    FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
    break;
  case (ulonglong ******)0x4c:
    if (1 < (byte)(cVar11 - 1U)) {
      pppppuVar21 = pppppppuVar39[0x18c][0x35a];
      pppppuVar29 = pppppppuVar39[0x18c][0x359];
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
      *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
      *(undefined **)(puVar36 + -8) = &UNK_141d3da1d;
      FUN_140c73b50(unaff_RDI,pppppuVar29,pppppuVar29 + (longlong)pppppuVar21 * 0x17);
      ppppppuVar19 = pppppppuVar39[0x165];
      ppppppuVar28 = pppppppuVar39[0x166];
      pppppppuVar39[0x135] = (ulonglong ******)((longlong)ppppppuVar19 + (longlong)ppppppuVar28);
      ppppppuVar56 = pppppppuVar39[0x18c];
      pppppppuVar39[0x136] = ppppppuVar56;
      if (ppppppuVar28 != (ulonglong ******)0x0) {
        pppppppuVar39[0x134] = (ulonglong ******)((longlong)ppppppuVar19 + 1);
        pppppppuVar39[0x18d] = ppppppuVar19;
        pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)ppppppuVar19;
        pppppuVar21 = ppppppuVar56[0x35a];
        if (pppppuVar21 <= pppppuVar29) {
          *(undefined **)(puVar36 + -8) = &UNK_141d41b9c;
          FUN_142770023(pppppuVar29,pppppuVar21,&PTR_DAT_142c8f670);
          goto LAB_141d41d08;
        }
        uVar52 = *(undefined4 *)(ppppppuVar56[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
        *(undefined **)(puVar36 + -8) = &UNK_141d3da90;
        iVar13 = FUN_1425df330(pppppppuVar39 + 0x134,uVar52);
        ppppppuVar19 = pppppppuVar39[0x18d];
      }
      if (ppppppuVar28 == (ulonglong ******)0x0) {
        iVar13 = 0;
      }
      ppppppuVar28 = pppppppuVar39[0x164];
      if (ppppppuVar28 != (ulonglong ******)0x0) {
        *(undefined **)(puVar36 + -8) = &UNK_141d3dabc;
        thunk_FUN_14271e760(ppppppuVar19,ppppppuVar28,1);
      }
      pppppuVar21 = ppppppuVar56[0x35a];
      pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)((longlong)pppppppuVar39 + 0x994);
      if (pppppuVar21 <= pppppuVar29) {
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(undefined **)(puVar36 + -8) = &UNK_141d41b53;
        FUN_142770023(pppppuVar29,pppppuVar21,&PTR_DAT_142c8f670);
        goto LAB_141d41d08;
      }
      if (*(int *)(ppppppuVar56[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15) < iVar13) {
        unaff_RDI = pppppppuVar39 + 0x164;
      }
      else {
        *(undefined **)(puVar36 + -8) = &UNK_141d3e923;
        FUN_1403fecb0();
        *(undefined **)(puVar36 + -8) = &UNK_141d3e932;
        ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
        if (ppppppuVar19 == (ulonglong ******)0x0) {
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
          *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
          *(undefined **)(puVar36 + -8) = &UNK_141d417a5;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d41d08;
        }
        *ppppppuVar19 = (ulonglong *****)0xffffffffffffffff;
        *(undefined1 *)(ppppppuVar19 + 10) = 0x20;
        ppppppuVar19[0xb] = (ulonglong *****)&DAT_8000000000000008;
        ppppppuVar19[0xc] = (ulonglong *****)0x8000000000000000;
        ppppppuVar19[0xf] = (ulonglong *****)0x8000000000000000;
        *(undefined4 *)(ppppppuVar19 + 0x10) = 1;
        *(undefined1 *)(ppppppuVar19 + 0x1b) = 0;
        ppppppuVar28 = (ulonglong ******)((ulonglong)pppppppuVar39[0xd2] & 0xffffffffffffff00 | 2);
        *(uint *)(pppppppuVar39 + 0x167) = uVar14;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
        pppppppuVar39[0x164] = (ulonglong ******)0x1;
        pppppppuVar39[0x165] = ppppppuVar19;
        pppppppuVar39[0x166] = (ulonglong ******)0x1;
        pppppppuVar39[0x168] = (ulonglong ******)0x0;
        pppppppuVar39[0x169] = (ulonglong ******)0x4;
        *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
        pppppppuVar39[0x16c] = (ulonglong ******)0x8;
        pppppppuVar39[0x16d] = (ulonglong ******)0x0;
        *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
        *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
        *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
        *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
        pppppppuVar39[0xd2] = ppppppuVar28;
        pppppppuVar39[0x174] = ppppppuVar28;
        *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
        *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
        *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
        *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
        *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
        *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
        *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
        *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
        *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x164;
        *(undefined **)(puVar36 + -8) = &UNK_141d3ea88;
        FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
        unaff_RDI = pppppppuVar39 + 0x164;
      }
    }
    break;
  case (ulonglong ******)0x4e:
    if (pppppppuVar39[0x12f] != (ulonglong ******)0x0) {
      ppppppuVar28 = (ulonglong ******)0x0;
      do {
        ppppppuVar56 = (ulonglong ******)
                       (ulonglong)*(uint *)((longlong)param_1 + (longlong)ppppppuVar28);
        if (*(uint *)((longlong)param_1 + (longlong)ppppppuVar28) != uVar14) {
          if (ppppppuVar19 <= ppppppuVar56) {
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(undefined **)(puVar36 + -8) = &UNK_141d41a2e;
            FUN_142770023(ppppppuVar56,ppppppuVar19,&PTR_DAT_142c8f540);
            goto LAB_141d41d08;
          }
          ppppuVar47 = pppppuVar21[(longlong)ppppppuVar56];
          iVar13 = 0;
          if (*(char *)(ppppuVar47 + 0x1d) != '\0') {
            iVar13 = *(int *)((longlong)ppppuVar47 + 0xec);
          }
          if (iVar43 < iVar13) {
            *(undefined **)(puVar36 + -8) = &UNK_141d3ebbe;
            FUN_1403fecb0();
            *(undefined **)(puVar36 + -8) = &UNK_141d3ebcd;
            ppppppuVar19 = (ulonglong ******)thunk_FUN_14271e700(0x1c0,8);
            pppppppuVar39[0x18d] = ppppppuVar19;
            if (ppppppuVar19 == (ulonglong ******)0x0) {
              *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
              *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
              *(undefined **)(puVar36 + -8) = &UNK_141d4180e;
              FUN_14276fcb1(8,0x1c0);
              goto LAB_141d41d08;
            }
            *(undefined1 *)(pppppppuVar39 + 0x13e) = 0x20;
            pppppppuVar39[0x13f] = (ulonglong ******)&DAT_8000000000000008;
            pppppppuVar39[0x140] = (ulonglong ******)0x8000000000000000;
            pppppppuVar39[0x143] = (ulonglong ******)0x8000000000000000;
            *(undefined4 *)(pppppppuVar39 + 0x144) = 1;
            pppppppuVar39[0x134] = (ulonglong ******)0xffffffffffffffff;
            *(undefined1 *)(pppppppuVar39 + 0x14f) = 0;
            *(undefined **)(puVar36 + -8) = &UNK_141d3ec29;
            FUN_14216f9b0(unaff_RDI,0xb);
            ppppppuVar19 = pppppppuVar39[0x18d];
            *(undefined **)(puVar36 + -8) = &UNK_141d3ec46;
            memcpy(ppppppuVar19,pppppppuVar39 + 0x134,0xe0);
            *(undefined **)(puVar36 + -8) = &UNK_141d3ec5e;
            memcpy(ppppppuVar19 + 0x1c,unaff_RDI,0xe0);
            ppppppuVar28 = (ulonglong ******)
                           ((ulonglong)pppppppuVar39[0xd4] & 0xffffffffffffff00 | 2);
            *(uint *)(pppppppuVar39 + 0x113) = uVar14;
            *(undefined1 *)((longlong)pppppppuVar39 + 0x89c) =
                 *(undefined1 *)(pppppppuVar39 + 0x18a);
            pppppppuVar39[0x110] = (ulonglong ******)0x2;
            pppppppuVar39[0x111] = ppppppuVar19;
            pppppppuVar39[0x112] = (ulonglong ******)0x2;
            pppppppuVar39[0x114] = (ulonglong ******)0x0;
            pppppppuVar39[0x115] = (ulonglong ******)0x4;
            *(uint *)(pppppppuVar39 + 0x116) = unaff_XMM6_Da;
            *(uint *)((longlong)pppppppuVar39 + 0x8b4) = unaff_XMM6_Db;
            *(uint *)(pppppppuVar39 + 0x117) = unaff_XMM6_Dc;
            *(uint *)((longlong)pppppppuVar39 + 0x8bc) = unaff_XMM6_Dd;
            pppppppuVar39[0x118] = (ulonglong ******)0x8;
            pppppppuVar39[0x119] = (ulonglong ******)0x0;
            *(undefined4 *)(pppppppuVar39 + 0x11a) = 1;
            *(uint *)((longlong)pppppppuVar39 + 0x8d4) = uVar14;
            *(undefined4 *)(pppppppuVar39 + 0x11b) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x11c) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x11d) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x11e) = 0;
            *(undefined4 *)(pppppppuVar39 + 0x11f) = 0;
            pppppppuVar39[0xd4] = ppppppuVar28;
            pppppppuVar39[0x120] = ppppppuVar28;
            *(uint *)((longlong)pppppppuVar39 + 0x915) = unaff_XMM6_Da;
            *(uint *)((longlong)pppppppuVar39 + 0x919) = unaff_XMM6_Db;
            *(uint *)((longlong)pppppppuVar39 + 0x91d) = unaff_XMM6_Dc;
            *(uint *)((longlong)pppppppuVar39 + 0x921) = unaff_XMM6_Dd;
            *(uint *)(pppppppuVar39 + 0x121) = unaff_XMM6_Da;
            *(uint *)((longlong)pppppppuVar39 + 0x90c) = unaff_XMM6_Db;
            *(uint *)(pppppppuVar39 + 0x122) = unaff_XMM6_Dc;
            *(uint *)((longlong)pppppppuVar39 + 0x914) = unaff_XMM6_Dd;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
            *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
            *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x114;
            *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x110;
            *(undefined **)(puVar36 + -8) = &UNK_141d3ed6f;
            FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
            unaff_RDI = pppppppuVar39 + 0x164;
            break;
          }
        }
        ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 0xc);
      } while (pppppppuVar39[0x15d] != ppppppuVar28);
    }
  }
  goto LAB_141d3b1d0;
code_r0x000141d3c7fd:
  *ppppppuVar16 = (ulonglong *****)0xffffffffffffffff;
  *(char *)(ppppppuVar16 + 10) = ' ';
  ppppppuVar16[0xb] = (ulonglong *****)0x8000000000000007;
  ppppppuVar16[0xc] = (ulonglong *****)0x8000000000000000;
  *(uint *)(ppppppuVar16 + 0xd) = 0xffffffff;
  ppppppuVar16[0xf] = (ulonglong *****)0x8000000000000000;
  *(uint *)(ppppppuVar16 + 0x10) = 0xffffffff;
  *(char *)(ppppppuVar16 + 0x1b) = '\0';
  uVar14 = *(uint *)pppppppuVar49;
  ppppppuVar19 = (ulonglong ******)((ulonglong)pppppppuVar39[0xca] & 0xffffffffffffff00 | 2);
  *(int *)(pppppppuVar39 + 0x167) = (int)ppppppuVar23;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xb3c) = *(undefined1 *)(pppppppuVar39 + 0x18a);
  pppppppuVar39[0x164] = (ulonglong ******)0x1;
  pppppppuVar39[0x165] = ppppppuVar16;
  pppppppuVar39[0x166] = (ulonglong ******)0x1;
  pppppppuVar39[0x168] = (ulonglong ******)0x0;
  pppppppuVar39[0x169] = (ulonglong ******)0x4;
  *(uint *)(pppppppuVar39 + 0x16a) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar39 + 0xb54) = unaff_XMM6_Db;
  *(uint *)(pppppppuVar39 + 0x16b) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar39 + 0xb5c) = unaff_XMM6_Dd;
  pppppppuVar39[0x16c] = (ulonglong ******)0x8;
  pppppppuVar39[0x16d] = (ulonglong ******)0x0;
  *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
  *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
  *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
  pppppppuVar39[0xca] = ppppppuVar19;
  pppppppuVar39[0x174] = ppppppuVar19;
  *(uint *)((longlong)pppppppuVar39 + 0xbb5) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar39 + 0xbb9) = unaff_XMM6_Db;
  *(uint *)((longlong)pppppppuVar39 + 0xbbd) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar39 + 0xbc1) = unaff_XMM6_Dd;
  *(uint *)(pppppppuVar39 + 0x175) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar39 + 0xbac) = unaff_XMM6_Db;
  *(uint *)(pppppppuVar39 + 0x176) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar39 + 0xbb4) = unaff_XMM6_Dd;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
  *(ulonglong ********)(puVar36 + 0x28) = pppppppuVar39 + 0x168;
  *(ulonglong ********)(puVar36 + 0x20) = pppppppuVar39 + 0x164;
  *(undefined **)(puVar36 + -8) = &UNK_141d3c954;
  FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,ppppppuVar23);
  unaff_RDI = pppppppuVar39 + 0x164;
  if (param_1 == (ulonglong *******)pppppppuVar39[0x133]) goto LAB_141d3b1d0;
  goto code_r0x000141d3c750;
code_r0x000141d37106:
  pppppppuVar39 = (ulonglong *******)((longlong)pppppppuVar39 + 4);
  if (bVar57) goto code_r0x000141d37350;
  pppppppuVar34 = (ulonglong *******)(apppppppuStack_200 + 2);
  if (local_190 == pppppppuVar39) goto LAB_141d36fce;
  pppppuVar30 = (ulonglong *****)&DAT_00000015;
  bVar57 = *(int *)((longlong)local_188 + (longlong)pppppppuVar39) == iStack_10c;
  goto code_r0x000141d37106;
  while( true ) {
    pppppppuVar33 = pppppppuVar39 + 4;
    pppppppuVar26 = pppppppuVar26 + -4;
    bVar59 = *(byte *)((longlong)pppppppuVar39 + 0x1a) == (byte)ppppppuVar16;
    pppppppuVar44 = pppppppuVar39;
code_r0x000141d37178:
    pppppppuVar39 = pppppppuVar33;
    if ((bVar59) && ((*(byte *)((longlong)pppppppuVar44 + 0x19) & 1) != 0)) break;
code_r0x000141d37160:
    pppppppuVar34 = pppppppuVar35;
    if (pppppppuVar26 == (ulonglong *******)0x0) goto LAB_141d36fce;
  }
  pppppuVar30 = (ulonglong *****)&DAT_0000001a;
  pppppppuVar42 = pppppppuVar35;
code_r0x000141d37350:
  pppppppuVar34 = pppppppuVar42;
  if (local_e8 != (ulonglong ******)0x0) {
    lVar27 = 0;
    do {
      if (*(char *)((longlong)local_f0 + lVar27) == (char)pppppuVar30) goto LAB_141d36fce;
      lVar27 = lVar27 + 0x10;
    } while ((longlong)local_e8 * 0x10 != lVar27);
  }
  if (local_e8 == ppppppuStack_f8) {
    *(undefined **)((longlong)pppppppuVar42 + -8) = &UNK_141d37395;
    FUN_142751cb0(&ppppppuStack_f8);
  }
  *(char *)(local_f0 + (longlong)ppppppuVar19 * 2) = (char)pppppuVar30;
  local_e8 = (ulonglong ******)((longlong)ppppppuVar19 + 1);
LAB_141d36fce:
  do {
    if (unaff_RDI == local_e0) {
      local_e0 = (ulonglong *******)0x0;
      while ((ulonglong *******)CONCAT44(uStack_134,local_138) != local_e0) {
        local_e0 = (ulonglong *******)((longlong)local_e0 + 1);
        *(undefined8 *)((longlong)pppppppuVar34 + -8) = 0x141d37403;
        FUN_1424a2250(ppppppuVar23);
        ppppppuVar23 = ppppppuVar23 + 0x21;
      }
      if (lStack_1a8 != 0) {
        *(undefined8 *)((longlong)pppppppuVar34 + -8) = 0x141d3742f;
        thunk_FUN_14271e760(local_d8,lStack_1a8 * 0x108,8);
      }
      ppppppuVar23 = local_e8;
      if (((local_d0._7_1_ == '\x05') && (*(char *)(CONCAT44(uStack_104,local_108) + 0x40) != '\0'))
         && (*(uint *)(CONCAT44(uStack_104,local_108) + 0x44) < *(uint *)(pppppppuVar48 + 0x5bc))) {
        if (local_e8 == ppppppuStack_f8) {
          *(undefined8 *)((longlong)pppppppuVar34 + -8) = 0x141d37469;
          FUN_142751cb0(&ppppppuStack_f8);
        }
        *(undefined1 *)(local_f0 + (longlong)ppppppuVar23 * 2) = 0x14;
        local_e8 = (ulonglong ******)((longlong)ppppppuVar23 + 1);
      }
      pppppuVar55[2] = (ulonglong ****)local_e8;
      *pppppuVar55 = (ulonglong ****)ppppppuStack_f8;
      pppppuVar55[1] = local_f0;
      return local_e8;
    }
    uVar15 = (ulonglong)*unaff_RDI ^ 0x8000000000000000;
    if (-1 < (longlong)*unaff_RDI) {
      uVar15 = 0xaf;
    }
    pppppppuVar26 = (ulonglong *******)(uVar15 - 0x8c);
    unaff_RDI = unaff_RDI + 0x21;
  } while ((ulonglong *******)0x4f < pppppppuVar26);
code_r0x000141d37011:
                    /* WARNING: Could not emulate address calculation at 0x000141d37018 */
                    /* WARNING: Treating indirect jump as call */
  ppppppuVar23 = (ulonglong ******)
                 (*(code *)(&DAT_142ca2ce4 + *(int *)(&DAT_142ca2ce4 + (longlong)pppppppuVar26 * 4))
                 )(&DAT_142ca2ce4 + *(int *)(&DAT_142ca2ce4 + (longlong)pppppppuVar26 * 4));
  return ppppppuVar23;
code_r0x000141d415ef:
  *(undefined **)(puVar37 + -8) = &UNK_141d415fe;
  FUN_14276fcb1(8,0xe0);
LAB_141d41d08:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
  while (plVar1 = (longlong *)((longlong)ppppuVar47[0x12] + lVar27), lVar27 = lVar27 + 0x108,
        *plVar1 != -0x7fffffffffffffac) {
code_r0x000141d3fa00:
    if ((longlong)ppppuVar47[0x13] * 0x108 == lVar27) goto LAB_141d3fd6a;
  }
  *(undefined **)(puVar37 + -8) = &UNK_141d3fa1b;
  FUN_1403fecb0();
  *(undefined **)(puVar37 + -8) = &UNK_141d3fa2a;
  ppppppuVar23 = (ulonglong ******)thunk_FUN_14271e700(0xe0,8);
  if (ppppppuVar23 == (ulonglong ******)0x0) {
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
    *(undefined **)(puVar37 + -8) = &UNK_141d418a1;
    FUN_14276fcb1(8,0xe0);
    goto LAB_141d41d08;
  }
  *ppppppuVar23 = (ulonglong *****)0xffffffffffffffff;
  *(undefined1 *)(ppppppuVar23 + 10) = 0x20;
  ppppppuVar23[0xb] = (ulonglong *****)0x8000000000000017;
  *(undefined1 *)(ppppppuVar23 + 0x1b) = 0;
  *(uint *)(pppppppuVar39 + 0x167) = uVar14;
  *(byte *)((longlong)pppppppuVar39 + 0xb3c) = bVar12;
  pppppppuVar39[0x164] = (ulonglong ******)0x1;
  pppppppuVar39[0x165] = ppppppuVar23;
  pppppppuVar39[0x166] = (ulonglong ******)0x1;
  pppppppuVar39[0x168] = (ulonglong ******)0x0;
  pppppppuVar39[0x169] = (ulonglong ******)0x4;
  *(undefined1 (*) [16])(pppppppuVar39 + 0x16a) = (undefined1  [16])0x0;
  pppppppuVar39[0x16c] = (ulonglong ******)0x8;
  pppppppuVar39[0x16d] = (ulonglong ******)0x0;
  *(undefined4 *)(pppppppuVar39 + 0x16e) = 1;
  *(uint *)((longlong)pppppppuVar39 + 0xb74) = uVar14;
  *(undefined4 *)(pppppppuVar39 + 0x16f) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x170) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x171) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x172) = 0;
  *(undefined4 *)(pppppppuVar39 + 0x173) = 0;
  pppppppuVar39[0x174] = (ulonglong ******)0x2;
  *(undefined1 (*) [16])(pppppppuVar39 + 0x175) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])((longlong)pppppppuVar39 + 0xbb5) = (undefined1  [16])0x0;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
  *(ulonglong ********)(puVar37 + 0x28) = pppppppuVar39 + 0x168;
  *(ulonglong ********)(puVar37 + 0x20) = pppppppuVar39 + 0x164;
  *(undefined **)(puVar37 + -8) = &UNK_141d3fb51;
  FUN_141b4ca40(pppppppuVar39 + 0xe3,pppppppuVar39 + 0x160,uVar14,bVar12);
  pppppuVar55 = pppppppuVar39[0x18c][0x35a];
  if (pppppuVar55 == (ulonglong *****)0x0) goto LAB_141d3fd6a;
  ppppppuVar23 = pppppppuVar39[0x18c];
  if (pppppuVar55 == (ulonglong *****)0x1) {
    uVar15 = 0;
    uVar41 = 0;
code_r0x000141d40fe9:
    uVar41 = uVar41 | 1 << (*(byte *)((longlong)ppppppuVar23[0x359] + uVar15 * 0xb8 + 0xb2) & 0x1f);
  }
  else {
    pbVar45 = (byte *)((longlong)ppppppuVar23[0x359] + 0x16a);
    uVar15 = 0;
    uVar41 = 0;
    do {
      uVar41 = uVar41 | 1 << (pbVar45[-0xb8] & 0x1f) | 1 << (*pbVar45 & 0x1f);
      uVar15 = uVar15 + 2;
      pbVar45 = pbVar45 + 0x170;
    } while (((ulonglong)pppppuVar55 & 0xfffffffffffffffe) != uVar15);
    if (((ulonglong)pppppuVar55 & 1) != 0) goto code_r0x000141d40fe9;
  }
  ppppppuVar19 = ppppppuVar23 + 0x5aa;
  ppppppuVar28 = (ulonglong ******)ppppppuVar23[0x5aa];
  if (ppppppuVar28 != (ulonglong ******)0x0) {
    ppppppuVar23 = (ulonglong ******)ppppppuVar23[0x5ab];
    do {
      ppppppuVar56 = (ulonglong ******)(ulonglong)*(ushort *)((longlong)ppppppuVar28 + 0x62);
      lVar27 = (ulonglong)*(ushort *)((longlong)ppppppuVar28 + 0x62) << 2;
      ppppppuVar16 = (ulonglong ******)0xffffffffffffffff;
      do {
        if (lVar27 == 0) goto code_r0x000141d4105d;
        uVar5 = *(uint *)((longlong)ppppppuVar28 + (longlong)ppppppuVar16 * 4 + 0xc);
        bVar58 = uVar14 < uVar5;
        bVar57 = !bVar58 && uVar14 != uVar5;
        ppppppuVar16 = (ulonglong ******)((longlong)ppppppuVar16 + 1);
        lVar27 = lVar27 + -4;
      } while ((char)(bVar57 - bVar58) == '\x01');
      ppppppuVar56 = ppppppuVar16;
      if (bVar57 == bVar58) {
        pppppppuVar39[0x165] = ppppppuVar28;
        pppppppuVar39[0x166] = ppppppuVar23;
        pppppppuVar39[0x167] = ppppppuVar16;
        pppppppuVar39[0x168] = ppppppuVar19;
        pppppppuVar39[0x164] = (ulonglong ******)0x0;
        goto code_r0x000141d410f2;
      }
code_r0x000141d4105d:
      bVar57 = ppppppuVar23 == (ulonglong ******)0x0;
      ppppppuVar23 = (ulonglong ******)((longlong)ppppppuVar23 + -1);
      if (bVar57) goto code_r0x000141d41361;
      ppppppuVar28 = (ulonglong ******)ppppppuVar28[(longlong)ppppppuVar56 + 0xd];
    } while( true );
  }
  pppppppuVar39[0x164] = ppppppuVar19;
  pppppppuVar39[0x165] = (ulonglong ******)0x0;
code_r0x000141d410ec:
  *(uint *)(pppppppuVar39 + 0x168) = uVar14;
code_r0x000141d410f2:
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 1;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 1;
  *(undefined **)(puVar37 + -8) = &UNK_141d4110e;
  puVar24 = (uint *)FUN_14242afe0(pppppppuVar39 + 0x164,0);
  *puVar24 = *puVar24 | uVar41;
LAB_141d3fd6a:
  ppppppuVar23 = pppppppuVar39[0x160];
  ppppppuVar19 = pppppppuVar39[0x161];
  ppppppuVar28 = pppppppuVar39[0x162];
  pppppppuVar39[0x164] = ppppppuVar19;
  pppppppuVar39[0x166] = ppppppuVar23;
  pppppppuVar39[0x165] = ppppppuVar19;
  pppppppuVar39[0x167] = ppppppuVar19 + (longlong)ppppppuVar28 * 0x13;
  pppppuVar55 = pppppppuVar39[0x1a6][2];
  if ((ulonglong ******)((longlong)*pppppppuVar39[0x1a6] - (longlong)pppppuVar55) < ppppppuVar28) {
    *(undefined8 *)(puVar37 + 0x20) = 0x98;
    ppppppuVar56 = pppppppuVar39[0x1a6];
    *(undefined8 *)(puVar37 + -8) = 0x141d413ca;
    FUN_142750c00(ppppppuVar56,pppppuVar55,ppppppuVar28,8);
    pppppuVar55 = ppppppuVar56[2];
LAB_141d3fdcc:
    pppppuVar30 = ppppppuVar56[1];
    *(undefined8 *)(puVar37 + -8) = 0x141d3fde3;
    memcpy(pppppuVar30 + (longlong)pppppuVar55 * 0x13,ppppppuVar19,(longlong)ppppppuVar28 * 0x98);
  }
  else {
    ppppppuVar56 = pppppppuVar39[0x1a6];
    if (ppppppuVar28 != (ulonglong ******)0x0) goto LAB_141d3fdcc;
  }
  pppppuVar55 = (ulonglong *****)((longlong)pppppuVar55 + (longlong)ppppppuVar28);
  ppppppuVar56[2] = pppppuVar55;
  if (ppppppuVar23 != (ulonglong ******)0x0) {
    *(undefined8 *)(puVar37 + -8) = 0x141d3fe05;
    thunk_FUN_14271e760(ppppppuVar19,(longlong)ppppppuVar23 * 0x98,8);
  }
  ppppppuVar23 = pppppppuVar39[0x156];
  ppppppuVar19 = pppppppuVar39[0x157];
  ppppppuVar28 = pppppppuVar39[0x158];
  pppppppuVar39[0x164] = ppppppuVar19;
  pppppppuVar39[0x166] = ppppppuVar23;
  pppppppuVar39[0x165] = ppppppuVar19;
  pppppppuVar39[0x167] = ppppppuVar19 + (longlong)ppppppuVar28 * 0x13;
  ppppppuVar56 = pppppppuVar39[0x18c];
  if ((ulonglong ******)((longlong)*pppppppuVar39[0x1a6] - (longlong)pppppuVar55) < ppppppuVar28) {
    *(undefined8 *)(puVar37 + 0x20) = 0x98;
    ppppppuVar16 = pppppppuVar39[0x1a6];
    *(undefined8 *)(puVar37 + -8) = 0x141d413f9;
    FUN_142750c00(ppppppuVar16,pppppuVar55,ppppppuVar28,8);
    pppppuVar55 = ppppppuVar16[2];
  }
  else {
    ppppppuVar16 = pppppppuVar39[0x1a6];
    if (ppppppuVar28 == (ulonglong ******)0x0) goto LAB_141d3fe80;
  }
  pppppuVar30 = ppppppuVar16[1];
  *(undefined8 *)(puVar37 + -8) = 0x141d3fe80;
  memcpy(pppppuVar30 + (longlong)pppppuVar55 * 0x13,ppppppuVar19,(longlong)ppppppuVar28 * 0x98);
LAB_141d3fe80:
  ppppppuVar16[2] = (ulonglong *****)((longlong)pppppuVar55 + (longlong)ppppppuVar28);
  if (ppppppuVar23 != (ulonglong ******)0x0) {
    *(undefined8 *)(puVar37 + -8) = 0x141d3fea1;
    thunk_FUN_14271e760(ppppppuVar19,(longlong)ppppppuVar23 * 0x98,8);
  }
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc77) = 0;
  *(undefined1 *)((longlong)pppppppuVar39 + 0xc76) = 0;
  ppppppuVar23 = pppppppuVar39[0x15e];
  *(undefined8 *)(puVar37 + -8) = 0x141d3fec1;
  ppppppuVar23 = (ulonglong ******)FUN_141d261d0(ppppppuVar56,ppppppuVar23,ppppppuVar16);
  if (pppppppuVar39[0xe4] != (ulonglong ******)0xffffffffffffffff) {
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc34) = 0;
    *(undefined1 *)((longlong)pppppppuVar39 + 0xc33) = 0;
    ppppppuVar23 = pppppppuVar39[0x163];
    *(undefined8 *)(puVar37 + -8) = 0x141d3fee6;
    ppppppuVar23 = (ulonglong ******)FUN_141b20ed0(ppppppuVar23);
  }
  return ppppppuVar23;
}

