/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c242a0(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  char cVar12;
  undefined4 *puVar13;
  longlong *plVar14;
  longlong *plStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x2b28) == -1) {
    uStack_41 = 1;
    FUN_14276ff40(&UNK_142c93cf0,0xf,&UNK_142c93d00);
  }
  else {
    plVar14 = *(longlong **)(param_2 + 0x2bb0);
    uVar2 = *(ulonglong *)(param_2 + 0x2bd0);
    if (uVar2 < (ulonglong)plVar14[4]) {
      uStack_41 = 1;
      cVar12 = FUN_141c69c40(param_2,uVar2 * 0x30 + plVar14[3],param_3[1],param_3[2]);
      if (cVar12 == '\0') {
        func_0x0001403fecb0();
        puVar13 = (undefined4 *)func_0x000140639cf0(0x27,1);
        uVar11 = _UNK_142c94a08;
        if (puVar13 == (undefined4 *)0x0) {
          uStack_41 = 1;
          FUN_14276fccb(1,0x27);
          goto LAB_141c24577;
        }
        *(undefined8 *)(puVar13 + 4) = _DAT_142c94a00;
        *(undefined8 *)(puVar13 + 6) = uVar11;
        uVar10 = _UNK_142c949fc;
        uVar9 = _UNK_142c949f8;
        uVar8 = _UNK_142c949f4;
        *puVar13 = _DAT_142c949f0;
        puVar13[1] = uVar8;
        puVar13[2] = uVar9;
        puVar13[3] = uVar10;
        *(undefined8 *)((longlong)puVar13 + 0x1f) = 0x82b1e681a6e88d85;
        *param_1 = 0x27;
        param_1[1] = puVar13;
        param_1[2] = 0x27;
        lVar1 = *param_3;
        goto joined_r0x000141c24486;
      }
    }
    LOCK();
    lVar1 = *plVar14;
    *plVar14 = *plVar14 + 1;
    UNLOCK();
    if (*plVar14 != 0 && SCARRY8(lVar1,1) == *plVar14 < 0) {
      lVar1 = param_3[1];
      lVar3 = param_3[2];
      uStack_42 = 1;
      plStack_50 = plVar14;
      cVar12 = FUN_141c99cb0(param_2,plVar14[6],plVar14[7],uVar2,lVar1,lVar3,
                             *(undefined4 *)(param_2 + 0x2bb8),*(undefined1 *)(param_2 + 0x2bbd),0);
      if (cVar12 == '\0') {
        func_0x0001403fecb0();
        puVar13 = (undefined4 *)func_0x000140639cf0(0x42,1);
        uVar11 = _UNK_142c93d50;
        if (puVar13 != (undefined4 *)0x0) {
          *(undefined8 *)(puVar13 + 0xc) = _DAT_142c93d48;
          *(undefined8 *)(puVar13 + 0xe) = uVar11;
          uVar11 = _UNK_142c93d40;
          *(undefined8 *)(puVar13 + 8) = _DAT_142c93d38;
          *(undefined8 *)(puVar13 + 10) = uVar11;
          uVar11 = _UNK_142c93d30;
          *(undefined8 *)(puVar13 + 4) = _DAT_142c93d28;
          *(undefined8 *)(puVar13 + 6) = uVar11;
          uVar10 = _UNK_142c93d24;
          uVar9 = _UNK_142c93d20;
          uVar8 = _UNK_142c93d1c;
          *puVar13 = _DAT_142c93d18;
          puVar13[1] = uVar8;
          puVar13[2] = uVar9;
          puVar13[3] = uVar10;
          *(undefined2 *)(puVar13 + 0x10) = 0x89bc;
          *param_1 = 0x42;
          param_1[1] = puVar13;
          param_1[2] = 0x42;
          LOCK();
          *plVar14 = *plVar14 + -1;
          UNLOCK();
          if (*plVar14 == 0) {
            uStack_41 = 1;
            FUN_141a81420(&plStack_50);
          }
          lVar1 = *param_3;
joined_r0x000141c24486:
          if (lVar1 != 0) {
            func_0x000140639d00(param_3[1],lVar1 << 3,4);
          }
          return;
        }
        uStack_42 = 1;
        FUN_14276fccb(1,0x42);
      }
      else {
        if (*(longlong *)(param_2 + 0x2b28) != -1) {
          lVar4 = *param_3;
          lVar5 = *(longlong *)(param_2 + 0x2bd0);
          if (lVar5 == *(longlong *)(param_2 + 0x2bc0)) {
            FUN_142750ca0(param_2 + 0x2bc0);
            plVar14 = plStack_50;
          }
          lVar6 = *(longlong *)(param_2 + 0x2bc8);
          *(longlong *)(lVar6 + lVar5 * 0x18) = lVar4;
          *(longlong *)(lVar6 + 8 + lVar5 * 0x18) = lVar1;
          *(longlong *)(lVar6 + 0x10 + lVar5 * 0x18) = lVar3;
          *(longlong *)(param_2 + 0x2bd0) = lVar5 + 1;
          *param_1 = 0xffffffffffffffff;
          LOCK();
          *plVar14 = *plVar14 + -1;
          UNLOCK();
          if (*plVar14 != 0) {
            return;
          }
          uStack_41 = 0;
          FUN_141a81420(&plStack_50);
          return;
        }
        uStack_42 = 1;
        FUN_14276ff40(&UNK_142c93cf0,0xf,&UNK_142c93d60);
      }
    }
  }
LAB_141c24577:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

