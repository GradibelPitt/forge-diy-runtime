/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1424f8060(ulonglong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong *plVar9;
  uint uVar10;
  longlong lVar11;
  longlong *plVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  int iStack_110;
  undefined4 uStack_10c;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  int iStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_58;
  longlong alStack_50 [2];
  
  alStack_50[1] = 0xfffffffffffffffe;
  uVar7 = param_2;
  uVar4 = FUN_14253b760(param_2);
  if ((uVar4 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  FUN_14253ba80(&iStack_110,param_2);
  uVar5 = CONCAT44(uStack_10c,iStack_110) + 1;
  uVar4 = 0xffffffffffffffff;
  if (uVar5 != 0) {
    uVar4 = uVar5;
  }
  uVar13 = 4;
  uVar5 = 4;
  if (4 < uVar4) {
    uVar5 = uVar4;
  }
  uVar1 = uVar5 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar4 >> 0x3e == 0) {
    func_0x0001403fecb0();
    puVar6 = (undefined4 *)func_0x000140639cf0(uVar1,4);
    if (puVar6 != (undefined4 *)0x0) {
      *puVar6 = (int)uVar7;
      uStack_58 = 1;
      uStack_68 = uVar5;
      puStack_60 = puVar6;
      func_0x000142749212(&iStack_110,param_2,0xa0);
      uVar7 = FUN_14253b760(&iStack_110);
      if ((uVar7 & 1) != 0) {
        uVar7 = 1;
        do {
          uVar3 = (undefined4)param_2;
          if (uVar7 == uStack_68) {
            lVar11 = 1;
            uVar10 = 1;
            plVar12 = alStack_50;
            if (iStack_110 == 1) {
              uVar4 = (ulonglong)(lStack_100 - lStack_108) >> 2;
              if (lStack_108 == 0) {
                uVar4 = 0;
              }
              uVar5 = (ulonglong)(lStack_f0 - lStack_f8) >> 2;
              if (lStack_f8 == 0) {
                uVar5 = 0;
              }
              lVar14 = uVar5 + uVar4;
              if ((lStack_e8 == 0) || (lStack_e0 == lStack_e8)) {
                alStack_50[0] = 1;
                plVar9 = &lStack_70;
                lVar8 = lVar14;
              }
              else {
                plVar9 = alStack_50;
                lVar8 = 0;
              }
              *plVar9 = lVar8;
              lVar8 = lStack_70;
              lVar16 = alStack_50[0];
              if (iStack_d0 == 1) goto LAB_1424f8268;
LAB_1424f8210:
              lVar15 = 0;
              if (lStack_90 != 0) goto LAB_1424f8220;
LAB_1424f82d7:
              if ((uVar10 & (uint)lVar16) == 0) {
LAB_1424f82e6:
                lVar16 = 0;
              }
              else {
LAB_1424f82db:
                lVar16 = lVar15 + lVar8;
                plVar12 = &lStack_70;
              }
            }
            else {
              lVar8 = 0;
              lVar16 = 1;
              lVar14 = 0;
              if (iStack_d0 != 1) goto LAB_1424f8210;
LAB_1424f8268:
              uVar4 = (ulonglong)(lStack_c0 - lStack_c8) >> 2;
              if (lStack_c8 == 0) {
                uVar4 = 0;
              }
              uVar5 = (ulonglong)(lStack_b0 - lStack_b8) >> 2;
              if (lStack_b8 == 0) {
                uVar5 = 0;
              }
              if ((lStack_a8 == 0) || (lStack_a0 == lStack_a8)) {
                alStack_50[0] = 1;
                plVar9 = &lStack_70;
                lVar11 = uVar5 + uVar4;
              }
              else {
                plVar9 = alStack_50;
                lVar11 = 0;
              }
              *plVar9 = lVar11;
              lVar14 = lVar14 + uVar5 + uVar4;
              uVar10 = (uint)alStack_50[0];
              lVar11 = alStack_50[0];
              lVar15 = lStack_70;
              if (lStack_90 == 0) goto LAB_1424f82d7;
LAB_1424f8220:
              if ((lVar16 == 0) || (lStack_88 != lStack_90)) goto LAB_1424f82e6;
              lVar16 = 0;
              if ((char)lVar11 != '\0') goto LAB_1424f82db;
            }
            *plVar12 = lVar16;
            param_2 = uVar7;
            FUN_142750c00(&uStack_68,uVar7,lVar14 + 1,4,4);
            puVar6 = puStack_60;
          }
          puVar6[uVar7] = uVar3;
          uVar7 = uVar7 + 1;
          uStack_58 = uVar7;
          uVar4 = FUN_14253b760(&iStack_110);
        } while ((uVar4 & 1) != 0);
      }
      param_1[2] = uStack_58;
      *param_1 = uStack_68;
      param_1[1] = (ulonglong)puStack_60;
      return param_1;
    }
  }
  else {
    uVar13 = 0;
  }
  FUN_14276fccb(uVar13,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

