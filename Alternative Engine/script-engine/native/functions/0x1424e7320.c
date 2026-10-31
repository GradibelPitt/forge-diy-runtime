/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e7320(longlong *param_1,ulonglong *param_2)

{
  ushort *puVar1;
  undefined4 uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  undefined4 *puVar7;
  ulonglong *puVar8;
  byte bVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = param_2;
  puVar7 = (undefined4 *)FUN_14246e0b0(param_2);
  do {
    if (puVar7 == (undefined4 *)0x0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar15 = *puVar8 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar8) {
      uVar15 = 2;
    }
    puVar14 = *(ulonglong **)param_2[9];
    uVar18 = *puVar14 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar14) {
      uVar18 = 2;
    }
    puVar11 = puVar8;
    if (uVar15 == uVar18) {
      if (uVar15 != 2) {
LAB_1424e73d9:
        uVar2 = *puVar7;
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar2;
        lStack_68 = 4;
        lStack_58 = 1;
        bVar9 = (byte)*param_2;
        puVar8 = (ulonglong *)param_2[2];
        uVar15 = param_2[8];
        plVar3 = (longlong *)param_2[9];
        lStack_50 = 1;
        puVar14 = (ulonglong *)param_2[1];
        uVar18 = param_2[3];
        puStack_60 = puVar7;
        break;
      }
      if (puVar8[2] == puVar14[2]) {
        puVar11 = (ulonglong *)puVar14[1];
        iVar6 = func_0x000142749200(puVar8[1]);
        if (iVar6 == 0) goto LAB_1424e73d9;
      }
    }
    puVar7 = (undefined4 *)FUN_14246e0b0(param_2);
    puVar8 = puVar11;
  } while( true );
joined_r0x0001424e7439:
  if (uVar15 == 0) {
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  if ((bVar9 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_1424e7749:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (puVar14 == (ulonglong *)0x0) {
    puVar14 = puVar8;
    if (uVar18 != 0) {
      uVar16 = uVar18;
      if ((uVar18 & 7) != 0) {
        uVar16 = 0;
        do {
          puVar8 = (ulonglong *)puVar8[0x28];
          uVar16 = uVar16 + 1;
        } while ((uVar18 & 7) != uVar16);
        uVar16 = uVar18 - uVar16;
      }
      puVar14 = puVar8;
      if (7 < uVar18) {
        do {
          puVar8 = *(ulonglong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(puVar8[0x28] + 0x140) + 0x140) + 0x140) +
                          0x140) + 0x140) + 0x140) + 0x140);
          uVar16 = uVar16 - 8;
          puVar14 = puVar8;
        } while (uVar16 != 0);
      }
    }
    uVar18 = 0;
    puVar8 = (ulonglong *)0x0;
    if (*(short *)((longlong)puVar14 + 0x13e) == 0) goto LAB_1424e7550;
  }
  else if (*(ushort *)((longlong)puVar14 + 0x13e) <= uVar18) {
LAB_1424e7550:
    do {
      puVar11 = (ulonglong *)*puVar14;
      if (puVar11 == (ulonglong *)0x0) {
        FUN_14276ff80(&UNK_142cf2318);
        goto LAB_1424e7749;
      }
      puVar8 = (ulonglong *)((longlong)puVar8 + 1);
      puVar1 = (ushort *)((longlong)puVar14 + 0x13c);
      uVar18 = (ulonglong)*puVar1;
      puVar14 = puVar11;
    } while (*(ushort *)((longlong)puVar11 + 0x13e) <= *puVar1);
  }
  puVar11 = puVar14;
  if (puVar8 == (ulonglong *)0x0) {
    uVar16 = uVar18 + 1;
  }
  else {
    puVar10 = puVar14 + uVar18 + 0x29;
    puVar12 = puVar8;
    if (((ulonglong)puVar8 & 7) != 0) {
      uVar16 = 0;
      do {
        puVar11 = (ulonglong *)*puVar10;
        puVar10 = puVar11 + 0x28;
        uVar16 = uVar16 + 1;
      } while (((ulonglong)puVar8 & 7) != uVar16);
      puVar12 = (ulonglong *)((longlong)puVar8 - uVar16);
    }
    if ((ulonglong *)0x7 < puVar8) {
      do {
        puVar11 = *(ulonglong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*puVar10 + 0x140) + 0x140) + 0x140) + 0x140)
                       + 0x140) + 0x140) + 0x140);
        puVar10 = puVar11 + 0x28;
        puVar12 = puVar12 + -1;
      } while (puVar12 != (ulonglong *)0x0);
    }
    uVar16 = 0;
  }
  uVar15 = uVar15 - 1;
  uVar13 = puVar14[uVar18 * 3 + 1] ^ 0x8000000000000000;
  if (-1 < (longlong)puVar14[uVar18 * 3 + 1]) {
    uVar13 = 2;
  }
  uVar4 = *(ulonglong *)*plVar3;
  uVar17 = uVar4 ^ 0x8000000000000000;
  if (-1 < (longlong)uVar4) {
    uVar17 = 2;
  }
  if ((uVar13 == uVar17) &&
     ((uVar13 != 2 ||
      ((puVar14[uVar18 * 3 + 3] == ((ulonglong *)*plVar3)[2] &&
       (iVar6 = func_0x000142749200(puVar14[uVar18 * 3 + 2]), iVar6 == 0)))))) {
    uVar2 = *(undefined4 *)((longlong)puVar14 + uVar18 * 4 + 0x110);
    if (lStack_50 == lStack_68) {
      FUN_142750c00(&lStack_68,lStack_50,1,4,4);
      puVar7 = puStack_60;
    }
    puVar7[lStack_50] = uVar2;
    lStack_58 = lStack_50 + 1;
    bVar9 = 1;
    puVar8 = (ulonglong *)0x0;
    puVar14 = puVar11;
    uVar18 = uVar16;
    lStack_50 = lStack_58;
  }
  else {
    bVar9 = 1;
    puVar8 = (ulonglong *)0x0;
    puVar14 = puVar11;
    uVar18 = uVar16;
  }
  goto joined_r0x0001424e7439;
}

