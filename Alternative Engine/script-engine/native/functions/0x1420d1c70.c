/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1420d1c70(undefined8 *param_1,longlong param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  char cVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  uint uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_14273a940(&uStack_90);
  lVar14 = *(longlong *)(param_2 + 0x88);
  if (lVar14 < 0) {
    uVar17 = 0;
  }
  else {
    if (lVar14 == 0) {
      lStack_48 = 1;
      lVar13 = *(longlong *)(param_2 + 0xa0);
      if (lVar13 < 0) goto LAB_1420d1d08;
LAB_1420d1d35:
      lStack_60 = lVar13;
      if (lVar13 == 0) {
        lStack_58 = 1;
        lStack_50 = lVar14;
      }
      else {
        uVar3 = *(undefined8 *)(param_2 + 0x98);
        lStack_50 = lVar14;
        func_0x0001403fecb0();
        uVar17 = 1;
        lVar14 = func_0x000140639cf0(lVar13,1);
        if (lVar14 == 0) goto LAB_1420d1d0b;
        lStack_58 = lVar14;
        func_0x000142749212(lVar14,uVar3,lVar13);
      }
      FUN_142574200(&uStack_78,param_2 + 0xa8);
      lVar11 = lStack_48;
      lVar10 = lStack_50;
      lVar9 = lStack_58;
      lVar13 = lStack_60;
      uVar3 = uStack_68;
      uVar8 = uStack_6c;
      uVar7 = uStack_70;
      uVar6 = uStack_74;
      uVar5 = uStack_78;
      lVar14 = *(longlong *)(param_2 + 0xe0);
      lVar15 = *(longlong *)(param_2 + 0xe8) * 0x108 + lVar14;
      while (lVar14 != lVar15) {
        cVar12 = FUN_141abb6b0(lVar14,&UNK_142cc48a8);
        lVar14 = lVar14 + 0x108;
        if (cVar12 != '\0') {
          lStack_50 = 0;
          lStack_48 = 1;
LAB_1420d1e8b:
          uVar16 = *(uint *)(param_2 + 0x7b0);
          uVar1 = *(undefined4 *)(param_2 + 0x7b4);
          uVar2 = *(undefined4 *)(param_2 + 0x7b8);
          FUN_14257d4f0(&uStack_78,param_2 + 0xd8);
          uVar16 = uVar16 & 1;
          param_1[2] = uStack_80;
          *param_1 = uStack_90;
          param_1[1] = uStack_88;
          param_1[3] = lVar10;
          param_1[4] = lVar11;
          param_1[5] = lVar10;
          param_1[6] = lVar13;
          param_1[7] = lVar9;
          param_1[8] = lVar13;
          param_1[9] = CONCAT44(uVar6,uVar5);
          param_1[10] = CONCAT44(uVar8,uVar7);
          param_1[0xb] = uVar3;
          param_1[0xc] = lStack_50;
          param_1[0xd] = lStack_48;
          param_1[0xe] = lStack_50;
          *(uint *)(param_1 + 0x1b) = uVar16;
          *(undefined4 *)((longlong)param_1 + 0xdc) = uVar1;
          *(uint *)(param_1 + 0x1c) = uVar16;
          *(undefined4 *)((longlong)param_1 + 0xe4) = uVar2;
          param_1[0xf] = CONCAT44(uStack_74,uStack_78);
          param_1[0x10] = CONCAT44(uStack_6c,uStack_70);
          param_1[0x11] = uStack_68;
          *(undefined2 *)(param_1 + 0x1d) = 0;
          param_1[0x12] = 0;
          param_1[0x13] = 8;
          param_1[0x14] = 0;
          param_1[0x15] = 0;
          param_1[0x16] = 8;
          param_1[0x17] = 0;
          param_1[0x18] = 0;
          param_1[0x19] = 8;
          param_1[0x1a] = 0;
          *(undefined1 *)((longlong)param_1 + 0xea) = 0;
          return param_1;
        }
      }
      lVar14 = *(longlong *)(param_2 + 0xd0);
      if (lVar14 < 0) {
        uVar18 = 0;
      }
      else {
        if (lVar14 == 0) {
          lStack_48 = 1;
          lStack_50 = 0;
          goto LAB_1420d1e8b;
        }
        uVar17 = *(undefined8 *)(param_2 + 200);
        func_0x0001403fecb0();
        uVar18 = 1;
        lVar15 = func_0x000140639cf0(lVar14,1);
        if (lVar15 != 0) {
          lStack_50 = lVar14;
          lStack_48 = lVar15;
          func_0x000142749212(lVar15,uVar17,lVar14);
          goto LAB_1420d1e8b;
        }
      }
      FUN_14276fccb(uVar18,lVar14);
      goto LAB_1420d1e3a;
    }
    uVar3 = *(undefined8 *)(param_2 + 0x80);
    func_0x0001403fecb0();
    uVar17 = 1;
    lVar13 = func_0x000140639cf0(lVar14,1);
    if (lVar13 != 0) {
      lStack_48 = lVar13;
      func_0x000142749212(lVar13,uVar3,lVar14);
      lVar13 = *(longlong *)(param_2 + 0xa0);
      if (-1 < lVar13) goto LAB_1420d1d35;
LAB_1420d1d08:
      uVar17 = 0;
      lStack_50 = lVar14;
LAB_1420d1d0b:
      FUN_14276fccb(uVar17,lVar13);
      goto LAB_1420d1e3a;
    }
  }
  FUN_14276fccb(uVar17,lVar14);
LAB_1420d1e3a:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

