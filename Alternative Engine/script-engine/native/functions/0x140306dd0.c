/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140306dd0(undefined8 *param_1,undefined8 param_2,ulonglong *param_3)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined1 auStack_1d0 [8];
  int aiStack_1c8 [106];
  
  lVar10 = 8;
  if (1 < *param_3) {
    lVar10 = *param_3 - 2;
  }
  if (lVar10 == 0) {
    *param_1 = 2;
  }
  else if (lVar10 == 5) {
    if ((param_3[3] == 2) && (cVar9 = FUN_14030af70(param_3[2]), cVar9 != '\0')) {
      FUN_1420d2cb0(param_1,0);
    }
    else {
      uVar2 = param_3[5];
      uVar11 = uVar2 * 8;
      if (0x7ffffffffffffff8 < uVar11 || uVar2 >> 0x3d != 0) {
        uVar12 = 0;
LAB_140306e8b:
        FUN_14276fccb(uVar12,uVar11);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (uVar11 == 0) {
        lVar10 = 8;
        uVar4 = 0;
        lVar14 = _DAT_142771600;
        lVar15 = _UNK_142771608;
        lVar5 = _DAT_142771670;
        lVar6 = _UNK_142771678;
        lVar7 = _DAT_1427716a0;
        lVar8 = _UNK_1427716a8;
      }
      else {
        func_0x0001403fecb0();
        uVar12 = 8;
        lVar10 = func_0x000140639cf0(uVar11);
        uVar4 = uVar2;
        lVar14 = _DAT_142771600;
        lVar15 = _UNK_142771608;
        lVar5 = _DAT_142771670;
        lVar6 = _UNK_142771678;
        lVar7 = _DAT_1427716a0;
        lVar8 = _UNK_1427716a8;
        if (lVar10 == 0) goto LAB_140306e8b;
      }
      _DAT_142771600 = lVar14;
      _UNK_142771608 = lVar15;
      _DAT_142771670 = lVar5;
      _UNK_142771678 = lVar6;
      _DAT_1427716a0 = lVar7;
      _UNK_1427716a8 = lVar8;
      if (uVar2 != 0) {
        if (3 < uVar2) {
          uVar11 = uVar2 & 0x1ffffffffffffffc;
          uVar13 = 0;
          do {
            plVar1 = (longlong *)(lVar10 + uVar13 * 8);
            *plVar1 = lVar14;
            plVar1[1] = lVar15;
            plVar1 = (longlong *)(lVar10 + 0x10 + uVar13 * 8);
            *plVar1 = lVar14 + lVar7;
            plVar1[1] = lVar15 + lVar8;
            uVar13 = uVar13 + 4;
            lVar14 = lVar14 + lVar5;
            lVar15 = lVar15 + lVar6;
            if (uVar11 == uVar13) goto LAB_140306f5b;
          } while( true );
        }
        uVar11 = 0;
        do {
          *(ulonglong *)(lVar10 + uVar11 * 8) = uVar11;
          uVar11 = uVar11 + 1;
LAB_140306f5b:
        } while (uVar2 != uVar11);
      }
      param_1[1] = uVar4;
      param_1[2] = lVar10;
      param_1[3] = uVar2;
      *param_1 = 0xb;
    }
  }
  else {
    FUN_1420d3db0(auStack_1d0);
    if (aiStack_1c8[0] == -1) {
      *param_1 = 0xffffffffffffffff;
    }
    else {
      func_0x000142749212(param_1,aiStack_1c8,0x1a8);
    }
  }
  return param_1;
}

