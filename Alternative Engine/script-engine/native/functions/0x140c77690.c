/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c77690(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong *plVar2;
  undefined4 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong unaff_RDI;
  longlong lVar9;
  char acStack_298 [136];
  undefined1 auStack_210 [136];
  char acStack_188 [136];
  longlong *plStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  puStack_58 = param_2;
  FUN_140c85b80(acStack_188);
  if (acStack_188[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (*(longlong *)(puStack_58 + 8) != 0) {
      FUN_140ce83a0(puStack_58 + 8);
    }
    if (*(longlong *)(puStack_58 + 0x10) == 0) {
      return param_1;
    }
    FUN_140ce83a0(puStack_58 + 0x10);
    return param_1;
  }
  func_0x000142749212(auStack_210,acStack_188,0x88);
  puVar3 = puStack_58;
  if (*(longlong *)(puStack_58 + 8) == 0) {
    lVar4 = 0;
    if (*(longlong *)(puStack_58 + 0x10) == 0) goto LAB_140c7779a;
LAB_140c77726:
    lVar6 = ((ulonglong)(*(longlong *)(puStack_58 + 0x16) - *(longlong *)(puStack_58 + 0x12)) >> 3)
            * -0xf0f0f0f0f0f0f0f;
  }
  else {
    lVar4 = ((ulonglong)(*(longlong *)(puStack_58 + 0xe) - *(longlong *)(puStack_58 + 10)) >> 3) *
            -0xf0f0f0f0f0f0f0f;
    if (*(longlong *)(puStack_58 + 0x10) != 0) goto LAB_140c77726;
LAB_140c7779a:
    lVar6 = 0;
  }
  uVar7 = lVar6 + lVar4;
  uVar5 = 3;
  if (3 < uVar7) {
    uVar5 = uVar7;
  }
  if (0xf0f0f0f0f0f0ef < uVar7) {
    uVar8 = 0;
LAB_140c777bd:
    FUN_14276fccb(uVar8,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar4 = uVar5 + 1;
  unaff_RDI = lVar4 * 0x80 + uVar5 * 8 + 8;
  plStack_100 = param_1;
  if (unaff_RDI == 0) {
    lVar6 = 8;
    lVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    lVar6 = func_0x000140639cf0(unaff_RDI,8);
    if (lVar6 == 0) goto LAB_140c777bd;
  }
  func_0x000142749212(lVar6,acStack_188,0x88);
  lStack_80 = 1;
  lStack_a8 = *(longlong *)(puVar3 + 0x14);
  lStack_a0 = *(longlong *)(puVar3 + 0x16);
  lStack_b8 = *(longlong *)(puVar3 + 0x10);
  lStack_b0 = *(longlong *)(puVar3 + 0x12);
  uStack_f8 = *puVar3;
  uStack_f4 = puVar3[1];
  uStack_f0 = puVar3[2];
  uStack_ec = puVar3[3];
  uStack_e8 = *(undefined8 *)(puVar3 + 4);
  uStack_e0 = *(undefined8 *)(puVar3 + 6);
  lStack_d8 = *(longlong *)(puVar3 + 8);
  lStack_d0 = *(longlong *)(puVar3 + 10);
  lStack_c8 = *(longlong *)(puVar3 + 0xc);
  lStack_c0 = *(longlong *)(puVar3 + 0xe);
  lStack_90 = lVar4;
  lStack_88 = lVar6;
  do {
    lVar4 = lStack_80;
    FUN_140c85b80(acStack_298,&uStack_f8);
    plVar2 = plStack_100;
    if (acStack_298[0] == -1) {
      if (lStack_d8 != 0) {
        lStack_68 = lStack_d8;
        lStack_70 = ((ulonglong)(lStack_c0 - lStack_d0) >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_60 = 0;
        lStack_78 = lStack_d0;
        lVar4 = lStack_d0;
        while (lStack_70 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_140cef9f0(lVar4);
          lVar4 = lVar4 + 0x88;
        }
        if (lStack_c8 != 0) {
          func_0x000140639d00(lStack_68,lStack_c8 * 0x88,8);
        }
      }
      if (lStack_b8 != 0) {
        lStack_68 = lStack_b8;
        lStack_70 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_60 = 0;
        lStack_78 = lStack_b0;
        lVar4 = lStack_b0;
        while (lStack_70 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_140cef9f0(lVar4);
          lVar4 = lVar4 + 0x88;
        }
        if (lStack_a8 != 0) {
          func_0x000140639d00(lStack_68,lStack_a8 * 0x88,8);
        }
      }
      plVar2[2] = lStack_80;
      *plVar2 = lStack_90;
      plVar2[1] = lStack_88;
      return plVar2;
    }
    func_0x000142749212(auStack_210,acStack_298,0x88);
    if (lVar4 == lStack_90) {
      if (lStack_d8 == 0) {
        lVar6 = 1;
        if (lStack_b8 == 0) goto LAB_140c7795a;
LAB_140c77933:
        lVar9 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
      }
      else {
        lVar6 = ((ulonglong)(lStack_c0 - lStack_d0) >> 3) * -0xf0f0f0f0f0f0f0f + 1;
        if (lStack_b8 != 0) goto LAB_140c77933;
LAB_140c7795a:
        lVar9 = 0;
      }
      FUN_142750c00(&lStack_90,lVar4,lVar9 + lVar6,8,0x88);
      lVar6 = lStack_88;
    }
    func_0x000142749212(lVar4 * 0x88 + lVar6,acStack_298,0x88);
    lStack_80 = lVar4 + 1;
  } while( true );
}

