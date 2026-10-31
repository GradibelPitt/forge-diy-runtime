/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

undefined8 *
FUN_141c80e30(undefined8 *param_1,longlong param_2,uint param_3,undefined8 param_4,longlong param_5,
             undefined8 param_6,undefined8 param_7,longlong param_8)

{
  uint uVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  bool bVar11;
  bool bVar12;
  undefined8 uStack_3088;
  undefined8 uStack_3080;
  undefined8 uStack_3078;
  undefined8 uStack_3070;
  undefined8 uStack_3068;
  undefined8 uStack_3060;
  undefined8 uStack_3058;
  undefined8 uStack_3050;
  undefined8 uStack_3048;
  undefined8 uStack_3040;
  undefined8 uStack_3038;
  undefined8 uStack_3030;
  undefined8 uStack_3028;
  undefined8 uStack_3020;
  undefined8 uStack_3018;
  undefined8 uStack_3010;
  undefined8 uStack_3008;
  undefined8 uStack_3000;
  undefined8 uStack_2ff8;
  undefined8 uStack_2ff0;
  undefined8 uStack_2fe8;
  undefined8 uStack_2fe0;
  undefined8 uStack_2fd8;
  undefined8 uStack_2fd0;
  undefined8 uStack_2fc8;
  undefined8 uStack_2fc0;
  undefined8 uStack_2fb8;
  undefined4 uStack_2fb0;
  undefined8 uStack_2fa8;
  undefined8 uStack_2f98;
  undefined8 uStack_2f90;
  undefined8 uStack_2f80;
  undefined1 uStack_2f78;
  longlong lStack_1348;
  longlong lStack_1340;
  longlong alStack_2c0 [35];
  undefined1 auStack_1a8 [280];
  undefined1 auStack_90 [32];
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_5 == 0) {
    param_1[1] = param_2;
    *param_1 = 0xffffffffffffffff;
  }
  else {
    lVar8 = *(longlong *)(param_2 + 0x1d40);
    lVar9 = *(longlong *)(param_2 + 0x1d48);
    FUN_141c84c90(auStack_1a8,lVar8,lVar9,param_3,param_4,param_5,param_6,param_7,
                  *(undefined4 *)(param_8 + 0x90),*(undefined4 *)(param_8 + 0x98));
    lVar10 = 0;
    if (lVar8 != 0) {
      while( true ) {
        lVar7 = 0;
        uVar3 = 0xffffffffffffffff;
        do {
          uVar4 = (ulonglong)*(ushort *)(lVar8 + 0xc3e);
          if ((ulonglong)*(ushort *)(lVar8 + 0xc3e) * 0x118 + lVar7 == 0) goto LAB_141c80f33;
          uVar1 = *(uint *)(lVar8 + 0xc14 + uVar3 * 4);
          bVar11 = param_3 < uVar1;
          bVar12 = !bVar11 && param_3 != uVar1;
          lVar7 = lVar7 + -0x118;
          uVar4 = uVar3 + 1;
          uVar3 = uVar4;
        } while ((char)(bVar12 - bVar11) == '\x01');
        if (bVar12 == bVar11) break;
LAB_141c80f33:
        bVar12 = lVar9 == 0;
        lVar9 = lVar9 + -1;
        if (bVar12) goto LAB_141c80f60;
        lVar8 = *(longlong *)(lVar8 + 0xc40 + uVar4 * 8);
      }
      lVar10 = (lVar8 - lVar7) + -0x110;
    }
LAB_141c80f60:
    uStack_3088 = 0;
    uStack_3080 = 4;
    uStack_3078 = 0;
    uStack_3070 = 0;
    uStack_3068 = 4;
    uStack_3060 = 0;
    uStack_3058 = 0;
    uStack_3050 = 4;
    uStack_2f78 = 0;
    uStack_3048 = 0;
    uStack_3040 = 0;
    uStack_3038 = 8;
    uStack_3030 = 0;
    uStack_3028 = 0;
    uStack_3020 = 1;
    uStack_3018 = 0;
    uStack_3010 = 0;
    uStack_3008 = 8;
    uStack_2fa8 = 0;
    uStack_2fb0 = 0;
    uStack_2f80 = 0;
    uStack_3000 = 0;
    uStack_2ff8 = 0;
    uStack_2f98 = 0;
    uStack_2f90 = 0;
    uStack_2ff0 = 4;
    uStack_2fe8 = 0;
    uStack_2fe0 = 0;
    uStack_2fd8 = 4;
    uStack_2fd0 = 0;
    uStack_2fc8 = 0;
    uStack_2fc0 = 8;
    uStack_2fb8 = 0;
    cVar2 = FUN_141ecfd50(auStack_1a8,&uStack_3088);
    if (lVar10 != 0) {
      cVar2 = FUN_141ecfd50(lVar10,auStack_1a8);
    }
    if (cVar2 == '\0') {
      uStack_41 = 1;
      FUN_141b146d0(&uStack_3088);
      uStack_41 = 1;
      puVar6 = &uStack_3088;
      FUN_141ea90c0(puVar6,param_2);
      if (lStack_1348 != 0) {
        do {
          lVar8 = 0;
          puVar5 = (undefined8 *)0xffffffffffffffff;
          do {
            puVar6 = (undefined8 *)(ulonglong)*(ushort *)(lStack_1348 + 0xc3e);
            if ((longlong)(ulonglong)*(ushort *)(lStack_1348 + 0xc3e) * 0x118 - lVar8 == 0)
            goto LAB_141c81102;
            uVar1 = *(uint *)(lStack_1348 + 0xc14 + (longlong)puVar5 * 4);
            bVar11 = param_3 < uVar1;
            bVar12 = !bVar11 && param_3 != uVar1;
            lVar8 = lVar8 + 0x118;
            puVar6 = (undefined8 *)((longlong)puVar5 + 1);
            puVar5 = puVar6;
          } while ((char)(bVar12 - bVar11) == '\x01');
          if (bVar12 == bVar11) {
            lVar8 = lStack_1348 + lVar8 + -0x110;
            func_0x000142749212(alStack_2c0,lVar8,0x118);
            func_0x00014274920c(lVar8,auStack_1a8,0x118);
            if (alStack_2c0[0] != -1) {
              FUN_141b146d0(alStack_2c0);
            }
            goto LAB_141c811c7;
          }
LAB_141c81102:
          bVar12 = lStack_1340 == 0;
          lStack_1340 = lStack_1340 + -1;
          if (bVar12) goto LAB_141c81162;
          lStack_1348 = *(longlong *)(lStack_1348 + 0xc40 + (longlong)puVar6 * 8);
        } while( true );
      }
      lStack_1348 = 0;
LAB_141c81162:
      plStack_70 = &lStack_1348;
      uStack_50 = (ulonglong)param_3;
      uStack_60 = 0;
      lStack_68 = lStack_1348;
      puStack_58 = puVar6;
      func_0x000142749212(alStack_2c0,auStack_1a8,0x118);
      FUN_14242c8c0(auStack_90,&plStack_70,alStack_2c0);
LAB_141c811c7:
      func_0x000142749212(param_1,&uStack_3088,0x2dc8);
    }
    else {
      uStack_41 = 1;
      FUN_141b146d0(&uStack_3088);
      param_1[1] = param_2;
      *param_1 = 0xffffffffffffffff;
      FUN_141b146d0(auStack_1a8);
    }
  }
  return param_1;
}

