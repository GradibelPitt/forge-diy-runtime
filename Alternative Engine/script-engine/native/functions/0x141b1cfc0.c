/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000141b20c47) overlaps instruction at (ram,0x000141b20c45)
    */
/* WARNING: Possible PIC construction at 0x000141b20c3f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20543: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20833: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20357: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20670: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b200f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1ff3f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2000f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1db7c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1dbac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1dc3f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1ddbb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1e01f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d39d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d44c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d52b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1db1e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d670: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d960: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d706: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d4cb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1dabb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d08a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1d040: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20ab4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20b93: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b1d965) */
/* WARNING: Removing unreachable block (ram,0x000141b1db23) */
/* WARNING: Removing unreachable block (ram,0x000141b1d451) */
/* WARNING: Removing unreachable block (ram,0x000141b1d460) */
/* WARNING: Removing unreachable block (ram,0x000141b1d3a3) */
/* WARNING: Removing unreachable block (ram,0x000141b1ddc0) */
/* WARNING: Removing unreachable block (ram,0x000141b1dc44) */
/* WARNING: Removing unreachable block (ram,0x000141b20676) */
/* WARNING: Removing unreachable block (ram,0x000141b2035c) */
/* WARNING: Removing unreachable block (ram,0x000141b20549) */
/* WARNING: Removing unreachable block (ram,0x000141b20c45) */
/* WARNING: Removing unreachable block (ram,0x000141b1d045) */
/* WARNING: Removing unreachable block (ram,0x000141b1e024) */
/* WARNING: Removing unreachable block (ram,0x000141b200f7) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b1cfc0(ulonglong *param_1,undefined8 param_2,ulonglong *param_3,longlong param_4)

{
  byte *pbVar1;
  undefined4 *puVar2;
  uint *puVar3;
  code *pcVar4;
  undefined1 *puVar5;
  byte bVar6;
  undefined1 uVar7;
  int iVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  undefined7 uVar17;
  longlong *plVar12;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  byte bVar18;
  byte bVar21;
  ulonglong *puVar19;
  ulonglong *puVar20;
  char cVar22;
  undefined *puVar23;
  ulonglong *unaff_RBX;
  ulonglong *puVar24;
  longlong *plVar25;
  longlong *plVar26;
  ulonglong **ppuVar27;
  undefined1 *puVar28;
  undefined1 *puVar29;
  undefined1 *puVar30;
  undefined1 *puVar31;
  ulonglong *puVar32;
  undefined1 *puVar33;
  undefined1 *puVar34;
  undefined1 *puVar35;
  undefined1 *puVar36;
  undefined1 *puVar37;
  undefined1 *puVar38;
  undefined1 *puVar39;
  undefined1 *puVar40;
  undefined1 *puVar41;
  undefined1 *puVar42;
  undefined1 *puVar43;
  undefined1 *puVar44;
  undefined1 *puVar45;
  ulonglong *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *unaff_RDI;
  byte bVar46;
  undefined7 uVar47;
  bool bVar48;
  bool bVar49;
  float10 in_ST0;
  ulonglong *unaff_retaddr;
  undefined8 uStackX_8;
  ulonglong *puStackX_10;
  ulonglong *puStackX_18;
  undefined1 auStackX_20 [8];
  undefined *puStack_98;
  undefined1 auStack_90 [24];
  undefined1 auStack_78 [16];
  undefined1 auStack_48 [8];
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *in_stack_ffffffffffffffd8;
  undefined4 uVar50;
  ulonglong *puStack_20;
  ulonglong uStack_18;
  char *pcVar13;
  
  puVar20 = _UNK_142c9df7c;
  lVar14 = _UNK_142c9df6c;
  uVar47 = (undefined7)((ulonglong)param_4 >> 8);
  bVar46 = (byte)param_4;
  puVar28 = auStack_48;
  puVar37 = auStack_48;
  puVar39 = auStack_48;
  puVar42 = auStack_48;
  puVar43 = auStack_48;
  puVar45 = auStack_48;
  puVar44 = auStack_48;
  puVar40 = auStack_48;
  puVar38 = auStack_48;
  puVar30 = auStack_48;
  puVar31 = auStack_48;
  puVar41 = auStack_48;
  puVar32 = (ulonglong *)auStack_48;
  puVar35 = auStack_48;
  puVar36 = auStack_48;
  puVar34 = auStack_48;
  puVar24 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  puVar23 = &UNK_142c9df4c;
  uVar10 = (ulonglong)*(int *)(&UNK_142c9df4c + (ulonglong)(byte)*param_1 * 4);
  bVar48 = 0xfffffffebd3620b3 < uVar10;
  puVar11 = (ulonglong *)(&UNK_142c9df4c + uVar10);
  bVar49 = puVar11 == (ulonglong *)0x0;
  bVar6 = (byte)puVar11;
  iVar8 = (int)puVar11;
  uVar17 = (undefined7)((ulonglong)puVar11 >> 8);
  bVar18 = (byte)param_1;
  bVar21 = (byte)((ulonglong)param_1 >> 8);
  uVar50 = (undefined4)((ulonglong)in_stack_ffffffffffffffd8 >> 0x20);
  puVar19 = param_1;
  puVar5 = auStack_48;
  puVar29 = auStack_48;
  switch((byte)*param_1) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 7:
  case 9:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0xe:
    return;
  case 4:
  case 5:
  case 6:
    if (param_1[1] == 0) {
      return;
    }
    param_1 = (ulonglong *)param_1[2];
    param_3 = (ulonglong *)0x1;
    puVar24 = unaff_RBP;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 8:
    puVar11 = (ulonglong *)param_1[1];
    if (((longlong)*puVar11 < 0) || (FUN_14259eab0(), *puVar11 == 0)) {
      param_3 = (ulonglong *)0x8;
      param_1 = puVar11;
      puVar24 = unaff_RBP;
      unaff_RSI = unaff_RSI;
    }
    else {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)puVar11[1];
      unaff_RSI = puVar11;
    }
    goto code_r0x000140639d00;
  case 0xf:
    puVar11 = (ulonglong *)param_1[1];
    FUN_14259eab0();
    if (*puVar11 == 0) {
      if (puVar11[3] != 0) {
        func_0x000140639d00(puVar11[4],puVar11[3],1);
      }
      param_3 = (ulonglong *)0x8;
      param_1 = puVar11;
      puVar24 = unaff_RBP;
      unaff_RSI = unaff_RSI;
    }
    else {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)puVar11[1];
      unaff_RSI = puVar11;
    }
    goto code_r0x000140639d00;
  case 0x10:
  case 0x11:
  case 0x13:
  case 0x14:
  case 0x16:
  case 0x17:
  case 0x18:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x12:
    goto code_r0x000141b1d22f;
  case 0x15:
    lVar14 = (**(code **)(&UNK_142ca3806 + uVar10))();
    *(byte *)((longlong)param_3 - 0x77U) =
         *(byte *)((longlong)param_3 - 0x77U) |
         (byte)param_1 & (byte)*(undefined4 *)(lVar14 + -0x75);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x19:
    goto code_r0x000141b1d21a;
  case 0x1a:
    (&UNK_142c9ded9)[uVar10] = (&UNK_142c9ded9)[uVar10] + -1;
    while( true ) {
      pbVar1 = (byte *)((longlong)puVar11 + -0x77);
      *pbVar1 = *pbVar1 | bVar46;
      if (*pbVar1 == 0) break;
      *(byte *)puVar11 = (byte)*puVar11 + (char)puVar11;
      puVar11 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar11 >> 8),(char)puVar11 + bVar21);
    }
    goto code_r0x000141b1d713;
  case 0x1b:
    puStack_20 = (ulonglong *)(ulonglong)(iVar8 + 1);
    do {
      puStack_20 = (ulonglong *)((longlong)puStack_20 + 1);
      puVar20 = param_1 + 0x21;
      FUN_1424a2250(param_1);
code_r0x000141b1d5b0:
      param_1 = puVar20;
    } while (puStack_30 != puStack_20);
    if (in_stack_ffffffffffffffd8[7] != 0) {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)in_stack_ffffffffffffffd8[8];
      unaff_RSI = in_stack_ffffffffffffffd8;
      goto code_r0x000140639d00;
    }
    FUN_14259eab0();
    bVar49 = in_stack_ffffffffffffffd8[10] == 0;
  case 0x71:
    if (bVar49) {
      return;
    }
    in_stack_ffffffffffffffd8 = (ulonglong *)in_stack_ffffffffffffffd8[0xb];
    puVar35 = auStack_48;
    goto code_r0x000141b1e51c;
  case 0x1c:
    puVar32 = (ulonglong *)&stack0xffffffffffffffb0;
    FUN_141b1d210();
    if (in_stack_ffffffffffffffd8[1] != 0xffffffffffffffff) {
      FUN_141b20050(in_stack_ffffffffffffffd8 + 1);
    }
    if (in_stack_ffffffffffffffd8[7] == 0xffffffffffffffff) {
      return;
    }
    param_1 = in_stack_ffffffffffffffd8 + 7;
    goto code_r0x000141b1da8c;
  case 0x1d:
    (&UNK_142c9ded1)[uVar10] = (&UNK_142c9ded1)[uVar10] + bVar18;
    pbVar1 = &UNK_142c9ded7 + uVar10;
    *pbVar1 = *pbVar1 >> 5 | *pbVar1 << 3;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1f:
code_r0x000141b1d6f7:
    if (puVar23 != (undefined *)0x0) {
      param_3 = (ulonglong *)0x1;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)unaff_RSI[5];
      unaff_RSI = unaff_RSI;
      goto code_r0x000140639d00;
    }
    goto code_r0x000141b1d70b;
  case 0x20:
    in_stack_ffffffffffffffd8 = (ulonglong *)CONCAT44(uVar50,(int)param_1);
    FUN_141b311c0();
    goto code_r0x000141b1da60;
  case 0x21:
  case 0x23:
  case 0x29:
  case 0x2a:
  case 0x32:
  case 0x34:
  case 0x37:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    (&UNK_142c9ded5)[uVar10] = (&UNK_142c9ded5)[uVar10] + bVar18;
    puVar30 = auStack_78;
    puVar24 = (ulonglong *)&UNK_142c9df8c;
    param_3 = (ulonglong *)0x8;
    goto code_r0x000141b1d399;
  case 0x22:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    pcVar13 = &UNK_142c9ded5 + uVar10;
    *pcVar13 = *pcVar13 + bVar18;
    puVar20 = (ulonglong *)((longlong)param_1 + -1);
    if (puVar20 == (ulonglong *)0x0 || *pcVar13 == '\0') goto code_r0x000141b1d5b0;
    *(byte *)((longlong)param_1 + -0x49) = *(byte *)((longlong)param_1 + -0x49) - bVar6;
    *(uint *)puVar11 = (uint)*puVar11 + iVar8;
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    goto code_r0x000141b1d53d;
  case 0x24:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    register0x00000020 = (BADSPACEBASE *)puVar24;
    while( true ) {
      param_1 = (ulonglong *)
                CONCAT71((int7)((ulonglong)param_1 >> 8),
                         (char)param_1 + (char)((ulonglong)param_1 >> 8));
      puVar24 = *(ulonglong **)register0x00000020;
      puVar32 = (ulonglong *)((longlong)register0x00000020 + 8);
      uVar9 = (int)puVar11 + 0x89480000;
      if (uVar9 == 0) break;
      pcVar4 = *(code **)((ulonglong)uVar9 + 0x68ba);
      *(undefined **)register0x00000020 = &UNK_141b1d491;
      puVar11 = (ulonglong *)(*pcVar4)(param_1);
      register0x00000020 = (BADSPACEBASE *)puVar24;
    }
    puVar24[-1] = (ulonglong)(unaff_RSI + 10);
    *(undefined **)register0x00000020 = &UNK_141b1d4a8;
    FUN_14259eab0();
    unaff_RSI = (ulonglong *)puVar24[-2];
    if (*(longlong *)puVar24[-1] != 0) {
      param_1 = (ulonglong *)unaff_RSI[0xb];
      param_3 = (ulonglong *)0x8;
      *(undefined **)register0x00000020 = &UNK_141b1d4d0;
      goto code_r0x000140639d00;
    }
    *(undefined **)register0x00000020 = &UNK_141b1d4d9;
    FUN_141b1d210(unaff_RSI + 7);
    if (*(longlong *)(puVar24[-2] + 8) == -1) {
      return;
    }
    param_1 = (ulonglong *)(puVar24[-2] + 8);
    goto code_r0x000141b1da8c;
  case 0x25:
    puVar11 = in_stack_ffffffffffffffd8;
code_r0x000141b1d644:
    FUN_14259eab0();
    if (*param_1 != 0) {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)puVar11[5];
      unaff_RSI = puVar11;
      goto code_r0x000140639d00;
    }
    goto code_r0x000141b1d675;
  case 0x26:
    FUN_14259eab0();
    if (unaff_RSI[1] == 0) {
      return;
    }
    in_stack_ffffffffffffffd8 = *(ulonglong **)(CONCAT44(uVar50,(int)unaff_RSI) + 0x10);
    goto code_r0x000141b1e51c;
  case 0x27:
    in_stack_ffffffffffffffd8 = (ulonglong *)CONCAT44(uVar50,(int)unaff_RSI);
    puVar20 = (ulonglong *)unaff_RSI[1];
    puVar11 = (ulonglong *)0x21;
    if ((ulonglong *)(*puVar20 ^ 0x8000000000000000) < (ulonglong *)0x37) {
      puVar11 = (ulonglong *)(*puVar20 ^ 0x8000000000000000);
    }
    if (puVar11 < (ulonglong *)0x36) {
      param_1 = (ulonglong *)&UNK_142c9e050;
      goto code_r0x000141b1d914;
    }
    FUN_141b0ae60(puVar20 + 4,puVar20,param_3,bVar46 + (char)puVar24 + bVar48);
    FUN_1419fe280(puVar20 + 1);
    break;
  case 0x28:
    puVar11 = (ulonglong *)((longlong)unaff_RSI + 4);
    out((uint)*unaff_RSI,0xdf4c);
    (&UNK_142c9ded9)[uVar10] = (&UNK_142c9ded9)[uVar10] + bVar18;
    goto code_r0x000141b1d680;
  case 0x2b:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    puVar23 = (undefined *)unaff_RSI[4];
    if (-0x7fffffffffffffff < (longlong)puVar23) goto code_r0x000141b1d6f7;
code_r0x000141b1d70b:
    param_1 = unaff_RSI + 1;
    in_stack_ffffffffffffffd8 = unaff_RSI;
code_r0x000141b1d713:
    FUN_141b1d210(param_1);
    FUN_14259eab0();
    puVar11 = in_stack_ffffffffffffffd8;
code_r0x000141b1d72b:
    puStack_20 = puVar11 + 7;
    if (*puStack_20 == 0) {
      return;
    }
    in_stack_ffffffffffffffd8 = (ulonglong *)in_stack_ffffffffffffffd8[8];
    puVar35 = auStack_48;
    goto code_r0x000141b1e51c;
  case 0x2c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2d:
    *(byte *)param_1 = ((byte)*param_1 - bVar6) - (bVar6 < 7);
code_r0x000141b1d914:
                    /* WARNING: Could not recover jumptable at 0x000141b1d91b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)((longlong)(int)*(uint *)((longlong)param_1 + (longlong)puVar11 * 4) +
              (longlong)param_1))();
    return;
  case 0x2e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x30:
    *(uint *)unaff_RDI = (uint)*unaff_RDI - 1;
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    (&UNK_142c9ded9)[uVar10] = (&UNK_142c9ded9)[uVar10] + bVar18;
    puVar31 = &stack0xffffffffffffffb0;
    goto code_r0x000141b1da16;
  case 0x31:
    goto code_r0x000141b1d42f;
  case 0x33:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x35:
    param_3 = (ulonglong *)0x1;
    register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
    param_1 = (ulonglong *)(ulonglong)(uint)unaff_RSI[0xb];
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x36:
    if ((&UNK_142c9ded5)[uVar10] == bVar46) {
      FUN_141b1d210();
      FUN_141b1d210(in_stack_ffffffffffffffd8 + 10);
      puVar11 = (ulonglong *)in_stack_ffffffffffffffd8[0xe];
      puStack_30 = (ulonglong *)in_stack_ffffffffffffffd8[0xf];
      puStack_20 = (ulonglong *)0x0;
      puStack_38 = puVar11;
      while (puStack_30 != puStack_20) {
        puStack_20 = (ulonglong *)((longlong)puStack_20 + 1);
        param_1 = puVar11;
code_r0x000141b1d835:
        puVar11 = param_1 + 0x21;
        FUN_1424a2250(param_1);
      }
      if (in_stack_ffffffffffffffd8[0xd] != 0) {
        param_3 = (ulonglong *)0x8;
        register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
        param_1 = (ulonglong *)in_stack_ffffffffffffffd8[0xe];
        unaff_RSI = in_stack_ffffffffffffffd8;
        goto code_r0x000140639d00;
      }
      if (in_stack_ffffffffffffffd8[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = in_stack_ffffffffffffffd8 + 1;
      puVar32 = (ulonglong *)auStack_48;
      goto code_r0x000141b1da8c;
    }
    ppuVar27 = &puStack_30;
    puStackX_18 = puStack_38;
    goto code_r0x000141b1d210;
  case 0x38:
    FUN_141b1d210();
    puVar11 = unaff_RSI;
    if (unaff_RSI[4] != 0xffffffffffffffff) {
      param_1 = unaff_RSI + 4;
      goto code_r0x000141b1d644;
    }
code_r0x000141b1d675:
    in_stack_ffffffffffffffd8 = puVar11;
    if (puVar11[7] == 0xffffffffffffffff) {
      return;
    }
code_r0x000141b1d680:
    FUN_14259eab0();
    goto code_r0x000141b1d72b;
  case 0x39:
    param_1 = param_1 + 1;
code_r0x000141b1da8c:
    unaff_retaddr = *(ulonglong **)((longlong)puVar32 + 0x48);
    uStackX_8 = *(undefined8 *)((longlong)puVar32 + 0x50);
    puStackX_10 = *(ulonglong **)((longlong)puVar32 + 0x58);
    puStackX_18 = *(ulonglong **)((longlong)puVar32 + 0x60);
    puVar33 = (undefined1 *)((longlong)puVar32 + 0x68);
code_r0x000141b20050:
    *(ulonglong **)(puVar33 + -8) = puStackX_18;
    *(ulonglong **)(puVar33 + -0x10) = puStackX_10;
    puVar39 = puVar33 + -0x18;
    *(undefined8 *)(puVar33 + -0x18) = uStackX_8;
    unaff_RBX = unaff_retaddr;
code_r0x000141b20053:
    *(ulonglong **)(puVar39 + -8) = unaff_RBX;
    puVar40 = puVar39 + -0x50;
    puVar24 = (ulonglong *)(puVar39 + -0x10);
    *puVar24 = 0xfffffffffffffffe;
    uVar10 = *param_1;
    uVar15 = 0x1c;
    if ((longlong)uVar10 < 0) {
      uVar15 = uVar10 ^ 0x8000000000000000;
    }
    unaff_RSI = param_1;
    if (uVar15 < 0x1d) {
code_r0x000141b2008e:
                    /* WARNING: Could not recover jumptable at 0x000141b2009c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142c9e128 + *(int *)(&UNK_142c9e128 + uVar15 * 4)))(&UNK_142c9e128,uVar10);
      return;
    }
code_r0x000141b20122:
    param_3 = (ulonglong *)unaff_RSI[1];
    param_1 = (ulonglong *)0x1;
    if (4 < *param_3) {
      param_1 = (ulonglong *)(*param_3 - 5);
    }
    bVar48 = param_1 < (ulonglong *)0x14;
    bVar49 = param_1 == (ulonglong *)0x14;
    puVar5 = puVar40;
code_r0x000141b2013d:
    puVar41 = puVar5;
    puVar24[-1] = (ulonglong)param_3;
    if (bVar48 || bVar49) {
                    /* WARNING: Could not recover jumptable at 0x000141b20155. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142c9e19c + *(int *)(&UNK_142c9e19c + (longlong)param_1 * 4)))
                (&UNK_142c9e19c + *(int *)(&UNK_142c9e19c + (longlong)param_1 * 4));
      return;
    }
    if (param_3[1] != 0xffffffffffffffff) {
      puVar24[-2] = puVar24[-1] + 8;
      *(undefined **)(puVar41 + -8) = &UNK_141b202d3;
      FUN_14259eab0();
      if (*(longlong *)puVar24[-2] != 0) {
        param_1 = *(ulonglong **)(puVar24[-1] + 0x10);
        param_3 = (ulonglong *)0x8;
        register0x00000020 = (BADSPACEBASE *)(puVar41 + -8);
        *(undefined **)(puVar41 + -8) = &UNK_141b2035c;
        goto code_r0x000140639d00;
      }
    }
    param_1 = (ulonglong *)puVar24[-1];
code_r0x000141b20233:
    param_3 = (ulonglong *)0x8;
    register0x00000020 = (BADSPACEBASE *)(puVar41 + 0x68);
    puVar24 = *(ulonglong **)(puVar41 + 0x60);
    unaff_RSI = *(ulonglong **)(puVar41 + 0x58);
    goto code_r0x000140639d00;
  case 0x3a:
    puStack_20 = (ulonglong *)CONCAT44(puStack_20._4_4_,iVar8);
    goto code_r0x000141b1d835;
  case 0x3b:
    FUN_14259eab0();
    if (unaff_RSI[1] != 0) {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)unaff_RSI[2];
      unaff_RSI = unaff_RSI;
      goto code_r0x000140639d00;
    }
    if (unaff_RSI[4] == 0) {
      return;
    }
code_r0x000141b1d53d:
    in_stack_ffffffffffffffd8 = (ulonglong *)unaff_RSI[5];
    param_3 = (ulonglong *)0x1;
    goto code_r0x000141b1e522;
  case 0x3c:
    FUN_141b33ed0();
    goto code_r0x000141b1da60;
  case 0x3d:
    puVar19 = (ulonglong *)(uVar10 + 0x8000000142c9df4d);
    uVar10 = (longlong)puVar11 >> 0x3f & (ulonglong)puVar19;
    if (uVar10 == 0) {
      puStack_20 = (ulonglong *)&UNK_142c9df4c;
      if (_UNK_142c9df7c < (ulonglong *)0xfffffffffffffffe) {
        FUN_141b20050(&UNK_142c9df7c);
      }
      if (_UNK_142c9df64 != -1) {
        puStack_30 = (ulonglong *)&UNK_142c9df64;
        FUN_14259eab0();
        goto code_r0x000141b1db52;
      }
      goto code_r0x000141b1db82;
    }
    puVar11 = in_stack_ffffffffffffffd8;
    param_1 = _UNK_142c9df84;
    if (uVar10 == 1) goto code_r0x000141b1dbab;
    goto code_r0x000141b1d42f;
  case 0x3e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3f:
code_r0x000141b1d399:
    param_1 = (ulonglong *)puVar24[-2];
    register0x00000020 = (BADSPACEBASE *)(puVar30 + -8);
    *(undefined **)(puVar30 + -8) = &UNK_141b1d3a2;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x40:
    bVar6 = bVar6 | bVar21;
    if (-1 < (char)bVar6) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(char *)CONCAT71(uVar17,bVar6) = *(char *)CONCAT71(uVar17,bVar6) + bVar6;
    FUN_141b1d210(in_stack_ffffffffffffffd8 + 10);
    if (in_stack_ffffffffffffffd8[7] != 0xffffffffffffffff) {
      FUN_141b1d210(in_stack_ffffffffffffffd8 + 7);
    }
    if (in_stack_ffffffffffffffd8[0xd] == 0xffffffffffffffff) {
      return;
    }
    puStack_20 = in_stack_ffffffffffffffd8 + 0xd;
code_r0x000141b1da16:
    *(undefined **)(puVar31 + -8) = &UNK_141b1da1b;
    FUN_14259eab0();
    if (*puStack_20 == 0) {
      return;
    }
    in_stack_ffffffffffffffd8 = (ulonglong *)in_stack_ffffffffffffffd8[0xe];
    puVar35 = puVar31;
    goto code_r0x000141b1e51c;
  case 0x41:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x42:
    *(char *)(param_4 + -0x48) = *(char *)(param_4 + -0x48) + bVar6 + bVar48;
    *(uint *)puVar11 = (uint)*puVar11 + iVar8;
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    puStack_20 = param_1;
code_r0x000141b1ddae:
    param_3 = (ulonglong *)0x1;
    register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
    param_1 = (ulonglong *)puStack_20[2];
    unaff_RSI = puStack_20;
    goto code_r0x000140639d00;
  case 0x43:
    FUN_141b0c420(*(undefined8 *)(&UNK_142c9df54 + uVar10));
    puVar34 = auStack_48;
    break;
  case 0x44:
    param_3 = (ulonglong *)0x1;
    register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
    param_1 = (ulonglong *)unaff_RSI[5];
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x45:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    FUN_141b0bfe0(puStack_20[1]);
    puVar34 = auStack_48;
    break;
  case 0x46:
    FUN_141b20050((int)param_1 + 8);
    puVar34 = auStack_48;
    break;
  case 0x47:
    FUN_141b1d210(puStack_20 + 0x10);
    puVar34 = auStack_48;
    break;
  case 0x48:
    goto code_r0x000141b1dd4b;
  case 0x49:
    FUN_141b0ae60(((ulonglong)puStack_20 & 0xffffffff) + 0x38);
    puVar34 = auStack_48;
    if (puStack_20[1] != 0xffffffffffffffff) goto code_r0x000141b1dea4;
    break;
  case 0x4a:
    puVar34 = auStack_48;
    if (*(longlong *)(&UNK_142c9df54 + uVar10) != -1) {
      FUN_141b20050(puStack_20 + 1);
      puVar34 = auStack_48;
    }
    break;
  case 0x4b:
code_r0x000141b1e171:
    FUN_141b20050(puStack_20 + 8);
    goto code_r0x000141b1e17f;
  case 0x4c:
    uVar9 = in(0xdf4c);
    *(uint *)unaff_RDI = uVar9;
    uVar9 = in(0xdf4c);
    lVar14 = (**(code **)((ulonglong)uVar9 + 0x796e9))();
    *(char *)(lVar14 + -0x75) = *(char *)(lVar14 + -0x75) + (char)param_1;
    if (*(longlong *)(lVar14 + 0x38) != -1) {
      FUN_141b20050(puStack_20 + 7);
    }
    if ((-0x7fffffffffffffff < (longlong)puStack_20[1]) && (puStack_20[1] != 0))
    goto code_r0x000141b1ddae;
    FUN_141b1d210(puStack_20 + 4);
    puVar34 = auStack_48;
    break;
  case 0x4d:
    FUN_141b1d210(((ulonglong)puStack_20 & 0xffffffff) + 0x20);
    puVar34 = auStack_48;
    if (puStack_20[7] < 0xfffffffffffffffe) {
      FUN_141b20050(puStack_20 + 7);
      puVar34 = auStack_48;
    }
    break;
  case 0x4e:
    do {
    } while( true );
  case 0x4f:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    FUN_141b20050(puStack_20 + 1);
    puVar34 = auStack_48;
    break;
  case 0x50:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    FUN_141b0ae60(puStack_20 + 1);
    puVar34 = auStack_48;
    break;
  case 0x51:
    *(byte *)puVar11 = (byte)*puVar11 | bVar6;
    (&UNK_142c9ded7)[uVar10] = (&UNK_142c9ded7)[uVar10] + bVar18;
    FUN_1419fe280(&UNK_142c9df54 + uVar10);
    puVar11 = puStack_20;
    goto code_r0x000141b1dce3;
  case 0x52:
    if (*(uint *)(&UNK_142c9df84 + uVar10) < 0xfffffffe) {
      FUN_141b20050(puStack_20 + 7);
    }
    puVar34 = auStack_48;
    if (puStack_20[0xd] < 0xfffffffffffffffe) goto code_r0x000141b1e101;
    break;
  case 0x53:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
code_r0x000141b1e101:
    FUN_141b20050(puStack_20 + 0xd);
    puVar34 = auStack_48;
    break;
  case 0x54:
    param_1 = puStack_20;
    puVar34 = auStack_48;
    if (puStack_20[1] < 0xfffffffffffffffe) goto code_r0x000141b1e224;
    break;
  case 0x55:
    if (bVar48 || bVar49) {
      FUN_141b20050(puStack_20 + 7);
    }
    puVar34 = auStack_48;
    if (puStack_20[0xd] < 0xfffffffffffffffe) {
      FUN_141b20050(puStack_20 + 0xd);
      puVar34 = auStack_48;
    }
    break;
  case 0x56:
    FUN_141b0c330(*(undefined8 *)(((ulonglong)puStack_20 & 0xffffffff) + 8));
    puVar34 = auStack_48;
    break;
  case 0x57:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x58:
    FUN_141b20050(param_1 + 1);
    puVar34 = auStack_48;
    break;
  case 0x59:
code_r0x000141b1dce3:
    if (puVar11[4] < 0xfffffffffffffffe) {
      FUN_141b20050(puStack_20 + 4);
    }
    FUN_141b0ae60(puStack_20 + 10);
    puVar34 = auStack_48;
    break;
  case 0x5a:
    pcVar13 = (char *)(CONCAT71(uVar17,bVar6 + (byte)*puVar11) + -0x75);
    *pcVar13 = *pcVar13 + bVar18;
    FUN_141b0ae60(param_1 + 1);
    puVar34 = auStack_48;
    break;
  case 0x5b:
    *(uint *)unaff_RDI = (uint)*unaff_RDI - 1;
    pcVar13 = (char *)(CONCAT71(uVar17,bVar6 + (byte)*puVar11) + -0x75);
    *pcVar13 = *pcVar13 + bVar18;
    FUN_141b20050(param_1 + 1);
    puVar34 = auStack_48;
    break;
  case 0x5c:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    puVar34 = auStack_48;
    if (puStack_20[1] != 0xffffffffffffffff) {
      FUN_141b20050(puStack_20 + 1);
      puVar34 = auStack_48;
    }
    break;
  case 0x5d:
    (&UNK_142c9ded7)[uVar10] = (&UNK_142c9ded7)[uVar10] + bVar18;
    puVar34 = auStack_48;
    if (*(longlong *)(&UNK_142c9df54 + uVar10) != -1) {
      FUN_141b20050(puStack_20 + 1);
      puVar34 = auStack_48;
    }
    break;
  case 0x5e:
  case 0x72:
  case 0x76:
    goto code_r0x000141b1e40c;
  case 0x5f:
    uVar10 = (ulonglong)(iVar8 + (uint)*puVar11);
    pcVar13 = (char *)(uVar10 - 0x75);
    *pcVar13 = *pcVar13 + bVar18;
    if (*(longlong *)(uVar10 + 0x40) != -1) goto code_r0x000141b1e171;
code_r0x000141b1e17f:
    FUN_141b377a0(puStack_20 + 1);
    puVar34 = auStack_48;
    break;
  case 0x60:
    goto code_r0x000141b1dd5d;
  case 0x61:
    lVar14 = (**(code **)(&UNK_142d1e435 + uVar10))();
    *(char *)(lVar14 + -0x75) = *(char *)(lVar14 + -0x75) + (char)param_1;
    FUN_141b1d210(lVar14 + 0x18);
    puVar11 = puStack_20;
    if (puStack_20[6] != 0xffffffffffffffff) goto code_r0x000141b1dd28;
    goto code_r0x000141b1dd32;
  case 0x62:
    (&UNK_142c9ded7)[uVar10] = (&UNK_142c9ded7)[uVar10] + bVar18;
    FUN_1419fe280(&UNK_142c9df54 + uVar10);
    if ((-0x7fffffffffffffff < (longlong)puStack_20[4]) && (puStack_20[4] != 0)) {
      param_3 = (ulonglong *)0x1;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)puStack_20[5];
      unaff_RSI = puStack_20;
      goto code_r0x000140639d00;
    }
    FUN_141b1d210(puStack_20 + 7);
    puVar34 = auStack_48;
    break;
  case 99:
    (&UNK_142c9df04)[uVar10] = (&UNK_142c9df04)[uVar10] | bVar18;
    bVar6 = bVar6 + (byte)*puVar11;
    pcVar13 = (char *)CONCAT71(uVar17,bVar6);
    *pcVar13 = *pcVar13 + bVar6;
    *pcVar13 = *pcVar13 + bVar6;
    pbVar1 = (byte *)(pcVar13 + 0x7cc23948);
    bVar21 = *pbVar1;
    *pbVar1 = *pbVar1 + bVar6;
    uVar10 = CONCAT71((int7)((ulonglong)param_1 >> 8),
                      (bVar18 - pcVar13[-0x7b]) - CARRY1(bVar21,bVar6));
    func_0x000140639d00(*(undefined8 *)(uVar10 + 0x10),&UNK_142c9df4c,1);
    FUN_141b1d210((uVar10 & 0xffffffff) + 0x20);
    puVar34 = &stack0xffffffffffffffb0;
    break;
  case 100:
code_r0x000141b1db52:
    cVar22 = (char)puVar23;
    plVar12 = (longlong *)func_0xe9c13340();
    *(char *)(plVar12 + -0x2f74e97) = (char)plVar12[-0x2f74e97] + cVar22;
    if (*plVar12 != 0) {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)puStack_20[4];
      unaff_RSI = puStack_20;
      goto code_r0x000140639d00;
    }
code_r0x000141b1db82:
    FUN_14259e260(puStack_20);
    puVar11 = in_stack_ffffffffffffffd8;
    puVar19 = puStack_20;
    if (*puStack_20 != 0) {
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)puStack_20[1];
      unaff_RSI = puStack_20;
      goto code_r0x000140639d00;
    }
  case 0x75:
code_r0x000141b1dbab:
    plVar12 = (longlong *)(CONCAT71(uVar47,bVar46) + 0x458b48fe);
    *plVar12 = *plVar12 << 0x30;
    in_stack_ffffffffffffffd8 =
         *(ulonglong **)
          (CONCAT71((int7)((ulonglong)puVar11 >> 8),(char)puVar11 + (char)((ulonglong)puVar19 >> 8))
          + 8);
    puVar35 = auStack_48;
    goto code_r0x000141b1e51c;
  case 0x65:
    (&UNK_142cbdb35)[uVar10] = (&UNK_142cbdb35)[uVar10] + 'L';
    (&UNK_142c9ded7)[uVar10] = (&UNK_142c9ded7)[uVar10] + bVar18;
    FUN_141b0ae60(param_1 + 1);
    puVar34 = auStack_48;
    break;
  case 0x66:
code_r0x000141b1e224:
    FUN_141b20050(param_1 + 1);
    puVar34 = auStack_48;
    break;
  case 0x67:
    *(uint *)puVar11 = (uint)*puVar11 >> 8 | (uint)*puVar11 << 0x18;
    out((byte)*unaff_RSI,0xdf4c);
    if (SCARRY8(uVar10,0x142c9df4c)) {
      return;
    }
    lVar14 = (**(code **)(&UNK_142d01735 + uVar10))();
    *(char *)(lVar14 + -0x75) = *(char *)(lVar14 + -0x75) + (char)param_1;
    FUN_141b0ae60(lVar14 + 0x38);
    puVar34 = auStack_48;
    if (puStack_20[1] != 0xffffffffffffffff) {
      FUN_141b20050(puStack_20 + 1);
      puVar34 = auStack_48;
    }
    break;
  case 0x68:
    puVar3 = (uint *)((longlong)param_1 + (longlong)unaff_RSI * 4 + 0x4e8d48fe);
    *puVar3 = *puVar3 ^ (uint)unaff_RDI;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x69:
    (&UNK_142c9ded7)[uVar10] = (&UNK_142c9ded7)[uVar10] + bVar18;
    FUN_1419fe280(&UNK_142c9df54 + uVar10);
    FUN_141b1d210(puStack_20 + 4);
    puVar34 = auStack_48;
    break;
  case 0x6a:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6b:
code_r0x000141b1dd28:
    FUN_141b20050(puVar11 + 6);
code_r0x000141b1dd32:
    if (puStack_20[0xc] != 0xffffffffffffffff) {
      FUN_141b20050(puStack_20 + 0xc);
    }
code_r0x000141b1dd4b:
    puVar11 = puStack_20;
    if (puStack_20[0x12] != 0xffffffffffffffff) {
code_r0x000141b1dd5d:
      FUN_141b20050(puVar11 + 0x12);
    }
    FUN_1419f4b30(puStack_20);
    puVar34 = auStack_48;
    break;
  case 0x6c:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    FUN_141b0ae60(puStack_20 + 4);
    FUN_1419f4b30(puStack_20 + 1);
    puVar34 = auStack_48;
    break;
  case 0x6d:
    if (*(longlong *)(&UNK_142c9df6c + uVar10) != -1) {
      FUN_141b20050(puStack_20 + 4);
    }
    FUN_141b1d210(puStack_20 + 1);
    puVar34 = auStack_48;
    break;
  case 0x6e:
    FUN_141b20050(in_stack_ffffffffffffffd8);
code_r0x000141b1da60:
    param_3 = (ulonglong *)0x8;
    puVar36 = auStack_48;
    goto code_r0x000141b1e522;
  case 0x6f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x70:
    if (-1 < (longlong)puVar11) {
      *(uint *)unaff_RDI = (uint)*unaff_RDI - 1;
      *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    }
code_r0x000141b1dea4:
    FUN_141b20050(puStack_20 + 1);
    puVar34 = auStack_48;
    break;
  case 0x73:
    (&UNK_142c9ded7)[uVar10] = (&UNK_142c9ded7)[uVar10] + bVar18;
    FUN_141a350e0(param_1 + 1);
    goto code_r0x000141b1e40c;
  case 0x74:
    FUN_141b1d210(((ulonglong)unaff_RSI & 0xffffffff) + 0x20);
    puVar34 = auStack_48;
    break;
  case 0x77:
  case 0x78:
  case 0x79:
  case 0x7a:
  case 0x7b:
  case 0x7c:
  case 0x7d:
  case 0x7e:
  case 0x7f:
  case 0x80:
  case 0x81:
  case 0x82:
  case 0x83:
  case 0x84:
  case 0x85:
  case 0x86:
  case 0x87:
  case 0x88:
  case 0x8a:
  case 0x8b:
  case 0x8c:
  case 0x8d:
  case 0x8e:
code_r0x000141b1feb8:
    puVar37 = auStack_78;
    bVar49 = _UNK_142c9df7c == _UNK_142c9df94;
    unaff_RBX = _UNK_142c9df94;
    unaff_RSI = _UNK_142c9df84;
    unaff_RDI = _UNK_142c9df7c;
    goto code_r0x000141b1fed0;
  case 0x89:
    goto code_r0x000141b1fef3;
  case 0x8f:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    (&UNK_142c9ded9)[uVar10] = (&UNK_142c9ded9)[uVar10] + bVar18;
    puVar37 = auStack_48;
    goto code_r0x000141b1fee0;
  case 0x90:
    *(short *)(&UNK_142c9ded7 + uVar10) = (short)in_ST0;
    puVar37 = auStack_48;
    if (!bVar49) goto code_r0x000141b1feb8;
code_r0x000141b1fed0:
    if (!bVar49) {
code_r0x000141b1fee0:
      do {
        *(undefined **)(puVar37 + -8) = &UNK_141b1fef0;
        FUN_142499ad0(unaff_RSI + (longlong)unaff_RBX * 6);
        unaff_RBX = (ulonglong *)((longlong)unaff_RBX + 1);
code_r0x000141b1fef3:
      } while (unaff_RBX != unaff_RDI);
    }
    return;
  case 0x91:
    puStack_38 = (ulonglong *)&UNK_142c9df4c;
    puVar38 = auStack_90;
    unaff_RBX = _UNK_142c9df94;
    unaff_RSI = _UNK_142c9df74;
    unaff_RDI = _UNK_142c9df84;
    if (_UNK_142c9df94 != _UNK_142c9df84) {
      do {
        *(undefined **)(puVar38 + -8) = &UNK_141b1ffcf;
        FUN_14248d840(unaff_RSI + (longlong)unaff_RBX * 0x1c);
        unaff_RBX = (ulonglong *)((longlong)unaff_RBX + 1);
        bVar49 = unaff_RBX == unaff_RDI;
code_r0x000141b1ffd5:
      } while (!bVar49);
    }
    return;
  case 0x92:
    goto code_r0x000141b1ffd5;
  case 0x93:
  case 0x96:
  case 0x97:
  case 0x9a:
  case 0x9b:
  case 0x9d:
  case 0x9e:
  case 0x9f:
  case 0xa0:
  case 0xa1:
  case 0xa2:
  case 0xa3:
  case 0xa5:
  case 0xa6:
  case 0xa7:
  case 0xa8:
    puStack_38 = (ulonglong *)&UNK_142c9df4c;
    if (*_UNK_142c9df8c == 0) {
      puStack_98 = &UNK_141b1ff51;
      FUN_1419f4dc0(_UNK_142c9df8c + 3);
      return;
    }
    param_3 = (ulonglong *)0x8;
    register0x00000020 = (BADSPACEBASE *)&puStack_98;
    puStack_98 = &UNK_141b1ff44;
    param_1 = _UNK_142c9df84;
    puVar24 = (ulonglong *)&UNK_142c9df9c;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x94:
    if (in_stack_ffffffffffffffd8[3] == 0) {
      return;
    }
    param_3 = (ulonglong *)0x8;
    register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffa8;
    param_1 = puStack_40;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0x95:
    goto code_r0x000141b200fb;
  case 0x98:
    if (_UNK_142c9df8c[6] != 0) {
      FUN_141b0ab80();
    }
    return;
  case 0x99:
    lVar14 = CONCAT71(uVar17,bVar6 - 0xf);
    LOCK();
    puVar2 = (undefined4 *)(lVar14 * 2 + -0x72b80000);
    uVar50 = *puVar2;
    *puVar2 = 0x42c9df4c;
    uVar10 = CONCAT44(1,uVar50);
    UNLOCK();
    uVar15 = (ulonglong)((uint)lVar14 | 0x117e093);
    goto code_r0x000141b2008e;
  case 0x9c:
    param_1 = unaff_RSI + 1;
    goto code_r0x000141b200da;
  case 0xa4:
    goto code_r0x000141b20053;
  case 0xa9:
    register0x00000020 = (BADSPACEBASE *)(ulonglong)((int)auStack_48 + 0x48);
code_r0x000141b200da:
    unaff_RSI = *(ulonglong **)((longlong)register0x00000020 + 0x10);
    *(longlong *)((longlong)register0x00000020 + 0x18) =
         *(longlong *)((longlong)register0x00000020 + 0x18);
    *(longlong *)((longlong)register0x00000020 + 0x10) = -2;
    uVar10 = *param_1;
    uVar15 = 0xb;
    if ((longlong)uVar10 < 0) {
      uVar15 = uVar10 ^ 0x8000000000000000;
    }
    if (uVar15 == 9) {
      *(ulonglong *)((longlong)register0x00000020 + 8) = param_1[1];
      *(undefined **)((longlong)register0x00000020 + -0x30) = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar15 != 10) {
        if (uVar15 == 0xb) {
          *(ulonglong *)((longlong)register0x00000020 + 8) = uVar10;
          *(ulonglong **)register0x00000020 = param_1;
          *(undefined **)((longlong)register0x00000020 + -0x30) = &UNK_1419fe35d;
          FUN_14259eab0();
          lVar14 = *(longlong *)register0x00000020;
          if (*(longlong *)((longlong)register0x00000020 + 8) != 0) {
            param_3 = (ulonglong *)0x8;
            plVar25 = (longlong *)((longlong)register0x00000020 + 0x18);
            register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + 0x20);
            param_1 = *(ulonglong **)(lVar14 + 8);
            puVar24 = (ulonglong *)*plVar25;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      *(ulonglong *)((longlong)register0x00000020 + 8) = param_1[1];
      *(undefined **)((longlong)register0x00000020 + -0x30) = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    param_3 = (ulonglong *)0x8;
    plVar12 = (longlong *)((longlong)register0x00000020 + 8);
    plVar26 = (longlong *)((longlong)register0x00000020 + 0x18);
    register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + 0x20);
    param_1 = (ulonglong *)*plVar12;
    puVar24 = (ulonglong *)*plVar26;
    goto code_r0x000140639d00;
  case 0xaa:
    goto code_r0x000141b2013d;
  case 0xab:
    if (!bVar49) {
      param_3 = (ulonglong *)0x1;
      register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
      param_1 = (ulonglong *)unaff_RSI[1];
      unaff_RSI = unaff_RSI;
      goto code_r0x000140639d00;
    }
code_r0x000141b200fb:
    FUN_14259eab0();
    if (unaff_RSI[3] == 0) {
      return;
    }
    param_1 = (ulonglong *)puStack_30[4];
    goto code_r0x000141b20233;
  case 0xac:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    goto code_r0x000141b20122;
  case 0xad:
  case 0xae:
  case 0xaf:
  case 0xb0:
  case 0xb1:
  case 0xb2:
  case 0xb3:
  case 0xb4:
  case 0xb8:
  case 0xba:
    return;
  case 0xb5:
  case 0xde:
    puStack_38 = (ulonglong *)CONCAT44(puStack_38._4_4_,0x42c9df4c);
    for (puVar24 = _UNK_142c9df84; puVar20 != puVar24;
        puVar24 = (ulonglong *)((longlong)puVar24 + 1)) {
      puStack_98 = &UNK_141b20712;
      FUN_1424a1570((longlong)puVar24 * 0x30 + lVar14);
    }
    return;
  case 0xb6:
    goto code_r0x000141b20607;
  case 0xb7:
    goto code_r0x000141b2061b;
  case 0xb9:
    *(byte *)((longlong)unaff_RBX + 0x5f) = *(byte *)((longlong)unaff_RBX + 0x5f) - (char)unaff_RBX;
    return;
  case 0xbb:
    puStack_38 = (ulonglong *)&UNK_142c9df4c;
    puVar42 = &stack0xffffffffffffffa8;
    goto code_r0x000141b20607;
  case 0xbc:
    goto code_r0x000141b20666;
  case 0xbd:
    puStack_38 = (ulonglong *)&UNK_142c9df4c;
    puVar44 = auStack_90;
    puVar24 = (ulonglong *)&UNK_142c9df8c;
code_r0x000141b20666:
    param_3 = (ulonglong *)0x8;
    param_1 = (ulonglong *)puVar24[-1];
    register0x00000020 = (BADSPACEBASE *)(puVar44 + -8);
    *(undefined **)(puVar44 + -8) = &UNK_141b20675;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0xbe:
  case 0xbf:
  case 0xc0:
  case 0xc1:
  case 0xc2:
  case 0xc3:
  case 0xc4:
  case 0xc6:
  case 0xca:
  case 0xcb:
  case 0xcc:
  case 0xce:
  case 0xcf:
  case 0xd1:
  case 0xd2:
  case 0xd3:
  case 0xd4:
  case 0xd5:
  case 0xd6:
  case 0xd7:
    goto code_r0x000141b208a4;
  case 0xc5:
    puStack_38 = (ulonglong *)&UNK_142c9df4c;
    puVar45 = auStack_90;
    puVar24 = (ulonglong *)&UNK_142c9df8c;
    goto code_r0x000141b20811;
  case 199:
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  case 200:
    uStack_18 = 0xfffffffffffffffe;
    puVar23 = (undefined *)*param_1;
    unaff_RSI = param_1;
  case 0xc9:
    uStack_18 = 0xfffffffffffffffe;
    uVar10 = 0xc;
    if ((longlong)puVar23 < 0) {
      uVar10 = (ulonglong)puVar23 ^ 0x8000000000000000;
    }
    switch(uVar10) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 0xb:
    case 0xd:
      break;
    case 8:
      FUN_14259eab0();
      if (unaff_RSI[1] != 0) {
        param_1 = (ulonglong *)unaff_RSI[2];
        param_3 = (ulonglong *)0x8;
        goto code_r0x000141b20ba7;
      }
      break;
    case 9:
      param_1 = unaff_RSI + 1;
      ppuVar27 = (ulonglong **)auStackX_20;
      puStack_40 = puStackX_10;
code_r0x000141b1d210:
      uStack_18 = 0xfffffffffffffffe;
      puVar24 = (ulonglong *)((longlong)ppuVar27 + -8);
      *(ulonglong **)((longlong)ppuVar27 + -8) = puStackX_18;
      puVar28 = (undefined1 *)((longlong)ppuVar27 + -0x48);
      unaff_RSI = puStack_40;
code_r0x000141b1d21a:
      puVar24[-1] = 0xfffffffffffffffe;
      puVar23 = (undefined *)*param_1;
      param_3 = (ulonglong *)0x8000000000000000;
      puVar29 = puVar28;
      goto code_r0x000141b1d22f;
    case 10:
      puStack_38 = (ulonglong *)unaff_RSI[2];
      puStack_30 = (ulonglong *)unaff_RSI[3];
      puStack_20 = (ulonglong *)0x0;
      puVar24 = puStack_38;
      while (puStack_30 != puStack_20) {
        puStack_20 = (ulonglong *)((longlong)puStack_20 + 1);
        FUN_1424a1cc0(puVar24);
        puVar24 = puVar24 + 10;
      }
      if (unaff_RSI[1] != 0) {
        param_3 = (ulonglong *)0x8;
        param_1 = puStack_38;
        goto code_r0x000141b20ba7;
      }
      break;
    case 0xc:
      if (unaff_RSI[3] != 0xffffffffffffffff) {
        FUN_141b20050(unaff_RSI + 3);
      }
      FUN_14259eab0(unaff_RSI);
      if (puVar23 != (undefined *)0x0) {
        param_1 = (ulonglong *)unaff_RSI[1];
        param_3 = (ulonglong *)0x8;
        goto code_r0x000141b20ba7;
      }
      break;
    case 0xe:
      if (unaff_RSI[1] == 3) {
        puStack_30 = (ulonglong *)&UNK_1419f586e;
        FUN_14259eab0();
      }
      else {
        iVar8 = (int)unaff_RSI[1];
        if (iVar8 == 4) {
          puStack_30 = (ulonglong *)&UNK_1419f585a;
          FUN_14259eab0();
        }
        else {
          if (iVar8 != 5) {
            return;
          }
          puStack_30 = (ulonglong *)&UNK_1419f5846;
          FUN_14259eab0();
        }
      }
      if (unaff_RSI[2] == 0) {
        return;
      }
      param_1 = (ulonglong *)unaff_RSI[3];
      param_3 = (ulonglong *)0x8;
      register0x00000020 = (BADSPACEBASE *)auStackX_20;
      puVar24 = puStackX_18;
      unaff_RSI = puStackX_10;
      goto code_r0x000140639d00;
    case 0xf:
      param_1 = (ulonglong *)unaff_RSI[1];
      switch((byte)*param_1) {
      case 0:
        if (param_1[1] == 0) break;
        param_1 = (ulonglong *)param_1[2];
        param_3 = (ulonglong *)0x1;
        goto code_r0x000141b20b93;
      case 8:
        FUN_141b1d210(param_1 + 1);
        break;
      case 10:
        FUN_141b1d210(param_1 + 1);
        break;
      case 0xb:
        FUN_141b1d210(param_1 + 1);
        break;
      case 0xc:
        puStack_30 = param_1 + 1;
        FUN_14259eab0();
        goto code_r0x000141b20b71;
      case 0x10:
        puStack_30 = param_1 + 1;
        FUN_14259eab0();
        goto code_r0x000141b20b71;
      case 0x13:
        puStack_30 = param_1 + 1;
        FUN_14259eab0();
code_r0x000141b20b71:
        if (*puStack_30 != 0) {
          param_1 = (ulonglong *)param_1[2];
code_r0x000141b20b8d:
          param_3 = (ulonglong *)0x8;
code_r0x000141b20b93:
          register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
          goto code_r0x000140639d00;
        }
        break;
      case 0x1b:
        puStack_30 = param_1 + 1;
        FUN_14259f030();
        if (*puStack_30 == 0) break;
        param_1 = (ulonglong *)param_1[2];
        goto code_r0x000141b20b8d;
      }
      param_3 = (ulonglong *)0x8;
code_r0x000141b20ba7:
      register0x00000020 = (BADSPACEBASE *)auStackX_20;
      puVar24 = puStackX_18;
      unaff_RSI = puStackX_10;
      goto code_r0x000140639d00;
    default:
      switch((byte)unaff_RSI[1]) {
      case 0:
      case 2:
        if (unaff_RSI[2] != 0) {
          param_1 = (ulonglong *)unaff_RSI[3];
code_r0x000141b20aca:
          param_3 = (ulonglong *)0x1;
          goto code_r0x000141b20ba7;
        }
        break;
      case 1:
        if (unaff_RSI[2] != 0) {
          param_1 = (ulonglong *)unaff_RSI[3];
          param_3 = (ulonglong *)0x1;
          register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
          goto code_r0x000140639d00;
        }
        if (unaff_RSI[5] != 0) {
          param_1 = (ulonglong *)unaff_RSI[6];
          goto code_r0x000141b20aca;
        }
        break;
      case 3:
      case 4:
        break;
      case 5:
        FUN_14259e1c0();
        if (unaff_RSI[2] != 0) {
          param_1 = (ulonglong *)unaff_RSI[3];
          param_3 = (ulonglong *)0x8;
          goto code_r0x000141b20ba7;
        }
        break;
      default:
        if (unaff_RSI[2] == 0xffffffffffffffff) break;
        param_1 = unaff_RSI + 2;
        puVar33 = auStackX_20;
        goto code_r0x000141b20050;
      }
    }
code_r0x000141b208a4:
    return;
  case 0xcd:
    *(byte *)puVar11 = (byte)*puVar11 + bVar6;
    func_0x000140639d00();
    return;
  case 0xd0:
    uVar7 = in(0xdf4c);
    pcVar13 = (char *)(CONCAT71(uVar17,uVar7) + -0x73);
    *pcVar13 = *pcVar13 - bVar18;
    puVar45 = &stack0xffffffffffffffb0;
code_r0x000141b20811:
    if (*(longlong *)puVar24[-1] == 0) {
      return;
    }
    param_1 = *(ulonglong **)(puVar24[-3] + 0x20);
code_r0x000141b2081f:
    *(undefined **)(puVar45 + -8) = &UNK_141b20825;
    func_0x000161fb936d();
    param_3 = (ulonglong *)0x8;
    register0x00000020 = (BADSPACEBASE *)(puVar45 + -8);
    *(undefined **)(puVar45 + -8) = &UNK_141b20838;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0xd8:
    goto code_r0x000141b2081f;
  case 0xd9:
  case 0xdb:
    return;
  case 0xda:
    if (_UNK_142c9df74[1] != 0) {
      func_0x000140639d00(_UNK_142c9df6c,_UNK_142c9df74[1] * 0x30,8);
    }
    return;
  case 0xdc:
  case 0xdd:
    param_3 = (ulonglong *)0x8;
    register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    param_1 = puStack_20;
    goto code_r0x000141b20ba7;
  case 0xf3:
    puStack_38 = (ulonglong *)&UNK_142c9df4c;
    if (*_UNK_142c9df74 != 0) {
      puStack_98 = &UNK_141b20bf8;
      func_0x000140639d00(_UNK_142c9df84[2],*_UNK_142c9df74 * 0x30,8);
    }
    return;
  case 0xf5:
    goto code_r0x000141b20ba7;
  case 0xf6:
  case 0xf8:
  case 0xf9:
  case 0xfa:
  case 0xfb:
    param_3 = (ulonglong *)0x8;
    register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
    unaff_RSI = unaff_RSI;
    goto code_r0x000140639d00;
  case 0xf7:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xff:
    *(byte *)((longlong)unaff_RBX + (longlong)(auStackX_20 + -0x20)) = 0;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
code_r0x000141b1e50f:
  in_stack_ffffffffffffffd8 = (ulonglong *)in_stack_ffffffffffffffd8[1];
  puVar35 = puVar34;
code_r0x000141b1e51c:
  param_3 = (ulonglong *)0x8;
  puVar36 = puVar35;
code_r0x000141b1e522:
  register0x00000020 = (BADSPACEBASE *)(puVar36 + 0x68);
  param_1 = in_stack_ffffffffffffffd8;
  puVar24 = *(ulonglong **)(puVar36 + 0x60);
  unaff_RSI = *(ulonglong **)(puVar36 + 0x58);
code_r0x000140639d00:
  *(ulonglong **)((longlong)register0x00000020 + -8) = puVar24;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  if ((ulonglong *)0x10 < param_3) {
    param_1 = (ulonglong *)param_1[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar16 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar16,0,param_1);
  return;
code_r0x000141b1e40c:
  puVar34 = auStack_48;
  goto code_r0x000141b1e50f;
code_r0x000141b1d42f:
  puStack_30 = param_1;
  FUN_141b1d3b0();
  param_3 = (ulonglong *)0x8;
  register0x00000020 = (BADSPACEBASE *)&stack0xffffffffffffffb0;
  param_1 = puStack_30;
  unaff_RSI = unaff_RSI;
  goto code_r0x000140639d00;
code_r0x000141b1d22f:
  uVar10 = 5;
  if ((longlong)puVar23 < 0) {
    uVar10 = (ulonglong)param_3 ^ (ulonglong)puVar23;
  }
  switch(uVar10) {
  case 0:
  case 1:
  case 3:
  case 4:
  case 6:
  case 7:
  case 8:
    return;
  case 2:
    puVar24[-2] = param_1[1];
    *(undefined **)(puVar29 + -8) = &UNK_141b1d27c;
    FUN_141b1d210();
    break;
  case 5:
    puVar24[-2] = (ulonglong)puVar23;
    puVar24[-3] = (ulonglong)param_1;
    *(undefined **)(puVar29 + -8) = &UNK_141b1d2b3;
    FUN_14259eab0();
    if (puVar24[-2] == 0) {
      return;
    }
    param_1 = *(ulonglong **)(puVar24[-3] + 8);
    param_3 = (ulonglong *)0x8;
    puVar24 = *(ulonglong **)(puVar29 + 0x40);
    register0x00000020 = (BADSPACEBASE *)(puVar29 + 0x48);
    goto code_r0x000140639d00;
  case 9:
    puVar24[-2] = param_1[1];
    *(undefined **)(puVar29 + -8) = &UNK_141b1d267;
    FUN_141b1b380();
    break;
  default:
    puVar24[-2] = param_1[1];
    *(undefined **)(puVar29 + -8) = &UNK_141b1d28c;
    FUN_141b1d210();
  }
  param_3 = (ulonglong *)0x8;
  register0x00000020 = (BADSPACEBASE *)(puVar29 + 0x48);
  param_1 = (ulonglong *)puVar24[-2];
  puVar24 = *(ulonglong **)(puVar29 + 0x40);
  goto code_r0x000140639d00;
code_r0x000141b20607:
  *(ulonglong **)(puVar42 + -8) = unaff_RDI;
  *(ulonglong **)(puVar42 + -0x10) = unaff_RBX;
  puVar43 = puVar42 + -0x38;
  puVar24 = (ulonglong *)&UNK_142c9df8c;
  puVar11 = (ulonglong *)*_UNK_142c9df7c;
  bVar49 = puVar11 == (ulonglong *)0x0;
code_r0x000141b2061b:
  if (!bVar49) {
    uVar16 = *(undefined8 *)(puVar24[-1] + 0x10);
    *(undefined **)(puVar43 + -8) = &UNK_141b20638;
    func_0x000140639d00(uVar16,(longlong)puVar11 * 0x30,8);
  }
  return;
}

