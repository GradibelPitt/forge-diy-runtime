/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140a15fd0(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  bool bVar3;
  char cVar4;
  undefined4 uVar5;
  uint *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  char acStack_290 [8];
  longlong *plStack_288;
  longlong lStack_268;
  longlong lStack_250;
  longlong lStack_238;
  longlong lStack_1c0;
  longlong lStack_1a8;
  int iStack_114;
  longlong lStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint uStack_dc;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined1 uStack_79;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  plStack_108 = param_1;
  uStack_dc = param_2;
  if (uVar1 <= uVar8) {
    FUN_142770023(uVar8,uVar1,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lStack_110 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8);
  lStack_100 = lStack_110 + 0x10;
  FUN_141dc84a0(&lStack_f8);
  lStack_88 = lStack_e8;
  lStack_68 = lStack_f0;
  lVar10 = lStack_f0;
  do {
    lVar7 = lStack_110;
    if (lVar10 == lStack_e8 * 0xc0 + lStack_f0) {
      lStack_50 = 0;
      while (lStack_50 != lStack_88) {
        lStack_58 = lStack_50 * 0xc0 + lStack_68;
        lStack_50 = lStack_50 + 1;
        FUN_140c33300();
        FUN_140c3d890(lStack_58 + 0x80);
      }
      if (lStack_f8 != 0) {
        func_0x000140639d00(lStack_68,lStack_f8 * 0xc0,8);
      }
      FUN_1417f2de0(acStack_290,*(longlong *)(lVar7 + 0xb8) + 0x10);
      if (((((lStack_268 == 0) && (lStack_250 == 0)) && (lStack_238 == 0)) &&
          ((lStack_1c0 == 0 && (lStack_1a8 == 0)))) && (iStack_114 == 0)) {
        lVar10 = *(longlong *)(lVar7 + 0xb8);
        lStack_f8 = *(longlong *)(lVar10 + 0x138);
        lStack_f0 = *(longlong *)(lVar10 + 0x140) * 0x140 + lStack_f8;
        lStack_d8 = *plStack_108;
        puStack_d0 = &uStack_dc;
        lStack_c8 = lStack_100;
        uVar5 = FUN_140a002a0(&lStack_f8,&lStack_d8);
        FUN_140755e80(acStack_290);
        return uVar5;
      }
      FUN_140755e80(acStack_290);
      return 1;
    }
    if (*(longlong *)(lVar10 + 0x90) != 0) break;
    lStack_98 = *(longlong *)(lVar10 + 0xa0);
    lStack_90 = *(longlong *)(lVar10 + 0xa8) * 0xe0 + lStack_98;
    lStack_b8 = 0;
    lStack_d8 = 0;
    cVar4 = FUN_14092e470(&lStack_98,&uStack_79,&lStack_d8);
    bVar3 = true;
    if (cVar4 == '\0') {
      if (lStack_d8 != 0) {
        lStack_60 = lStack_d8;
        uStack_70 = lStack_c0 - (longlong)puStack_d0;
        lStack_58 = (uStack_70 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_78 = (longlong)puStack_d0;
        lStack_50 = 0;
        puVar6 = puStack_d0;
        while (lStack_58 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0(puVar6);
          puVar6 = (uint *)((longlong)puVar6 + 0x88);
        }
        if (lStack_c8 != 0) {
          func_0x000140639d00(lStack_60,lStack_c8 * 0x88,8);
        }
      }
      lVar7 = lStack_a0;
      lStack_d8 = 0;
      if (lStack_b8 != 0) {
        lVar9 = lStack_b0;
        if (lStack_b0 != lStack_a0) {
          do {
            func_0x000142749212(acStack_290,lVar9,0x88);
            lVar9 = lVar9 + 0x88;
            plVar11 = plStack_288;
            lStack_b0 = lVar9;
            if ((acStack_290[0] != '\x02') && (acStack_290[0] != '\x1d')) {
              if ((acStack_290[0] != '#') || (*plStack_288 != -0x7fffffffffffffe5)) {
                FUN_140b401c0(acStack_290);
                goto LAB_140a16332;
              }
              plVar11 = *(longlong **)(plStack_288[1] + 0x48);
            }
            FUN_140b401c0(acStack_290);
            if (!SBORROW8(0,(longlong)plVar11)) goto LAB_140a16332;
          } while (lVar9 != lVar7);
          if (lStack_b8 == 0) goto LAB_140a16325;
        }
        lStack_60 = lStack_b8;
        uStack_70 = lStack_a0 - lStack_b0;
        lStack_58 = (uStack_70 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_78 = lStack_b0;
        lStack_50 = 0;
        while (lStack_58 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0();
        }
        if (lStack_a8 != 0) {
          func_0x000140639d00(lStack_60,lStack_a8 * 0x88,8);
        }
      }
LAB_140a16325:
      lStack_b8 = 0;
      bVar3 = false;
    }
LAB_140a16332:
    if (lStack_d8 != 0) {
      lStack_60 = lStack_d8;
      uStack_70 = lStack_c0 - (longlong)puStack_d0;
      lStack_58 = (uStack_70 >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_78 = (longlong)puStack_d0;
      lStack_50 = 0;
      puVar6 = puStack_d0;
      while (lStack_58 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(puVar6);
        puVar6 = (uint *)((longlong)puVar6 + 0x88);
      }
      if (lStack_c8 != 0) {
        func_0x000140639d00(lStack_60,lStack_c8 * 0x88,8);
      }
    }
    if (lStack_b8 != 0) {
      lStack_60 = lStack_b8;
      uStack_70 = lStack_a0 - lStack_b0;
      lStack_58 = (uStack_70 >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_78 = lStack_b0;
      lStack_50 = 0;
      lVar7 = lStack_b0;
      while (lStack_58 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(lVar7);
        lVar7 = lVar7 + 0x88;
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(lStack_60,lStack_a8 * 0x88,8);
      }
    }
    lVar10 = lVar10 + 0xc0;
  } while (!bVar3);
  lStack_50 = 0;
  while (lStack_50 != lStack_88) {
    lStack_58 = lStack_50 * 0xc0 + lStack_68;
    lStack_50 = lStack_50 + 1;
    FUN_140c33300();
    FUN_140c3d890(lStack_58 + 0x80);
  }
  if (lStack_f8 != 0) {
    func_0x000140639d00(lStack_68,lStack_f8 * 0xc0,8);
  }
  return 1;
}

