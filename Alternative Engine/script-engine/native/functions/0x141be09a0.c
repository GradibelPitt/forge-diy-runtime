/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141be09a0(longlong param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint uVar14;
  undefined1 auStack_6e8 [320];
  undefined8 auStack_5a8 [53];
  longlong lStack_400;
  longlong lStack_3f8;
  longlong lStack_3f0;
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined1 auStack_1c0 [144];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined1 uStack_110;
  undefined1 uStack_10f;
  undefined1 uStack_10e;
  undefined1 uStack_10d;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  int iStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 **ppuStack_98;
  undefined *puStack_90;
  undefined8 *puStack_88;
  undefined4 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(undefined4 *)(param_2 + 0xb0);
  func_0x000142749212(auStack_6e8,param_1 + 0x2bd8,0x140);
  func_0x000142749212(param_1 + 0x2bd8,param_2,0xc0);
  *(undefined8 *)(param_1 + 0x2c98) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x2cb0) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x2d08) = 0;
  *(undefined1 *)(param_1 + 0x2d10) = 0;
  uVar6 = *(undefined8 *)(param_1 + 0x2da8);
  uVar2 = *(undefined1 *)(param_1 + 0x2dbe);
  uVar3 = *(undefined1 *)(param_1 + 0x2dba);
  uVar4 = *(undefined1 *)(param_1 + 0x2dbb);
  func_0x000142749212(auStack_1c0,param_1 + 0x1840,0x90);
  *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
  uStack_120 = *(undefined8 *)(param_1 + 0x758);
  uStack_130 = *(undefined8 *)(param_1 + 0x748);
  uStack_128 = *(undefined8 *)(param_1 + 0x750);
  *(undefined8 *)(param_1 + 0x748) = 0xffffffffffffffff;
  uStack_10d = *(undefined1 *)(param_1 + 0xbe0);
  uStack_108 = *(undefined8 *)(param_1 + 0x6f0);
  uStack_100 = *(undefined8 *)(param_1 + 0x6f8);
  uStack_f8 = *(undefined4 *)(param_1 + 0x700);
  uStack_f4 = *(undefined4 *)(param_1 + 0x704);
  uStack_f0 = *(undefined4 *)(param_1 + 0x708);
  uStack_ec = *(undefined4 *)(param_1 + 0x70c);
  uStack_e8 = *(undefined4 *)(param_1 + 0x710);
  uStack_e4 = *(undefined4 *)(param_1 + 0x714);
  uStack_e0 = *(undefined4 *)(param_1 + 0x718);
  uStack_dc = *(undefined4 *)(param_1 + 0x71c);
  uStack_d8 = *(undefined4 *)(param_1 + 0x720);
  uStack_d4 = *(undefined4 *)(param_1 + 0x724);
  uStack_d0 = *(undefined4 *)(param_1 + 0x728);
  uStack_cc = *(undefined4 *)(param_1 + 0x72c);
  uStack_c8 = *(undefined4 *)(param_1 + 0x730);
  uStack_c4 = *(undefined4 *)(param_1 + 0x734);
  uStack_c0 = *(undefined4 *)(param_1 + 0x738);
  uStack_bc = *(undefined4 *)(param_1 + 0x73c);
  uStack_b8 = *(undefined8 *)(param_1 + 0x740);
  *(undefined8 *)(param_1 + 0x6f0) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x2da8) = 0;
  *(undefined1 *)(param_1 + 0x2dbe) = 0;
  *(undefined1 *)(param_1 + 0xbe0) = 0;
  lVar7 = *(longlong *)(param_1 + 0x2228);
  uStack_118 = uVar6;
  uStack_110 = uVar3;
  uStack_10f = uVar4;
  uStack_10e = uVar2;
  lStack_68 = uVar6;
  uStack_50 = uVar2;
  uStack_4f = uVar3;
  uStack_4e = uVar4;
  uStack_4d = uStack_10d;
  if (lVar7 == *(longlong *)(param_1 + 0x2218)) {
    uStack_4b = 1;
    uStack_4c = 1;
    FUN_142754da0(param_1 + 0x2218);
  }
  *(undefined4 *)(*(longlong *)(param_1 + 0x2220) + lVar7 * 4) = uVar5;
  *(longlong *)(param_1 + 0x2228) = lVar7 + 1;
  *(int *)(param_1 + 0x19c8) = *(int *)(param_1 + 0x19c8) + 1;
  puStack_80 = (undefined4 *)(param_1 + 0x6f0);
  auStack_5a8[0] = 0xffffffffffffffff;
  uVar14 = 0;
  do {
    func_0x000142749212(&lStack_400,auStack_5a8,0x1a8);
    auStack_5a8[0] = 0xffffffffffffffff;
    uStack_49 = 1;
    uStack_4a = 1;
    FUN_141bd72e0(&uStack_b0,param_1,&lStack_400);
    if (CONCAT44(iStack_ac,uStack_b0) != -1) {
      uStack_248 = uStack_a0;
      uStack_258 = CONCAT44(iStack_ac,uStack_b0);
      uStack_250 = uStack_a8;
      uStack_24c = uStack_a4;
      lStack_400 = 0;
      lStack_3f8 = 1;
      lStack_3f0 = 0;
      uVar12 = 2;
      if (iStack_ac < 0) {
        uVar12 = uStack_258 ^ 0x8000000000000000;
      }
      if (uVar12 == 0) {
        FUN_142750c00(&lStack_400,0,0x18,1,1);
        *(undefined8 *)(lStack_3f8 + 0x10 + lStack_3f0) = _DAT_142cc4ee8;
        uVar10 = _UNK_142cc4ee4;
        uVar9 = _UNK_142cc4ee0;
        uVar5 = _UNK_142cc4edc;
        puVar1 = (undefined4 *)(lStack_3f8 + lStack_3f0);
        *puVar1 = _DAT_142cc4ed8;
        puVar1[1] = uVar5;
        puVar1[2] = uVar9;
        puVar1[3] = uVar10;
        lVar7 = *(longlong *)(param_1 + 0x1990);
        lVar13 = lStack_3f0 + 0x18;
joined_r0x000141be0de8:
        if (lVar7 == -1) goto LAB_141be0e94;
LAB_141be0dee:
        if (lStack_400 != 0) {
          func_0x000140639d00(lStack_3f8,lStack_400,1);
        }
      }
      else {
        if (uVar12 != 1) {
          puStack_88 = &uStack_258;
          ppuStack_98 = &puStack_88;
          puStack_90 = &UNK_14062bab0;
          cVar11 = FUN_142740250(&lStack_400,&UNK_142c9ce40,&UNK_142cc4ef0,&ppuStack_98);
          if (cVar11 != '\0') {
            FUN_14276ffa0(&UNK_142c9ce70,0x37,&uStack_51,&UNK_142c93d98,&UNK_142c9cef8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar7 = *(longlong *)(param_1 + 0x1990);
          lVar13 = lStack_3f0;
          goto joined_r0x000141be0de8;
        }
        FUN_142750c00(&lStack_400,0,0xf,1,1);
        *(ulonglong *)(lStack_3f8 + 7 + lStack_3f0) = CONCAT71(_UNK_142cc4bd8,DAT_142cc4bd7);
        *(ulonglong *)(lStack_3f8 + lStack_3f0) = CONCAT17(DAT_142cc4bd7,_DAT_142cc4bd0);
        lVar13 = lStack_3f0 + 0xf;
        if (*(longlong *)(param_1 + 0x1990) != -1) goto LAB_141be0dee;
LAB_141be0e94:
        *(longlong *)(param_1 + 0x1990) = lStack_400;
        *(longlong *)(param_1 + 0x1998) = lStack_3f8;
        *(longlong *)(param_1 + 0x19a0) = lVar13;
      }
      if ((-0x7fffffffffffffff < (longlong)uStack_258) && (uStack_258 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_24c,uStack_250),uStack_258,1);
      }
      break;
    }
    if (*(longlong *)(param_1 + 0x2bd8) == -1) break;
    uVar12 = *(ulonglong *)(param_1 + 0x1840);
    *(ulonglong *)(param_1 + 0x1840) = 0xffffffffffffffff;
    if (uVar12 == 0xffffffffffffffff) break;
    uStack_258 = uVar12;
    func_0x000142749212(&uStack_250,param_1 + 0x1848,0x88);
    uStack_49 = 1;
    uStack_4a = 1;
    FUN_141be1340(&lStack_400,param_1,&uStack_258);
    if ((int)lStack_400 == -1) break;
    uVar14 = uVar14 + 1;
    func_0x000142749212(auStack_5a8,&lStack_400,0x1a8);
  } while (uVar14 < 1000);
  *(int *)(param_1 + 0x19c8) = *(int *)(param_1 + 0x19c8) + -1;
  if (*(longlong *)(param_1 + 0x2228) != 0) {
    *(longlong *)(param_1 + 0x2228) = *(longlong *)(param_1 + 0x2228) + -1;
  }
  plStack_60 = (longlong *)(param_1 + 0x2bd8);
  if (*plStack_60 != -1) {
    FUN_141b13730(param_1 + 0x2bd8);
  }
  func_0x000142749212(param_1 + 0x2bd8,auStack_6e8,0x140);
  plStack_60 = (longlong *)uStack_130;
  uStack_70 = uStack_128;
  uStack_78 = uStack_108;
  *(longlong *)(param_1 + 0x2da8) = lStack_68;
  *(undefined1 *)(param_1 + 0x2dbe) = uStack_50;
  *(undefined1 *)(param_1 + 0x2dba) = uStack_4f;
  *(undefined1 *)(param_1 + 0x2dbb) = uStack_4e;
  lStack_68 = param_1 + 0x1840;
  if (*(int *)(param_1 + 0x1840) != -1) {
    FUN_141b160b0(param_1 + 0x1840);
  }
  func_0x000142749212(param_1 + 0x1840,auStack_1c0,0x90);
  lVar7 = *(longlong *)(param_1 + 0x748);
  if ((lVar7 != -1) && (lVar7 != 0)) {
    func_0x000140639d00(*(undefined8 *)(param_1 + 0x750),lVar7 << 2,4);
  }
  puVar1 = puStack_80;
  *(undefined8 *)(param_1 + 0x758) = uStack_120;
  *(undefined4 *)(param_1 + 0x748) = (undefined4)uStack_130;
  *(undefined4 *)(param_1 + 0x74c) = uStack_130._4_4_;
  *(undefined4 *)(param_1 + 0x750) = (undefined4)uStack_128;
  *(undefined4 *)(param_1 + 0x754) = uStack_128._4_4_;
  *(undefined1 *)(param_1 + 0xbe0) = uStack_4d;
  if (*(longlong *)(param_1 + 0x6f0) != -1) {
    FUN_141b16460(puStack_80);
  }
  *(undefined8 *)(puVar1 + 0x14) = uStack_b8;
  *(ulonglong *)(puVar1 + 0x10) = CONCAT44(uStack_c4,uStack_c8);
  *(ulonglong *)(puVar1 + 0x12) = CONCAT44(uStack_bc,uStack_c0);
  puVar1[0xc] = uStack_d8;
  puVar1[0xd] = uStack_d4;
  puVar1[0xe] = uStack_d0;
  puVar1[0xf] = uStack_cc;
  puVar1[8] = uStack_e8;
  puVar1[9] = uStack_e4;
  puVar1[10] = uStack_e0;
  puVar1[0xb] = uStack_dc;
  puVar1[4] = uStack_f8;
  puVar1[5] = uStack_f4;
  puVar1[6] = uStack_f0;
  puVar1[7] = uStack_ec;
  *puVar1 = (undefined4)uStack_108;
  puVar1[1] = uStack_108._4_4_;
  puVar1[2] = (undefined4)uStack_100;
  puVar1[3] = uStack_100._4_4_;
  if ((int)auStack_5a8[0] != -1) {
    FUN_141b15f60(auStack_5a8);
  }
  return;
}

