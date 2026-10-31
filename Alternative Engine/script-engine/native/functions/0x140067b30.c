/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140067b30(longlong *param_1,undefined4 *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = param_2;
  while( true ) {
    uStack_49 = 1;
    FUN_1405d9400(&uStack_e8,param_2);
    param_2 = puStack_68;
    lVar11 = CONCAT44(uStack_e4,uStack_e8);
    if (lVar11 == 0) break;
    lVar2 = *(longlong *)(lVar11 + 0x168 + lStack_d8 * 0x18);
    if (lVar2 == -1) break;
    lVar3 = *(longlong *)(lVar11 + 0x170 + lStack_d8 * 0x18);
    lVar10 = lStack_d8 * 0x20;
    uVar4 = *(ulonglong *)(lVar11 + lVar10);
    lVar5 = *(longlong *)(lVar11 + 8 + lVar10);
    uVar7 = (ulonglong)(1999 < uVar4);
    if (lVar5 != 0 || (ulonglong)-lVar5 < uVar7) {
      lVar6 = *(longlong *)(lVar11 + 0x178 + lStack_d8 * 0x18);
      lVar10 = lVar10 + lVar11;
      uStack_e8 = *(undefined4 *)(lVar10 + 0x10);
      uStack_e4 = *(undefined4 *)(lVar10 + 0x14);
      uStack_e0 = *(undefined4 *)(lVar10 + 0x18);
      uStack_dc = *(undefined4 *)(lVar10 + 0x1c);
      func_0x0001403fecb0(lVar10,lStack_d8 * 3,-lVar5 - uVar7);
      plVar9 = (longlong *)func_0x000140639cf0(0x100,0x10);
      if (plVar9 != (longlong *)0x0) {
        *plVar9 = lVar2;
        plVar9[1] = lVar3;
        plVar9[2] = lVar6;
        plVar9[4] = uVar4;
        plVar9[5] = lVar5;
        plVar9[6] = CONCAT44(uStack_e4,uStack_e8);
        plVar9[7] = CONCAT44(uStack_dc,uStack_e0);
        lStack_a0 = 4;
        lStack_90 = 1;
        uStack_a8 = *(undefined8 *)(puStack_68 + 0x10);
        uStack_e8 = *puStack_68;
        uStack_e4 = puStack_68[1];
        uStack_e0 = puStack_68[2];
        uStack_dc = puStack_68[3];
        lStack_d8 = *(longlong *)(puStack_68 + 4);
        uStack_d0 = *(undefined8 *)(puStack_68 + 6);
        uStack_c8 = *(undefined8 *)(puStack_68 + 8);
        uStack_c0 = *(undefined8 *)(puStack_68 + 10);
        uStack_b8 = *(undefined8 *)(puStack_68 + 0xc);
        uStack_b0 = *(undefined8 *)(puStack_68 + 0xe);
        lVar11 = 1;
        plStack_98 = plVar9;
        while( true ) {
          FUN_1405d9400(&uStack_88,&uStack_e8);
          lVar2 = CONCAT44(uStack_84,uStack_88);
          if ((lVar2 == 0) || (lVar3 = *(longlong *)(lVar2 + 0x168 + lStack_78 * 0x18), lVar3 == -1)
             ) break;
          lStack_60 = *(longlong *)(lVar2 + 0x170 + lStack_78 * 0x18);
          lVar10 = lStack_78 * 0x20;
          uVar4 = *(ulonglong *)(lVar2 + lVar10);
          lVar5 = *(longlong *)(lVar2 + 8 + lVar10);
          lStack_58 = lVar3;
          if (lVar5 == 0 && (ulonglong)(1999 < uVar4) <= (ulonglong)-lVar5) {
            if (lVar3 != 0) {
              func_0x000140639d00(lStack_60,lVar3,1);
            }
          }
          else {
            lVar3 = *(longlong *)(lVar2 + 0x178 + lStack_78 * 0x18);
            lVar10 = lVar10 + lVar2;
            uStack_88 = *(undefined4 *)(lVar10 + 0x10);
            uStack_84 = *(undefined4 *)(lVar10 + 0x14);
            uStack_80 = *(undefined4 *)(lVar10 + 0x18);
            uStack_7c = *(undefined4 *)(lVar10 + 0x1c);
            if (lVar11 == lStack_a0) {
              FUN_142750c00(&lStack_a0,lVar11,1,0x10,0x40);
              plVar9 = plStack_98;
            }
            plVar9[lVar11 * 8] = lStack_58;
            plVar9[lVar11 * 8 + 1] = lStack_60;
            plVar9[lVar11 * 8 + 2] = lVar3;
            plVar9[lVar11 * 8 + 5] = lVar5;
            plVar9[lVar11 * 8 + 4] = uVar4;
            plVar1 = plVar9 + lVar11 * 8 + 6;
            *(undefined4 *)plVar1 = uStack_88;
            *(undefined4 *)((longlong)plVar1 + 4) = uStack_84;
            *(undefined4 *)(plVar1 + 1) = uStack_80;
            *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_7c;
            lVar11 = lVar11 + 1;
            lStack_90 = lVar11;
          }
        }
        FUN_1405d9400(&uStack_88,&uStack_e8);
        lVar11 = CONCAT44(uStack_84,uStack_88);
        if (lVar11 != 0) {
          do {
            lVar2 = *(longlong *)(lVar11 + 0x168 + lStack_78 * 0x18);
            if (lVar2 != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar11 + lStack_78 * 0x18 + 0x170),lVar2,1);
            }
            FUN_1405d9400(&uStack_88,&uStack_e8);
            lVar11 = CONCAT44(uStack_84,uStack_88);
          } while (lVar11 != 0);
        }
        param_1[2] = lStack_90;
        *param_1 = lStack_a0;
        param_1[1] = (longlong)plStack_98;
        return param_1;
      }
      lStack_60 = lVar3;
      lStack_58 = lVar2;
      FUN_14276fccb(0x10,0x100);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    if (lVar2 != 0) {
      func_0x000140639d00(lVar3,lVar2,1);
    }
  }
  *param_1 = 0;
  param_1[1] = 0x10;
  param_1[2] = 0;
  FUN_1405d9400(&uStack_e8,puStack_68);
  lVar11 = CONCAT44(uStack_e4,uStack_e8);
  if (lVar11 == 0) {
    return param_1;
  }
  do {
    lVar2 = *(longlong *)(lVar11 + 0x168 + lStack_d8 * 0x18);
    if (lVar2 != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar11 + lStack_d8 * 0x18 + 0x170),lVar2,1);
    }
    FUN_1405d9400(&uStack_e8,param_2);
    lVar11 = CONCAT44(uStack_e4,uStack_e8);
  } while (lVar11 != 0);
  return param_1;
}

