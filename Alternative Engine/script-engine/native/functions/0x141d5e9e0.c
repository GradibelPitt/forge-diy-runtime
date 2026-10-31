/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_52a8758b2af4b7ce248ad8aefbe749d8f65cb4e3d3651a181cb45c31ed6656c7 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_141d5e9e0(longlong param_1,longlong param_2,undefined8 *param_3,undefined8 *param_4,
                  undefined1 param_5,longlong *param_6,undefined8 *param_7)

{
  uint uVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  uint uVar8;
  void *_Dst;
  uint uVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong lVar16;
  undefined8 *unaff_R12;
  longlong lVar17;
  bool bVar18;
  bool bVar19;
  uint in_stack_ffffffffffffe738;
  longlong local_18a8;
  undefined8 uStack_18a0;
  longlong local_1898;
  undefined8 local_1890;
  undefined8 uStack_1888;
  undefined8 local_1880;
  undefined8 uStack_1878;
  undefined8 local_1870;
  undefined8 uStack_1868;
  undefined8 local_1860;
  undefined8 uStack_1858;
  undefined8 local_1850;
  undefined8 uStack_1848;
  undefined8 local_1840;
  undefined8 uStack_1838;
  undefined8 local_1830;
  undefined8 uStack_1828;
  undefined8 local_1820;
  undefined8 uStack_1818;
  undefined8 local_1810;
  undefined8 uStack_1808;
  undefined8 local_1800;
  undefined8 uStack_17f8;
  undefined8 local_17f0;
  undefined8 local_17e8;
  undefined8 uStack_17e0;
  undefined8 local_17d8;
  undefined8 local_17d0;
  undefined8 uStack_17c8;
  undefined8 local_17c0;
  undefined8 local_17b8;
  undefined8 uStack_17b0;
  undefined8 local_17a8;
  undefined8 local_17a0;
  undefined8 uStack_1798;
  undefined8 local_1790;
  undefined8 local_1788;
  undefined8 uStack_1780;
  undefined8 local_1778;
  undefined8 local_1770;
  undefined8 uStack_1768;
  undefined8 local_1760;
  undefined8 local_1758;
  undefined8 uStack_1750;
  undefined8 local_1748;
  undefined1 local_1740 [312];
  undefined8 local_1608;
  undefined8 uStack_1600;
  undefined8 local_15f8;
  undefined1 local_15f0 [1024];
  undefined1 local_11f0 [144];
  longlong local_1160;
  undefined8 local_1158;
  longlong local_1150;
  undefined8 uStack_1148;
  undefined8 uStack_1140;
  undefined8 local_1138;
  undefined8 uStack_1130;
  undefined8 local_1128;
  undefined8 local_1120;
  uint5 uStack_1118;
  undefined3 uStack_1113;
  undefined8 local_1110;
  undefined8 local_1108;
  undefined8 uStack_1100;
  undefined8 local_10f8;
  undefined8 local_10f0;
  undefined8 uStack_10e8;
  undefined8 local_10e0;
  undefined8 local_10d8;
  undefined8 uStack_10d0;
  undefined8 local_10c8;
  undefined8 local_10c0;
  undefined8 uStack_10b8;
  undefined8 local_10b0;
  undefined8 local_10a8;
  undefined8 uStack_10a0;
  undefined8 local_1098;
  undefined8 local_1090;
  undefined4 local_1088;
  undefined8 local_1080;
  undefined8 local_1070;
  undefined8 uStack_1068;
  undefined8 local_1058;
  undefined1 local_1050;
  undefined8 local_a10;
  undefined4 local_9d8;
  undefined4 uStack_9d4;
  undefined4 uStack_9d0;
  undefined4 uStack_9cc;
  undefined8 local_9c8;
  undefined8 uStack_9c0;
  undefined8 local_9b8;
  undefined8 local_9b0;
  undefined8 uStack_9a8;
  undefined4 local_9a0;
  undefined1 local_994;
  undefined1 local_993;
  longlong local_990;
  longlong *local_988;
  undefined8 local_980;
  longlong *local_978;
  longlong *local_970;
  longlong local_960;
  longlong *local_958;
  longlong local_918;
  undefined8 local_910;
  longlong local_900;
  undefined8 local_8f8;
  longlong local_8e8;
  longlong local_8e0;
  longlong local_8d8;
  undefined8 local_8d0;
  undefined8 uStack_8c8;
  undefined8 local_8c0;
  longlong local_8b8;
  longlong local_8b0;
  longlong *local_8a8;
  longlong local_8a0;
  longlong local_898;
  longlong local_890;
  longlong local_888;
  undefined8 local_880;
  longlong local_870;
  undefined8 local_868;
  longlong local_858;
  longlong local_850;
  longlong local_848;
  longlong local_840;
  longlong local_838;
  longlong local_830;
  undefined1 local_828 [312];
  undefined8 local_6f0;
  undefined8 uStack_6e8;
  undefined8 local_6e0;
  undefined1 local_6d8 [1024];
  undefined1 local_2d8 [136];
  longlong local_250 [7];
  undefined4 local_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 local_208;
  undefined8 uStack_200;
  undefined8 local_1f8;
  undefined8 local_1f0;
  undefined8 uStack_1e8;
  undefined1 local_1d4;
  undefined1 local_1d3;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 local_190;
  void *local_188;
  undefined8 uStack_180;
  undefined8 local_178;
  undefined8 uStack_170;
  undefined8 local_168;
  undefined8 uStack_160;
  undefined8 local_158;
  undefined8 uStack_150;
  undefined8 local_148;
  undefined8 uStack_140;
  undefined8 local_138;
  undefined1 uStack_130;
  undefined7 uStack_12f;
  longlong local_128;
  undefined8 uStack_120;
  longlong local_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  void *local_b0;
  undefined8 *local_a8;
  undefined8 *local_a0;
  longlong *local_98;
  longlong local_90;
  longlong local_88;
  longlong *local_80;
  longlong *local_78;
  undefined1 local_69;
  undefined1 local_68;
  undefined1 local_67;
  undefined1 local_66;
  undefined1 local_65;
  undefined1 local_64;
  undefined1 local_63;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  undefined8 uStack_48;
  
  uStack_48 = 0x141d5e9f6;
  local_60 = 0xfffffffffffffffe;
  uVar3 = *(uint *)(param_2 + 0xb0);
  uVar13 = (ulonglong)uVar3;
  local_a8 = param_3;
  local_a0 = param_4;
  if (uVar13 < *(ulonglong *)(param_1 + 0x1aa0)) {
    plVar12 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8) + 0xb8);
    LOCK();
    lVar17 = *plVar12;
    *plVar12 = *plVar12 + 1;
    UNLOCK();
    if (*plVar12 != 0 && SCARRY8(lVar17,1) == *plVar12 < 0) {
      local_64 = 1;
      local_65 = 1;
      local_66 = 1;
      local_98 = plVar12;
      FUN_14273a940(&local_128,plVar12 + 2);
      local_188 = (void *)0x0;
      local_158 = 0;
      uStack_150 = 0;
      local_148 = 0;
      uStack_140 = 0;
      uStack_180 = 1;
      local_138 = 0;
      local_178 = 0;
      uStack_170 = 0;
      local_168 = 1;
      uStack_160 = 0;
      uStack_130 = 0;
      local_1d0 = 0;
      uStack_1c8 = 1;
      local_1c0 = 0;
      uStack_1b8 = 0;
      local_1b0 = 1;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      uStack_198 = 8;
      local_190 = 0;
      local_c8 = 0;
      uStack_c0 = 8;
      local_b8 = 0;
      local_e0 = 0;
      uStack_d8 = 8;
      local_d0 = 0;
      local_f8 = 0;
      uStack_f0 = 8;
      local_e8 = 0;
      local_110 = 0;
      uStack_108 = 8;
      local_100 = 0;
      FUN_141edd4f0(&local_990,local_98 + 2);
      local_1898 = local_118;
      local_18a8 = local_128;
      uStack_18a0 = uStack_120;
      local_1890 = local_188;
      uStack_1888 = uStack_180;
      local_1880 = local_178;
      uStack_1878 = uStack_170;
      local_1870 = local_168;
      uStack_1868 = uStack_160;
      local_1860 = local_158;
      uStack_1858 = uStack_150;
      local_1850 = local_148;
      uStack_1848 = uStack_140;
      uStack_1838 = CONCAT71(uStack_12f,uStack_130);
      local_1840 = local_138;
      local_1830 = local_1d0;
      uStack_1828 = uStack_1c8;
      local_1820 = local_1c0;
      uStack_1818 = uStack_1b8;
      local_1810 = local_1b0;
      uStack_1808 = uStack_1a8;
      local_1800 = uStack_1a0;
      uStack_17f8 = uStack_198;
      local_17f0 = local_190;
      local_17d8 = local_8c0;
      local_17e8 = local_8d0;
      uStack_17e0 = uStack_8c8;
      local_17d0 = local_c8;
      uStack_17c8 = uStack_c0;
      local_17c0 = local_b8;
      local_17b8 = local_e0;
      uStack_17b0 = uStack_d8;
      local_17a8 = local_d0;
      local_17a0 = local_f8;
      uStack_1798 = uStack_f0;
      local_1790 = local_e8;
      local_1778 = local_100;
      local_1788 = local_110;
      uStack_1780 = uStack_108;
      local_1760 = local_a8[2];
      local_1770 = *local_a8;
      uStack_1768 = local_a8[1];
      local_1748 = local_a0[2];
      local_1758 = *local_a0;
      uStack_1750 = local_a0[1];
      local_9b8 = local_1f8;
      local_9c8 = local_208;
      uStack_9c0 = uStack_200;
      memcpy(local_1740,local_828,0x138);
      local_1608 = local_6f0;
      uStack_1600 = uStack_6e8;
      local_15f8 = local_6e0;
      memcpy(local_15f0,local_6d8,0x400);
      memcpy(local_11f0,local_2d8,0x88);
      local_1160 = 1;
      local_1158 = 1;
      memcpy(&local_1150,&local_18a8,0x740);
      local_a10 = 0xffffffffffffffff;
      local_9d8 = local_218;
      uStack_9d4 = uStack_214;
      uStack_9d0 = uStack_210;
      uStack_9cc = uStack_20c;
      local_9b0 = local_1f0;
      uStack_9a8 = uStack_1e8;
      local_9a0 = 0;
      local_994 = local_1d4;
      local_993 = local_1d3;
      FUN_1403fecb0();
      _Dst = (void *)thunk_FUN_14271e700(2000,8);
      if (_Dst != (void *)0x0) {
        memcpy(_Dst,&local_1160,2000);
        local_188 = _Dst;
        if (local_990 != 0) {
          thunk_FUN_14271e760(local_988,local_990,1);
        }
        if (local_978 != (longlong *)0x0) {
          thunk_FUN_14271e760(local_970,(longlong)local_978 * 3,1);
        }
        if (local_960 != 0) {
          thunk_FUN_14271e760(local_958,local_960,1);
        }
        if (local_918 != 0) {
          thunk_FUN_14271e760(local_910,local_918,1);
        }
        local_b0 = _Dst;
        if (local_900 != 0) {
          thunk_FUN_14271e760(local_8f8,local_900,1);
        }
        if (local_8d8 != 0) {
          unaff_R12 = (undefined8 *)(local_8e0 + 8);
          lVar17 = local_8d8;
          do {
            if (unaff_R12[-1] != 0) {
              thunk_FUN_14271e760(*unaff_R12,unaff_R12[-1],1);
            }
            unaff_R12 = unaff_R12 + 3;
            lVar17 = lVar17 + -1;
          } while (lVar17 != 0);
        }
        if (local_8e8 != 0) {
          thunk_FUN_14271e760(local_8e0,local_8e8 * 0x18,8);
        }
        local_80 = local_8a8;
        local_78 = (longlong *)0x0;
        local_88 = local_8b0;
        lVar17 = local_8b0;
        while (local_80 != local_78) {
          local_78 = (longlong *)((longlong)local_78 + 1);
          FUN_1424a2250(lVar17);
          lVar17 = lVar17 + 0x108;
        }
        if (local_8b8 != 0) {
          thunk_FUN_14271e760(local_8b0,local_8b8 * 0x108,8);
        }
        if (local_250[0] != -1) {
          FUN_141b1fd80(local_250);
        }
        local_90 = local_898;
        local_88 = local_890;
        local_78 = (longlong *)0x0;
        while (local_78 != (longlong *)local_88) {
          local_80 = (longlong *)((longlong)local_78 * 0xc0 + local_90);
          local_78 = (longlong *)((longlong)local_78 + 1);
          FUN_142496a80();
          FUN_1424a1260(local_80 + 0x10);
        }
        if (local_8a0 != 0) {
          thunk_FUN_14271e760(local_898,local_8a0 * 0xc0,8);
        }
        FUN_14259d0f0(&local_888);
        if (local_888 != 0) {
          thunk_FUN_14271e760(local_880,local_888 * 0x288,8);
        }
        FUN_14259e300(&local_870);
        if (local_870 != 0) {
          thunk_FUN_14271e760(local_868,local_870 * 0x140,8);
        }
        local_90 = local_850;
        local_88 = local_848;
        local_78 = (longlong *)0x0;
        while (local_78 != (longlong *)local_88) {
          lVar17 = (longlong)local_78 * 0x118;
          local_80 = (longlong *)(local_90 + lVar17);
          local_78 = (longlong *)((longlong)local_78 + 1);
          FUN_1424a2e10(local_90 + lVar17 + 0x50);
          if (*local_80 != -1) {
            FUN_1424a1cc0();
          }
        }
        if (local_858 != 0) {
          thunk_FUN_14271e760(local_850,local_858 * 0x118,8);
        }
        local_80 = (longlong *)local_830;
        local_78 = (longlong *)0x0;
        local_88 = local_838;
        lVar17 = local_838;
        while (local_80 != local_78) {
          local_78 = (longlong *)((longlong)local_78 + 1);
          FUN_142495300(lVar17);
          lVar17 = lVar17 + 0x118;
        }
        if (local_840 != 0) {
          thunk_FUN_14271e760(local_838,local_840 * 0x118,8);
        }
        uVar2 = *(undefined1 *)(param_2 + 0xba);
        *(undefined1 *)(param_1 + 0x2dbd) = 0;
        local_61 = 0;
        local_62 = 1;
        local_63 = 1;
        uVar8 = FUN_141dbf0e0(param_1,CONCAT71((int7)((ulonglong)unaff_R12 >> 8),uVar2) & 0xffffffff
                              ,local_b0,6,in_stack_ffffffffffffe738 & 0xffffff00);
        local_61 = 0;
        local_62 = 1;
        local_63 = 1;
        lVar17 = FUN_141dc4100(param_1,uVar8);
        *(undefined4 *)(lVar17 + 0xf8) = 0;
        lVar17 = *(longlong *)(param_1 + 0x1bc8);
        if (lVar17 == *(longlong *)(param_1 + 0x1bb8)) {
          local_61 = 0;
          local_62 = 1;
          local_63 = 1;
          FUN_142754da0(param_1 + 0x1bb8);
        }
        *(uint *)(*(longlong *)(param_1 + 0x1bc0) + lVar17 * 4) = uVar8;
        *(longlong *)(param_1 + 0x1bc8) = lVar17 + 1;
        lVar17 = *(longlong *)(param_1 + 0x1d58);
        uVar9 = uVar3;
        if (lVar17 != 0) {
          lVar10 = *(longlong *)(param_1 + 0x1d60);
          while( true ) {
            lVar16 = 0;
            uVar13 = 0xffffffffffffffff;
            do {
              uVar14 = (ulonglong)*(ushort *)(lVar17 + 0x3a6);
              if ((ulonglong)*(ushort *)(lVar17 + 0x3a6) * 0x50 == lVar16) goto LAB_141d5f353;
              uVar1 = *(uint *)(lVar17 + 0x37c + uVar13 * 4);
              bVar18 = uVar3 < uVar1;
              bVar19 = !bVar18 && uVar3 != uVar1;
              lVar16 = lVar16 + 0x50;
              uVar14 = uVar13 + 1;
              uVar13 = uVar14;
            } while ((char)(bVar19 - bVar18) == '\x01');
            if (bVar19 == bVar18) break;
LAB_141d5f353:
            bVar19 = lVar10 == 0;
            lVar10 = lVar10 + -1;
            if (bVar19) goto LAB_141d5f36c;
            lVar17 = *(longlong *)(lVar17 + 0x3a8 + uVar14 * 8);
          }
          uVar9 = *(uint *)(lVar17 + -8 + lVar16);
        }
LAB_141d5f36c:
        local_61 = 0;
        local_62 = 1;
        local_63 = 1;
        FUN_141be1e20(&local_1160,param_1,param_5,1,uVar9,uVar2,*(undefined4 *)(param_2 + 8),
                      *(undefined4 *)(param_2 + 0x10));
        bVar19 = local_1160 == -1;
        if (bVar19) {
          local_1160 = 0;
        }
        lVar17 = 0;
        uVar7 = 8;
        if (!bVar19) {
          lVar17 = local_1150;
          uVar7 = local_1158;
        }
        local_1158 = uVar7;
        local_1138 = param_7[2];
        uStack_1148 = *param_7;
        uStack_1140 = param_7[1];
        uStack_1130 = 0xffffffffffffffff;
        uStack_1118 = (uint5)uVar3;
        local_61 = 0;
        local_62 = 0;
        local_63 = 1;
        plVar12 = &local_990;
        local_1150 = lVar17;
        FUN_14242f9f0(plVar12,param_1 + 0x1d58,uVar8,&local_1160);
        if (local_990 != -1) {
          if (local_990 != 0) {
            plVar12 = local_988;
            thunk_FUN_14271e760(local_988,local_990 << 4,8);
          }
          if ((local_978 != (longlong *)0xffffffffffffffff) && (local_978 != (longlong *)0x0)) {
            plVar12 = local_970;
            thunk_FUN_14271e760(local_970,local_978,1);
          }
          if ((local_960 != -1) && (local_960 != 0)) {
            thunk_FUN_14271e760(local_958,local_960,1);
            plVar12 = local_958;
          }
        }
        plVar15 = *(longlong **)(param_1 + 0x1d40);
        if (plVar15 != (longlong *)0x0) {
          lVar17 = *(longlong *)(param_1 + 0x1d48);
          do {
            lVar10 = 0x110;
            plVar11 = (longlong *)0xffffffffffffffff;
            do {
              plVar12 = (longlong *)(ulonglong)*(ushort *)((longlong)plVar15 + 0xc3e);
              if ((longlong)(ulonglong)*(ushort *)((longlong)plVar15 + 0xc3e) * 0x118 + lVar10 ==
                  0x110) goto LAB_141d5f543;
              uVar3 = *(uint *)((longlong)plVar15 + (longlong)plVar11 * 4 + 0xc14);
              lVar10 = lVar10 + -0x118;
              plVar12 = (longlong *)((longlong)plVar11 + 1);
              plVar11 = plVar12;
            } while ((char)((uVar3 < uVar8) - (uVar8 < uVar3)) == '\x01');
            if (uVar3 < uVar8 == uVar8 < uVar3) {
              plVar15 = (longlong *)((longlong)plVar15 - lVar10);
              lVar17 = *plVar15;
              goto joined_r0x000141d5f560;
            }
LAB_141d5f543:
            bVar19 = lVar17 == 0;
            lVar17 = lVar17 + -1;
            if (bVar19) goto LAB_141d5f609;
            plVar15 = (longlong *)plVar15[(longlong)(plVar12 + 0x31)];
          } while( true );
        }
        plVar15 = (longlong *)0x0;
LAB_141d5f609:
        local_990 = param_1 + 0x1d40;
        local_980 = 0;
        local_1160 = 0;
        local_1158 = 4;
        local_1150 = 0;
        uStack_1148 = 0;
        uStack_1140 = 4;
        local_1138 = 0;
        uStack_1130 = 0;
        local_1128 = 4;
        local_1050 = 0;
        local_1120 = 0;
        _uStack_1118 = 0;
        local_1110 = 8;
        local_1108 = 0;
        uStack_1100 = 0;
        local_10f8 = 1;
        local_10f0 = 0;
        uStack_10e8 = 0;
        local_10e0 = 8;
        local_1080 = 0;
        local_1088 = 0;
        local_1058 = 0;
        local_10d8 = 0;
        uStack_10d0 = 0;
        local_1070 = 0;
        uStack_1068 = 0;
        local_10c8 = 4;
        local_10c0 = 0;
        uStack_10b8 = 0;
        local_10b0 = 4;
        local_10a8 = 0;
        uStack_10a0 = 0;
        local_1098 = 8;
        local_1090 = 0;
        local_988 = plVar15;
        local_978 = plVar12;
        local_970 = (longlong *)(ulonglong)uVar8;
        local_80 = (longlong *)param_6[1];
        local_78 = (longlong *)*param_6;
        FUN_14242c8c0(&local_18a8,&local_990,&local_1160);
        plVar15 = (longlong *)(local_18a8 + local_1898 * 0x118 + 8);
        lVar17 = *plVar15;
joined_r0x000141d5f560:
        if (lVar17 != 0) {
          thunk_FUN_14271e760(plVar15[1],lVar17 << 3,4);
        }
        plVar15[2] = param_6[2];
        uVar5 = *(undefined4 *)((longlong)param_6 + 4);
        lVar17 = param_6[1];
        uVar6 = *(undefined4 *)((longlong)param_6 + 0xc);
        *(int *)plVar15 = (int)*param_6;
        *(undefined4 *)((longlong)plVar15 + 4) = uVar5;
        *(int *)(plVar15 + 1) = (int)lVar17;
        *(undefined4 *)((longlong)plVar15 + 0xc) = uVar6;
        local_61 = 0;
        local_62 = 0;
        local_63 = 0;
        FUN_141e5cff0(param_1,&PTR_DAT_142c99cb8);
        LOCK();
        *local_98 = *local_98 + -1;
        UNLOCK();
        if (*local_98 == 0) {
          local_67 = 0;
          local_68 = 0;
          local_69 = 0;
          FUN_141a80e60(&local_98);
        }
        return;
      }
      FUN_14276fcb1(8,2000);
    }
  }
  else {
    local_67 = 1;
    local_68 = 1;
    local_69 = 1;
    FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

