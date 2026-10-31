/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425133a0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong *puVar4;
  int iVar5;
  undefined8 uVar6;
  longlong unaff_RDI;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  int aiStack_a58 [102];
  int aiStack_8c0 [102];
  ulonglong auStack_728 [51];
  longlong lStack_590;
  longlong lStack_588;
  longlong lStack_580;
  longlong lStack_3e8;
  longlong lStack_250;
  longlong lStack_248;
  longlong lStack_240;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_90;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  FUN_142541690(aiStack_8c0);
  plVar2 = plStack_58;
  if (aiStack_8c0[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    FUN_14248e220(plStack_58);
    return param_1;
  }
  if (*plStack_58 == -2) {
LAB_1425133fd:
    uVar7 = 0;
    lVar9 = plStack_58[0x68];
    if (lVar9 == -2) goto LAB_14251349f;
LAB_1425134b0:
    if (plStack_58[0x9d] != -2) {
      uVar8 = (ulonglong)((int)plStack_58[0x9d] != -1);
      if ((int)lVar9 != -1) {
        uVar8 = uVar8 + ((ulonglong)(plStack_58[0x9c] - plStack_58[0x9b]) >> 2);
      }
      uVar7 = uVar8 + uVar7;
      lVar9 = plStack_58[0xd0];
      goto joined_r0x000142513511;
    }
    if ((int)lVar9 == -1) goto LAB_14251349f;
    uVar7 = ((ulonglong)(plStack_58[0x9c] - plStack_58[0x9b]) >> 2) + uVar7;
    if (plStack_58[0xd0] != 0) goto LAB_142513513;
LAB_14251352e:
    puVar4 = &uStack_78;
    uVar8 = uVar7;
  }
  else {
    iVar5 = (int)*plStack_58;
    if (plStack_58[0x35] == -2) {
      if (iVar5 == -1) goto LAB_1425133fd;
      uVar7 = (ulonglong)(plStack_58[0x34] - plStack_58[0x33]) >> 2;
      lVar9 = plStack_58[0x68];
    }
    else {
      uVar7 = (ulonglong)((int)plStack_58[0x35] != -1);
      if (iVar5 != -1) {
        uVar7 = uVar7 + ((ulonglong)(plStack_58[0x34] - plStack_58[0x33]) >> 2);
      }
      lVar9 = plStack_58[0x68];
    }
    if (lVar9 != -2) goto LAB_1425134b0;
LAB_14251349f:
    lVar9 = plStack_58[0xd0];
joined_r0x000142513511:
    if (lVar9 == 0) goto LAB_14251352e;
LAB_142513513:
    if (plStack_58[0xd3] == plStack_58[0xd1]) goto LAB_14251352e;
    puVar4 = auStack_728;
    uVar8 = 0;
  }
  *puVar4 = uVar8;
  uVar8 = 3;
  if (3 < uVar7) {
    uVar8 = uVar7;
  }
  if (0x5050505050504f < uVar7) {
    uVar6 = 0;
LAB_14251355a:
    FUN_14276fccb(uVar6,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar9 = uVar8 + 1;
  unaff_RDI = lVar9 * 0x198;
  if (unaff_RDI == 0) {
    lVar3 = 8;
    lVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    lVar3 = func_0x000140639cf0(unaff_RDI,8);
    if (lVar3 == 0) goto LAB_14251355a;
  }
  func_0x000142749212(lVar3,aiStack_8c0,0x198);
  lStack_60 = 1;
  lStack_70 = lVar9;
  lStack_68 = lVar3;
  func_0x000142749212(auStack_728,plVar2);
  lVar9 = 1;
  do {
    FUN_142541690(aiStack_a58,auStack_728);
    if (aiStack_a58[0] == -1) {
      FUN_14248e220(auStack_728);
      param_1[2] = lStack_60;
      *param_1 = lStack_70;
      param_1[1] = lStack_68;
      return param_1;
    }
    if (lVar9 == lStack_70) {
      if (auStack_728[0] == 0xfffffffffffffffe) {
LAB_14251364e:
        uVar7 = 0;
      }
      else if (lStack_580 == -2) {
        if ((int)auStack_728[0] == -1) goto LAB_14251364e;
        uVar7 = (ulonglong)(lStack_588 - lStack_590) >> 2;
      }
      else {
        uVar7 = (ulonglong)((int)lStack_580 != -1);
        if ((int)auStack_728[0] != -1) {
          uVar7 = uVar7 + ((ulonglong)(lStack_588 - lStack_590) >> 2);
        }
      }
      if (lStack_3e8 != -2) {
        if (lStack_240 == -2) {
          if ((int)lStack_3e8 != -1) {
            uVar7 = ((ulonglong)(lStack_248 - lStack_250) >> 2) + uVar7;
          }
        }
        else {
          uVar8 = (ulonglong)((int)lStack_240 != -1);
          if ((int)lStack_3e8 != -1) {
            uVar8 = uVar8 + ((ulonglong)(lStack_248 - lStack_250) >> 2);
          }
          uVar7 = uVar8 + uVar7;
        }
      }
      puVar4 = &uStack_80;
      uVar8 = uVar7;
      if ((lStack_a8 != 0) && (lStack_90 != lStack_a0)) {
        puVar4 = &uStack_78;
        uVar8 = 0;
      }
      *puVar4 = uVar8;
      FUN_142750c00(&lStack_70,lVar9,uVar7 + 1,8,0x198);
      lVar3 = lStack_68;
    }
    func_0x000142749212(lVar9 * 0x198 + lVar3,aiStack_a58);
    lVar9 = lVar9 + 1;
    lStack_60 = lVar9;
  } while( true );
}

