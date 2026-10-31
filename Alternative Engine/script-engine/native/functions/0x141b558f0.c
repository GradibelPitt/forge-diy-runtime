/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_87361dbd8667b57cbe7a7027541868b2880c6d987fd4982483f4c67a75fa75a6 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

ulonglong * FUN_141b558f0(ulonglong *param_1,longlong *param_2,char param_3,ulonglong param_4)

{
  void *_Src;
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  size_t _Size;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  int iVar7;
  undefined4 uVar8;
  longlong lVar9;
  void *_Dst;
  void *pvVar10;
  char cVar11;
  undefined8 *puVar12;
  longlong lVar13;
  undefined8 uVar14;
  ulonglong local_1238;
  undefined8 *puStack_1230;
  ulonglong local_1228 [4];
  undefined8 local_1208;
  undefined4 local_11f0;
  undefined1 local_11ec;
  void *local_1168;
  void *local_1160;
  void *local_1158;
  undefined8 local_1150;
  undefined8 uStack_1148;
  undefined8 local_1140;
  undefined8 local_1138;
  undefined8 uStack_1130;
  undefined8 local_1128;
  undefined8 local_1120;
  undefined8 uStack_1118;
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
  undefined1 local_10c0 [312];
  undefined8 local_f88;
  undefined8 uStack_f80;
  undefined8 local_f78;
  undefined1 local_f70 [1024];
  undefined1 local_b70 [136];
  undefined8 local_ae8;
  undefined4 local_ab0;
  undefined4 uStack_aac;
  undefined4 uStack_aa8;
  undefined4 uStack_aa4;
  undefined8 local_aa0;
  undefined8 uStack_a98;
  undefined8 local_a90;
  undefined8 local_a88;
  undefined8 uStack_a80;
  undefined4 local_a78;
  undefined1 local_a6c;
  undefined1 local_a6b;
  ulonglong local_a68;
  undefined8 *local_a60;
  longlong local_a50;
  undefined8 local_a48;
  longlong local_a38;
  undefined8 local_a30;
  longlong local_9f0;
  undefined8 local_9e8;
  longlong lStack_9d8;
  undefined8 local_9d0;
  longlong local_9c0;
  longlong local_9b8;
  longlong local_9b0;
  longlong local_9a8;
  undefined8 local_9a0;
  longlong local_990;
  longlong local_988;
  longlong *local_980;
  longlong local_978;
  longlong local_970;
  longlong local_968;
  longlong local_960;
  undefined8 local_958;
  longlong local_948;
  undefined8 local_940;
  longlong local_930;
  longlong local_928;
  longlong local_920;
  longlong local_918;
  longlong local_910;
  void *local_908;
  undefined1 local_900 [312];
  undefined8 local_7c8;
  undefined8 uStack_7c0;
  undefined8 local_7b8;
  undefined1 local_7b0 [1024];
  undefined1 local_3b0 [136];
  longlong local_328 [7];
  undefined4 local_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined8 local_2e0;
  undefined8 uStack_2d8;
  undefined8 local_2d0;
  undefined8 local_2c8;
  undefined8 uStack_2c0;
  undefined1 local_2ac;
  undefined1 local_2ab;
  undefined8 local_2a8;
  undefined8 uStack_2a0;
  undefined8 local_298;
  void *local_290;
  undefined8 uStack_288;
  undefined8 local_280;
  undefined8 uStack_278;
  undefined8 local_270;
  undefined8 uStack_268;
  undefined8 local_260;
  undefined8 uStack_258;
  undefined8 local_250;
  undefined8 uStack_248;
  undefined8 local_240;
  undefined8 uStack_238;
  undefined8 local_230;
  undefined8 uStack_228;
  undefined8 local_220;
  undefined8 uStack_218;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 uStack_1f8;
  undefined8 local_1f0;
  undefined8 local_1e8;
  undefined8 uStack_1e0;
  undefined8 local_1d8;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined8 local_1c0;
  undefined8 local_1b8;
  undefined8 uStack_1b0;
  undefined8 local_1a8;
  undefined8 local_1a0;
  undefined8 uStack_198;
  undefined8 local_190;
  undefined8 uStack_188;
  undefined8 local_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 local_160;
  void *local_158;
  undefined8 uStack_150;
  undefined8 local_148;
  undefined8 uStack_140;
  undefined8 local_138;
  undefined8 uStack_130;
  undefined8 local_128;
  undefined8 uStack_120;
  undefined8 local_118;
  undefined8 uStack_110;
  undefined8 local_108;
  undefined1 uStack_100;
  undefined7 uStack_ff;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  ulonglong *local_98;
  void *local_90;
  longlong local_88;
  longlong local_80;
  longlong *local_78;
  longlong *local_70;
  char local_62;
  undefined1 local_61;
  undefined8 local_60;
  undefined8 uStack_48;
  
  uStack_48 = 0x141b55906;
  local_60 = 0xfffffffffffffffe;
  local_62 = param_3;
  lVar9 = FUN_142111130(param_4);
  if (lVar9 == 0) {
    local_a60 = &DAT_1400d0da0;
    local_a68 = param_4;
    FUN_14273a6c0(&local_1238,&DAT_142c8fb98,&local_a68);
    *param_1 = local_1238;
    param_1[1] = (ulonglong)puStack_1230;
    param_1[2] = local_1228[0];
    return param_1;
  }
  if (*(longlong *)(lVar9 + 0x128) == -1) {
    puStack_1230 = &DAT_1400d0da0;
    local_1238 = param_4;
    FUN_14273a6c0(&local_b0,&DAT_142c8fbae,&local_1238);
  }
  else {
    FUN_14273a940(&local_b0,lVar9 + 0x128);
  }
  local_158 = (void *)0x0;
  local_128 = 0;
  uStack_120 = 0;
  local_118 = 0;
  uStack_110 = 0;
  uStack_150 = 1;
  local_108 = 0;
  local_148 = 0;
  uStack_140 = 0;
  local_138 = 1;
  uStack_130 = 0;
  uStack_100 = 0;
  local_1a0 = 0;
  uStack_198 = 1;
  local_190 = 0;
  uStack_188 = 0;
  local_180 = 1;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_168 = 8;
  local_160 = 0;
  pvVar10 = *(void **)(param_4 + 0xd0);
  if ((longlong)pvVar10 < 0) {
    uVar14 = 0;
LAB_141b55a72:
    FUN_14276fccb(uVar14,pvVar10);
  }
  else {
    local_70 = pvVar10;
    if (pvVar10 == (void *)0x0) {
      local_78 = (void *)0x1;
    }
    else {
      _Src = *(void **)(param_4 + 200);
      FUN_1403fecb0();
      uVar14 = 1;
      _Dst = (void *)thunk_FUN_14271e700(pvVar10,1);
      if (_Dst == (void *)0x0) goto LAB_141b55a72;
      local_78 = _Dst;
      memcpy(_Dst,_Src,(size_t)pvVar10);
    }
    local_c8 = 0;
    uStack_c0 = 8;
    local_b8 = 0;
    local_e0 = 0;
    uStack_d8 = 8;
    local_d0 = 0;
    local_f8 = 0;
    uStack_f0 = 8;
    local_e8 = 0;
    FUN_14257d6b0(&local_1b8,lVar9 + 0x18);
    FUN_1424c0820(&local_1d0,*(undefined8 *)(lVar9 + 8),*(undefined8 *)(lVar9 + 0x10));
    FUN_14257b0a0(&local_1e8,lVar9 + 0x30);
    local_98 = param_1;
    FUN_141edd4f0(&local_a68,param_4);
    local_298 = local_a0;
    local_2a8 = local_b0;
    uStack_2a0 = uStack_a8;
    local_290 = local_158;
    uStack_288 = uStack_150;
    local_280 = local_148;
    uStack_278 = uStack_140;
    local_270 = local_138;
    uStack_268 = uStack_130;
    local_260 = local_128;
    uStack_258 = uStack_120;
    local_250 = local_118;
    uStack_248 = uStack_110;
    uStack_238 = CONCAT71(uStack_ff,uStack_100);
    local_240 = local_108;
    local_230 = local_1a0;
    uStack_228 = uStack_198;
    local_220 = local_190;
    uStack_218 = uStack_188;
    local_210 = local_180;
    uStack_208 = uStack_178;
    local_200 = uStack_170;
    uStack_1f8 = uStack_168;
    local_1f0 = local_160;
    local_1140 = local_b8;
    local_1150 = local_c8;
    uStack_1148 = uStack_c0;
    local_1138 = local_e0;
    uStack_1130 = uStack_d8;
    local_1128 = local_d0;
    local_1120 = local_f8;
    uStack_1118 = uStack_f0;
    local_1110 = local_e8;
    local_1108 = local_1b8;
    uStack_1100 = uStack_1b0;
    local_10f8 = local_1a8;
    local_10e0 = local_1c0;
    local_10f0 = local_1d0;
    uStack_10e8 = uStack_1c8;
    local_10c8 = local_1d8;
    local_10d8 = local_1e8;
    uStack_10d0 = uStack_1e0;
    local_a90 = local_2d0;
    local_aa0 = local_2e0;
    uStack_a98 = uStack_2d8;
    memcpy(local_10c0,local_900,0x138);
    local_f88 = local_7c8;
    uStack_f80 = uStack_7c0;
    local_f78 = local_7b8;
    memcpy(local_f70,local_7b0,0x400);
    memcpy(local_b70,local_3b0,0x88);
    local_1238 = 1;
    puStack_1230 = (undefined8 *)0x1;
    memcpy(local_1228,&local_2a8,0xc0);
    local_1168 = local_70;
    local_1160 = local_78;
    local_1158 = local_70;
    local_ae8 = 0xffffffffffffffff;
    local_ab0 = local_2f0;
    uStack_aac = uStack_2ec;
    uStack_aa8 = uStack_2e8;
    uStack_aa4 = uStack_2e4;
    local_a88 = local_2c8;
    uStack_a80 = uStack_2c0;
    local_a78 = 0;
    local_a6c = local_2ac;
    local_a6b = local_2ab;
    FUN_1403fecb0();
    pvVar10 = (void *)thunk_FUN_14271e700(2000,8);
    if (pvVar10 != (void *)0x0) {
      memcpy(pvVar10,&local_1238,2000);
      local_158 = pvVar10;
      if (local_a68 != 0) {
        thunk_FUN_14271e760(local_a60,local_a68,1);
      }
      if (local_a50 != 0) {
        thunk_FUN_14271e760(local_a48,local_a50 * 3,1);
      }
      if (local_a38 != 0) {
        thunk_FUN_14271e760(local_a30,local_a38,1);
      }
      if (local_9f0 != 0) {
        thunk_FUN_14271e760(local_9e8,local_9f0,1);
      }
      local_90 = pvVar10;
      if (lStack_9d8 != 0) {
        thunk_FUN_14271e760(local_9d0,lStack_9d8,1);
      }
      if (local_9b0 != 0) {
        puVar12 = (undefined8 *)(local_9b8 + 8);
        lVar9 = local_9b0;
        do {
          if (puVar12[-1] != 0) {
            thunk_FUN_14271e760(*puVar12,puVar12[-1],1);
          }
          puVar12 = puVar12 + 3;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
      }
      if (local_9c0 != 0) {
        thunk_FUN_14271e760(local_9b8,local_9c0 * 0x18,8);
      }
      if (local_9a8 != 0) {
        thunk_FUN_14271e760(local_9a0,local_9a8,1);
      }
      local_78 = local_980;
      local_70 = (longlong *)0x0;
      local_80 = local_988;
      lVar9 = local_988;
      while (local_78 != local_70) {
        local_70 = (longlong *)((longlong)local_70 + 1);
        FUN_1424a2250(lVar9);
        lVar9 = lVar9 + 0x108;
      }
      if (local_990 != 0) {
        thunk_FUN_14271e760(local_988,local_990 * 0x108,8);
      }
      if (local_328[0] != -1) {
        FUN_141b1fd80(local_328);
      }
      local_88 = local_970;
      local_80 = local_968;
      local_70 = (longlong *)0x0;
      while (local_70 != (longlong *)local_80) {
        local_78 = (longlong *)((longlong)local_70 * 0xc0 + local_88);
        local_70 = (longlong *)((longlong)local_70 + 1);
        FUN_142496a80();
        FUN_1424a1260(local_78 + 0x10);
      }
      if (local_978 != 0) {
        thunk_FUN_14271e760(local_970,local_978 * 0xc0,8);
      }
      FUN_14259d0f0(&local_960);
      if (local_960 != 0) {
        thunk_FUN_14271e760(local_958,local_960 * 0x288,8);
      }
      FUN_14259e300(&local_948);
      if (local_948 != 0) {
        thunk_FUN_14271e760(local_940,local_948 * 0x140,8);
      }
      local_88 = local_928;
      local_80 = local_920;
      local_70 = (longlong *)0x0;
      while (local_70 != (longlong *)local_80) {
        lVar9 = (longlong)local_70 * 0x118;
        local_78 = (longlong *)(local_88 + lVar9);
        local_70 = (longlong *)((longlong)local_70 + 1);
        FUN_1424a2e10(local_88 + lVar9 + 0x50);
        if (*local_78 != -1) {
          FUN_1424a1cc0();
        }
      }
      if (local_930 != 0) {
        thunk_FUN_14271e760(local_928,local_930 * 0x118,8);
      }
      local_78 = local_908;
      local_70 = (void *)0x0;
      local_80 = local_910;
      lVar9 = local_910;
      while (local_78 != local_70) {
        local_70 = (longlong *)((longlong)local_70 + 1);
        FUN_142495300(lVar9);
        lVar9 = lVar9 + 0x118;
      }
      if (local_918 != 0) {
        thunk_FUN_14271e760(local_910,local_918 * 0x118,8);
      }
      lVar9 = *(longlong *)((longlong)param_2 + 0x1ae8);
      if (lVar9 == 0) {
        bVar6 = false;
      }
      else {
        lVar1 = *(longlong *)((longlong)param_2 + 0x1ae0);
        lVar2 = *(longlong *)((longlong)param_2 + 0x1a98);
        uVar3 = *(ulonglong *)((longlong)param_2 + 0x1aa0);
        local_70 = *(longlong **)(param_4 + 8);
        _Size = *(size_t *)(param_4 + 0x10);
        lVar13 = 0;
        cVar11 = local_62;
        local_78 = param_2;
        do {
          param_4 = (ulonglong)*(uint *)(lVar1 + lVar13);
          if (uVar3 <= param_4) {
            local_61 = 1;
            FUN_142770023(param_4,uVar3,&PTR_DAT_142c8f2d0);
            goto LAB_141b564a8;
          }
          lVar4 = *(longlong *)(lVar2 + param_4 * 8);
          if (((*(char *)(lVar4 + 0x11c) == cVar11) &&
              (lVar4 = *(longlong *)(lVar4 + 0xb8), *(size_t *)(lVar4 + 0x20) == _Size)) &&
             (iVar7 = memcmp(*(void **)(lVar4 + 0x18),local_70,_Size), cVar11 = local_62, iVar7 == 0
             )) {
            bVar6 = true;
            param_2 = local_78;
            goto LAB_141b562e1;
          }
          lVar13 = lVar13 + 4;
        } while (lVar9 << 2 != lVar13);
        bVar6 = false;
        param_2 = local_78;
      }
LAB_141b562e1:
      *(undefined1 *)((longlong)param_2 + 0x2dbd) = 0;
      local_61 = 0;
      uVar8 = FUN_141dbf0e0(param_2,local_62,local_90,6,0);
      local_61 = 0;
      lVar9 = FUN_141dc4100(param_2,uVar8);
      *(undefined4 *)(lVar9 + 0xf8) = 0;
      lVar9 = *(longlong *)((longlong)param_2 + 0x1bc8);
      if (lVar9 == *(longlong *)((longlong)param_2 + 0x1bb8)) {
        local_61 = 0;
        FUN_142754da0((longlong)param_2 + 0x1bb8);
      }
      *(undefined4 *)(*(longlong *)((longlong)param_2 + 0x1bc0) + lVar9 * 4) = uVar8;
      *(longlong *)((longlong)param_2 + 0x1bc8) = lVar9 + 1;
      local_11f0 = uVar8;
      if (bVar6) {
        local_11f0 = (undefined4)param_4;
      }
      local_1238 = 0;
      puStack_1230 = (undefined8 *)0x8;
      local_1228[0] = 0;
      local_1228[1] = 0xffffffffffffffff;
      local_1208 = 0xffffffffffffffff;
      local_11ec = 0;
      local_61 = 0;
      FUN_14242f9f0(&local_a68,(longlong)param_2 + 0x1d58,uVar8,&local_1238);
      if (local_a68 != 0xffffffffffffffff) {
        if (local_a68 != 0) {
          thunk_FUN_14271e760(local_a60,local_a68 << 4,8);
        }
        if ((local_a50 != -1) && (local_a50 != 0)) {
          thunk_FUN_14271e760(local_a48,local_a50,1);
        }
        if ((local_a38 != -1) && (local_a38 != 0)) {
          thunk_FUN_14271e760(local_a30,local_a38,1);
        }
      }
      local_61 = 0;
      FUN_141e5cff0(param_2,&PTR_DAT_142c912e8);
      *(undefined4 *)(local_98 + 1) = uVar8;
      *local_98 = 0xffffffffffffffff;
      return local_98;
    }
    FUN_14276fcb1(8,2000);
  }
LAB_141b564a8:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

