/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141be06b0(undefined8 param_1,undefined1 param_2,undefined4 param_3,longlong *param_4)

{
  undefined1 uVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 unaff_RSI;
  ulonglong uVar7;
  undefined7 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  ulonglong uVar12;
  longlong lStack_290;
  longlong lStack_288;
  undefined8 uStack_280;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined1 uStack_af;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = param_4[2];
  if (uVar7 < 2) {
    uVar7 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),uVar7 == 1);
    lVar5 = *param_4;
    if (lVar5 == 0) goto LAB_141be0936;
    lVar4 = param_4[1];
  }
  else {
    lVar4 = param_4[1];
    uVar9 = uVar7 << 5;
    plStack_58 = param_4;
    lStack_50 = lVar4;
    if (0x7ffffffffffffff8 < uVar9 || uVar7 >> 0x3b != 0) {
      uVar6 = 0;
LAB_141be0747:
      FUN_14276fccb(uVar6,uVar9);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x0001403fecb0();
    uVar6 = 8;
    lStack_d8 = func_0x000140639cf0(uVar9,8);
    if (lStack_d8 == 0) goto LAB_141be0747;
    uVar9 = (ulonglong)((uint)uVar7 & 3);
    if (uVar7 < 4) {
      uVar10 = 0;
LAB_141be07fd:
      puVar11 = (undefined1 *)(uVar10 * 0x20 + lStack_d8 + 1);
      uVar12 = 0;
      do {
        uVar1 = *(undefined1 *)(uVar10 + lVar4 + uVar12);
        puVar11[-1] = 7;
        *puVar11 = uVar1;
        uVar12 = uVar12 + 1;
        puVar11 = puVar11 + 0x20;
      } while (uVar9 != uVar12);
    }
    else {
      puVar11 = (undefined1 *)(lStack_d8 + 0x61);
      uVar10 = 0;
      do {
        uVar1 = *(undefined1 *)(lVar4 + uVar10);
        puVar11[-0x61] = 7;
        puVar11[-0x60] = uVar1;
        uVar1 = *(undefined1 *)(lVar4 + 1 + uVar10);
        puVar11[-0x41] = 7;
        puVar11[-0x40] = uVar1;
        uVar1 = *(undefined1 *)(lVar4 + 2 + uVar10);
        puVar11[-0x21] = 7;
        puVar11[-0x20] = uVar1;
        uVar1 = *(undefined1 *)(lVar4 + 3 + uVar10);
        puVar11[-1] = 7;
        *puVar11 = uVar1;
        uVar10 = uVar10 + 4;
        puVar11 = puVar11 + 0x80;
      } while ((uVar7 & 0x7fffffffffffffc) != uVar10);
      if (uVar9 != 0) goto LAB_141be07fd;
    }
    uStack_c8 = 1;
    uStack_b0 = 0x2e;
    uStack_c0 = 1;
    uStack_b8 = 1;
    uStack_e8 = 7;
    uStack_e0 = uVar7;
    uStack_d0 = uVar7;
    uStack_c4 = param_3;
    uStack_af = param_2;
    FUN_141be1340(&lStack_290,param_1,&uStack_e8);
    lVar4 = lStack_50;
    plVar3 = plStack_58;
    uVar8 = (undefined7)((ulonglong)plStack_58 >> 8);
    if (lStack_290 == -1) {
LAB_141be0904:
      lVar5 = *plStack_58;
    }
    else if ((int)lStack_290 == 0xb) {
      if (lStack_288 == 0) goto LAB_141be0904;
      func_0x000140639d00(uStack_280,lStack_288 << 3,8);
      lVar5 = *plVar3;
    }
    else {
      FUN_141b15f60(&lStack_290);
      lVar5 = *plVar3;
    }
    uVar7 = CONCAT71(uVar8,1);
    if (lVar5 == 0) goto LAB_141be0936;
    uVar7 = CONCAT71(uVar8,1);
  }
  func_0x000140639d00(lVar4,lVar5,1);
LAB_141be0936:
  return uVar7 & 0xffffffff;
}

