/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142511ac0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong *puVar8;
  undefined8 uVar9;
  longlong *plVar10;
  longlong lVar11;
  int aiStack_8e0 [102];
  int aiStack_748 [102];
  int aiStack_5b0 [102];
  ulonglong uStack_418;
  undefined1 auStack_410 [400];
  longlong lStack_280;
  longlong lStack_278;
  int aiStack_270 [102];
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  longlong lStack_b8;
  ulonglong *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar10 = param_2 + 0x6a;
  plVar4 = param_2 + 1;
  puVar8 = &uStack_418;
  plStack_68 = param_1;
  plStack_58 = param_2;
  while( true ) {
    uStack_49 = 1;
    FUN_1424be720(puVar8,param_2);
    param_2 = plStack_58;
    if ((int)uStack_418 != -1) break;
    if ((*plVar10 == 0) ||
       (plVar1 = (longlong *)plStack_58[0x6b], plVar1 == (longlong *)plStack_58[0x6d])) {
LAB_142511bc8:
      uStack_49 = 1;
      FUN_1424be720(aiStack_5b0,plStack_58 + 0x35);
      plVar4 = plStack_58;
      goto joined_r0x000142511c77;
    }
    plStack_58[0x6b] = (longlong)(plVar1 + 0x33);
    lVar11 = *plVar1;
    if (lVar11 == -1) goto LAB_142511bc8;
    func_0x000142749212(puVar8,plVar1 + 1,400);
    lVar3 = *(longlong *)(param_2[0x6e] + 8);
    lVar7 = *(longlong *)(param_2[0x6e] + 0x10);
    if ((int)*param_2 != -1) {
      FUN_140019b20(param_2);
    }
    *param_2 = lVar11;
    func_0x000142749212(plVar4,puVar8,400);
    param_2[0x33] = lVar3;
    param_2[0x34] = lVar3 + lVar7 * 0x18;
  }
  func_0x000142749212(aiStack_5b0,&uStack_418,0x198);
  plVar4 = plStack_58;
