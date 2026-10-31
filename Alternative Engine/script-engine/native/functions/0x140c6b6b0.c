/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140c6b6b0(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  int iVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  undefined4 uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  undefined8 uVar12;
  int iStack_110;
  undefined4 uStack_10c;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong auStack_80 [2];
  longlong *plStack_70;
  undefined4 *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  iVar2 = FUN_140c849c0(param_2);
  plVar9 = plStack_58;
  if (iVar2 != 1) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if (*plStack_58 != 0) {
      if ((plStack_58[9] != 0) && (plStack_58[0xb] != 0)) {
        func_0x000140639d00(plStack_58[9],plStack_58[0xb],1);
      }
      if ((plVar9[1] != 0) && (plVar9[3] != 0)) {
        func_0x000140639d00(plVar9[1],plVar9[3] << 2,4);
      }
      if ((plVar9[5] != 0) && (plVar9[7] != 0)) {
        func_0x000140639d00(plVar9[5],plVar9[7] << 2,4);
      }
    }
    return param_1;
  }
  FUN_140c84c50(&iStack_110,plStack_58);
  plVar3 = (longlong *)(CONCAT44(uStack_10c,iStack_110) + 1);
  plVar11 = (longlong *)0xffffffffffffffff;
  if (plVar3 != (longlong *)0x0) {
    plVar11 = plVar3;
  }
  uVar12 = 4;
  plVar3 = (longlong *)0x4;
  if ((longlong *)0x4 < plVar11) {
    plVar3 = plVar11;
  }
  uVar6 = (longlong)plVar3 * 4;
  if (uVar6 < 0x7ffffffffffffffd && (ulonglong)plVar11 >> 0x3e == 0) {
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(uVar6,4);
    if (puVar4 != (undefined4 *)0x0) {
      *puVar4 = (int)param_2;
      plStack_60 = (longlong *)0x1;
      plStack_70 = plVar3;
      puStack_68 = puVar4;
      func_0x000142749212(&iStack_110,plVar9,0x90);
      plVar11 = (longlong *)0x1;
      while (iVar2 = FUN_140c849c0(), iVar2 == 1) {
        uVar8 = SUB84(plVar9,0);
        if (plVar11 == plStack_70) {
          puVar5 = auStack_80;
          if (iStack_110 == 1) {
            if (lStack_a0 == 0) {
              uVar10 = (ulonglong)(lStack_f0 - lStack_100) >> 2;
              if (lStack_108 == 0) {
                uVar10 = 0;
              }
              uVar6 = (ulonglong)(lStack_d0 - lStack_e0) >> 2;
              if (lStack_e8 == 0) {
                uVar6 = 0;
              }
              uVar6 = uVar6 + uVar10;
              if ((lStack_c8 != 0) && (lStack_b0 != lStack_c0)) {
                uVar6 = 0;
                puVar5 = auStack_80 + 1;
              }
            }
            else {
              uVar6 = (ulonglong)(lStack_f0 - lStack_100) >> 2;
              if (lStack_108 == 0) {
                uVar6 = 0;
              }
              uVar10 = (ulonglong)(lStack_d0 - lStack_e0) >> 2;
              if (lStack_e8 == 0) {
                uVar10 = 0;
              }
              if ((lStack_c8 == 0) || (lStack_b0 == lStack_c0)) {
                uVar10 = uVar10 + uVar6;
                auStack_80[1] = 1;
                puVar7 = auStack_80;
              }
              else {
                uVar10 = 0;
                puVar7 = auStack_80 + 1;
              }
              *puVar7 = uVar10;
              uVar6 = ((ulonglong)(lStack_98 - lStack_a0) >> 2) + auStack_80[0];
            }
          }
          else if (lStack_a0 == 0) {
            uVar6 = 0;
          }
          else {
            uVar6 = (ulonglong)(lStack_98 - lStack_a0) >> 2;
          }
          *puVar5 = uVar6;
          plVar9 = plVar11;
          FUN_142750c00(&plStack_70,plVar11,1,4,4);
          puVar4 = puStack_68;
        }
        puVar4[(longlong)plVar11] = uVar8;
        plVar11 = (longlong *)((longlong)plVar11 + 1);
        plStack_60 = plVar11;
      }
      if (CONCAT44(uStack_10c,iStack_110) != 0) {
        if ((lStack_c8 != 0) && (lStack_b8 != 0)) {
          func_0x000140639d00(lStack_c8,lStack_b8,1);
        }
        if ((lStack_108 != 0) && (lStack_f8 != 0)) {
          func_0x000140639d00(lStack_108,lStack_f8 << 2,4);
        }
        if ((lStack_e8 != 0) && (lStack_d8 != 0)) {
          func_0x000140639d00(lStack_e8,lStack_d8 << 2,4);
        }
      }
      param_1[2] = plStack_60;
      *param_1 = plStack_70;
      param_1[1] = puStack_68;
      return param_1;
    }
  }
  else {
    uVar12 = 0;
  }
  uStack_49 = 1;
  FUN_14276fccb(uVar12,uVar6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

