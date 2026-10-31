/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7c230(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  ulonglong unaff_RBX;
  longlong lVar9;
  ulonglong uVar10;
  undefined4 unaff_R12D;
  undefined4 *puVar11;
  bool bVar12;
  longlong *plStack_260;
  longlong *plStack_258;
  undefined4 *puStack_250;
  undefined8 uStack_248;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  undefined4 *puStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_258 = param_2 + 3;
  plStack_260 = param_2 + 2;
  puVar11 = (undefined4 *)param_2[1];
  puVar7 = (undefined4 *)*param_2;
  plStack_88 = param_1;
  do {
    while( true ) {
      if (puVar7 == puVar11) {
        *plStack_88 = 0;
        plStack_88[1] = 4;
        plStack_88[2] = 0;
        return plStack_88;
      }
      puVar8 = puVar7 + 3;
      *param_2 = (longlong)puVar8;
      uVar2 = *puVar7;
      uVar10 = *(ulonglong *)(puVar7 + 1);
      cVar6 = FUN_141b7ea20(param_2[2],uVar2);
      puVar7 = puVar8;
      if (cVar6 == '\0') break;
      unaff_RBX = unaff_RBX & 0xffffffffffffff00;
    }
    uStack_ac = (undefined4)uVar10;
    uStack_a8 = (undefined4)(uVar10 >> 0x20);
    uStack_b0 = uVar2;
    cVar6 = FUN_140b65ea0(&plStack_258,&uStack_b0);
    unaff_RBX = unaff_RBX & 0xffffffffffffff00 | 2;
    if (cVar6 != '\0') {
      unaff_R12D = uVar2;
      unaff_RBX = uVar10;
    }
  } while ((char)unaff_RBX == '\x02');
  func_0x0001403fecb0();
  puStack_90 = (undefined4 *)func_0x000140639cf0(0x30,4);
  if (puStack_90 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puStack_90 = unaff_R12D;
  *(ulonglong *)(puStack_90 + 1) = unaff_RBX;
  lStack_80 = 4;
  lStack_70 = 1;
  puVar11 = (undefined4 *)*param_2;
  puVar7 = (undefined4 *)param_2[1];
  lVar9 = param_2[2];
  puStack_58 = (undefined8 *)param_2[3];
  lStack_98 = lVar9;
  puStack_78 = puStack_90;
  lStack_60 = lStack_70;
LAB_140c7c3f0:
  if (puVar11 != puVar7) goto code_r0x000140c7c3f9;
  uVar10 = uStack_b8 & 0xffffffffffffff00 | 2;
  uStack_4c = uStack_64;
  goto LAB_140c7c52e;
code_r0x000140c7c3f9:
  uVar2 = *puVar11;
  uVar3 = *(ulonglong *)(puVar11 + 1);
  cVar6 = FUN_141b7ea20(lVar9,uVar2);
  if (cVar6 == '\0') {
    uVar4 = *puStack_58;
    uVar1 = *(undefined1 *)puStack_58[1];
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(0xc,4);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fcb1(4,0xc);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar8 = uVar2;
    *(ulonglong *)(puVar8 + 1) = uVar3;
    plStack_258 = (longlong *)0x1;
    uStack_248 = 1;
    plStack_260 = (longlong *)0x7;
    puStack_250 = puVar8;
    FUN_140b5ed30(&uStack_b0,uVar4,uVar1,&plStack_260);
    lVar9 = lStack_98;
    bVar12 = true;
    if (CONCAT44(uStack_ac,uStack_b0) != -1) {
      if (CONCAT44(uStack_ac,uStack_b0) == 0) {
        bVar12 = false;
      }
      else if ((byte)uStack_a8 <= *(byte *)puStack_58[2]) {
        bVar12 = uStack_a0 < *(ulonglong *)puStack_58[3];
      }
    }
    FUN_140b3be20(&plStack_260);
    uVar10 = uVar10 & 0xffffffffffffff00 | 2;
    if (bVar12) {
      uVar10 = uVar3;
      uStack_4c = uVar2;
    }
  }
  else {
    uVar10 = uVar10 & 0xffffffffffffff00 | 2;
  }
  puVar11 = puVar11 + 3;
  if ((char)uVar10 != '\x02') {
LAB_140c7c52e:
    if ((char)uVar10 == '\x02') {
      plStack_88[2] = lStack_70;
      *plStack_88 = lStack_80;
      plStack_88[1] = (longlong)puStack_78;
      return plStack_88;
    }
    if (lStack_60 == lStack_80) {
      FUN_142750c00(&lStack_80,lStack_60,1,4,0xc);
      puStack_90 = puStack_78;
    }
    puStack_90[lStack_60 * 3] = uStack_4c;
    *(ulonglong *)(puStack_90 + lStack_60 * 3 + 1) = uVar10;
    lStack_70 = lStack_60 + 1;
    uStack_64 = uStack_4c;
    uStack_b8 = uVar10;
    lStack_60 = lStack_70;
  }
  goto LAB_140c7c3f0;
}