joined_r0x000142511c77:
  plStack_58 = plVar4;
  if (aiStack_5b0[0] == -1) {
    *plStack_68 = 0;
    plStack_68[1] = 8;
    plStack_68[2] = 0;
    if (*plVar10 != 0) {
      FUN_142626510(plVar10);
    }
    plVar4 = plStack_58;
    if ((int)*plStack_58 != -1) {
      FUN_140019b20(plStack_58);
    }
    plVar10 = plStack_68;
    if ((int)plVar4[0x35] == -1) {
      return plStack_68;
    }
    FUN_140019b20(plVar4 + 0x35);
    return plVar10;
  }
  if ((int)*plVar4 == -1) {
    uVar5 = 0;
    if ((int)plVar4[0x35] != -1) goto LAB_142511c2f;
LAB_142511cf6:
    if (*plVar10 == 0) goto LAB_142511d15;
LAB_142511d01:
    if (plVar4[0x6d] == plVar4[0x6b]) goto LAB_142511d15;
    uVar6 = 0;
  }
  else {
    uVar5 = ((ulonglong)(plVar4[0x34] - plVar4[0x33]) >> 3) * -0x5555555555555555;
    if ((int)plVar4[0x35] == -1) goto LAB_142511cf6;
LAB_142511c2f:
    uVar5 = ((ulonglong)(plVar4[0x69] - plVar4[0x68]) >> 3) * -0x5555555555555555 + uVar5;
    if (*plVar10 != 0) goto LAB_142511d01;
LAB_142511d15:
    puVar8 = (ulonglong *)aiStack_8e0;
    uVar6 = uVar5;
  }
  *puVar8 = uVar6;
  uVar6 = 3;
  if (3 < uVar5) {
    uVar6 = uVar5;
  }
  if (uVar5 < 0x50505050505050) {
    lVar11 = uVar6 + 1;
    plVar10 = (longlong *)(lVar11 * 0x198);
    if (plVar10 == (longlong *)0x0) {
      lVar3 = 8;
      lVar11 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 8;
      lVar3 = func_0x000140639cf0(plVar10,8);
      if (lVar3 == 0) goto LAB_142511d3e;
    }
    func_0x000142749212(lVar3,aiStack_5b0,0x198);
    lStack_70 = 1;
    lStack_80 = lVar11;
    lStack_78 = lVar3;
    lStack_60 = lVar3;
    func_0x000142749212(&uStack_418,plVar4);
    lVar11 = 1;
    do {
      while (FUN_1424be720(aiStack_8e0,&uStack_418), aiStack_8e0[0] == -1) {
        puVar8 = puStack_c0;
        if ((lStack_c8 == 0) || (puStack_c0 == puStack_b0)) {
LAB_142511ea0:
          puStack_c0 = puVar8;
          FUN_1424be720(aiStack_748,aiStack_270);
          plVar4 = plStack_68;
          goto joined_r0x000142511ebb;
        }
        uVar5 = *puStack_c0;
        puVar8 = puStack_c0 + 0x33;
        if (uVar5 == 0xffffffffffffffff) goto LAB_142511ea0;
        puVar8 = puStack_c0 + 1;
        puStack_c0 = puStack_c0 + 0x33;
        func_0x000142749212(aiStack_8e0,puVar8,400);
        lVar3 = *(longlong *)(lStack_a8 + 8);
        lVar7 = *(longlong *)(lStack_a8 + 0x10);
        if ((int)uStack_418 != -1) {
          FUN_140019b20(&uStack_418);
        }
        uStack_418 = uVar5;
        func_0x000142749212(auStack_410,aiStack_8e0);
        lStack_280 = lVar3;
        lStack_278 = lVar3 + lVar7 * 0x18;
      }
      func_0x000142749212(aiStack_748,aiStack_8e0);
      plVar4 = plStack_68;
joined_r0x000142511ebb:
      plStack_68 = plVar4;
      if (aiStack_748[0] == -1) {
        if (lStack_c8 != 0) {
          lStack_90 = ((ulonglong)((longlong)puStack_b0 - (longlong)puStack_c0) >> 3) *
                      -0x505050505050505;
          lStack_60 = 0;
          puVar8 = puStack_c0;
          puStack_98 = puStack_c0;
          lStack_88 = lStack_c8;
          while (lStack_90 != lStack_60) {
            lStack_60 = lStack_60 + 1;
            FUN_140019b20(puVar8);
            puVar8 = puVar8 + 0x33;
          }
          if (lStack_b8 != 0) {
            func_0x000140639d00(lStack_88,lStack_b8 * 0x198,8);
          }
        }
        if ((int)uStack_418 != -1) {
          FUN_140019b20(&uStack_418);
        }
        if (aiStack_270[0] != -1) {
          FUN_140019b20(aiStack_270);
        }
        plVar4[2] = lStack_70;
        *plVar4 = lStack_80;
        plVar4[1] = lStack_78;
        return plVar4;
      }
      if (lVar11 == lStack_80) {
        if ((int)uStack_418 == -1) {
          lVar3 = 0;
          if (aiStack_270[0] != -1) goto LAB_142511f23;
LAB_142511f53:
          lVar7 = lVar3;
          if (lStack_c8 == 0) goto LAB_142511f7a;
LAB_142511f63:
          lVar7 = lVar3;
          if (puStack_b0 == puStack_c0) goto LAB_142511f7a;
          lVar7 = 0;
          plVar4 = (longlong *)aiStack_8e0;
        }
        else {
          lVar3 = ((ulonglong)(lStack_278 - lStack_280) >> 3) * -0x5555555555555555;
          if (aiStack_270[0] == -1) goto LAB_142511f53;
LAB_142511f23:
          lVar3 = ((ulonglong)(lStack_d0 - lStack_d8) >> 3) * -0x5555555555555555 + lVar3;
          lVar7 = lVar3;
          if (lStack_c8 != 0) goto LAB_142511f63;
LAB_142511f7a:
          plVar4 = &lStack_a0;
          lVar3 = lVar7;
        }
        *plVar4 = lVar7;
        FUN_142750c00(&lStack_80,lVar11,lVar3 + 1,8,0x198);
        lStack_60 = lStack_78;
      }
      func_0x000142749212(lVar11 * 0x198 + lStack_60,aiStack_748);
      lVar11 = lVar11 + 1;
      lStack_70 = lVar11;
    } while( true );
  }
  uVar9 = 0;
LAB_142511d3e:
  FUN_14276fccb(uVar9,plVar10);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

