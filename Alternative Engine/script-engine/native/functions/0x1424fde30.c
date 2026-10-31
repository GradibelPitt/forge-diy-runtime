/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1424fde30(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong *plVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  bool bVar10;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  uVar3 = FUN_14253f160(param_2);
  plVar2 = plStack_58;
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    if ((*plStack_58 != 0) && (plStack_58[2] != 0)) {
      func_0x000140639d00(*plStack_58,plStack_58[2],1);
    }
    if ((plVar2[4] != 0) && (plVar2[6] != 0)) {
      func_0x000140639d00(plVar2[4],plVar2[6],1);
    }
    return param_1;
  }
  uVar3 = plStack_58[7] - plStack_58[5];
  if (plStack_58[4] == 0) {
    uVar3 = 0;
  }
  uVar4 = uVar3;
  if (*plStack_58 != 0) {
    uVar4 = 0xffffffffffffffff;
    if (!CARRY8(plStack_58[3] - plStack_58[1],uVar3)) {
      uVar4 = (plStack_58[3] - plStack_58[1]) + uVar3;
    }
  }
  uVar3 = 0xffffffffffffffff;
  if (uVar4 + 1 != 0) {
    uVar3 = uVar4 + 1;
  }
  uVar4 = 8;
  if (8 < uVar3) {
    uVar4 = uVar3;
  }
  if ((longlong)uVar4 < 0) {
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 1;
    uVar3 = 1;
    puVar5 = (undefined1 *)func_0x000140639cf0(uVar4);
    if (puVar5 != (undefined1 *)0x0) {
      *puVar5 = (char)param_2;
      uStack_60 = 1;
      lStack_78 = plVar2[10];
      lStack_88 = plVar2[8];
      lStack_80 = plVar2[9];
      uStack_c8 = (undefined4)*plVar2;
      uStack_c4 = *(undefined4 *)((longlong)plVar2 + 4);
      uStack_c0 = (undefined4)plVar2[1];
      uStack_bc = *(undefined4 *)((longlong)plVar2 + 0xc);
      lStack_b8 = plVar2[2];
      lStack_b0 = plVar2[3];
      lStack_a8 = plVar2[4];
      lStack_a0 = plVar2[5];
      lStack_98 = plVar2[6];
      lStack_90 = plVar2[7];
      uStack_70 = uVar4;
      puStack_68 = puVar5;
      while (uVar4 = uStack_60, uVar6 = FUN_14253f160(&uStack_c8), (uVar6 & 1) != 0) {
        uVar6 = uVar3;
        if (uVar4 == uStack_70) {
          uVar6 = lStack_90 - lStack_a0;
          if (lStack_a8 == 0) {
            uVar6 = 0;
          }
          if ((CONCAT44(uStack_c4,uStack_c8) != 0) &&
             (uVar7 = lStack_b0 - CONCAT44(uStack_bc,uStack_c0), bVar10 = CARRY8(uVar7,uVar6),
             uVar6 = uVar7 + uVar6, bVar10)) {
            uVar6 = 0xffffffffffffffff;
          }
          lVar9 = -1;
          if (uVar6 + 1 != 0) {
            lVar9 = uVar6 + 1;
          }
          uVar6 = uVar4;
          FUN_142750c00(&uStack_70,uVar4,lVar9,1,1);
          puVar5 = puStack_68;
        }
        puVar5[uVar4] = (char)uVar3;
        uStack_60 = uVar4 + 1;
        uVar3 = uVar6;
      }
      if ((CONCAT44(uStack_c4,uStack_c8) != 0) && (lStack_b8 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),lStack_b8,1);
      }
      if ((lStack_a8 != 0) && (lStack_98 != 0)) {
        func_0x000140639d00(lStack_a8,lStack_98,1);
      }
      param_1[2] = uStack_60;
      *param_1 = uStack_70;
      param_1[1] = (ulonglong)puStack_68;
      return param_1;
    }
  }
  uStack_49 = 1;
  FUN_14276fccb(uVar8,uVar4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

