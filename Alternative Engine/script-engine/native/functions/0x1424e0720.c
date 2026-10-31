/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e0720(longlong *param_1,undefined4 *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong unaff_RDI;
  longlong lVar10;
  undefined8 *puVar11;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  puStack_68 = param_2;
  FUN_14253c370();
  puVar3 = puStack_68;
  if (lStack_100 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    lVar4 = *(longlong *)(puStack_68 + 8);
    if (lVar4 != 0) {
      lVar6 = *(longlong *)(puStack_68 + 10);
      if (*(longlong *)(puStack_68 + 0xe) != lVar6) {
        uVar9 = (ulonglong)(*(longlong *)(puStack_68 + 0xe) - lVar6) / 0x18;
        puVar11 = (undefined8 *)(lVar6 + 8);
        do {
          if (puVar11[-1] != 0) {
            func_0x000140639d00(*puVar11,puVar11[-1],1);
          }
          puVar11 = puVar11 + 3;
          uVar9 = uVar9 - 1;
        } while (uVar9 != 0);
      }
      if (*(longlong *)(puVar3 + 0xc) != 0) {
        func_0x000140639d00(lVar4,*(longlong *)(puVar3 + 0xc) * 0x18,8);
      }
    }
    lVar4 = *(longlong *)(puVar3 + 0x10);
    if (lVar4 == 0) {
      return param_1;
    }
    lVar6 = *(longlong *)(puVar3 + 0x12);
    if (*(longlong *)(puVar3 + 0x16) != lVar6) {
      uVar9 = (ulonglong)(*(longlong *)(puVar3 + 0x16) - lVar6) / 0x18;
      puVar11 = (undefined8 *)(lVar6 + 8);
      do {
        if (puVar11[-1] != 0) {
          func_0x000140639d00(*puVar11,puVar11[-1],1);
        }
        puVar11 = puVar11 + 3;
        uVar9 = uVar9 - 1;
      } while (uVar9 != 0);
    }
    if (*(longlong *)(puVar3 + 0x14) == 0) {
      return param_1;
    }
    func_0x000140639d00(lVar4,*(longlong *)(puVar3 + 0x14) * 0x18,8);
    return param_1;
  }
  if (*(longlong *)(puStack_68 + 8) == 0) {
    lVar4 = 0;
    if (*(longlong *)(puStack_68 + 0x10) != 0) goto LAB_1424e0799;
LAB_1424e0843:
    lVar6 = 0;
  }
  else {
    lVar4 = ((ulonglong)(*(longlong *)(puStack_68 + 0xe) - *(longlong *)(puStack_68 + 10)) >> 3) *
            -0x5555555555555555;
    if (*(longlong *)(puStack_68 + 0x10) == 0) goto LAB_1424e0843;
LAB_1424e0799:
    lVar6 = ((ulonglong)(*(longlong *)(puStack_68 + 0x16) - *(longlong *)(puStack_68 + 0x12)) >> 3)
            * -0x5555555555555555;
  }
  uVar7 = lVar6 + lVar4;
  uVar9 = 3;
  if (3 < uVar7) {
    uVar9 = uVar7;
  }
  if (uVar7 < 0x555555555555555) {
    unaff_RDI = (uVar9 * 8 + 8) * 3;
    if (unaff_RDI == 0) {
      plVar5 = (longlong *)0x8;
      lStack_80 = 0;
    }
    else {
      lStack_60 = lStack_f8;
      lStack_58 = lStack_100;
      func_0x0001403fecb0();
      uVar8 = 8;
      plVar5 = (longlong *)func_0x000140639cf0(unaff_RDI,8);
      if (plVar5 == (longlong *)0x0) goto LAB_1424e0873;
      lStack_80 = uVar9 + 1;
    }
    plVar5[2] = lStack_f0;
    *plVar5 = lStack_100;
    plVar5[1] = lStack_f8;
    lStack_70 = 1;
    lStack_98 = *(longlong *)(puVar3 + 0x14);
    lStack_90 = *(longlong *)(puVar3 + 0x16);
    lStack_a8 = *(longlong *)(puVar3 + 0x10);
    lStack_a0 = *(longlong *)(puVar3 + 0x12);
    uStack_e8 = *puVar3;
    uStack_e4 = puVar3[1];
    uStack_e0 = puVar3[2];
    uStack_dc = puVar3[3];
    uStack_d8 = *(undefined8 *)(puVar3 + 4);
    uStack_d0 = *(undefined8 *)(puVar3 + 6);
    lStack_c8 = *(longlong *)(puVar3 + 8);
    lStack_c0 = *(longlong *)(puVar3 + 10);
    lStack_b8 = *(longlong *)(puVar3 + 0xc);
    lStack_b0 = *(longlong *)(puVar3 + 0xe);
    plStack_78 = plVar5;
    do {
      lVar6 = lStack_70;
      FUN_14253c370(&uStack_118,&uStack_e8);
      lVar4 = lStack_c8;
      if (CONCAT44(uStack_114,uStack_118) == -1) {
        if (lStack_c8 != 0) {
          if (lStack_b0 != lStack_c0) {
            uVar9 = (ulonglong)(lStack_b0 - lStack_c0) / 0x18;
            puVar11 = (undefined8 *)(lStack_c0 + 8);
            do {
              if (puVar11[-1] != 0) {
                func_0x000140639d00(*puVar11,puVar11[-1],1);
              }
              puVar11 = puVar11 + 3;
              uVar9 = uVar9 - 1;
            } while (uVar9 != 0);
          }
          if (lStack_b8 != 0) {
            func_0x000140639d00(lVar4,lStack_b8 * 0x18,8);
          }
        }
        lVar4 = lStack_a8;
        if (lStack_a8 != 0) {
          if (lStack_90 != lStack_a0) {
            uVar9 = (ulonglong)(lStack_90 - lStack_a0) / 0x18;
            puVar11 = (undefined8 *)(lStack_a0 + 8);
            do {
              if (puVar11[-1] != 0) {
                func_0x000140639d00(*puVar11,puVar11[-1],1);
              }
              puVar11 = puVar11 + 3;
              uVar9 = uVar9 - 1;
            } while (uVar9 != 0);
          }
          if (lStack_98 != 0) {
            func_0x000140639d00(lVar4,lStack_98 * 0x18,8);
          }
        }
        param_1[2] = lStack_70;
        *param_1 = lStack_80;
        param_1[1] = (longlong)plStack_78;
        return param_1;
      }
      if (lVar6 == lStack_80) {
        if (lStack_c8 == 0) {
          lVar4 = 1;
          if (lStack_a8 != 0) goto LAB_1424e0a3e;
LAB_1424e0a60:
          lVar10 = 0;
        }
        else {
          lVar4 = ((ulonglong)(lStack_b0 - lStack_c0) >> 3) * -0x5555555555555555 + 1;
          if (lStack_a8 == 0) goto LAB_1424e0a60;
LAB_1424e0a3e:
          lVar10 = ((ulonglong)(lStack_90 - lStack_a0) >> 3) * -0x5555555555555555;
        }
        lStack_60 = CONCAT44(uStack_10c,uStack_110);
        lStack_58 = CONCAT44(uStack_114,uStack_118);
        FUN_142750c00(&lStack_80,lVar6,lVar10 + lVar4,8,0x18);
        plVar5 = plStack_78;
      }
      plVar5[lVar6 * 3 + 2] = lStack_108;
      plVar1 = plVar5 + lVar6 * 3;
      *(undefined4 *)plVar1 = uStack_118;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_114;
      *(undefined4 *)(plVar1 + 1) = uStack_110;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_10c;
      lStack_70 = lVar6 + 1;
    } while( true );
  }
  lStack_60 = lStack_f8;
  lStack_58 = lStack_100;
  uVar8 = 0;
LAB_1424e0873:
  FUN_14276fccb(uVar8,unaff_RDI);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

