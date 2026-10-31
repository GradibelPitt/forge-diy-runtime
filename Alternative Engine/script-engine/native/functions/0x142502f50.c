/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

ulonglong * FUN_142502f50(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong *puVar2;
  longlong *plVar3;
  char cVar4;
  char *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong *plVar12;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  char *pcStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  cVar4 = FUN_1425408b0(param_2);
  plVar3 = plStack_58;
  if (cVar4 == -1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    if ((plStack_58[8] != 0) && (plStack_58[10] != 0)) {
      func_0x000140639d00(plStack_58[8],plStack_58[10] << 2,4);
    }
    if ((*plVar3 != 0) && (plVar3[2] != 0)) {
      func_0x000140639d00(*plVar3,plVar3[2],1);
    }
    if ((plVar3[4] != 0) && (plVar3[6] != 0)) {
      func_0x000140639d00(plVar3[4],plVar3[6],1);
    }
    return param_1;
  }
  uVar10 = plStack_58[3] - plStack_58[1];
  if (*plStack_58 == 0) {
    uVar10 = 0;
  }
  uVar6 = plStack_58[7] - plStack_58[5];
  if (plStack_58[4] == 0) {
    uVar6 = 0;
  }
  lVar7 = uVar6 + uVar10;
  lVar9 = -1;
  if (!CARRY8(uVar6,uVar10)) {
    lVar9 = lVar7;
  }
  if ((plStack_58[8] == 0) || (plStack_58[0xb] == plStack_58[9])) {
    plVar12 = &lStack_80;
  }
  else {
    plVar12 = &uStack_e8;
    lVar7 = 0;
  }
  *plVar12 = lVar7;
  uVar10 = 0xffffffffffffffff;
  if (lVar9 + 1U != 0) {
    uVar10 = lVar9 + 1U;
  }
  uVar6 = 8;
  if (8 < uVar10) {
    uVar6 = uVar10;
  }
  if ((longlong)uVar6 < 0) {
    uVar11 = 0;
  }
  else {
    puStack_78 = param_1;
    func_0x0001403fecb0();
    uVar11 = 1;
    pcVar5 = (char *)func_0x000140639cf0(uVar6,1);
    if (pcVar5 != (char *)0x0) {
      *pcVar5 = cVar4;
      uStack_60 = 1;
      lStack_88 = plVar3[0xc];
      lStack_98 = plVar3[10];
      lStack_90 = plVar3[0xb];
      lStack_a8 = plVar3[8];
      lStack_a0 = plVar3[9];
      uStack_e8._0_4_ = (undefined4)*plVar3;
      uStack_e8._4_4_ = *(undefined4 *)((longlong)plVar3 + 4);
      uStack_e0 = (undefined4)plVar3[1];
      uStack_dc = *(undefined4 *)((longlong)plVar3 + 0xc);
      lStack_d8 = plVar3[2];
      lStack_d0 = plVar3[3];
      lStack_c8 = plVar3[4];
      lStack_c0 = plVar3[5];
      lStack_b8 = plVar3[6];
      lStack_b0 = plVar3[7];
      uStack_70 = uVar6;
      pcStack_68 = pcVar5;
      while (uVar10 = uStack_60, cVar4 = FUN_1425408b0(&uStack_e8), cVar4 != -1) {
        if (uVar10 == uStack_70) {
          uVar6 = lStack_d0 - CONCAT44(uStack_dc,uStack_e0);
          if (CONCAT44(uStack_e8._4_4_,(undefined4)uStack_e8) == 0) {
            uVar6 = 0;
          }
          uVar8 = lStack_b0 - lStack_c0;
          if (lStack_c8 == 0) {
            uVar8 = 0;
          }
          lVar9 = uVar8 + uVar6;
          if (CARRY8(uVar8,uVar6)) {
            lVar9 = -1;
          }
          if ((lStack_a8 != 0) && (lStack_90 != lStack_a0)) {
            lStack_80 = 0;
          }
          lVar7 = -1;
          if (lVar9 != -1) {
            lVar7 = lVar9 + 1;
          }
          FUN_142750c00(&uStack_70,uVar10,lVar7,1,1);
          pcVar5 = pcStack_68;
        }
        pcVar5[uVar10] = cVar4;
        uStack_60 = uVar10 + 1;
      }
      if ((lStack_a8 != 0) && (lStack_98 != 0)) {
        func_0x000140639d00(lStack_a8,lStack_98 << 2,4);
      }
      puVar2 = puStack_78;
      if ((CONCAT44(uStack_e8._4_4_,(undefined4)uStack_e8) != 0) && (lStack_d8 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_e8._4_4_,(undefined4)uStack_e8),lStack_d8,1);
      }
      if ((lStack_c8 != 0) && (lStack_b8 != 0)) {
        func_0x000140639d00(lStack_c8,lStack_b8,1);
      }
      puVar2[2] = uStack_60;
      *puVar2 = uStack_70;
      puVar2[1] = (ulonglong)pcStack_68;
      return puVar2;
    }
  }
  uStack_49 = 1;
  FUN_14276fccb(uVar11,uVar6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

