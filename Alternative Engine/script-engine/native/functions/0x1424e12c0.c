/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e12c0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong unaff_RDI;
  longlong lVar9;
  undefined8 *puVar10;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
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
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_68 = param_2;
  FUN_14253f670();
  plVar1 = plStack_68;
  if (lStack_f0 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    lVar3 = *plStack_68;
    if (lVar3 != 0) {
      lVar5 = plStack_68[1];
      if (plStack_68[3] != lVar5) {
        uVar8 = (ulonglong)(plStack_68[3] - lVar5) / 0x18;
        puVar10 = (undefined8 *)(lVar5 + 8);
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1],1);
          }
          puVar10 = puVar10 + 3;
          uVar8 = uVar8 - 1;
        } while (uVar8 != 0);
      }
      if (plVar1[2] != 0) {
        func_0x000140639d00(lVar3,plVar1[2] * 0x18,8);
      }
    }
    lVar3 = plVar1[4];
    if (lVar3 == 0) {
      return param_1;
    }
    lVar5 = plVar1[5];
    if (plVar1[7] != lVar5) {
      uVar8 = (ulonglong)(plVar1[7] - lVar5) / 0x18;
      puVar10 = (undefined8 *)(lVar5 + 8);
      do {
        if (puVar10[-1] != 0) {
          func_0x000140639d00(*puVar10,puVar10[-1],1);
        }
        puVar10 = puVar10 + 3;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
    if (plVar1[6] == 0) {
      return param_1;
    }
    func_0x000140639d00(lVar3,plVar1[6] * 0x18,8);
    return param_1;
  }
  if (*plStack_68 == 0) {
    lVar3 = 0;
    if (plStack_68[4] != 0) goto LAB_1424e1335;
LAB_1424e13e3:
    lVar5 = 0;
  }
  else {
    lVar3 = ((ulonglong)(plStack_68[3] - plStack_68[1]) >> 3) * -0x5555555555555555;
    if (plStack_68[4] == 0) goto LAB_1424e13e3;
LAB_1424e1335:
    lVar5 = ((ulonglong)(plStack_68[7] - plStack_68[5]) >> 3) * -0x5555555555555555;
  }
  uVar6 = lVar5 + lVar3;
  uVar8 = 3;
  if (3 < uVar6) {
    uVar8 = uVar6;
  }
  if (uVar6 < 0x555555555555555) {
    unaff_RDI = (uVar8 * 8 + 8) * 3;
    if (unaff_RDI == 0) {
      plVar4 = (longlong *)0x8;
      lStack_80 = 0;
    }
    else {
      lStack_60 = lStack_e8;
      lStack_58 = lStack_f0;
      func_0x0001403fecb0();
      uVar7 = 8;
      plVar4 = (longlong *)func_0x000140639cf0(unaff_RDI,8);
      if (plVar4 == (longlong *)0x0) goto LAB_1424e1413;
      lStack_80 = uVar8 + 1;
    }
    plVar4[2] = lStack_e0;
    *plVar4 = lStack_f0;
    plVar4[1] = lStack_e8;
    lStack_70 = 1;
    lStack_98 = plVar1[8];
    lStack_90 = plVar1[9];
    uStack_d8 = (undefined4)*plVar1;
    uStack_d4 = *(undefined4 *)((longlong)plVar1 + 4);
    uStack_d0 = (undefined4)plVar1[1];
    uStack_cc = *(undefined4 *)((longlong)plVar1 + 0xc);
    lStack_c8 = plVar1[2];
    lStack_c0 = plVar1[3];
    lStack_b8 = plVar1[4];
    lStack_b0 = plVar1[5];
    lStack_a8 = plVar1[6];
    lStack_a0 = plVar1[7];
    plStack_78 = plVar4;
    do {
      lVar3 = lStack_70;
      FUN_14253f670(&uStack_108,&uStack_d8);
      if (CONCAT44(uStack_104,uStack_108) == -1) {
        lVar3 = CONCAT44(uStack_d4,uStack_d8);
        if (lVar3 != 0) {
          lVar5 = CONCAT44(uStack_cc,uStack_d0);
          if (lStack_c0 != lVar5) {
            uVar8 = (ulonglong)(lStack_c0 - lVar5) / 0x18;
            puVar10 = (undefined8 *)(lVar5 + 8);
            do {
              if (puVar10[-1] != 0) {
                func_0x000140639d00(*puVar10,puVar10[-1],1);
              }
              puVar10 = puVar10 + 3;
              uVar8 = uVar8 - 1;
            } while (uVar8 != 0);
          }
          if (lStack_c8 != 0) {
            func_0x000140639d00(lVar3,lStack_c8 * 0x18,8);
          }
        }
        lVar3 = lStack_b8;
        if (lStack_b8 != 0) {
          if (lStack_a0 != lStack_b0) {
            uVar8 = (ulonglong)(lStack_a0 - lStack_b0) / 0x18;
            puVar10 = (undefined8 *)(lStack_b0 + 8);
            do {
              if (puVar10[-1] != 0) {
                func_0x000140639d00(*puVar10,puVar10[-1],1);
              }
              puVar10 = puVar10 + 3;
              uVar8 = uVar8 - 1;
            } while (uVar8 != 0);
          }
          if (lStack_a8 != 0) {
            func_0x000140639d00(lVar3,lStack_a8 * 0x18,8);
          }
        }
        param_1[2] = lStack_70;
        *param_1 = lStack_80;
        param_1[1] = (longlong)plStack_78;
        return param_1;
      }
      if (lVar3 == lStack_80) {
        if (CONCAT44(uStack_d4,uStack_d8) == 0) {
          lVar5 = 1;
          if (lStack_b8 != 0) goto LAB_1424e15de;
LAB_1424e1600:
          lVar9 = 0;
        }
        else {
          lVar5 = ((ulonglong)(lStack_c0 - CONCAT44(uStack_cc,uStack_d0)) >> 3) *
                  -0x5555555555555555 + 1;
          if (lStack_b8 == 0) goto LAB_1424e1600;
LAB_1424e15de:
          lVar9 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0x5555555555555555;
        }
        lStack_60 = CONCAT44(uStack_fc,uStack_100);
        lStack_58 = CONCAT44(uStack_104,uStack_108);
        FUN_142750c00(&lStack_80,lVar3,lVar9 + lVar5,8,0x18);
        plVar4 = plStack_78;
      }
      plVar4[lVar3 * 3 + 2] = lStack_f8;
      plVar1 = plVar4 + lVar3 * 3;
      *(undefined4 *)plVar1 = uStack_108;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_104;
      *(undefined4 *)(plVar1 + 1) = uStack_100;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_fc;
      lStack_70 = lVar3 + 1;
    } while( true );
  }
  lStack_60 = lStack_e8;
  lStack_58 = lStack_f0;
  uVar7 = 0;
LAB_1424e1413:
  FUN_14276fccb(uVar7,unaff_RDI);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

