/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 * FUN_141a5c030(undefined4 *param_1,longlong *param_2,undefined8 param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  longlong *plVar3;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_90;
  undefined8 uStack_70;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined4 *puStack_40;
  longlong *plStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_70 = param_3;
  puStack_40 = param_1;
  puVar2 = (undefined4 *)FUN_142727fa0();
  uStack_d0 = 1;
  uStack_c8 = 1;
  uStack_b8 = (longlong **)0x0;
  uStack_b0 = uStack_b0 & 0xffffffffffffff00;
  uStack_c0 = puVar2;
  func_0x0001403fecb0();
  plVar3 = (longlong *)func_0x000140639cf0(0x28,8);
  if (plVar3 == (longlong *)0x0) {
    puStack_40 = puVar2;
    FUN_14276fcb1(8,0x28);
  }
  else {
    plVar3[4] = uStack_b0;
    *(undefined4 *)(plVar3 + 2) = (undefined4)uStack_c0;
    *(undefined4 *)((longlong)plVar3 + 0x14) = uStack_c0._4_4_;
    *(undefined4 *)(plVar3 + 3) = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)plVar3 + 0x1c) = uStack_b8._4_4_;
    *(undefined4 *)plVar3 = (undefined4)uStack_d0;
    *(undefined4 *)((longlong)plVar3 + 4) = uStack_d0._4_4_;
    *(undefined4 *)(plVar3 + 1) = (undefined4)uStack_c8;
    *(undefined4 *)((longlong)plVar3 + 0xc) = uStack_c8._4_4_;
    plStack_38 = plVar3;
    if (*(longlong *)param_2[1] == 0) {
      FUN_142770200(&UNK_142c85910,0x37,&UNK_142c85f90);
    }
    else {
      uStack_b0 = param_2[2];
      uStack_d0 = *(undefined8 *)(*param_2 + 8);
      uStack_c8 = *(undefined8 *)(*param_2 + 0x10);
      uStack_b8 = &plStack_38;
      uStack_c0 = (undefined4 *)*(longlong *)param_2[1];
      FUN_14255e4c0(&puStack_e8,&uStack_d0);
      uStack_b8 = (longlong **)(lStack_e0 + lStack_d8 * 0x18);
      uStack_d0 = lStack_e0;
      uStack_c8 = lStack_e0;
      uStack_c0 = puStack_e8;
      uStack_b0 = 0;
      uStack_90 = 0;
      FUN_1424e20b0(&uStack_108,&uStack_d0);
      uStack_58 = uStack_108;
      uStack_54 = uStack_104;
      uStack_50 = uStack_100;
      uStack_4c = uStack_fc;
      uStack_48 = uStack_f8;
      while (plStack_38[3] != 0) {
        uStack_29 = 1;
        FUN_142722f00(plStack_38 + 2);
      }
      if (CONCAT44(uStack_54,uStack_58) == -1) {
        uStack_29 = 0;
        FUN_142726240(CONCAT44(uStack_4c,uStack_50),uStack_48);
      }
      else {
        if ((char)plStack_38[4] == '\0') {
          *(undefined8 *)(puStack_40 + 4) = uStack_48;
          *puStack_40 = uStack_58;
          puStack_40[1] = uStack_54;
          puStack_40[2] = uStack_50;
          puStack_40[3] = uStack_4c;
          LOCK();
          *plStack_38 = *plStack_38 + -1;
          UNLOCK();
          if (*plStack_38 == 0) {
            FUN_142723570(&plStack_38);
          }
          return puStack_40;
        }
        uStack_29 = 1;
        FUN_142770200(&UNK_142c85a80,0x31,uStack_70);
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

