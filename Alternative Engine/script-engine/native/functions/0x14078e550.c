/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Control flow encountered bad instruction data */

undefined1 * FUN_14078e550(undefined1 *param_1,longlong param_2,longlong *param_3,ulonglong param_4)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  char acStack_a8 [32];
  undefined1 auStack_88 [8];
  longlong lStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = (undefined4 *)(param_4 & 0xffffffff);
  if (*(undefined4 **)(param_2 + 0x1aa0) <= puVar5) {
    FUN_142770023(puVar5,*(undefined4 **)(param_2 + 0x1aa0),&UNK_1427cd100);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)puVar5 * 8);
  uStack_c0 = 0;
  uStack_b0 = 0;
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(3,1);
  if (puVar3 == (undefined4 *)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_14078ead1;
  }
  *(undefined1 *)((longlong)puVar3 + 2) = 0x66;
  *(undefined2 *)puVar3 = 0x6572;
  uStack_68 = 3;
  uStack_58 = 3;
  auStack_88[0] = 2;
  lStack_80 = 0;
  puStack_78 = puVar5;
  puStack_60 = puVar3;
  FUN_14073a780(acStack_a8,&uStack_c0,&uStack_68,auStack_88);
  if (acStack_a8[0] != -1) {
    FUN_14063b7d0(acStack_a8);
  }
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar3 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14078ead1;
  }
  *puVar3 = 0x65707974;
  uStack_68 = 4;
  uStack_58 = 4;
  puStack_60 = puVar3;
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar3 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14078ead1;
  }
  *puVar3 = 0x64726143;
  auStack_88[0] = 3;
  lStack_80 = 4;
  lStack_70 = 4;
  puStack_78 = puVar3;
  FUN_14073a780(acStack_a8,&uStack_c0,&uStack_68,auStack_88,puVar3);
  if (acStack_a8[0] != -1) {
    FUN_14063b7d0(acStack_a8);
  }
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(2,1);
  if (puVar4 == (undefined4 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_14078ead1;
  }
  *(undefined2 *)puVar4 = 0x6469;
  uStack_68 = 2;
  uStack_58 = 2;
  auStack_88[0] = 2;
  lStack_80 = 0;
  puStack_78 = puVar5;
  puStack_60 = puVar4;
  FUN_14073a780(acStack_a8,&uStack_c0,&uStack_68,auStack_88,puVar3);
  if (acStack_a8[0] != -1) {
    FUN_14063b7d0(acStack_a8);
  }
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14078ead1;
  }
  *puVar5 = 0x656d616e;
  uStack_68 = 4;
  uStack_58 = 4;
  lVar9 = *(longlong *)(*(longlong *)(lVar1 + 0xb8) + 0x20);
  puStack_60 = puVar5;
  if (lVar9 < 0) {
    uVar10 = 0;
LAB_14078e766:
    uStack_49 = 1;
    FUN_14276fccb(uVar10,lVar9);
    goto LAB_14078ead1;
  }
  if (lVar9 == 0) {
    puVar5 = (undefined4 *)0x1;
  }
  else {
    uVar11 = *(undefined8 *)(*(longlong *)(lVar1 + 0xb8) + 0x18);
    func_0x0001403fecb0();
    uVar10 = 1;
    puVar5 = (undefined4 *)func_0x000140639cf0(lVar9,1);
    if (puVar5 == (undefined4 *)0x0) goto LAB_14078e766;
    func_0x000142749212(puVar5,uVar11,lVar9);
  }
  auStack_88[0] = 3;
  uStack_49 = 0;
  lStack_80 = lVar9;
  puStack_78 = puVar5;
  lStack_70 = lVar9;
  FUN_14073a780(acStack_a8,&uStack_c0,&uStack_68,auStack_88);
  if (acStack_a8[0] != -1) {
    FUN_14063b7d0(acStack_a8);
  }
  func_0x0001403fecb0();
  lVar9 = 1;
  puVar5 = (undefined4 *)func_0x000140639cf0(5,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_14078ead1;
  }
  *(undefined1 *)(puVar5 + 1) = 0x72;
  *puVar5 = 0x656e776f;
  uStack_68 = 5;
  uStack_58 = 5;
  uVar8 = (ulonglong)*(byte *)(lVar1 + 0x11b);
  puStack_60 = puVar5;
  if (uVar8 < (ulonglong)param_3[1]) {
    lVar9 = *(longlong *)(*param_3 + 0x10 + uVar8 * 0x18);
    if (-1 < lVar9) {
      if (lVar9 != 0) {
        puVar7 = *(undefined **)(*param_3 + uVar8 * 0x18 + 8);
        goto LAB_14078e872;
      }
      puVar5 = (undefined4 *)0x1;
      lVar9 = 0;
      goto LAB_14078e8a0;
    }
    uVar11 = 0;
  }
  else {
    puVar7 = &UNK_1427cd1a6;
LAB_14078e872:
    func_0x0001403fecb0();
    uVar11 = 1;
    puVar5 = (undefined4 *)func_0x000140639cf0(lVar9,1);
    if (puVar5 != (undefined4 *)0x0) {
      func_0x000142749212(puVar5,puVar7,lVar9);
LAB_14078e8a0:
      auStack_88[0] = 3;
      uStack_4a = 0;
      lStack_80 = lVar9;
      puStack_78 = puVar5;
      lStack_70 = lVar9;
      FUN_14073a780(acStack_a8,&uStack_c0,&uStack_68,auStack_88);
      if (acStack_a8[0] != -1) {
        FUN_14063b7d0(acStack_a8);
      }
      func_0x0001403fecb0();
      lVar9 = 1;
      puVar3 = (undefined4 *)0x1;
      puVar5 = (undefined4 *)func_0x000140639cf0(4);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
      }
      else {
        *puVar5 = 0x656e6f7a;
        uStack_68 = 4;
        uStack_58 = 4;
        uVar11 = 7;
        lVar6 = (longlong)*(int *)(&UNK_1427cdef4 + (ulonglong)*(byte *)(lVar1 + 0x11a) * 4);
        puVar7 = &UNK_1427cdef4 + lVar6;
        puStack_60 = puVar5;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
        switch(*(byte *)(lVar1 + 0x11a)) {
        case 0:
          puVar7 = &UNK_1427cd186;
          break;
        case 1:
          uVar11 = 4;
          puVar7 = &UNK_1427cd182;
          break;
        case 2:
          uVar11 = 0xb;
          puVar7 = &UNK_1427cd18d;
          break;
        case 3:
          uVar11 = 9;
          puVar7 = &UNK_1427cd198;
          break;
        case 4:
          uVar11 = 5;
          puVar7 = &UNK_1427cd1a7;
          break;
        case 5:
          uVar11 = 5;
          puVar7 = &UNK_1427cd1a1;
          break;
        case 6:
          puVar7 = &UNK_1427cd1ac;
          break;
        default:
          uVar11 = 0;
          goto code_r0x00014078e9ca;
        case 8:
          uVar11 = 9;
          puVar7 = &UNK_1427cd1b3;
          break;
        case 10:
          if (puVar7 != (undefined *)0x0 && -0x1427cdef5 < lVar6) {
            LOCK();
            *puVar3 = 0x427cdef4;
            UNLOCK();
                    /* WARNING: Bad instruction - Truncating control flow here */
            halt_baddata();
          }
          if (!SCARRY8(lVar6,0x1427cdef4)) {
            puVar7 = (undefined *)((ulonglong)&uStack_68 & 0xffffffff);
          }
          uRam54fdfc0a3ffdfc0a = (int)puVar7;
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        func_0x0001403fecb0();
        lVar9 = func_0x000140639cf0(uVar11,1);
        if (lVar9 != 0) {
          func_0x000142749212(lVar9,puVar7,uVar11);
code_r0x00014078e9ca:
          auStack_88[0] = 3;
          uStack_4b = 0;
          lStack_80 = uVar11;
          puStack_78 = (undefined4 *)lVar9;
          lStack_70 = uVar11;
          FUN_14073a780(acStack_a8,&uStack_c0,&uStack_68,auStack_88);
          if (acStack_a8[0] != -1) {
            FUN_14063b7d0(acStack_a8);
          }
          *(undefined8 *)(param_1 + 0x18) = uStack_b0;
          *(undefined8 *)(param_1 + 8) = uStack_c0;
          *(undefined8 *)(param_1 + 0x10) = uStack_b8;
          *param_1 = 5;
          return param_1;
        }
        uStack_4b = 1;
        FUN_14276fccb(1,uVar11);
      }
      goto LAB_14078ead1;
    }
  }
  uStack_4a = 1;
  FUN_14276fccb(uVar11,lVar9);
LAB_14078ead1:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

