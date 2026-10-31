/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c9f1c0(undefined8 *param_1,longlong param_2,undefined4 param_3,undefined1 param_4,
                  undefined1 param_5,undefined8 param_6)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  code *pcVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong alStack_5a0 [3];
  longlong lStack_588;
  undefined8 uStack_3f8;
  longlong lStack_3f0;
  longlong *plStack_3e8;
  longlong lStack_3e0;
  undefined8 auStack_250 [2];
  undefined4 uStack_240;
  undefined4 uStack_1c8;
  undefined1 uStack_1c4;
  undefined1 uStack_1c3;
  undefined1 uStack_1c2;
  undefined1 uStack_1c1;
  undefined1 uStack_1c0;
  undefined2 uStack_1bf;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  code *pcStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = CONCAT71(lStack_58._1_7_,param_4);
  puStack_70 = param_1;
  func_0x000142749212(&uStack_3f8,param_6,0x1a8);
  lStack_78 = lStack_3f0;
  lStack_80 = lStack_3f0 * 8;
  plStack_60 = plStack_3e8;
  plVar7 = plStack_3e8;
LAB_141c9f26b:
  lVar3 = *(longlong *)(param_2 + 0x1470);
  if (lVar3 == -1) {
LAB_141c9f412:
    *(undefined8 *)(param_2 + 0x1470) = 0xffffffffffffffff;
    *puStack_70 = 0xe;
    if ((int)uStack_3f8 != -1) {
      FUN_141b15f60(&uStack_3f8);
    }
    return;
  }
  puVar4 = *(uint **)(param_2 + 0x1478);
  lVar5 = *(longlong *)(param_2 + 0x1480);
  if ((lVar5 == 0) || (puVar4 == (uint *)0x0)) {
    if (lVar3 != 0) {
      func_0x000140639d00(puVar4,lVar3 << 2,4);
    }
    goto LAB_141c9f412;
  }
  uVar2 = *puVar4;
  uVar8 = (ulonglong)uVar2;
  if (uVar8 < *(ulonglong *)(param_2 + 0x1aa0)) {
    if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x11a) == '\a') {
      func_0x00014274920c(puVar4,puVar4 + 1,lVar5 * 4 + -4);
      *(longlong *)(param_2 + 0x1480) = lVar5 + -1;
      goto LAB_141c9f26b;
    }
    func_0x000142749212(alStack_5a0,&uStack_3f8,0x1a8);
    uStack_3f8 = 0xffffffffffffffff;
    if (alStack_5a0[0] == -1) {
      func_0x0001403fecb0();
      plVar7 = (longlong *)func_0x000140639cf0(0x40,8);
      if (plVar7 == (longlong *)0x0) {
        lStack_58 = alStack_5a0[0];
        uStack_68 = 0xffffffffffffffff;
        uStack_49 = 1;
        FUN_14276fcb1(8,0x40);
      }
      else {
        if (uVar8 < *(ulonglong *)(param_2 + 0x1aa0)) {
          uVar1 = *(undefined1 *)
                   (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x11a);
          *(undefined1 *)plVar7 = 0xb;
          *(undefined1 *)((longlong)plVar7 + 1) = uVar1;
          *(undefined1 *)((longlong)plVar7 + 2) = 1;
          *(undefined4 *)((longlong)plVar7 + 4) = 0;
          *(undefined1 *)(plVar7 + 4) = 0xb;
          *(char *)((longlong)plVar7 + 0x21) = (char)param_3;
          *(undefined1 *)((longlong)plVar7 + 0x22) = 0;
          *(uint *)((longlong)plVar7 + 0x24) = -(uint)(byte)lStack_58;
          *puStack_70 = 7;
          puStack_70[1] = 2;
          puStack_70[2] = plVar7;
          puStack_70[3] = 2;
          *(undefined4 *)(puStack_70 + 4) = 1;
          *(uint *)((longlong)puStack_70 + 0x24) = uVar2;
          puStack_70[5] = 1;
          puStack_70[6] = 1;
          *(undefined1 *)(puStack_70 + 7) = 0x53;
          *(undefined1 *)((longlong)puStack_70 + 0x39) = param_5;
          return;
        }
        lStack_58 = alStack_5a0[0];
        plStack_60 = plVar7;
        FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      }
    }
    else {
      if (((int)alStack_5a0[0] != 0xb) || (lStack_588 != 1)) {
        lStack_58 = alStack_5a0[0];
        func_0x000142749212(auStack_250,alStack_5a0,0x1a8);
        pcStack_88 = FUN_141ee31a0;
        puStack_90 = auStack_250;
        FUN_14273a6c0(&uStack_a8,&UNK_142c95508,&puStack_90);
        puStack_70[3] = uStack_98;
        *(undefined4 *)(puStack_70 + 1) = uStack_a8;
        *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_a4;
        *(undefined4 *)(puStack_70 + 2) = uStack_a0;
        *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_9c;
        *puStack_70 = 0xffffffffffffffff;
        FUN_141b15f60(auStack_250);
        return;
      }
      if (lStack_3e0 == 0) {
        lStack_58 = alStack_5a0[0];
        FUN_142770023(0,0,&UNK_142c954c0);
        goto LAB_141c9f62e;
      }
      lVar3 = *plVar7;
      if ((lStack_78 == 0) ||
         (func_0x000140639d00(plVar7,lStack_78 * 8,8), *(longlong *)(param_2 + 0x1470) != -1)) {
        lVar5 = *(longlong *)(param_2 + 0x1480);
        if (lVar5 != 0) {
          func_0x00014274920c(*(longlong *)(param_2 + 0x1478),*(longlong *)(param_2 + 0x1478) + 4,
                              lVar5 * 4 + -4);
          *(longlong *)(param_2 + 0x1480) = lVar5 + -1;
          plVar7 = plStack_60;
          if (lVar3 != 0) {
            uStack_1c2 = 0;
            uStack_1c1 = (byte)lStack_58;
            uStack_1c3 = param_5;
            uStack_1c0 = 0;
            uStack_1c8 = 0;
            uStack_240 = 0xffffffff;
            uStack_1bf = 0;
            auStack_250[0] = 0;
            uStack_1c4 = (char)param_3 == '\x02';
            FUN_141be29d0(param_2,uVar8,param_3,auStack_250);
            plVar7 = plStack_60;
          }
          goto LAB_141c9f26b;
        }
        FUN_14276fd9b(0,0,&UNK_142c954f0);
      }
      else {
        FUN_14276ff80(&UNK_142c954d8);
      }
    }
  }
  else {
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
  }
LAB_141c9f62e:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

