/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422060f0(undefined8 param_1,undefined8 param_2,ulonglong param_3,longlong *param_4)

{
  ushort uVar1;
  code *pcVar2;
  int iVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  longlong lVar11;
  ulonglong *puStack_c0;
  longlong *plStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined1 uStack_9c;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_90 = param_3;
  uStack_88 = param_2;
  uStack_58 = param_1;
  uVar4 = FUN_140358700(param_2);
  lVar6 = *param_4;
  plStack_60 = param_4;
  if (lVar6 != 0) {
    lStack_68 = param_4[1];
    do {
      uVar1 = *(ushort *)(lVar6 + 0x21a);
      uStack_98 = (ulonglong)uVar1;
      uVar7 = 0xffffffffffffffff;
      lVar11 = 0;
      lVar5 = lVar6 + 8;
      lStack_50 = lVar6;
      do {
        uVar8 = uStack_98;
        if (-lVar11 == (ulonglong)((uint)uVar1 * 8) * 3) goto LAB_1422061d4;
        uVar8 = *(ulonglong *)(lVar5 + 0x10);
        uVar9 = uVar8;
        if (param_3 < uVar8) {
          uVar9 = param_3;
        }
        iVar3 = func_0x000142749200(uVar4,*(undefined8 *)(lVar5 + 8),uVar9);
        lVar6 = param_3 - uVar8;
        if (iVar3 != 0) {
          lVar6 = (longlong)iVar3;
        }
        lVar11 = lVar11 + -0x18;
        uVar7 = uVar7 + 1;
        lVar5 = lVar5 + 0x18;
      } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
      uVar8 = uVar7;
      if (0 < lVar6 == lVar6 < 0) {
        FUN_14273a940(&uStack_80,(lStack_50 - lVar11) + 0xf8);
        goto LAB_142206278;
      }
LAB_1422061d4:
      if (lStack_68 == 0) break;
      lVar6 = *(longlong *)(lStack_50 + 0x220 + uVar8 * 8);
      lStack_68 = lStack_68 + -1;
    } while( true );
  }
  uVar7 = uStack_90;
  uVar4 = FUN_140358700(uStack_88);
  if (-1 < (longlong)uVar7) {
    uStack_80 = uVar7;
    uStack_70 = uVar7;
    if (uVar7 == 0) {
      lStack_78 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 1;
      lVar6 = func_0x000140639cf0(uVar7,1);
      if (lVar6 == 0) goto LAB_142206224;
      func_0x000142749212(lVar6,uVar4,uVar7);
      lStack_78 = lVar6;
    }
LAB_142206278:
    uStack_b0 = 0;
    uStack_a8 = 5;
    uStack_a0 = 0x3020100;
    uStack_9c = 4;
    puStack_c0 = &uStack_80;
    plStack_b8 = plStack_60;
    FUN_141a04000(uStack_58,&puStack_c0);
    if (uStack_80 != 0) {
      func_0x000140639d00(lStack_78,uStack_80,1);
    }
    return;
  }
  uVar10 = 0;
LAB_142206224:
  FUN_14276fccb(uVar10,uVar7);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

