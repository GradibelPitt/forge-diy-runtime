/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14037a4f0(int *param_1,longlong param_2)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  int *piVar4;
  undefined4 *puVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  char acStack_c0 [32];
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  undefined8 *puStack_40;
  longlong *plStack_38;
  int *piStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_88 = param_2;
  piStack_30 = param_1;
  FUN_140117d80(param_1 + 0x16e4);
  piVar4 = piStack_30;
  if (*(longlong *)(piStack_30 + 0x1728) != 0) {
    func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x172a),*(longlong *)(piStack_30 + 0x1728),1);
  }
  lVar7 = *(longlong *)(piVar4 + 0x1732);
  puStack_40 = (undefined8 *)lVar7;
  if (lVar7 != 0) {
    puVar8 = *(undefined8 **)(piStack_30 + 0x1730);
    lVar6 = 1;
    puStack_48 = puVar8;
    do {
      plVar1 = (longlong *)*puVar8;
      LOCK();
      *plVar1 = *plVar1 + -1;
      UNLOCK();
      plStack_38 = (longlong *)lVar6;
      if (*plVar1 == 0) {
        FUN_141a80e60(puVar8);
      }
      lVar6 = (longlong)plStack_38 + 1;
      puVar8 = puVar8 + 1;
    } while (plStack_38 != (longlong *)lVar7);
  }
  piVar4 = piStack_30;
  if (*(longlong *)(piStack_30 + 0x172e) != 0) {
    func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x1730),*(longlong *)(piStack_30 + 0x172e) << 3
                        ,8);
  }
  plStack_38 = (longlong *)(piVar4 + 0x1734);
  FUN_1400cbfa0();
  piVar4 = piStack_30;
  if (*plStack_38 != 0) {
    func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x1736),*plStack_38 * 0x18,8);
  }
  if (*(longlong *)(piVar4 + 0x173a) != 0) {
    func_0x000140639d00(*(undefined8 *)(piVar4 + 0x173c),*(longlong *)(piVar4 + 0x173a) << 4,8);
  }
  FUN_1405e0c90(piVar4 + 0x175a);
  puStack_48 = *(undefined8 **)(piStack_30 + 0x1742);
  puStack_40 = *(undefined8 **)(piStack_30 + 0x1744);
  plStack_38 = (undefined8 *)0x0;
  lVar7 = (longlong)puStack_48;
  while (piVar4 = piStack_30, puStack_40 != plStack_38) {
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    FUN_140013ed0(lVar7);
    lVar7 = lVar7 + 0xa8;
  }
  if (*(longlong *)(piStack_30 + 0x1740) != 0) {
    func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x1742),
                        *(longlong *)(piStack_30 + 0x1740) * 0xa8,8);
  }
  if (*(longlong *)(piVar4 + 0x1746) != 0) {
    func_0x000140639d00(*(undefined8 *)(piVar4 + 0x1748),*(longlong *)(piVar4 + 0x1746) << 2,4);
  }
  lVar7 = *(longlong *)(piVar4 + 0x1750);
  if (lVar7 != 0) {
    puVar8 = (undefined8 *)(*(longlong *)(piVar4 + 0x174e) + 0x18);
    do {
      if (puVar8[-1] != 0) {
        func_0x000140639d00(*puVar8,puVar8[-1],1);
      }
      puVar8 = puVar8 + 6;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
  }
  if (*(longlong *)(piVar4 + 0x174c) != 0) {
    func_0x000140639d00(*(undefined8 *)(piVar4 + 0x174e),*(longlong *)(piVar4 + 0x174c) * 0x30,8);
  }
  if (*piVar4 != -1) {
    FUN_14035e5e0(piStack_30);
  }
  if (piStack_30[0xb72] != -1) {
    FUN_14035e5e0(piStack_30 + 0xb72);
  }
  piVar4 = piStack_30;
  lVar7 = *(longlong *)(piStack_30 + 0x1752);
  if ((-1 < lVar7) && (lVar7 != 0)) {
    func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x1754),lVar7,1);
  }
  lVar7 = lStack_88;
  func_0x000142749212(piVar4,lStack_88,0x5d88);
  lVar7 = *(longlong *)(lVar7 + 0x5d88);
  if ((lVar7 == *(longlong *)(piVar4 + 0x1768)) || (*(char *)((longlong)piVar4 + 0x5da9) == '\0')) {
LAB_14037a95c:
    *(longlong *)(piVar4 + 0x1768) = lVar7;
    return;
  }
  uStack_a0 = 0;
  uStack_90 = 0;
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *puVar5 = 0x65707974;
    uStack_80 = 4;
    uStack_70 = 4;
    puStack_78 = (undefined8 *)puVar5;
    func_0x0001403fecb0();
    plStack_38 = (longlong *)func_0x000140639cf0(0xe,1);
    if (plStack_38 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xe);
    }
    else {
      *(undefined8 *)((longlong)plStack_38 + 6) = 0x6c616e72756f6a5f;
      *plStack_38 = 0x6a5f64726f636572;
      uStack_68 = 3;
      uStack_60 = 0xe;
      uStack_50 = 0xe;
      uStack_58 = plStack_38;
      FUN_1405d5620(acStack_c0,&uStack_a0,&uStack_80,&uStack_68);
      if (acStack_c0[0] != -1) {
        FUN_140104920(acStack_c0);
      }
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar8 != (undefined8 *)0x0) {
        *puVar8 = 0x657461636e757274;
        uStack_80 = 8;
        uStack_70 = 8;
        uStack_68 = 2;
        uStack_60 = 0;
        puStack_78 = puVar8;
        uStack_58 = (undefined8 *)lVar7;
        FUN_1405d5620(acStack_c0,&uStack_a0,&uStack_80,&uStack_68);
        if (acStack_c0[0] != -1) {
          FUN_140104920(acStack_c0);
        }
        uStack_60 = uStack_a0;
        uStack_58 = (undefined8 *)CONCAT44(uStack_94,uStack_98);
        uStack_50 = uStack_90;
        uStack_68 = 5;
        lVar6 = *(longlong *)(piVar4 + 0x1766);
        if (lVar6 == *(longlong *)(piVar4 + 0x1762)) {
          FUN_142750d80(piVar4 + 0x1762);
        }
        lVar2 = *(longlong *)(piVar4 + 0x1764);
        puVar8 = (undefined8 *)(lVar2 + 0x10 + lVar6 * 0x20);
        *puVar8 = uStack_58;
        puVar8[1] = uStack_50;
        puVar8 = (undefined8 *)(lVar2 + lVar6 * 0x20);
        *puVar8 = CONCAT71(uStack_67,uStack_68);
        puVar8[1] = uStack_60;
        *(longlong *)(piVar4 + 0x1766) = lVar6 + 1;
        goto LAB_14037a95c;
      }
      FUN_14276fccb(1,8);
    }
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

