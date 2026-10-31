/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423c3db0(undefined8 *param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined2 uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_1424c1af0(&uStack_f0,*(undefined8 *)(param_2 + 8));
  uVar2 = *(undefined1 *)(param_2 + 0x28);
  uVar1 = *(undefined8 *)(param_2 + 0x20);
  lVar4 = *(longlong *)(param_2 + 0x18);
  if (lVar4 == 0) {
    plStack_88 = (longlong *)0x0;
    goto LAB_1423c3fec;
  }
  func_0x0001403fecb0();
  plVar6 = (longlong *)func_0x000140639cf0(0x80,8);
  if (plVar6 == (longlong *)0x0) {
    FUN_14276fcb1(8,0x80);
    goto LAB_1423c402f;
  }
  plStack_88 = plVar6;
  if (*(longlong *)(lVar4 + 0x48) == -1) {
    lStack_c0 = -1;
    if (*(longlong *)(lVar4 + 0x60) == -1) goto LAB_1423c3e8f;
LAB_1423c3e3e:
    FUN_14239fad0(&uStack_d8,lVar4 + 0x60);
    lStack_98 = lStack_c8;
    uStack_a8 = CONCAT44(uStack_d4,uStack_d8);
    uStack_a0 = uStack_d0;
    uStack_9c = uStack_cc;
    lVar11 = *(longlong *)(lVar4 + 0x10);
    if (lVar11 < 0) goto LAB_1423c3e65;
LAB_1423c3ea0:
    if (lVar11 == 0) {
      lVar7 = 1;
      lVar8 = *(longlong *)(lVar4 + 0x28);
      if (lVar8 < 0) goto LAB_1423c3edc;
LAB_1423c3f06:
      lStack_70 = lVar8;
      if (lVar8 == 0) {
        lStack_80 = 1;
        if (*(longlong *)(lVar4 + 0x30) != -1) goto LAB_1423c3f4d;
LAB_1423c3f8d:
        lVar8 = -1;
      }
      else {
        lStack_68 = *(undefined8 *)(lVar4 + 0x20);
        func_0x0001403fecb0();
        lVar8 = lStack_70;
        uVar10 = 1;
        lStack_80 = func_0x000140639cf0(lStack_70,1);
        if (lStack_80 == 0) goto LAB_1423c3ede;
        func_0x000142749212(lStack_80,lStack_68);
        if (*(longlong *)(lVar4 + 0x30) == -1) goto LAB_1423c3f8d;
LAB_1423c3f4d:
        lStack_78 = lVar7;
        lStack_68 = lVar11;
        FUN_14257baf0(&uStack_d8,lVar4 + 0x30);
        lVar8 = CONCAT44(uStack_d4,uStack_d8);
        lStack_108 = CONCAT44(uStack_cc,uStack_d0);
        lStack_100 = lStack_c8;
        lVar11 = lStack_68;
        lVar7 = lStack_78;
      }
      uVar3 = *(undefined2 *)(lVar4 + 0x78);
      plStack_88[9] = lStack_c0;
      plStack_88[10] = lStack_b8;
      plStack_88[0xb] = lStack_b0;
      plStack_88[0xc] = uStack_a8;
      plStack_88[0xd] = CONCAT44(uStack_9c,uStack_a0);
      plStack_88[0xe] = lStack_98;
      *plStack_88 = lVar11;
      plStack_88[1] = lVar7;
      plStack_88[2] = lVar11;
      plStack_88[3] = lStack_70;
      plStack_88[4] = lStack_80;
      plStack_88[5] = lStack_70;
      plStack_88[6] = lVar8;
      plStack_88[7] = lStack_108;
      plStack_88[8] = lStack_100;
      *(undefined2 *)(plStack_88 + 0xf) = uVar3;
LAB_1423c3fec:
      param_1[2] = uStack_e0;
      *param_1 = uStack_f0;
      param_1[1] = uStack_e8;
      *(undefined1 *)(param_1 + 5) = uVar2;
      param_1[4] = uVar1;
      param_1[3] = plStack_88;
      return;
    }
    uVar10 = *(undefined8 *)(lVar4 + 8);
    func_0x0001403fecb0();
    uVar9 = 1;
    lVar7 = func_0x000140639cf0(lVar11,1);
    if (lVar7 != 0) {
      func_0x000142749212(lVar7,uVar10,lVar11);
      lVar8 = *(longlong *)(lVar4 + 0x28);
      if (-1 < lVar8) goto LAB_1423c3f06;
LAB_1423c3edc:
      uVar10 = 0;
LAB_1423c3ede:
      lStack_78 = lVar7;
      lStack_68 = lVar11;
      FUN_14276fccb(uVar10,lVar8);
      goto LAB_1423c402f;
    }
  }
  else {
    FUN_14239fad0(&lStack_c0,lVar4 + 0x48);
    if (*(longlong *)(lVar4 + 0x60) != -1) goto LAB_1423c3e3e;
LAB_1423c3e8f:
    uStack_a8 = -1;
    lVar11 = *(longlong *)(lVar4 + 0x10);
    if (-1 < lVar11) goto LAB_1423c3ea0;
LAB_1423c3e65:
    uVar9 = 0;
  }
  FUN_14276fccb(uVar9,lVar11);
LAB_1423c402f:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

