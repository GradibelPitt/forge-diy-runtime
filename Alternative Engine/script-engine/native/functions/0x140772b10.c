/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 *
FUN_140772b10(undefined1 *param_1,undefined8 *param_2,undefined8 param_3,longlong param_4)

{
  byte bVar1;
  int *piVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint7 uVar5;
  char cVar6;
  undefined8 *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 *puStack_b8;
  undefined8 *puStack_b0;
  code *pcStack_a8;
  undefined8 *puStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  uint7 uStack_78;
  char cStack_71;
  uint7 uStack_70;
  char cStack_69;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*(longlong *)(param_4 + 0x28) == 0) || (piVar2 = *(int **)(param_4 + 0x20), *piVar2 != 6)) {
    *param_1 = 0xff;
    return param_1;
  }
  uVar11 = (ulonglong)(uint)piVar2[4];
  uVar3 = *(ulonglong *)(*(longlong *)*param_2 + 0x1aa0);
  uStack_d8 = param_3;
  if (uVar3 <= uVar11) {
    FUN_142770023(uVar11,uVar3,&UNK_1427cc048);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar9 = *(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1a98) + uVar11 * 8);
  uStack_d0 = 0;
  uStack_c0 = 0;
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(2,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_140773486;
  }
  *(undefined2 *)puVar7 = 0x6469;
  uStack_68 = 2;
  uStack_58 = 2;
  puStack_b0 = &uStack_d8;
  pcStack_a8 = FUN_142747d70;
  puStack_90 = puVar7;
  puStack_60 = puVar7;
  FUN_14273a6c0(&uStack_88,&UNK_1427cc060,&puStack_b0);
  cVar6 = cStack_71;
  uVar5 = uStack_78;
  puStack_90 = (undefined8 *)CONCAT44(uStack_84,uStack_88);
  puStack_b8 = (undefined4 *)CONCAT44(uStack_7c,uStack_80);
  lVar12 = CONCAT17(cStack_71,uStack_78);
  if (cStack_71 < '\0') {
    uVar13 = 0;
LAB_140772c16:
    uStack_4a = 1;
    FUN_14276fccb(uVar13,lVar12);
    goto LAB_140773486;
  }
  if (lVar12 == 0) {
    lVar8 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 1;
    lVar8 = func_0x000140639cf0(lVar12,1);
    if (lVar8 == 0) goto LAB_140772c16;
    func_0x000142749212(lVar8,puStack_b8,lVar12);
  }
  uStack_88 = CONCAT31(uStack_88._1_3_,3);
  uStack_80 = (undefined4)uVar5;
  uStack_7c = (undefined4)((ulonglong)lVar12 >> 0x20);
  uStack_78 = (uint7)lVar8;
  cStack_71 = (char)((ulonglong)lVar8 >> 0x38);
  uStack_70 = uVar5;
  cStack_69 = cVar6;
  uStack_4a = 0;
  FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
  if ((char)puStack_b0 != -1) {
    FUN_1406508d0(&puStack_b0);
  }
  if (puStack_90 != (undefined8 *)0x0) {
    func_0x000140639d00(puStack_b8,puStack_90,1);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(3,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_140773486;
  }
  *(undefined1 *)((longlong)puVar7 + 2) = 0x79;
  *(undefined2 *)puVar7 = 0x656b;
  uStack_68 = 3;
  uStack_58 = 3;
  lVar12 = *(longlong *)(param_4 + 0x10);
  puStack_60 = puVar7;
  if (lVar12 < 0) {
    uVar13 = 0;
LAB_140772d27:
    uStack_4b = 1;
    FUN_14276fccb(uVar13,lVar12);
    goto LAB_140773486;
  }
  if (lVar12 == 0) {
    lVar8 = 1;
  }
  else {
    uVar14 = *(undefined8 *)(param_4 + 8);
    func_0x0001403fecb0();
    uVar13 = 1;
    lVar8 = func_0x000140639cf0(lVar12,1);
    if (lVar8 == 0) goto LAB_140772d27;
    func_0x000142749212(lVar8,uVar14,lVar12);
  }
  uStack_88 = CONCAT31(uStack_88._1_3_,3);
  uStack_80 = (undefined4)lVar12;
  uStack_7c = (undefined4)((ulonglong)lVar12 >> 0x20);
  uStack_78 = (uint7)lVar8;
  cStack_71 = (char)((ulonglong)lVar8 >> 0x38);
  uStack_70 = (uint7)lVar12;
  cStack_69 = (char)((ulonglong)lVar12 >> 0x38);
  uStack_4b = 0;
  FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
  if ((char)puStack_b0 != -1) {
    FUN_1406508d0(&puStack_b0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140773486;
  }
  *(undefined2 *)((longlong)puVar7 + 4) = 0x6449;
  *(undefined4 *)puVar7 = 0x64726163;
  uStack_68 = 6;
  uStack_58 = 6;
  uStack_88 = CONCAT31(uStack_88._1_3_,2);
  uStack_80 = 0;
  uStack_7c = 0;
  uStack_78 = (uint7)(uint)piVar2[4];
  cStack_71 = '\0';
  puStack_60 = puVar7;
  FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
  if ((char)puStack_b0 != -1) {
    FUN_1406508d0(&puStack_b0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140773486;
  }
  *(undefined4 *)puVar7 = 0x656d616e;
  uStack_68 = 4;
  uStack_58 = 4;
  lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0x20);
  puStack_60 = puVar7;
  if (lVar12 < 0) {
    uVar13 = 0;
LAB_140772e91:
    uStack_4c = 1;
    FUN_14276fccb(uVar13,lVar12);
    goto LAB_140773486;
  }
  if (lVar12 == 0) {
    lVar8 = 1;
  }
  else {
    uVar14 = *(undefined8 *)(*(longlong *)(lVar9 + 0xb8) + 0x18);
    func_0x0001403fecb0();
    uVar13 = 1;
    lVar8 = func_0x000140639cf0(lVar12,1);
    if (lVar8 == 0) goto LAB_140772e91;
    func_0x000142749212(lVar8,uVar14,lVar12);
  }
  uStack_88 = CONCAT31(uStack_88._1_3_,3);
  uStack_80 = (undefined4)lVar12;
  uStack_7c = (undefined4)((ulonglong)lVar12 >> 0x20);
  uStack_78 = (uint7)lVar8;
  cStack_71 = (char)((ulonglong)lVar8 >> 0x38);
  uStack_70 = (uint7)lVar12;
  cStack_69 = (char)((ulonglong)lVar12 >> 0x38);
  uStack_4c = 0;
  FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
  if ((char)puStack_b0 != -1) {
    FUN_1406508d0(&puStack_b0);
  }
  func_0x0001403fecb0();
  lVar12 = 1;
  puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140773486;
  }
  *(undefined4 *)puVar7 = 0x656e6f7a;
  uStack_68 = 4;
  uStack_58 = 4;
  bVar1 = *(byte *)(lVar9 + 0x11a);
  puStack_60 = puVar7;
  if (((byte)(0x16f >> (bVar1 & 0x1f)) & (ulonglong)bVar1 < 9) == 1) {
    uVar14 = *(undefined8 *)(&UNK_1427cc428 + (ulonglong)bVar1 * 8);
    uVar13 = *(undefined8 *)(&UNK_1427cc470 + (ulonglong)bVar1 * 8);
    func_0x0001403fecb0();
    lVar12 = func_0x000140639cf0(uVar13,1);
    if (lVar12 == 0) {
      uStack_4d = 1;
      FUN_14276fccb(1,uVar13);
      goto LAB_140773486;
    }
    func_0x000142749212(lVar12,uVar14,uVar13);
  }
  else {
    uVar13 = 0;
  }
  uStack_88 = CONCAT31(uStack_88._1_3_,3);
  uStack_80 = (undefined4)uVar13;
  uStack_7c = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_78 = (uint7)lVar12;
  cStack_71 = (char)((ulonglong)lVar12 >> 0x38);
  uStack_70 = (uint7)uVar13;
  cStack_69 = (char)((ulonglong)uVar13 >> 0x38);
  uStack_4d = 0;
  FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
  if ((char)puStack_b0 != -1) {
    FUN_1406508d0(&puStack_b0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140773486;
  }
  *(undefined4 *)puVar7 = 0x646e696b;
  uStack_68 = 4;
  uStack_58 = 4;
  puStack_60 = puVar7;
  func_0x0001403fecb0();
  puStack_90 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puStack_90 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140773486;
  }
  *(undefined4 *)((longlong)puStack_90 + 3) = 0x7974696c;
  *(undefined4 *)puStack_90 = 0x6c696261;
  uStack_88 = CONCAT31(uStack_88._1_3_,3);
  uStack_80 = 7;
  uStack_7c = 0;
  uStack_78 = (uint7)puStack_90;
  cStack_71 = (char)((ulonglong)puStack_90 >> 0x38);
  uStack_70 = 7;
  cStack_69 = '\0';
  FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
  if ((char)puStack_b0 != -1) {
    FUN_1406508d0(&puStack_b0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(0xb,1);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_140773486;
  }
  *puVar7 = 0x7470697263736564;
  *(undefined4 *)((longlong)puVar7 + 7) = 0x6e6f6974;
  uStack_68 = 0xb;
  uStack_58 = 0xb;
  lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0x20);
  puStack_60 = puVar7;
  if (lVar12 < 0) {
    uVar14 = 0;
LAB_140773121:
    uStack_4e = 1;
    FUN_14276fccb(uVar14,lVar12);
  }
  else {
    if (lVar12 == 0) {
      lVar9 = 1;
    }
    else {
      uVar13 = *(undefined8 *)(*(longlong *)(lVar9 + 0xb8) + 0x18);
      func_0x0001403fecb0();
      uVar14 = 1;
      lVar9 = func_0x000140639cf0(lVar12,1);
      if (lVar9 == 0) goto LAB_140773121;
      func_0x000142749212(lVar9,uVar13,lVar12);
    }
    uStack_88 = CONCAT31(uStack_88._1_3_,3);
    uStack_80 = (undefined4)lVar12;
    uStack_7c = (undefined4)((ulonglong)lVar12 >> 0x20);
    uStack_78 = (uint7)lVar9;
    cStack_71 = (char)((ulonglong)lVar9 >> 0x38);
    uStack_70 = (uint7)lVar12;
    cStack_69 = (char)((ulonglong)lVar12 >> 0x38);
    uStack_4e = 0;
    FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_68,&uStack_88);
    if ((char)puStack_b0 != -1) {
      FUN_1406508d0(&puStack_b0);
    }
    func_0x0001403fecb0();
    puVar10 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar10 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
    }
    else {
      *(undefined1 *)(puVar10 + 1) = 0x73;
      *puVar10 = 0x74726170;
      uStack_f0 = 5;
      uStack_e0 = 5;
      puStack_e8 = puVar10;
      func_0x0001403fecb0();
      puVar10 = (undefined4 *)func_0x000140639cf0(0x20,8);
      if (puVar10 == (undefined4 *)0x0) {
        uStack_49 = 1;
        FUN_14276fcb1(8,0x20);
      }
      else {
        uStack_108 = 0;
        uStack_f8 = 0;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(3,1);
        puStack_90 = (undefined8 *)puVar10;
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,3);
        }
        else {
          *(undefined1 *)((longlong)puVar7 + 2) = 0x69;
          *(undefined2 *)puVar7 = 0x7061;
          uStack_68 = 3;
          uStack_58 = 3;
          puStack_60 = puVar7;
          func_0x0001403fecb0();
          puStack_b8 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puStack_b8 != (undefined4 *)0x0) {
            *puStack_b8 = 0x616e614d;
            uStack_88 = CONCAT31(uStack_88._1_3_,3);
            uStack_80 = 4;
            uStack_7c = 0;
            uStack_78 = (uint7)puStack_b8;
            cStack_71 = (char)((ulonglong)puStack_b8 >> 0x38);
            uStack_70 = 4;
            cStack_69 = 0;
            FUN_14073a780(&puStack_b0,&uStack_108,&uStack_68,&uStack_88);
            if ((char)puStack_b0 != -1) {
              FUN_1406508d0(&puStack_b0);
            }
            uStack_84._3_1_ = (undefined1)uStack_108;
            uStack_80 = (undefined4)((ulonglong)uStack_108 >> 8);
            uStack_7c._0_3_ = (undefined3)((ulonglong)uStack_108 >> 0x28);
            uStack_7c._3_1_ = (undefined1)uStack_100;
            *(undefined1 *)puStack_90 = 5;
            *(undefined8 *)((longlong)puStack_90 + 0x10) = uStack_100;
            *(undefined8 *)((longlong)puStack_90 + 0x18) = uStack_f8;
            *(undefined4 *)((longlong)puStack_90 + 1) = uStack_88;
            *(undefined4 *)((longlong)puStack_90 + 5) = uStack_84;
            *(undefined4 *)((longlong)puStack_90 + 9) = uStack_80;
            *(undefined4 *)((longlong)puStack_90 + 0xd) = uStack_7c;
            uStack_80 = 1;
            uStack_7c = 0;
            uStack_78 = (uint7)puStack_90;
            cStack_71 = (char)((ulonglong)puStack_90 >> 0x38);
            uStack_70 = 1;
            cStack_69 = 0;
            uStack_88 = CONCAT31(uStack_88._1_3_,4);
            uStack_49 = 0;
            FUN_14073a780(&puStack_b0,&uStack_d0,&uStack_f0,&uStack_88);
            if ((char)puStack_b0 != -1) {
              FUN_1406508d0(&puStack_b0);
            }
            uStack_84._3_1_ = (undefined1)uStack_d0;
            uStack_80 = (undefined4)((ulonglong)uStack_d0 >> 8);
            uStack_7c._0_3_ = (undefined3)((ulonglong)uStack_d0 >> 0x28);
            uStack_7c._3_1_ = (undefined1)uStack_c8;
            *param_1 = 5;
            *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_84,uStack_88);
            *(ulonglong *)(param_1 + 9) = CONCAT44(uStack_7c,uStack_80);
            *(undefined8 *)(param_1 + 0x10) = uStack_c8;
            *(undefined8 *)(param_1 + 0x18) = uStack_c0;
            return param_1;
          }
          FUN_14276fccb(1,4);
        }
      }
    }
  }
LAB_140773486:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

