/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001405ed644) overlaps instruction at (ram,0x0001405ed643)
    */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint *******
FUN_1405e88a0(uint ******param_1,uint *******param_2,undefined8 param_3,uint *******param_4)

{
  code *pcVar1;
  uint ******ppppppuVar2;
  uint ******ppppppuVar3;
  uint ******ppppppuVar4;
  byte bVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  ulonglong uVar10;
  uint *******pppppppuVar11;
  uint *******pppppppuVar12;
  uint ******ppppppuVar13;
  longlong lVar14;
  uint *******pppppppuVar15;
  byte *pbVar16;
  char *pcVar17;
  uint *puVar18;
  int *piVar19;
  longlong *plVar20;
  uint *****pppppuVar21;
  char cVar22;
  char cVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  uint *******in_RCX;
  undefined7 uVar32;
  uint *******pppppppuVar27;
  uint ******ppppppuVar28;
  uint *******pppppppuVar29;
  uint *******pppppppuVar30;
  undefined7 uVar33;
  uint *******pppppppuVar31;
  undefined2 uVar34;
  uint *******pppppppuVar35;
  uint uVar36;
  uint *******unaff_RBX;
  undefined8 *puVar37;
  uint *******pppppppuVar38;
  uint *******pppppppuVar39;
  uint *******pppppppuVar40;
  uint *******pppppppuVar41;
  uint *******pppppppuVar42;
  uint *******unaff_RSI;
  uint ******ppppppuVar43;
  uint *******unaff_RDI;
  uint ******ppppppuVar44;
  uint *******pppppppuVar45;
  byte bVar46;
  uint ******ppppppuVar47;
  ulonglong in_R10;
  uint *******in_R11;
  uint *******unaff_R12;
  undefined8 uVar48;
  uint *****unaff_R13;
  uint *******unaff_R14;
  undefined1 uVar49;
  uint *******unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar50;
  bool bVar51;
  bool bVar52;
  bool bVar53;
  uint extraout_XMM0_Da;
  undefined4 uVar54;
  uint extraout_XMM0_Db;
  uint uVar55;
  uint in_XMM0_Dc;
  uint extraout_XMM0_Dc;
  uint in_XMM0_Dd;
  uint extraout_XMM0_Dd;
  uint uVar56;
  uint unaff_XMM6_Da;
  uint unaff_XMM6_Db;
  uint unaff_XMM6_Dc;
  uint unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  uint ******unaff_XMM9_Qa;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  uint unaff_XMM11_Da;
  uint unaff_XMM11_Db;
  uint unaff_XMM11_Dc;
  uint unaff_XMM11_Dd;
  uint *******in_stack_00000068;
  uint in_stack_000000a0;
  undefined4 uStack00000000000000b8;
  undefined4 uStack00000000000000bc;
  uint *******in_stack_000000e0;
  uint *******in_stack_000000e8;
  undefined8 in_stack_000000f0;
  undefined8 in_stack_000000f8;
  undefined8 in_stack_00000100;
  undefined8 in_stack_00000108;
  undefined8 in_stack_00000110;
  undefined8 in_stack_00000118;
  undefined8 in_stack_00000120;
  undefined8 in_stack_00000128;
  undefined8 in_stack_00000130;
  ulonglong in_stack_00000138;
  longlong in_stack_00000190;
  longlong in_stack_00000198;
  uint *******in_stack_000001a0;
  uint *******in_stack_000001a8;
  undefined4 in_stack_000001c8;
  uint *******in_stack_000001d8;
  uint ******in_stack_000001e0;
  uint ******in_stack_000001e8;
  uint ******in_stack_000001f0;
  uint ******in_stack_000001f8;
  uint ******in_stack_00000200;
  uint ******in_stack_00000208;
  uint ******in_stack_00000210;
  uint in_stack_00000248;
  undefined4 in_stack_0000024c;
  undefined1 in_stack_00000260;
  undefined7 in_stack_00000261;
  uint in_stack_00000268;
  uint in_stack_0000026c;
  uint in_stack_00000270;
  uint in_stack_00000274;
  undefined1 in_stack_00000278;
  undefined7 in_stack_00000279;
  undefined4 in_stack_00000290;
  undefined4 in_stack_00000294;
  uint in_stack_000002a8;
  uint in_stack_000002ac;
  uint in_stack_000002b0;
  uint in_stack_000002b4;
  uint in_stack_000002b8;
  undefined4 in_stack_000002bc;
  uint in_stack_000002c0;
  undefined4 in_stack_000002c4;
  undefined8 in_stack_00000420;
  uint in_stack_000004a8;
  undefined4 in_stack_000004ac;
  undefined1 auStack_89e8 [3920];
  undefined1 auStack_7a98 [1264];
  undefined *puStack_75a8;
  undefined *puStack_100;
  undefined *puStack_d8;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  undefined8 uStack_78;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uVar55 = (uint)((ulonglong)param_1 >> 0x20);
  uVar9 = (uint)param_1;
  uVar7 = (uint)in_R10;
  pppppppuVar41 = (uint *******)&pppppppuStack_88;
  pppppppuVar42 = (uint *******)&pppppppuStack_88;
  pppppppuVar40 = (uint *******)&pppppppuStack_88;
  pppppppuVar12 = (uint *******)&pppppppuStack_88;
  pppppppuVar38 = (uint *******)&pppppppuStack_88;
  pppppppuVar15 = (uint *******)&uStack_48;
  uStack_48 = (uint *******)0xfffffffffffffffe;
  bVar5 = *(byte *)in_RCX;
  if (bVar5 != *(byte *)param_2) {
    return (uint *******)0x0;
  }
  pppppppuVar45 = (uint *******)&UNK_1427b9344;
  iVar6 = *(int *)(&UNK_1427b9344 + (ulonglong)bVar5 * 4);
  uVar10 = (ulonglong)iVar6;
  bVar50 = 0xfffffffebd846cbb < uVar10;
  bVar53 = SCARRY8(uVar10,0x1427b9344);
  pppppppuVar11 = (uint *******)(&UNK_1427b9344 + uVar10);
  bVar52 = (longlong)pppppppuVar11 < 0;
  bVar51 = pppppppuVar11 == (uint *******)0x0;
  bVar26 = (byte)pppppppuVar11;
  uVar8 = (uint)pppppppuVar11;
  uVar33 = (undefined7)((ulonglong)pppppppuVar11 >> 8);
  uVar34 = SUB82(param_2,0);
  cVar23 = (char)((ulonglong)param_2 >> 8);
  uVar56 = (uint)param_2;
  bVar46 = (byte)param_4;
  bVar25 = (byte)in_RCX;
  bVar24 = (byte)((ulonglong)in_RCX >> 8);
  uVar32 = (undefined7)((ulonglong)in_RCX >> 8);
  pppppppuVar31 = in_RCX;
  pppppppuVar30 = in_RCX;
  pppppppuVar27 = unaff_RBX;
  pppppppuVar39 = (uint *******)&pppppppuStack_88;
  pppppppuVar29 = unaff_RSI;
  switch(bVar5) {
  case 0:
    goto code_r0x0001405e88da;
  case 1:
    return (uint *******)
           (ulonglong)(*(byte *)((longlong)in_RCX + 1) == *(byte *)((longlong)param_2 + 1));
  case 2:
    if (in_RCX[1] != param_2[1]) {
      return (uint *******)0x0;
    }
    if ((int)in_RCX[1] == 2) {
      return (uint *******)(ulonglong)(-(uint)((double)param_2[2] == (double)in_RCX[2]) & 1);
    }
    return (uint *******)(ulonglong)(in_RCX[2] == param_2[2]);
  case 3:
    if (in_RCX[3] != param_2[3]) {
      return (uint *******)0x0;
    }
    iVar6 = func_0x000142749200(in_RCX[2],param_2[2]);
    return (uint *******)(ulonglong)(iVar6 == 0);
  case 4:
    ppppppuVar13 = in_RCX[3];
    if (ppppppuVar13 != param_2[3]) {
      return (uint *******)0x0;
    }
    if (ppppppuVar13 != (uint ******)0x0) {
      ppppppuVar43 = param_2[2];
      ppppppuVar44 = in_RCX[2];
      do {
        ppppppuVar13 = (uint ******)((longlong)ppppppuVar13 + -1);
        pppppppuVar15 = (uint *******)FUN_1405e88a0(ppppppuVar44,ppppppuVar43);
        if ((char)pppppppuVar15 == '\0') {
          return pppppppuVar15;
        }
        ppppppuVar43 = ppppppuVar43 + 4;
        ppppppuVar44 = ppppppuVar44 + 4;
      } while (ppppppuVar13 != (uint ******)0x0);
      return pppppppuVar15;
    }
    return (uint *******)CONCAT71(uVar33,1);
  case 5:
    pppppppuVar15 = (uint *******)in_RCX[3];
    if (pppppppuVar15 != (uint *******)param_2[3]) {
      return (uint *******)0x0;
    }
    ppppppuVar13 = in_RCX[1];
    pppppppuVar12 = (uint *******)param_2[1];
    bVar50 = pppppppuVar12 != (uint *******)0x0;
    pppppppuVar45 = pppppppuVar15;
    if (!bVar50) {
      pppppppuVar45 = (uint *******)0x0;
    }
    bVar51 = ppppppuVar13 != (uint ******)0x0;
    if (!bVar51) {
      pppppppuVar15 = (uint *******)0x0;
    }
    pppppppuVar11 = (uint *******)0x0;
    ppppppuVar43 = (uint ******)0x0;
    pppppppuVar31 = (uint *******)in_RCX[2];
    pppppppuVar30 = (uint *******)param_2[2];
    while (pppppppuVar15 != (uint *******)0x0) {
      if (!bVar51) goto code_r0x0001405e8e1d;
      if (ppppppuVar43 == (uint ******)0x0) {
        ppppppuVar44 = ppppppuVar13;
        if (pppppppuVar31 != (uint *******)0x0) {
          pppppppuVar27 = pppppppuVar31;
          if (((ulonglong)pppppppuVar31 & 7) != 0) {
            uVar10 = 0;
            do {
              ppppppuVar13 = (uint ******)ppppppuVar13[0x4f];
              uVar10 = uVar10 + 1;
            } while (((ulonglong)pppppppuVar31 & 7) != uVar10);
            pppppppuVar27 = (uint *******)((longlong)pppppppuVar31 - uVar10);
          }
          ppppppuVar44 = ppppppuVar13;
          if ((uint *******)0x7 < pppppppuVar31) {
            do {
              ppppppuVar13 = *(uint *******)
                              (*(longlong *)
                                (*(longlong *)(ppppppuVar13[0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) +
                                0x278) + 0x278);
              pppppppuVar27 = pppppppuVar27 + -1;
              ppppppuVar44 = ppppppuVar13;
            } while (pppppppuVar27 != (uint *******)0x0);
          }
        }
        ppppppuVar13 = (uint ******)0x0;
        pppppppuVar31 = (uint *******)0x0;
        if (*(short *)((longlong)ppppppuVar44 + 0x272) == 0) goto code_r0x0001405e8ac0;
      }
      else {
        ppppppuVar44 = ppppppuVar43;
        if ((uint *******)(ulonglong)*(ushort *)((longlong)ppppppuVar43 + 0x272) <= pppppppuVar31) {
code_r0x0001405e8ac0:
          do {
            ppppppuVar43 = (uint ******)ppppppuVar44[0x2c];
            if (ppppppuVar43 == (uint ******)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
              goto code_r0x0001405e8e1b;
            }
            ppppppuVar13 = (uint ******)((longlong)ppppppuVar13 + 1);
            ppppppuVar28 = ppppppuVar44 + 0x4e;
            pppppppuVar31 = (uint *******)(ulonglong)*(ushort *)ppppppuVar28;
            ppppppuVar44 = ppppppuVar43;
          } while (*(ushort *)((longlong)ppppppuVar43 + 0x272) <= *(ushort *)ppppppuVar28);
        }
      }
      ppppppuVar43 = ppppppuVar44;
      if (ppppppuVar13 == (uint ******)0x0) {
        pppppppuVar27 = (uint *******)((longlong)pppppppuVar31 + 1);
      }
      else {
        ppppppuVar28 = ppppppuVar44 + (longlong)(pppppppuVar31 + 10);
        ppppppuVar47 = ppppppuVar13;
        if (((ulonglong)ppppppuVar13 & 7) != 0) {
          uVar10 = 0;
          do {
            ppppppuVar43 = (uint ******)*ppppppuVar28;
            ppppppuVar28 = ppppppuVar43 + 0x4f;
            uVar10 = uVar10 + 1;
          } while (((ulonglong)ppppppuVar13 & 7) != uVar10);
          ppppppuVar47 = (uint ******)((longlong)ppppppuVar13 - uVar10);
        }
        if ((uint ******)0x7 < ppppppuVar13) {
          do {
            ppppppuVar43 = *(uint *******)
                            (*(longlong *)
                              (*(longlong *)((*ppppppuVar28)[0x4f][0x4f][0x4f][0x4f] + 0x9e) + 0x278
                              ) + 0x278);
            ppppppuVar28 = ppppppuVar43 + 0x4f;
            ppppppuVar47 = ppppppuVar47 + -1;
          } while (ppppppuVar47 != (uint ******)0x0);
        }
        pppppppuVar27 = (uint *******)0x0;
      }
      if (pppppppuVar45 == (uint *******)0x0) {
        return (uint *******)0x1;
      }
      pppppppuVar45 = (uint *******)((longlong)pppppppuVar45 + -1);
      if (!bVar50) {
code_r0x0001405e8e1d:
        FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (pppppppuVar11 == (uint *******)0x0) {
        pppppppuVar39 = pppppppuVar12;
        if (pppppppuVar30 != (uint *******)0x0) {
          pppppppuVar11 = pppppppuVar30;
          if (((ulonglong)pppppppuVar30 & 7) != 0) {
            uVar10 = 0;
            do {
              pppppppuVar12 = (uint *******)pppppppuVar12[0x4f];
              uVar10 = uVar10 + 1;
            } while (((ulonglong)pppppppuVar30 & 7) != uVar10);
            pppppppuVar11 = (uint *******)((longlong)pppppppuVar30 - uVar10);
          }
          pppppppuVar39 = pppppppuVar12;
          if ((uint *******)0x7 < pppppppuVar30) {
            do {
              pppppppuVar12 =
                   *(uint ********)
                    (*(longlong *)(pppppppuVar12[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) + 0x278
                    );
              pppppppuVar11 = pppppppuVar11 + -1;
              pppppppuVar39 = pppppppuVar12;
            } while (pppppppuVar11 != (uint *******)0x0);
          }
        }
        pppppppuVar30 = (uint *******)0x0;
        pppppppuVar12 = (uint *******)0x0;
        if (*(short *)((longlong)pppppppuVar39 + 0x272) == 0) goto code_r0x0001405e8c70;
      }
      else {
        pppppppuVar39 = pppppppuVar11;
        if ((uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar11 + 0x272) <= pppppppuVar30)
        {
code_r0x0001405e8c70:
          do {
            pppppppuVar11 = (uint *******)pppppppuVar39[0x2c];
            if (pppppppuVar11 == (uint *******)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
code_r0x0001405e8e1b:
                    /* WARNING: Does not return */
              pcVar1 = (code *)invalidInstructionException();
              (*pcVar1)();
            }
            pppppppuVar12 = (uint *******)((longlong)pppppppuVar12 + 1);
            pppppppuVar29 = pppppppuVar39 + 0x4e;
            pppppppuVar30 = (uint *******)(ulonglong)*(ushort *)pppppppuVar29;
            pppppppuVar39 = pppppppuVar11;
          } while (*(ushort *)((longlong)pppppppuVar11 + 0x272) <= *(ushort *)pppppppuVar29);
        }
      }
      pppppppuVar11 = pppppppuVar39;
      if (pppppppuVar12 == (uint *******)0x0) {
        uStack_50 = (uint *******)((longlong)pppppppuVar30 + 1);
      }
      else {
        pppppppuVar29 = pppppppuVar39 + (longlong)(pppppppuVar30 + 10);
        pppppppuVar35 = pppppppuVar12;
        if (((ulonglong)pppppppuVar12 & 7) != 0) {
          uVar10 = 0;
          do {
            pppppppuVar11 = (uint *******)*pppppppuVar29;
            pppppppuVar29 = pppppppuVar11 + 0x4f;
            uVar10 = uVar10 + 1;
          } while (((ulonglong)pppppppuVar12 & 7) != uVar10);
          pppppppuVar35 = (uint *******)((longlong)pppppppuVar12 - uVar10);
        }
        if ((uint *******)0x7 < pppppppuVar12) {
          do {
            pppppppuVar11 =
                 *(uint ********)
                  (*(longlong *)((*pppppppuVar29)[0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) + 0x278);
            pppppppuVar29 = pppppppuVar11 + 0x4f;
            pppppppuVar35 = pppppppuVar35 + -1;
          } while (pppppppuVar35 != (uint *******)0x0);
        }
        uStack_50 = (uint *******)0x0;
      }
      if ((uint ******)ppppppuVar44[(longlong)pppppppuVar31 * 3 + 0x2f] !=
          pppppppuVar39[(longlong)pppppppuVar30 * 3 + 0x2f]) {
        return (uint *******)0x0;
      }
      pppppppuStack_60 = (uint *******)((longlong)pppppppuVar15 + -1);
      uStack_58 = pppppppuVar27;
      iVar6 = func_0x000142749200(ppppppuVar44[(longlong)pppppppuVar31 * 3 + 0x2e],
                                  pppppppuVar39[(longlong)pppppppuVar30 * 3 + 0x2e]);
      if (iVar6 != 0) {
        return (uint *******)0x0;
      }
      cVar23 = FUN_1405e88a0(ppppppuVar44 + (longlong)pppppppuVar31 * 4,
                             pppppppuVar39 + (longlong)pppppppuVar30 * 4);
      bVar50 = true;
      pppppppuVar12 = (uint *******)0x0;
      ppppppuVar13 = (uint ******)0x0;
      bVar51 = true;
      pppppppuVar15 = pppppppuStack_60;
      pppppppuVar31 = uStack_58;
      pppppppuVar30 = uStack_50;
      if (cVar23 == '\0') {
        return (uint *******)0x0;
      }
    }
code_r0x0001405e88da:
    return (uint *******)0x1;
  case 6:
    *(byte *)unaff_RDI = *(byte *)unaff_RDI & bVar25;
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e952b;
  case 7:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280542d)[uVar10] = (&UNK_14280542d)[uVar10] + bVar26;
    goto code_r0x0001405e909b;
  case 8:
    bVar26 = *(byte *)unaff_RDI;
    bVar5 = *(byte *)unaff_RDI;
    *(byte *)unaff_RDI = bVar5 + bVar25 + bVar50;
    *(uint *)pppppppuVar11 =
         *(uint *)pppppppuVar11 + uVar8 +
         (uint)(CARRY1(bVar26,bVar25) || CARRY1(bVar5 + bVar25,bVar50));
    unaff_RSI[1] = (uint ******)pppppppuVar11;
    pppppppuVar15 = (uint *******)0x8000000000000018;
    goto code_r0x0001405e955c;
  case 9:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280812d)[uVar10] = (&UNK_14280812d)[uVar10] + bVar26;
    (&UNK_1427b92fc)[uVar10] = (&UNK_1427b92fc)[uVar10] + bVar25;
    bVar5 = *(byte *)pppppppuVar11;
    pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + bVar5);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26 + bVar5;
  case 0x15:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    *(byte *)((longlong)pppppppuVar11 + 0x4dee9) =
         *(byte *)((longlong)pppppppuVar11 + 0x4dee9) + (char)pppppppuVar11;
code_r0x0001405e907d:
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
    uVar7 = (int)pppppppuVar11 + *(uint *)pppppppuVar11;
    pppppppuVar11 = (uint *******)(ulonglong)uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)uVar7;
code_r0x0001405e9084:
    cVar23 = (char)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x4cfe9) =
         *(byte *)((longlong)pppppppuVar11 + 0x4cfe9) + cVar23;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
    uVar7 = LocalDescriptorTableRegister();
    *(uint *)pppppppuVar11 = uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    in_RCX = (uint *******)(ulonglong)(byte)(bVar25 + 0x40);
code_r0x0001405e909b:
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + (char)in_RCX;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 10:
    goto code_r0x0001405e8f6a;
  case 0xb:
    goto code_r0x0001405e90b1;
  case 0xc:
    goto code_r0x0001405e90c0;
  case 0xd:
    goto code_r0x0001405e9084;
  case 0xe:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_1427feb2d)[uVar10] = (&UNK_1427feb2d)[uVar10] + bVar26;
    goto code_r0x0001405e9104;
  case 0xf:
    goto code_r0x0001405e8f88;
  case 0x10:
    goto code_r0x0001405e90ed;
  case 0x11:
    goto code_r0x0001405e8f5b;
  case 0x12:
    goto code_r0x0001405e8f79;
  case 0x13:
  case 0x14:
    if (bVar52) {
      pppppppuVar45 = param_4;
    }
                    /* WARNING: Could not recover jumptable at 0x0001405e8ec0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar15 =
         (uint *******)
         (*(code *)(&UNK_1427b935c + *(int *)(&UNK_1427b935c + (longlong)pppppppuVar45 * 4)))
                   (&UNK_1427b935c,param_2,
                    &UNK_1427b935c + *(int *)(&UNK_1427b935c + (longlong)pppppppuVar45 * 4));
    return pppppppuVar15;
  case 0x16:
    (&UNK_1427b92cf)[uVar10] = (&UNK_1427b92cf)[uVar10] | bVar25;
    pbVar16 = &UNK_1427b92fc + uVar10;
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 - bVar46;
    uVar7 = (uVar8 - *(uint *)pppppppuVar11) - (uint)(bVar5 < bVar46);
    pppppppuVar11 = (uint *******)(ulonglong)uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)uVar7;
code_r0x0001405e8f5b:
    cVar23 = (char)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x5f8e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x5f8e9) + cVar23;
    pppppppuVar15 = pppppppuVar11 + -9;
    bVar5 = *(byte *)pppppppuVar15;
    *(byte *)pppppppuVar15 = *(byte *)pppppppuVar15 + bVar25;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23 + CARRY1(bVar5,bVar25);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
code_r0x0001405e8f6a:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    *(byte *)((longlong)pppppppuVar11 + 0x5e9e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x5e9e9) + (char)pppppppuVar11;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
    uVar7 = (uint)pppppppuVar11 | *(uint *)pppppppuVar11;
    pppppppuVar11 = (uint *******)(ulonglong)uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)uVar7;
code_r0x0001405e8f79:
    cVar23 = (char)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x5dae9) =
         *(byte *)((longlong)pppppppuVar11 + 0x5dae9) + cVar23;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
code_r0x0001405e8f88:
    cVar23 = (char)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x5cbe9) =
         *(byte *)((longlong)pppppppuVar11 + 0x5cbe9) + cVar23;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
code_r0x0001405e8f97:
    cVar23 = (char)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x5bce9) =
         *(byte *)((longlong)pppppppuVar11 + 0x5bce9) + cVar23;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 | (uint)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x5ade9) =
         *(byte *)((longlong)pppppppuVar11 + 0x5ade9) + cVar23;
    *(byte *)((longlong)pppppppuVar11 + -0x77) = *(byte *)((longlong)pppppppuVar11 + -0x77) + bVar25
    ;
    func_0x0001403fecb0();
    unaff_RBX = (uint *******)func_0x000140639cf0(0x30,8);
    if (unaff_RBX == (uint *******)0x0) {
      FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
code_r0x0001405e8fd3:
    FUN_1405e8e70(&pppppppuStack_80,unaff_RDI[1]);
    unaff_RBX[4] = (uint ******)pppppppuStack_60;
    unaff_RBX[5] = (uint ******)uStack_58;
    unaff_RBX[2] = (uint ******)pppppppuStack_70;
    unaff_RBX[3] = (uint ******)pppppppuStack_68;
    *unaff_RBX = (uint ******)pppppppuStack_80;
    unaff_RBX[1] = (uint ******)uStack_78;
    unaff_RSI[1] = (uint ******)unaff_RBX;
    pppppppuVar15 = (uint *******)0x8000000000000019;
    goto code_r0x0001405e955c;
  case 0x17:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280452d)[uVar10] = (&UNK_14280452d)[uVar10] + bVar26;
    (&UNK_1427b92fc)[uVar10] = (&UNK_1427b92fc)[uVar10] + bVar25;
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
code_r0x0001405e90b1:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280362d)[uVar10] = (&UNK_14280362d)[uVar10] + bVar26;
    pbVar16 = &UNK_1427b92fc + uVar10;
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8 + (uint)CARRY1(bVar5,bVar25);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
code_r0x0001405e90c0:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280272d)[uVar10] = (&UNK_14280272d)[uVar10] + bVar26;
    (&UNK_1427b92fc)[uVar10] = (&UNK_1427b92fc)[uVar10] + bVar25;
    pppppppuVar11 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    in_RCX = (uint *******)(ulonglong)(byte)(bVar25 + 0x7c);
code_r0x0001405e90cf:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    *(byte *)((longlong)pppppppuVar11 + 0x484e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x484e9) + (char)pppppppuVar11;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + (char)in_RCX;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x18:
    goto code_r0x0001405e910b;
  case 0x19:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_1427fb12d)[uVar10] = (&UNK_1427fb12d)[uVar10] + bVar26;
    (&UNK_1427b92fc)[uVar10] = (&UNK_1427b92fc)[uVar10] + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1a:
    goto code_r0x0001405e90cf;
  case 0x1b:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280092d)[uVar10] = (&UNK_14280092d)[uVar10] + bVar26;
    pbVar16 = &UNK_1427b92fc + uVar10;
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    cVar23 = bVar26 + CARRY1(bVar5,bVar25);
    pppppppuVar11 = (uint *******)CONCAT71(uVar33,cVar23);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
code_r0x0001405e90ed:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    *(byte *)((longlong)pppppppuVar11 + 0x466e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x466e9) + (char)pppppppuVar11;
    pppppppuVar15 = pppppppuVar11 + -9;
    bVar5 = *(byte *)pppppppuVar15;
    *(byte *)pppppppuVar15 = *(byte *)pppppppuVar15 + bVar25;
    uVar7 = (int)pppppppuVar11 + (uint)CARRY1(bVar5,bVar25);
    *(char *)(ulonglong)uVar7 = *(char *)(ulonglong)uVar7 + (char)uVar7;
    in_RCX = (uint *******)(ulonglong)(byte)(bVar25 + 0xa9);
    pppppppuVar11 = (uint *******)(ulonglong)uVar7;
code_r0x0001405e9104:
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + (char)in_RCX;
    bVar5 = (byte)pppppppuVar11 | *(byte *)pppppppuVar11;
    pppppppuVar11 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar11 >> 8),bVar5);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar5;
code_r0x0001405e910b:
    bVar5 = (byte)pppppppuVar11;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar5;
    *(byte *)((longlong)pppppppuVar11 + 0x448e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x448e9) + bVar5;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + (char)in_RCX;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 | bVar5;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar5;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar5;
    *(byte *)((longlong)pppppppuVar11 + 0x439e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x439e9) + bVar5;
    *(byte *)((longlong)pppppppuVar11 + -0x7d) =
         *(byte *)((longlong)pppppppuVar11 + -0x7d) + (char)in_RCX;
    return pppppppuVar11;
  case 0x1c:
    FUN_1405f4d20(unaff_RSI + 1);
    pppppppuVar15 = (uint *******)0x8000000000000012;
    goto code_r0x0001405e955c;
  case 0x1d:
    *(uint *)((longlong)in_RCX + 0x110f0c4e) =
         *(uint *)((longlong)in_RCX + 0x110f0c4e) | (uint)param_4;
    pbVar16 = &UNK_1427b92fc + uVar10;
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar46;
    uVar7 = uVar8 + *(uint *)pppppppuVar11 + (uint)CARRY1(bVar5,bVar46);
    pppppppuVar11 = (uint *******)(ulonglong)uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)uVar7;
  case 0x22:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    *(byte *)((longlong)pppppppuVar11 + 0x3d5e9) =
         *(byte *)((longlong)pppppppuVar11 + 0x3d5e9) + (char)pppppppuVar11;
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1e:
    bVar26 = *(byte *)unaff_RDI;
    bVar5 = *(byte *)unaff_RDI;
    *(byte *)unaff_RDI = bVar5 + bVar25 + bVar50;
    *(uint *)pppppppuVar11 =
         *(uint *)pppppppuVar11 + uVar8 +
         (uint)(CARRY1(bVar26,bVar25) || CARRY1(bVar5 + bVar25,bVar50));
    goto code_r0x0001405e8fd3;
  case 0x1f:
    goto code_r0x0001405e8f97;
  case 0x20:
    *(byte *)unaff_R15 = *(byte *)unaff_R15 >> 1 | *(byte *)unaff_R15 << 7;
    goto code_r0x0001405e9221;
  case 0x21:
    ppppppuVar13 = param_2[2];
    ppppppuVar43 = param_2[3];
    ppppppuVar44 = param_2[5];
    unaff_RSI[4] = param_2[4];
    unaff_RSI[5] = ppppppuVar44;
    unaff_RSI[2] = ppppppuVar13;
    unaff_RSI[3] = ppppppuVar43;
    *(uint *)unaff_RSI = uVar9;
    *(uint *)((longlong)unaff_RSI + 4) = uVar55;
    *(uint *)(unaff_RSI + 1) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RSI + 0xc) = in_XMM0_Dd;
    return pppppppuVar11;
  case 0x23:
    if ((longlong)unaff_R15 < 0) {
      unaff_RBX = (uint *******)0x0;
      goto code_r0x0001405e91a5;
    }
    if (unaff_R15 != (uint *******)0x0) {
      unaff_RDI = (uint *******)param_2[1];
      uVar9 = func_0x0001403fecb0();
      unaff_RBX = (uint *******)0x1;
      unaff_R14 = param_2;
      goto code_r0x0001405e9272;
    }
    uStack_48 = (uint *******)0x1;
    goto code_r0x0001405e92ae;
  case 0x24:
    puVar37 = (undefined8 *)&stack0xffffffffffffff70;
    cVar23 = '\n';
    do {
      pppppppuVar15 = pppppppuVar15 + -1;
      puVar37 = puVar37 + -1;
      *puVar37 = *pppppppuVar15;
      cVar23 = cVar23 + -1;
    } while ('\0' < cVar23);
    goto code_r0x0001405e916e;
  case 0x25:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar39 = (uint *******)&pppppppuStack_88;
    goto code_r0x0001405e9315;
  case 0x26:
    goto code_r0x0001405e9165;
  case 0x27:
    goto code_r0x0001405e9315;
  case 0x28:
    unaff_RSI = (uint *******)((longlong)unaff_RSI + 1);
    ppppppuVar13 = (uint ******)(**(code **)(uVar10 + 0x14ac11e8c))();
    goto code_r0x0001405e92c7;
  case 0x29:
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    *(byte *)((longlong)param_2 + 7) =
         *(byte *)((longlong)param_2 + 7) + (char)((ulonglong)unaff_RBX >> 8);
    in_RCX = (uint *******)0x0;
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e952b;
  case 0x2a:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)in_RCX = *(byte *)in_RCX + cVar23;
    pppppppuVar15 = (uint *******)0xfffffffffffffffe;
    goto code_r0x0001405e950f;
  case 0x2b:
    *(uint *)unaff_RDI = *(uint *)unaff_RDI - 1;
    uStack_78 = (uint *******)CONCAT71(uStack_78._1_7_,(char)uStack_78 + bVar26 + bVar50);
    pppppppuVar39 = (uint *******)&pppppppuStack_88;
    goto code_r0x0001405e9315;
  case 0x2c:
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e942a;
  case 0x2d:
    pppppppuVar11 = (uint *******)((ulonglong)pppppppuVar11 | 0x44);
    goto code_r0x0001405e92eb;
  case 0x2e:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar12 = (uint *******)&pppppppuStack_88;
    pppppppuStack_60 = pppppppuVar11;
    goto code_r0x0001405e942a;
  case 0x2f:
    (&UNK_1427b92d1)[uVar10] = (&UNK_1427b92d1)[uVar10] - bVar25;
    puVar37 = (undefined8 *)&stack0xffffffffffffff70;
    pppppppuVar12 = (uint *******)&stack0xffffffffffffff70;
    cVar23 = '\x01';
    do {
      pppppppuVar15 = pppppppuVar15 + -1;
      puVar37 = puVar37 + -1;
      *puVar37 = *pppppppuVar15;
      cVar23 = cVar23 + -1;
    } while ('\0' < cVar23);
    pppppppuVar38 = (uint *******)auStack_89e8;
    goto code_r0x0001405e92bd;
  case 0x30:
    if (bVar25 != bVar24) {
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    }
code_r0x0001405e92eb:
    pppppppuStack_80 =
         (uint *******)
         CONCAT44(*(uint *)((longlong)param_2 + 0xc) >> 8,*(undefined4 *)((longlong)param_2 + 9));
    uVar9 = *(uint *)(param_2 + 2);
    uVar55 = *(uint *)((longlong)param_2 + 0x14);
    in_XMM0_Dc = *(uint *)(param_2 + 3);
    in_XMM0_Dd = *(uint *)((longlong)param_2 + 0x1c);
code_r0x0001405e9165:
    *(byte *)(unaff_RSI + 1) = (byte)pppppppuVar11;
    pppppppuVar11 = (uint *******)((ulonglong)pppppppuStack_80 & 0xffffffff);
    in_RCX = (uint *******)((ulonglong)pppppppuStack_80 >> 0x18 & 0xffffffff);
code_r0x0001405e916e:
    *(int *)((longlong)unaff_RSI + 9) = (int)pppppppuVar11;
    *(uint *)((longlong)unaff_RSI + 0xc) = (uint)in_RCX;
    *(uint *)(unaff_RSI + 2) = uVar9;
    *(uint *)((longlong)unaff_RSI + 0x14) = uVar55;
    *(uint *)(unaff_RSI + 3) = in_XMM0_Dc;
    *(uint *)((longlong)unaff_RSI + 0x1c) = in_XMM0_Dd;
    pppppppuVar15 = (uint *******)0x8000000000000013;
    goto code_r0x0001405e955c;
  case 0x31:
    pppppppuVar15 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e952b;
  case 0x32:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    uStack_48 = pppppppuVar11;
    goto code_r0x0001405e92ae;
  case 0x33:
    pbVar16 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + 0x47);
    bVar26 = *pbVar16;
    bVar5 = *pbVar16;
    *pbVar16 = bVar5 + bVar25 + bVar50;
    (&UNK_1427b92d1)[uVar10] =
         ((&UNK_1427b92d1)[uVar10] - bVar25) -
         (CARRY1(bVar26,bVar25) || CARRY1(bVar5 + bVar25,bVar50));
    puVar37 = (undefined8 *)&stack0xffffffffffffff70;
    cVar23 = '\x03';
    do {
      pppppppuVar15 = pppppppuVar15 + -1;
      puVar37 = puVar37 + -1;
      *puVar37 = *pppppppuVar15;
      cVar23 = cVar23 + -1;
    } while ('\0' < cVar23);
    pppppppuVar39 = (uint *******)auStack_7a98;
    pppppppuVar15 = (uint *******)&stack0xffffffffffffff70;
code_r0x0001405e9315:
    unaff_RSI = (uint *******)((longlong)unaff_RSI + 1);
    pcVar1 = *(code **)(uVar10 + 0x10ac11e8c);
    *(undefined **)((longlong)pppppppuVar39 + -8) = &UNK_1405e931c;
    pppppppuVar11 = (uint *******)(*pcVar1)();
    in_RCX = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
    pppppppuVar15[-10] = pppppppuVar15[-6];
    pppppppuVar15[-9] = pppppppuVar15[-5];
    param_2 = (uint *******)0x15;
    pppppppuStack_60 = param_4;
code_r0x0001405e9527:
    pppppppuVar45 = (uint *******)pppppppuVar15[1];
    goto code_r0x0001405e952b;
  case 0x34:
code_r0x0001405e9272:
    param_2 = unaff_R14;
    *(int *)((longlong)unaff_RBX + 1) = *(int *)((longlong)unaff_RBX + 1) + 1;
    pppppppuVar12 = (uint *******)func_0x000140639cf0(uVar9,1);
    if (pppppppuVar12 == (uint *******)0x0) {
code_r0x0001405e91a5:
      FUN_14276fccb(unaff_RBX);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_48 = pppppppuVar12;
    func_0x000142749212(pppppppuVar12,unaff_RDI);
code_r0x0001405e92ae:
    pppppppuVar45 = (uint *******)param_2[5];
    in_RCX = (uint *******)&pppppppuStack_80;
    param_2 = (uint *******)param_2[4];
    pppppppuVar12 = pppppppuVar15;
code_r0x0001405e92bd:
    *(undefined **)((longlong)pppppppuVar38 + -8) = &UNK_1405e92c2;
    FUN_140049790(in_RCX,param_2,pppppppuVar45);
    ppppppuVar13 = pppppppuVar12[1];
    pppppppuVar15 = pppppppuVar12;
code_r0x0001405e92c7:
    *unaff_RSI = ppppppuVar13;
    unaff_RSI[1] = *pppppppuVar15;
    unaff_RSI[2] = ppppppuVar13;
    ppppppuVar13 = pppppppuVar15[-6];
    unaff_RSI[3] = pppppppuVar15[-7];
    unaff_RSI[4] = ppppppuVar13;
    pppppppuVar15 = (uint *******)pppppppuVar15[-5];
    unaff_RSI[5] = (uint ******)pppppppuVar15;
    return pppppppuVar15;
  case 0x35:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    param_2 = (uint *******)0x11;
    in_RCX = (uint *******)0x0;
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e952b;
  case 0x36:
    UNK_1427b92d1 = UNK_1427b92d1 | bVar46;
    pppppppuVar15 = (uint *******)0x49900000;
    pppppppuVar12 = (uint *******)&pppppppuStack_80;
    pppppppuStack_60 = param_4;
code_r0x0001405e942a:
    if (unaff_RDI[1] == (uint ******)0xffffffffffffffff) {
      pppppppuVar11 = (uint *******)0xffffffffffffffff;
    }
    else {
      *pppppppuVar15 = (uint ******)pppppppuStack_60;
      ppppppuVar13 = unaff_RDI[2];
      ppppppuVar43 = unaff_RDI[3];
      *(undefined **)((longlong)pppppppuVar12 + -8) = &UNK_1405e944a;
      FUN_140049790(pppppppuVar15 + -7,ppppppuVar13,ppppppuVar43);
      pppppppuVar11 = (uint *******)pppppppuVar15[-7];
      pppppppuVar15[-10] = pppppppuVar15[-6];
      pppppppuVar15[-9] = pppppppuVar15[-5];
      pppppppuStack_60 = (uint *******)*pppppppuVar15;
    }
    in_RCX = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
    param_2 = (uint *******)0xa;
    goto code_r0x0001405e9527;
  case 0x37:
    if (unaff_RDI[1] == (uint ******)0xffffffffffffffff) {
      pppppppuStack_80 = (uint *******)0xffffffffffffffff;
    }
    else {
      FUN_140049790(&pppppppuStack_80,unaff_RDI[2],unaff_RDI[3]);
    }
    in_RCX = (uint *******)((ulonglong)pppppppuStack_80 & 0xffffffffffffff00);
    param_2 = (uint *******)0x1a;
    pppppppuVar11 = pppppppuStack_80;
code_r0x0001405e950f:
    pppppppuVar45 = (uint *******)&UNK_1427b9344;
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e952b;
  case 0x38:
    *(byte *)in_RCX = *(byte *)in_RCX + cVar23;
    pppppppuVar15 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_60 = param_4;
    goto code_r0x0001405e952b;
  case 0x39:
    *(char *)(uVar10 + 0x10ad11e8c) = *(char *)(uVar10 + 0x10ad11e8c) + (char)param_2;
    in_RCX = (uint *******)((ulonglong)uStack_78 & 0xffffffffffffff00);
    pppppppuVar11 = uStack_78;
    goto code_r0x0001405e9527;
  case 0x3a:
  case 0x3b:
  case 0x3c:
  case 0x3d:
  case 0x3e:
  case 0x3f:
  case 0x42:
  case 0x43:
  case 0x44:
  case 0x45:
  case 0x46:
  case 0x47:
  case 0x48:
  case 0x49:
  case 0x4a:
  case 0x4b:
    goto code_r0x0001405e907d;
  case 0x40:
  case 0x41:
    UNK_1427b92d1 = (UNK_1427b92d1 - bVar46) - bVar50;
    puVar37 = (undefined8 *)&stack0xffffffffffffff70;
    cVar23 = '\x04';
    do {
      pppppppuVar15 = pppppppuVar15 + -1;
      puVar37 = puVar37 + -1;
      *puVar37 = *pppppppuVar15;
      cVar23 = cVar23 + -1;
    } while ('\0' < cVar23);
    unaff_RSI = (uint *******)((longlong)unaff_RSI + 1);
    puStack_75a8 = &UNK_1405e9221;
    pppppppuVar11 = (uint *******)(**(code **)(uVar10 + 0x10ac11e8c))();
    pppppppuVar15 = (uint *******)&stack0xffffffffffffff70;
    goto code_r0x0001405e9221;
  case 0x4c:
    uStack_48 = (uint *******)CONCAT44(0xffffffff,uVar8);
    FUN_140049790(&pppppppuStack_80,uRam0000000048900010,uRam0000000048900018);
    pppppppuVar11 = pppppppuStack_80;
code_r0x0001405e9221:
    in_RCX = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
    pppppppuVar15[-10] = pppppppuVar15[-6];
    pppppppuVar15[-9] = pppppppuVar15[-5];
    param_2 = (uint *******)0x5;
    pppppppuVar45 = (uint *******)pppppppuVar15[1];
    pppppppuStack_60 = (uint *******)*pppppppuVar15;
code_r0x0001405e952b:
    *pppppppuVar45 = (uint ******)param_2;
    pppppppuVar45[1] = (uint ******)((ulonglong)pppppppuVar11 & 0xff | (ulonglong)in_RCX);
    ppppppuVar13 = pppppppuVar15[-9];
    pppppppuVar45[2] = pppppppuVar15[-10];
    pppppppuVar45[3] = ppppppuVar13;
    pppppppuVar45[4] = (uint ******)pppppppuStack_60;
    ppppppuVar13 = pppppppuVar15[-0xb];
    pppppppuVar45[5] = pppppppuVar15[-0xc];
    pppppppuVar45[6] = ppppppuVar13;
    unaff_RSI[1] = (uint ******)pppppppuVar45;
    pppppppuVar15 = (uint *******)0x800000000000001d;
code_r0x0001405e955c:
    *unaff_RSI = (uint ******)pppppppuVar15;
    return pppppppuVar15;
  case 0x4d:
    return pppppppuVar11;
  case 0x4e:
    param_2 = (uint *******)((ulonglong)in_stack_000000a0 << 3);
    goto code_r0x0001405ea777;
  case 0x4f:
    goto code_r0x0001405ea793;
  case 0x50:
    return pppppppuVar11;
  case 0x51:
    param_2 = (uint *******)(ulonglong)(uVar56 << 3);
code_r0x0001405ea777:
    pppppppuVar45 = (uint *******)0x8;
    in_RCX = in_stack_00000068;
code_r0x0001405ea784:
    pppppppuVar11 = (uint *******)func_0x000140639d00(in_RCX,param_2,pppppppuVar45);
code_r0x0001405ea793:
    return pppppppuVar11;
  case 0x52:
    goto code_r0x0001405ea7ba;
  case 0x53:
    pppppppuVar41 = (uint *******)(ulonglong)((int)&pppppppuStack_88 - 0x58);
    goto code_r0x0001405ea7ba;
  case 0x54:
    pppppppuVar41 = (uint *******)&stack0xffffffffffffff58;
code_r0x0001405ea7ba:
    *(uint ******)((longlong)pppppppuVar41 + -8) = unaff_R13;
    *(uint ********)((longlong)pppppppuVar41 + -0x10) = unaff_R12;
    *(uint ********)((longlong)pppppppuVar41 + -0x18) = unaff_RSI;
    *(uint ********)((longlong)pppppppuVar41 + -0x20) = unaff_RDI;
    *(uint ********)((longlong)pppppppuVar41 + -0x28) = unaff_RBX;
    pppppppuVar40 = (uint *******)((longlong)pppppppuVar41 + -0x80);
    pppppppuVar15 = param_2 + 0x10;
code_r0x0001405ea7cc:
    *(undefined4 *)((longlong)pppppppuVar40 + 0x20) = unaff_XMM8_Da;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x24) = unaff_XMM8_Db;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x28) = unaff_XMM8_Dc;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x2c) = unaff_XMM8_Dd;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x30) = unaff_XMM7_Da;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x34) = unaff_XMM7_Db;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x38) = unaff_XMM7_Dc;
    *(undefined4 *)((longlong)pppppppuVar40 + 0x3c) = unaff_XMM7_Dd;
    *(uint *)((longlong)pppppppuVar40 + 0x40) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar40 + 0x44) = unaff_XMM6_Db;
    *(uint *)((longlong)pppppppuVar40 + 0x48) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar40 + 0x4c) = unaff_XMM6_Dd;
    *(undefined **)((longlong)pppppppuVar40 + -8) = &UNK_1405ea7e5;
    pppppppuVar15 = (uint *******)FUN_140007ff0(pppppppuVar15 + -6);
    return pppppppuVar15;
  case 0x55:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    goto code_r0x0001405ea7cc;
  case 0x56:
    goto code_r0x0001405ea784;
  case 0x57:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405eb903;
  case 0x58:
    pppppppuVar42 = (uint *******)&stack0xffffffffffffff30;
  case 0x67:
    *(uint *)((longlong)pppppppuVar42 + -0x18) = unaff_XMM6_Da;
    *(uint *)((longlong)pppppppuVar42 + -0x14) = unaff_XMM6_Db;
    *(uint *)((longlong)pppppppuVar42 + -0x10) = unaff_XMM6_Dc;
    *(uint *)((longlong)pppppppuVar42 + -0xc) = unaff_XMM6_Dd;
    *(undefined **)((longlong)pppppppuVar42 + -0x40) = &UNK_1405eb29a;
    pppppppuVar11 = (uint *******)FUN_1401040f0(param_2 + 0x18);
code_r0x0001405eb2a6:
    return pppppppuVar11;
  case 0x59:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    ppppppuVar13 = (uint ******)0xc;
    if ((longlong)*param_2 < 0) {
      ppppppuVar13 = *param_2;
    }
                    /* WARNING: Could not recover jumptable at 0x0001405eb3cb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar15 =
         (uint *******)
         (*(code *)(&UNK_1427b94a0 + *(int *)(&UNK_1427b94a0 + (longlong)ppppppuVar13 * 4)))
                   (in_RCX,param_2,
                    &UNK_1427b94a0 + *(int *)(&UNK_1427b94a0 + (longlong)ppppppuVar13 * 4));
    return pppppppuVar15;
  case 0x5a:
                    /* WARNING: Could not emulate address calculation at 0x0001405eb3e8 */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar15 =
         (uint *******)
         (*(code *)(&UNK_1427b94e4 + *(int *)(&UNK_1427b94e4 + (longlong)pppppppuVar11 * 4)))();
    return pppppppuVar15;
  case 0x5b:
    pppppppuVar11 = (uint *******)(CONCAT71(uVar33,bVar26 + bVar24) & 0xffffffffffffff20);
  case 0x62:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11;
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    pppppppuStack_68 =
         (uint *******)CONCAT44(pppppppuStack_68._4_4_,(int)pppppppuStack_68 - (int)unaff_RSI);
    pppppppuVar11 = (uint *******)FUN_140014f40(&stack0x00000078);
code_r0x0001405eb326:
    return pppppppuVar11;
  case 0x5c:
    goto code_r0x0001405eb3ff;
  case 0x5d:
code_r0x0001405eb41c:
    FUN_140049790(&uStack_50,param_2[3],param_2[4]);
    goto code_r0x0001405eb439;
  case 0x5e:
    pppppppuVar31 = (uint *******)((longlong)in_RCX + -1);
    if (pppppppuVar31 != (uint *******)0x0 && !bVar51) goto code_r0x0001405eb439;
    param_2 = (uint *******)(ulonglong)(uVar56 + 0x10);
    in_RCX = (uint *******)&uStack_50;
    pppppppuVar29 = pppppppuVar31;
code_r0x0001405eb3ff:
    pppppppuVar31 = pppppppuVar29;
    FUN_1400a5930(in_RCX,param_2);
    uStack_58 = (uint *******)((ulonglong)uStack_58 & 0xffffffffffffff00);
    uStack_78 = unaff_RBX;
    pppppppuStack_70 = unaff_RDI;
    pppppppuStack_68 = unaff_RSI;
    pppppppuStack_60 = unaff_R12;
    goto code_r0x0001405eb8ac;
  case 0x5f:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_142818d2d)[uVar10] = (&UNK_142818d2d)[uVar10] + bVar26;
    (&UNK_1427b92fc)[uVar10] = (&UNK_1427b92fc)[uVar10] + bVar25;
    uVar8 = uVar8 | *(uint *)pppppppuVar11;
    pcVar17 = (char *)(ulonglong)uVar8;
    cVar23 = (char)uVar8;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x5eae9] = pcVar17[0x5eae9] + cVar23;
    pcVar17[-0x48] = pcVar17[-0x48] + bVar25;
    pcVar17 = (char *)(ulonglong)uVar8;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x5dbe9] = pcVar17[0x5dbe9] + cVar23;
    pcVar17[-0x77] = pcVar17[-0x77] + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x60:
    puStack_d8 = &UNK_1405eb36a;
    pppppppuVar15 = (uint *******)FUN_140115a40(param_2 + 0x1b);
    return pppppppuVar15;
  case 0x61:
    *(uint *)unaff_RDI = *(uint *)unaff_RSI;
    *(int *)(&UNK_1427b92cd + uVar10) = *(int *)(&UNK_1427b92cd + uVar10) + -1;
    unaff_RSI = (uint *******)((longlong)unaff_RSI + 4);
    goto code_r0x0001405eb439;
  case 99:
    goto code_r0x0001405eb326;
  case 100:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    unaff_RSI = (uint *******)param_2[1];
    if ((int)unaff_RSI - 3U < 3) goto code_r0x0001405eb41c;
code_r0x0001405eb439:
    pppppppuVar31[3] = (uint ******)uStack_48;
    pppppppuVar31[4] = (uint ******)unaff_RBX;
    pppppppuVar31[1] = (uint ******)unaff_RSI;
    pppppppuVar31[2] = (uint ******)uStack_50;
    pppppppuVar11 = (uint *******)0x800000000000000e;
    goto code_r0x0001405eba5d;
  case 0x65:
    puStack_100 = &UNK_1405eb2da;
    pppppppuVar15 = (uint *******)FUN_140105670(param_2 + 4);
    return pppppppuVar15;
  case 0x66:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x68:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar15 = (uint *******)func_0x000140639d00();
    return pppppppuVar15;
  case 0x69:
    goto code_r0x0001405eb50b;
  case 0x6a:
    *(byte *)((longlong)in_RCX + 1) = bVar25;
    puVar18 = (uint *)(&UNK_1427b9302 + uVar10);
    *puVar18 = *puVar18 >> 9 | *puVar18 << 0x17;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)((longlong)in_RCX + -1) = *(byte *)((longlong)in_RCX + -1) - 0x1f;
    pppppppuVar11 = (uint *******)param_2[2];
    param_4 = (uint *******)param_2[3];
    goto code_r0x0001405eb856;
  case 0x6b:
    (&UNK_1427b92cd)[uVar10] = (&UNK_1427b92cd)[uVar10] + bVar25;
    func_0x0001403fecb0();
    pppppppuVar30 = (uint *******)0x20;
    param_2 = (uint *******)0x8;
    pppppppuVar29 = in_RCX;
code_r0x0001405eb50b:
    pppppppuVar31 = pppppppuVar29;
    pppppppuVar11 = (uint *******)func_0x000140639cf0(pppppppuVar30,param_2);
    uVar7 = (uint)in_R10;
    if (pppppppuVar11 == (uint *******)0x0) {
      FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    param_2 = (uint *******)unaff_RDI[1];
    bVar5 = *(byte *)param_2;
    pppppppuVar27 = (uint *******)(ulonglong)bVar5;
    uVar10 = (ulonglong)*(int *)(&UNK_1427b9500 + (ulonglong)bVar5 * 4);
    bVar50 = 0xfffffffebd846aff < uVar10;
    bVar53 = SCARRY8(uVar10,0x1427b9500);
    pppppppuVar45 = (uint *******)(&UNK_1427b9500 + uVar10);
    bVar52 = (longlong)pppppppuVar45 < 0;
    bVar51 = pppppppuVar45 == (uint *******)0x0;
    bVar26 = (byte)pppppppuVar11;
    uVar33 = (undefined7)((ulonglong)pppppppuVar11 >> 8);
    uVar36 = (uint)bVar5;
    bVar25 = (byte)pppppppuVar31;
    pppppppuVar12 = pppppppuVar31;
    in_RCX = pppppppuVar31;
    pppppppuVar29 = pppppppuVar31;
    uVar9 = extraout_XMM0_Da;
    uVar55 = extraout_XMM0_Db;
    uVar8 = extraout_XMM0_Dc;
    uVar56 = extraout_XMM0_Dd;
    switch(bVar5) {
    case 0:
      FUN_1400a5930(&uStack_58,param_2 + 1);
      goto code_r0x0001405eba16;
    case 1:
    case 2:
    case 3:
    case 4:
    case 6:
    case 7:
    case 0xd:
    case 0xe:
    case 0xf:
    case 0x11:
    case 0x14:
    case 0x15:
    case 0x16:
    case 0x18:
    case 0x19:
    case 0x1c:
    case 0x1d:
      goto code_r0x0001405eba2d;
    case 5:
    case 0x12:
    case 0x17:
    case 0x1a:
      goto code_r0x0001405eb747;
    case 8:
      unaff_RDI = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 1);
      unaff_R14 = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 2);
      FUN_1405e8590(&uStack_58,param_2 + 1);
      uStack_78 = uStack_48;
      pppppppuStack_88 = uStack_58;
      pppppppuStack_80 = uStack_50;
      goto code_r0x0001405eba2d;
    case 9:
      unaff_RDI = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 1);
      pppppppuVar45 = (uint *******)(ulonglong)*(uint *)((longlong)param_2 + 4);
      goto code_r0x0001405eba2d;
    case 10:
      FUN_1405e8590(&uStack_58,param_2 + 1);
      unaff_RDI = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 1);
      pppppppuVar45 = (uint *******)(ulonglong)*(uint *)((longlong)param_2 + 4);
      uStack_78 = uStack_48;
      pppppppuStack_88 = uStack_58;
      pppppppuStack_80 = uStack_50;
      goto code_r0x0001405eba2d;
    case 0xb:
code_r0x0001405eb903:
      bVar5 = (byte)pppppppuVar27;
      unaff_RDI = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 1);
      FUN_1405e8590(&uStack_58,param_2 + 1);
      uStack_78 = uStack_48;
      pppppppuStack_88 = uStack_58;
      pppppppuStack_80 = uStack_50;
      goto code_r0x0001405eba2d;
    case 0xc:
      pppppppuVar45 = (uint *******)param_2[3];
      FUN_140049790(&uStack_58,param_2[2]);
      goto code_r0x0001405eba16;
    case 0x10:
      pppppppuVar45 = (uint *******)param_2[3];
      FUN_140049790(&uStack_58,param_2[2]);
      goto code_r0x0001405eba16;
    case 0x13:
      pppppppuVar45 = (uint *******)param_2[3];
      FUN_140049790(&uStack_58,param_2[2]);
      goto code_r0x0001405eba16;
    case 0x1b:
      FUN_1400ade00(&uStack_58,param_2 + 1);
code_r0x0001405eba16:
      uStack_78 = uStack_48;
      pppppppuStack_88 = uStack_58;
      pppppppuStack_80 = uStack_50;
      goto code_r0x0001405eba2d;
    case 0x1e:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      pppppppuVar11 = (uint *******)0x800000000000000b;
      goto code_r0x0001405eba5d;
    case 0x1f:
      bVar5 = *(byte *)pppppppuVar11;
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
      pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + bVar5);
      goto code_r0x0001405eb772;
    case 0x20:
      if (bVar50) {
        FUN_1405e8e70(&pppppppuStack_88,pppppppuVar11);
      }
      else {
code_r0x0001405eb879:
        pppppppuStack_88 = (uint *******)*pppppppuVar11;
        pppppppuStack_80 = (uint *******)pppppppuVar11[1];
        uStack_78 = (uint *******)pppppppuVar11[2];
        pppppppuStack_70 = (uint *******)pppppppuVar11[3];
        pppppppuStack_68 = (uint *******)pppppppuVar11[4];
        pppppppuStack_60 = (uint *******)pppppppuVar11[5];
      }
      uStack_50 = pppppppuStack_88;
      uStack_48 = pppppppuStack_80;
      uStack_58 = (uint *******)CONCAT71(uStack_58._1_7_,6);
      goto code_r0x0001405eb8ac;
    case 0x21:
      goto code_r0x0001405eb747;
    case 0x22:
      *(int *)((longlong)pppppppuVar11 + -0x77) =
           *(int *)((longlong)pppppppuVar11 + -0x77) + (int)pppppppuVar31;
      uStack_78 = unaff_RBX;
      pppppppuStack_70 = unaff_RDI;
      pppppppuStack_68 = unaff_RSI;
      pppppppuStack_60 = unaff_R12;
      goto code_r0x0001405eb8ac;
    case 0x23:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      pppppppuVar31 = (uint *******)(ulonglong)(byte)(bVar25 + 0x27);
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
code_r0x0001405eb772:
      cVar23 = (char)pppppppuVar11;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
      *(byte *)((longlong)pppppppuVar11 + 0xd9e9) =
           *(byte *)((longlong)pppppppuVar11 + 0xd9e9) + cVar23;
      pbVar16 = (byte *)((longlong)pppppppuVar11 + -0x73);
      bVar5 = *pbVar16;
      bVar26 = (byte)pppppppuVar31;
      *pbVar16 = *pbVar16 + bVar26;
      *(byte *)((longlong)pppppppuVar11 + -0x77) =
           *(byte *)((longlong)pppppppuVar11 + -0x77) + bVar26 + CARRY1(bVar5,bVar26);
      return pppppppuVar11;
    case 0x24:
      in_RCX = pppppppuVar11;
      unaff_RSI = pppppppuVar31;
      goto code_r0x0001405eb7a7;
    case 0x25:
      pbVar16 = (byte *)((longlong)pppppppuVar31 + (longlong)param_4 * 4 + 0x4d);
      *pbVar16 = (*pbVar16 - bVar25) - bVar50;
      bVar5 = *(byte *)unaff_RDI;
      *(byte *)unaff_RDI = *(byte *)unaff_RDI >> 1 | bVar5 << 7;
      *(byte *)(param_2 + 1) = *(byte *)(param_2 + 1) + bVar26 + (bVar5 & 1);
code_r0x0001405eb747:
      bVar5 = (byte)pppppppuVar27;
      unaff_RDI = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 1);
      unaff_R14 = (uint *******)(ulonglong)*(byte *)((longlong)param_2 + 2);
      in_R10 = (ulonglong)*(byte *)((longlong)param_2 + 3);
      pppppppuVar45 = (uint *******)(ulonglong)*(uint *)((longlong)param_2 + 4);
      uStack_78 = (uint *******)param_2[3];
      pppppppuStack_88 = (uint *******)param_2[1];
      pppppppuStack_80 = (uint *******)param_2[2];
code_r0x0001405eba2d:
      *(byte *)pppppppuVar11 = bVar5;
      *(byte *)((longlong)pppppppuVar11 + 1) = (byte)unaff_RDI;
      *(byte *)((longlong)pppppppuVar11 + 2) = (byte)unaff_R14;
      *(byte *)((longlong)pppppppuVar11 + 3) = (byte)in_R10;
      *(uint *)((longlong)pppppppuVar11 + 4) = (uint)pppppppuVar45;
      pppppppuVar11[1] = (uint ******)pppppppuStack_88;
      pppppppuVar11[2] = (uint ******)pppppppuStack_80;
      pppppppuVar11[3] = (uint ******)uStack_78;
      pppppppuVar31[1] = (uint ******)pppppppuVar11;
      pppppppuVar11 = (uint *******)0x800000000000000f;
code_r0x0001405eba5d:
      *pppppppuVar31 = (uint ******)pppppppuVar11;
      return pppppppuVar11;
    case 0x26:
      iRam0000000000000007 = CONCAT31(iRam0000000000000007._1_3_,(char)iRam0000000000000007 + '\a');
      cRamffffffffb84977f2 = cRamffffffffb84977f2 + '\a';
      iRam0000000000000007 = iRam0000000000000007 + 7;
      iRam0000000000000007._1_3_ = (undefined3)((uint)iRam0000000000000007 >> 8);
      iRam0000000000000007 =
           CONCAT31(iRam0000000000000007._1_3_,(char)iRam0000000000000007 + '\x0e');
      bVar50 = 0xf8 < bRamffffffff8b486bf2;
      bRamffffffff8b486bf2 = bRamffffffff8b486bf2 + 7;
code_r0x0001405eb7ed:
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)param_4 * 4 + 0x42);
      bVar5 = *pbVar16;
      bVar25 = (byte)pppppppuVar31;
      bVar26 = *pbVar16;
      *pbVar16 = bVar26 + bVar25 + bVar50;
      (&stack0x00000005)[(longlong)pppppppuVar31 * 4] =
           ((&stack0x00000005)[(longlong)pppppppuVar31 * 4] - bVar25) -
           (CARRY1(bVar5,bVar25) || CARRY1(bVar26 + bVar25,bVar50));
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x27:
      FUN_1400ac190(pppppppuVar11);
      uStack_58 = (uint *******)CONCAT71(uStack_58._1_7_,5);
      uStack_78 = unaff_RBX;
      pppppppuStack_70 = unaff_RDI;
      pppppppuStack_68 = unaff_RSI;
      pppppppuStack_60 = unaff_R12;
code_r0x0001405eb8ac:
      pppppppuVar31[7] = (uint ******)pppppppuStack_60;
      pppppppuVar31[5] = (uint ******)pppppppuStack_70;
      pppppppuVar31[6] = (uint ******)pppppppuStack_68;
      pppppppuVar31[3] = (uint ******)uStack_48;
      pppppppuVar31[4] = (uint ******)uStack_78;
      *(byte *)(pppppppuVar31 + 1) = (byte)uStack_58;
      *(byte *)((longlong)pppppppuVar31 + 9) = uStack_58._1_1_;
      *(undefined2 *)((longlong)pppppppuVar31 + 10) = uStack_58._2_2_;
      *(uint *)((longlong)pppppppuVar31 + 0xc) = uStack_58._4_4_;
      pppppppuVar31[2] = (uint ******)uStack_50;
      pppppppuVar11 = (uint *******)0x8000000000000010;
      goto code_r0x0001405eba5d;
    case 0x28:
      param_2 = (uint *******)(ulonglong)uVar36;
      unaff_RSI = pppppppuVar31;
code_r0x0001405eb7a7:
      pppppppuVar11 = (uint *******)FUN_1405f50e0(in_RCX);
      pppppppuVar45 = (uint *******)0x8000000000000002;
      in_RCX = unaff_RDI;
code_r0x0001405eb856:
      bVar5 = *(byte *)((longlong)param_2 + 0x24);
      uVar7 = *(uint *)(param_2 + 4);
      in_RCX[1] = (uint ******)pppppppuVar45;
      in_RCX[2] = (uint ******)pppppppuVar11;
      in_RCX[3] = (uint ******)param_4;
      *(byte *)((longlong)in_RCX + 0x24) = bVar5;
      *(uint *)(in_RCX + 4) = uVar7;
      *in_RCX = (uint ******)unaff_RSI;
      return pppppppuVar11;
    case 0x29:
      pppppppuVar11 = (uint *******)(ulonglong)in_stack_00000248;
      param_2 = pppppppuVar11;
      goto code_r0x0001405f0394;
    case 0x2a:
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
    case 0x5c:
code_r0x0001405f00bb:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      unaff_RSI = pppppppuVar31;
code_r0x0001405f010f:
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000021;
      pppppppuVar31 = unaff_RSI;
      break;
    case 0x2b:
      *(byte *)((longlong)pppppppuVar11 + -0x7f) =
           *(byte *)((longlong)pppppppuVar11 + -0x7f) + bVar25;
      return pppppppuVar11;
    case 0x2c:
      pppppppuVar27 = (uint *******)(ulonglong)CONCAT11(0x61,bVar5);
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
code_r0x0001405f0394:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000032;
      break;
    case 0x2d:
code_r0x0001405ee270:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000023;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x2e:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ed5e1;
    case 0x2f:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
      return pppppppuVar11;
    case 0x30:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405f00bb;
    case 0x31:
    case 100:
code_r0x0001405ed10e:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405ed138:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000069;
      break;
    case 0x32:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
    case 0x61:
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ed10e;
    case 0x33:
code_r0x0001405ec951:
      pppppppuVar45 = in_R11;
      break;
    case 0x34:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
    case 0x36:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
code_r0x0001405ec975:
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000028;
      break;
    case 0x35:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405f022f;
    case 0x37:
      in_stack_000001d8 = (uint *******)in_stack_000000f0;
      in_stack_000001e0 = (uint ******)in_stack_000000f8;
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
    case 0xbc:
code_r0x0001405ef8f4:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000088;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x38:
      goto code_r0x0001405ed4fa;
    case 0x39:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
    case 0xd1:
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
code_r0x0001405ee00e:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000b9;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x3a:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      goto code_r0x0001405eca35;
    case 0x3b:
    case 0x9f:
code_r0x0001405ef9bd:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405efa26:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000093;
      break;
    case 0x3c:
      pcVar17 = (char *)(*(code *)pppppppuVar11[-0xdef4e97])();
      pppppppuVar15 =
           (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17);
      pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
      *pcVar17 = *pcVar17 + (char)pppppppuVar31;
      return pppppppuVar15;
    case 0x3d:
      param_2 = param_2 + 0x28;
      goto code_r0x0001405efca8;
    case 0x3e:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405efbf5;
    case 0x3f:
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)(CONCAT71(uVar33,bVar26 + 0x8f) & 0xffffffff);
    case 0xc9:
code_r0x0001405ef401:
      FUN_1401c6540(pppppppuVar15 + 0x52,param_2 + 0x28);
      pppppppuVar11 = (uint *******)pppppppuVar15[0x52];
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
code_r0x0001405ef473:
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x800000000000008f;
      break;
    case 0x40:
    case 0xda:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000d8;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x41:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      unaff_RSI = pppppppuVar31;
code_r0x0001405efaf4:
      *(uint *)(pppppppuVar15 + 0x92) = in_stack_00000268;
      *(uint *)((longlong)pppppppuVar15 + 0x494) = in_stack_0000026c;
      *(uint *)(pppppppuVar15 + 0x93) = in_stack_00000270;
      *(uint *)((longlong)pppppppuVar15 + 0x49c) = in_stack_00000274;
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      uVar9 = *(uint *)(pppppppuVar15 + 0x5e);
      uVar55 = *(uint *)((longlong)pppppppuVar15 + 0x2f4);
      uVar8 = *(uint *)(pppppppuVar15 + 0x5f);
      uVar56 = *(uint *)((longlong)pppppppuVar15 + 0x2fc);
      pppppppuVar31 = in_RCX;
      pppppppuVar12 = unaff_RSI;
    case 0x9d:
      *(uint *)(pppppppuVar15 + 0x9a) = uVar9;
      *(uint *)((longlong)pppppppuVar15 + 0x4d4) = uVar55;
      *(uint *)(pppppppuVar15 + 0x9b) = uVar8;
      *(uint *)((longlong)pppppppuVar15 + 0x4dc) = uVar56;
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
code_r0x0001405efb41:
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000019;
      in_RCX = pppppppuVar31;
      pppppppuVar31 = pppppppuVar12;
      break;
    case 0x42:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405efa26;
    case 0x43:
      pppppppuVar27 =
           (uint *******)
           (ulonglong)(uVar36 + *(int *)((longlong)pppppppuVar27 + 0x4890ffbd) + (uint)bVar50);
      pppppppuVar11 = (uint *******)(ulonglong)in_stack_00000248;
code_r0x0001405eca35:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000031;
      unaff_RSI = pppppppuVar31;
code_r0x0001405ecab9:
      pppppppuVar31 = unaff_RSI;
      break;
    case 0x44:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffff00);
      in_RCX = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
code_r0x0001405effb9:
      param_4 = (uint *******)CONCAT44(in_stack_000002ac,in_stack_000002a8);
      unaff_R14 = (uint *******)(ulonglong)in_stack_000002b0;
      pppppppuVar45 = (uint *******)0x8000000000000020;
      uVar7 = in_stack_000002b4;
      break;
    case 0x45:
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
      goto code_r0x0001405efca8;
    case 0x46:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
    case 0x7f:
code_r0x0001405ecaf2:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405ecb38:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000001a;
      break;
    case 0x47:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ed4fa;
    case 0x48:
      bVar24 = *(byte *)pppppppuVar11;
      pppppppuVar11 = (uint *******)(ulonglong)(byte)(bVar26 + bVar24);
      bVar5 = *(byte *)unaff_RDI;
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
      *(byte *)(unaff_RDI + 0x43) =
           *(byte *)(unaff_RDI + 0x43) + bVar26 + bVar24 + CARRY1(bVar5,bVar25);
      pppppppuVar45 = in_R11;
      goto code_r0x0001405ec86f;
    case 0x49:
      pcVar17 = (char *)(*(code *)pppppppuVar11[-0xdef4e97])();
      pppppppuVar15 =
           (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17);
      pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
      *pcVar17 = *pcVar17 + (char)pppppppuVar31;
      return pppppppuVar15;
    case 0x4a:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      unaff_RSI = pppppppuVar31;
      goto code_r0x0001405f0064;
    case 0x4b:
      goto code_r0x0001405ecca8;
    case 0x4c:
code_r0x0001405ee1be:
      pppppppuVar31 = pppppppuVar29;
      if (!bVar51 && bVar53 == bVar52) {
        pppppppuVar15 = (uint *******)0x8b4890ff;
        param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
        goto code_r0x0001405ee1cd;
      }
      goto code_r0x0001405ee143;
    case 0x4d:
      goto code_r0x0001405ecbca;
    case 0x4e:
      *(byte *)((longlong)pppppppuVar11 + -0x75) =
           *(byte *)((longlong)pppppppuVar11 + -0x75) + bVar25;
      *pppppppuVar11 = (uint ******)((longlong)*pppppppuVar11 + (longlong)pppppppuVar11);
      puVar18 = (uint *)((longlong)pppppppuVar27 + (longlong)(pppppppuVar31 + -4) * 4);
      *(byte *)puVar18 = (byte)*puVar18 + bVar25;
      *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + (int)pppppppuVar11;
      *(byte *)((longlong)pppppppuVar11 + -0x73) =
           *(byte *)((longlong)pppppppuVar11 + -0x73) + bVar25;
      *(uint *)unaff_RDI = *(uint *)pppppppuVar31;
      pcVar17 = (char *)(*(code *)pppppppuVar11[-0xdef4e97])
                                  (pppppppuVar31,
                                   ((int)pppppppuVar11 + -0x17fffffe) - (int)pppppppuVar31);
      pppppppuVar15 =
           (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17);
      pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
      *pcVar17 = *pcVar17 + (char)pppppppuVar31;
      return pppppppuVar15;
    case 0x4f:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000001c;
      break;
    case 0x50:
      goto code_r0x0001405ecaf2;
    case 0x51:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      pppppppuVar45 = in_R11;
      goto code_r0x0001405ec86f;
    case 0x52:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
    case 0x70:
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
code_r0x0001405ecc93:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
code_r0x0001405ecca8:
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405eccb6:
      *(uint *)(pppppppuVar15 + 0x92) = in_stack_00000268;
      *(uint *)((longlong)pppppppuVar15 + 0x494) = in_stack_0000026c;
      *(uint *)(pppppppuVar15 + 0x93) = in_stack_00000270;
      *(uint *)((longlong)pppppppuVar15 + 0x49c) = in_stack_00000274;
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000024;
      break;
    case 0x53:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000026;
      break;
    default:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 | bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
code_r0x0001405ec72a:
      func_0x0001403fecb0();
      uVar48 = 8;
      in_RCX = pppppppuVar45;
      in_stack_000001a0 = (uint *******)func_0x000140639cf0(pppppppuVar45,8);
      if (in_stack_000001a0 == (uint *******)0x0) {
code_r0x0001405ec6f6:
        FUN_14276fccb(uVar48,pppppppuVar45);
code_r0x0001405f0855:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      in_stack_000001a8 = param_4;
      unaff_RBX = pppppppuVar27;
      unaff_RSI = pppppppuVar31;
      unaff_R14 = pppppppuVar45;
      unaff_R15 = param_4;
code_r0x0001405ec788:
      bVar51 = param_4 == (uint *******)0x0;
      unaff_R12 = param_4;
code_r0x0001405ec795:
      pppppppuVar31 = unaff_RSI;
      if (!bVar51) {
        in_RCX = in_stack_000001a0;
        func_0x000142749212(in_stack_000001a0,param_2);
      }
code_r0x0001405ec7a3:
      uVar49 = SUB81(unaff_R15,0);
      uVar54 = SUB84(unaff_R14,0);
      pppppuVar21 = (uint *****)CONCAT44(in_stack_000004ac,in_stack_000004a8);
      in_R11 = (uint *******)pppppuVar21[0x27];
      if (in_R11 != (uint *******)0xffffffffffffffff) {
code_r0x0001405ec7bb:
        pppppppuVar15 = (uint *******)0xaf;
        if ((longlong)in_R11 < 0) {
          pppppppuVar15 = in_R11;
        }
                    /* WARNING: Could not recover jumptable at 0x0001405ec7e5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pppppppuVar15 =
             (uint *******)
             (*(code *)(&UNK_1427b95a4 + *(int *)(&UNK_1427b95a4 + (longlong)pppppppuVar15 * 4)))
                       (&UNK_1427b95a4 + *(int *)(&UNK_1427b95a4 + (longlong)pppppppuVar15 * 4));
        return pppppppuVar15;
      }
      pppppppuVar45 = (uint *******)0xffffffffffffffff;
      goto code_r0x0001405ebe5a;
    case 0x56:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000006d;
      break;
    case 0x57:
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x7b);
      *pbVar16 = *pbVar16 + bVar25;
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      in_stack_00000268 = extraout_XMM0_Da;
      in_stack_0000026c = extraout_XMM0_Db;
      in_stack_00000270 = extraout_XMM0_Dc;
      in_stack_00000274 = extraout_XMM0_Dd;
      goto code_r0x0001405eccb6;
    case 0x58:
      goto code_r0x0001405ed35a;
    case 0x59:
      goto code_r0x0001405ece11;
    case 0x5a:
      goto code_r0x0001405ec975;
    case 0x5b:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000034;
      break;
    case 0x5d:
      pppppppuVar11 = (uint *******)CONCAT71(uVar33,(bVar26 + 0x9d) - bVar50);
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
code_r0x0001405f022f:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000039;
      break;
    case 0x5e:
      param_2 = (uint *******)(ulonglong)((uint)param_2 & 0xffffff00);
code_r0x0001405efbf5:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000074;
      in_RCX = (uint *******)pppppppuVar15[0x55];
      break;
    case 0x5f:
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
code_r0x0001405ed5e1:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
code_r0x0001405ed619:
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      uVar9 = *(uint *)(pppppppuVar15 + 0x5c);
      uVar55 = *(uint *)((longlong)pppppppuVar15 + 0x2e4);
      in_XMM0_Dc = *(uint *)(pppppppuVar15 + 0x5d);
      in_XMM0_Dd = *(uint *)((longlong)pppppppuVar15 + 0x2ec);
code_r0x0001405ed62e:
      *(uint *)(pppppppuVar15 + 0x98) = uVar9;
      *(uint *)((longlong)pppppppuVar15 + 0x4c4) = uVar55;
      *(uint *)(pppppppuVar15 + 0x99) = in_XMM0_Dc;
      *(uint *)((longlong)pppppppuVar15 + 0x4cc) = in_XMM0_Dd;
      unaff_RSI = pppppppuVar31;
      goto code_r0x0001405ed635;
    case 0x60:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ece11;
    case 0x62:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      unaff_RSI = pppppppuVar31;
      goto code_r0x0001405f01c3;
    case 99:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ecbca;
    case 0x65:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
code_r0x0001405ed35a:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      goto code_r0x0001405ed392;
    case 0x66:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ef9bd;
    case 0x6a:
      return pppppppuVar11;
    case 0x6b:
      goto code_r0x0001405ed392;
    case 0x6c:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
    case 0x90:
code_r0x0001405ed7f1:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405ed81b:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000002d;
      break;
    case 0x6d:
      pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + *(byte *)pppppppuVar11);
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    case 0xfc:
code_r0x0001405ee5bd:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000097;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x73:
      *(uint *)((longlong)pppppppuVar31 + 0x4890ffbd) =
           (*(int *)((longlong)pppppppuVar31 + 0x4890ffbd) + -0x290858b) - (uint)bVar50;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      param_2 = pppppppuVar11;
code_r0x0001405ecbca:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
code_r0x0001405ecc41:
      pppppppuVar45 = (uint *******)0x8000000000000027;
      break;
    case 0x75:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x77:
      goto code_r0x0001405eddb3;
    case 0x79:
      goto code_r0x0001405ee00e;
    case 0x7a:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
      *(byte *)pppppppuVar11 =
           *(byte *)pppppppuVar11 << (bVar25 & 7) | *(byte *)pppppppuVar11 >> 8 - (bVar25 & 7);
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)((longlong)pppppppuVar11 + 0x15b9e9) =
           *(byte *)((longlong)pppppppuVar11 + 0x15b9e9) + bVar26;
    case 0xa9:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x7b:
      goto code_r0x0001405ee425;
    case 0x7c:
code_r0x0001405eee55:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + (char)pppppppuVar31;
      return pppppppuVar11;
    case 0x7d:
      goto code_r0x0001405ee769;
    case 0x7e:
      goto code_r0x0001405ef401;
    case 0x80:
      *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar11) =
           *(byte *)(unaff_GS_OFFSET + (longlong)pppppppuVar11) + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      in_RCX = (uint *******)&stack0x00000248;
      FUN_140049790(in_RCX,*(undefined8 *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x148),
                    *(undefined8 *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x150));
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      pppppppuVar45 = (uint *******)0x8000000000000022;
      break;
    case 0x81:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
      goto code_r0x0001405ee104;
    case 0x82:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ed1f5;
    case 0x83:
      cRam00000000000000ba = cRam00000000000000ba + -0x46;
      cRam00000000001555a3 = cRam00000000001555a3 + -0x46;
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x84:
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    case 0x8c:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      unaff_R14 = (uint *******)((ulonglong)in_stack_000000e8 & 0xffffffff);
      in_stack_000001d8 = (uint *******)in_stack_000000f0;
      in_stack_000001e0 = (uint ******)in_stack_000000f8;
      pppppppuVar45 = (uint *******)0x800000000000005a;
      uVar7 = in_stack_000000e8._4_4_;
      break;
    case 0x85:
      goto code_r0x0001405ee00e;
    case 0x87:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405ef2b1;
    case 0x89:
      goto code_r0x0001405eeebe;
    case 0x8a:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
      goto code_r0x0001405ed7f1;
    case 0x8b:
      goto code_r0x0001405ed7f1;
    case 0x8d:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
      return pppppppuVar11;
    case 0x8e:
      goto code_r0x0001405ecc93;
    case 0x8f:
      *(undefined1 *)((longlong)pppppppuVar11 * 2) = *(undefined1 *)((longlong)pppppppuVar11 * 2);
      goto code_r0x0001405ece11;
    case 0x91:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405edb99;
    case 0x92:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffff00);
      in_RCX = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_4 = (uint *******)CONCAT44(in_stack_000002ac,in_stack_000002a8);
      unaff_R14 = (uint *******)(ulonglong)in_stack_000002b0;
      pppppppuVar45 = (uint *******)0x800000000000007a;
      uVar7 = in_stack_000002b4;
      break;
    case 0x93:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
code_r0x0001405ed326:
      pppppppuVar45 = (uint *******)0x8000000000000075;
      break;
    case 0x94:
      if (*(uint *)(pppppppuVar11 + 0x28) == 0xffffffff) {
        pppppppuVar11 = (uint *******)0xffffffffffffffff;
        unaff_RSI = pppppppuVar31;
      }
      else {
        FUN_1401c6540(&stack0x00000248,CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x140);
        pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
        in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
        in_stack_00000138 = CONCAT44(in_stack_000002bc,in_stack_000002b8);
        unaff_RSI = pppppppuVar31;
code_r0x0001405ef720:
        param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
        pppppppuVar31 = in_RCX;
      }
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      pppppppuVar45 = (uint *******)0x800000000000008d;
      in_RCX = pppppppuVar31;
      pppppppuVar31 = unaff_RSI;
      break;
    case 0x95:
      while (pppppppuVar12 != (uint *******)0x0) {
        pppppppuVar12 = (uint *******)((longlong)pppppppuVar12 + -1);
        uVar9 = in((short)param_2);
        *(uint *)unaff_RDI = uVar9;
        unaff_RDI = (uint *******)((longlong)unaff_RDI + 4);
      }
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
    case 0xcd:
      FUN_1401c6540(pppppppuVar15 + 0x52,param_2 + 0x28);
      pppppppuVar11 = (uint *******)pppppppuVar15[0x52];
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x800000000000006b;
      in_RCX = (uint *******)pppppppuVar15[0x55];
      break;
    case 0x96:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000036;
      break;
    case 0x97:
      pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + *(byte *)pppppppuVar11);
      *(byte *)((longlong)pppppppuVar11 + -0x75) =
           *(byte *)((longlong)pppppppuVar11 + -0x75) + bVar25;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
      goto code_r0x0001405ef8f4;
    case 0x99:
      goto code_r0x0001405ef9bd;
    case 0x9a:
code_r0x0001405efca8:
      FUN_1401c6540(&stack0x00000248,param_2);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000035;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x9b:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
    case 0xe4:
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
    case 0xf4:
code_r0x0001405eeb36:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000079;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0x9e:
      pppppppuVar27 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
      pppppppuVar15 = (uint *******)0x8b4890ff;
      pppppppuVar11 = (uint *******)(ulonglong)uVar36;
      param_2 = (uint *******)0x0;
code_r0x0001405ed1f5:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000087;
      break;
    case 0xa0:
      *(undefined1 *)((longlong)pppppppuVar11 * 2) = *(undefined1 *)((longlong)pppppppuVar11 * 2);
      goto code_r0x0001405eeb36;
    case 0xa1:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000089;
      break;
    case 0xa2:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000db;
      break;
    case 0xa3:
      param_2 = param_2 + 0x28;
code_r0x0001405ecf63:
      FUN_1401c6540(&stack0x00000248,param_2);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000083;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xa4:
      *(byte *)param_2 = *(byte *)param_2;
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
      goto code_r0x0001405efa26;
    case 0xa5:
      pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + *(byte *)pppppppuVar11);
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
      goto code_r0x0001405efa26;
    case 0xa6:
      goto code_r0x0001405ed4fa;
    case 0xa7:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
      goto code_r0x0001405ef5f2;
    case 0xa8:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffff00);
code_r0x0001405eeebe:
      pppppppuVar45 = (uint *******)0x80000000000000ba;
      break;
    case 0xab:
      pppppppuVar11 = (uint *******)(ulonglong)in_stack_00000248;
      param_2 = pppppppuVar11;
code_r0x0001405ece11:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000025;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xac:
      if (!bVar52) {
        *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
        in_RCX = (uint *******)&stack0x00000248;
        FUN_140049790(in_RCX,*(undefined8 *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x148),
                      *(undefined8 *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x150));
        pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
        param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      }
      pppppppuVar45 = (uint *******)0x8000000000000030;
      break;
    case 0xad:
      *(byte *)param_2 = *(byte *)param_2;
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
      goto code_r0x0001405ee00e;
    case 0xae:
      goto code_r0x0001405ee104;
    case 0xaf:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000095;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xb0:
      goto code_r0x0001405ed138;
    case 0xb1:
      goto code_r0x0001405ef7f4;
    case 0xb2:
      pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + *(byte *)pppppppuVar11);
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
code_r0x0001405ed392:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000006a;
      break;
    case 0xb3:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405eeb36;
    case 0xb5:
      goto code_r0x0001405edb99;
    case 0xb6:
      out(*(uint *)pppppppuVar31,(short)param_2);
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
      pppppppuVar31 = (uint *******)((longlong)pppppppuVar31 + 4);
code_r0x0001405ef5f2:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x800000000000008e;
      in_RCX = (uint *******)pppppppuVar15[0x55];
      break;
    case 0xb7:
      pcVar17 = (char *)(*(code *)pppppppuVar11[-0xdef4e97])();
      pppppppuVar15 =
           (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17);
      pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
      *pcVar17 = *pcVar17 + (char)pppppppuVar31;
      return pppppppuVar15;
    case 0xb8:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      uVar33 = (undefined7)((ulonglong)pppppppuVar31 >> 8);
      bVar5 = bVar25 + 0x39;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26 + (bVar25 < 199);
      pcVar17 = (char *)(CONCAT71(uVar33,bVar5) + -0x48);
      *pcVar17 = *pcVar17 + bVar5;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      bVar24 = bVar25 + 0x81;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26 + (bVar5 < 0xb8);
      pcVar17 = (char *)(CONCAT71(uVar33,bVar24) + -0x48);
      *pcVar17 = *pcVar17 + bVar24;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      cVar23 = bVar25 - 0x28;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26 + (bVar24 < 0xa9);
      pcVar17 = (char *)(CONCAT71(uVar33,cVar23) + -0x48);
      *pcVar17 = *pcVar17 + cVar23;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)((longlong)pppppppuVar11 + 0x109ae9) =
           *(byte *)((longlong)pppppppuVar11 + 0x109ae9) + bVar26;
      *(byte *)((longlong)pppppppuVar11 + -0x75) =
           *(byte *)((longlong)pppppppuVar11 + -0x75) + cVar23;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb9:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000086;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xba:
      pcVar1 = (code *)swi(1);
      pppppppuVar15 = (uint *******)(*pcVar1)();
      return pppppppuVar15;
    case 0xbb:
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    case 0xe0:
code_r0x0001405edc53:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000008c;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xbd:
      in_RCX = (uint *******)((longlong)pppppppuVar31 + -1);
      if (in_RCX == (uint *******)0x0 || bVar51) {
        *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
        goto code_r0x0001405edddd;
      }
      pcVar17 = (char *)(((ulonglong)pppppppuVar11 & 0xffffffff) - 0x48);
      *pcVar17 = *pcVar17 + (char)((ulonglong)pppppppuVar11 & 0xffffffff);
      pcVar17 = (char *)((ulonglong)param_2 & 0xffffffff);
      cVar23 = (char)pcVar17;
      *pcVar17 = *pcVar17 + cVar23;
      *pcVar17 = *pcVar17 + cVar23;
      *pcVar17 = *pcVar17 + cVar23;
      *pcVar17 = *pcVar17 + cVar23;
      FUN_140049790(&stack0x00000248,
                    *(undefined8 *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x148),
                    *(undefined8 *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x150));
      in_RCX = (uint *******)
               (ulonglong)*(uint *)(CONCAT44(in_stack_000004ac,in_stack_000004a8) + 0x158);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
code_r0x0001405ede3a:
      pppppppuVar45 = (uint *******)0x80000000000000bf;
      unaff_RSI = pppppppuVar31;
code_r0x0001405ede52:
      pppppppuVar31 = unaff_RSI;
      break;
    case 0xbe:
      goto code_r0x0001405ed81b;
    case 0xbf:
      unaff_RSI = pppppppuVar31;
      goto code_r0x0001405eec7b;
    case 0xc0:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x800000000000009b;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xc1:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000054;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xc2:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      goto code_r0x0001405eedae;
    case 0xc3:
      pcVar17 = (char *)(*(code *)pppppppuVar11[-0xdef4e97])();
      pppppppuVar15 =
           (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17);
      pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
      *pcVar17 = *pcVar17 + (char)pppppppuVar31;
      return pppppppuVar15;
    case 0xc4:
      *(byte *)((longlong)pppppppuVar31 + 0x4890ffbd) =
           *(byte *)((longlong)pppppppuVar31 + 0x4890ffbd) | bVar26;
code_r0x0001405ee425:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000017;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xc5:
      unaff_R14 = (uint *******)(ulonglong)*(uint *)((ulonglong)in_stack_000004a8 + 0x1c0);
      uVar7 = *(uint *)((ulonglong)in_stack_000004a8 + 0x1c4);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405ef23f:
      *(uint *)(pppppppuVar15 + 0x9a) = in_stack_000002a8;
      *(uint *)((longlong)pppppppuVar15 + 0x4d4) = in_stack_000002ac;
      *(uint *)(pppppppuVar15 + 0x9b) = in_stack_000002b0;
      *(uint *)((longlong)pppppppuVar15 + 0x4dc) = in_stack_000002b4;
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      unaff_RSI = pppppppuVar31;
code_r0x0001405ef254:
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x800000000000009e;
      pppppppuVar31 = unaff_RSI;
      break;
    case 0xc6:
      goto code_r0x0001405ee00e;
    case 199:
      goto code_r0x0001405ef106;
    case 200:
      goto code_r0x0001405edb99;
    case 0xca:
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405ef33c;
    case 0xcb:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000b4;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xcc:
      *(undefined1 *)((longlong)pppppppuVar11 * 2) = *(undefined1 *)((longlong)pppppppuVar11 * 2);
      goto code_r0x0001405ef473;
    case 0xcf:
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
code_r0x0001405ed4fa:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
code_r0x0001405ed524:
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000078;
      break;
    case 0xd0:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
code_r0x0001405ee1cd:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
      pppppppuVar45 = (uint *******)0x8000000000000085;
      in_RCX = (uint *******)pppppppuVar15[0x55];
      break;
    case 0xd3:
      pppppppuVar15 = (uint *******)0x8b4890ff;
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
code_r0x0001405edb99:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x53];
      pppppppuVar15[0x8f] = pppppppuVar15[0x54];
      in_RCX = (uint *******)pppppppuVar15[0x55];
      pppppppuVar15[0x92] = pppppppuVar15[0x56];
      pppppppuVar15[0x93] = pppppppuVar15[0x57];
      pppppppuVar15[0x94] = pppppppuVar15[0x58];
      pppppppuVar15[0x95] = pppppppuVar15[0x59];
      pppppppuVar15[0x96] = pppppppuVar15[0x5a];
      pppppppuVar15[0x97] = pppppppuVar15[0x5b];
      pppppppuVar15[0x98] = pppppppuVar15[0x5c];
      pppppppuVar15[0x99] = pppppppuVar15[0x5d];
      pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
      pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
      pppppppuVar15[0x9c] = pppppppuVar15[0x60];
      param_4 = (uint *******)pppppppuVar15[0x61];
code_r0x0001405edc10:
      pppppppuVar45 = (uint *******)0x80000000000000a2;
      break;
    case 0xd4:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000a3;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xd5:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xd6:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000094;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xd7:
      goto code_r0x0001405ed524;
    case 0xd8:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xd9:
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x7b);
      *pbVar16 = *pbVar16 + bVar25;
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405eeb36;
    case 0xdb:
      FUN_1405eb380(&stack0x00000248,param_2 + 0x2e);
      pppppppuVar11 = in_stack_000001d8;
      param_2 = in_stack_000001d8;
code_r0x0001405ef106:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
code_r0x0001405ef11b:
      param_4 = (uint *******)CONCAT44(in_stack_00000294,in_stack_00000290);
      pppppppuVar45 = (uint *******)0x800000000000005b;
      in_RCX = in_stack_000000e8;
      break;
    case 0xdc:
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
code_r0x0001405ef2b1:
      FUN_1401c6540(pppppppuVar15 + 0x52,pppppppuVar15[0x9e] + 0x37);
      param_4 = (uint *******)pppppppuVar15[0x52];
      unaff_R14 = (uint *******)(ulonglong)*(uint *)(pppppppuVar15 + 0x53);
      uVar7 = *(uint *)((longlong)pppppppuVar15 + 0x29c);
      pppppppuVar15[0x44] = pppppppuVar15[0x54];
      pppppppuVar15[0x45] = pppppppuVar15[0x55];
code_r0x0001405ef2ef:
      pppppppuVar15[0x46] = pppppppuVar15[0x56];
      pppppppuVar15[0x47] = pppppppuVar15[0x57];
      pppppppuVar15[0x48] = pppppppuVar15[0x58];
      pppppppuVar15[0x49] = pppppppuVar15[0x59];
      pppppppuVar15[0x4a] = pppppppuVar15[0x5a];
      pppppppuVar15[0x4b] = pppppppuVar15[0x5b];
      pppppppuVar15[0x4c] = pppppppuVar15[0x5c];
      pppppppuVar15[0x4d] = pppppppuVar15[0x5d];
      pppppppuVar15[0x4e] = pppppppuVar15[0x5e];
      pppppppuVar15[0x4f] = pppppppuVar15[0x5f];
      uVar9 = *(uint *)(pppppppuVar15 + 0x60);
      uVar55 = *(uint *)((longlong)pppppppuVar15 + 0x304);
      uVar8 = *(uint *)(pppppppuVar15 + 0x61);
      uVar56 = *(uint *)((longlong)pppppppuVar15 + 0x30c);
      goto code_r0x0001405ef33c;
    case 0xdd:
      unaff_R14 = (uint *******)(ulonglong)*(uint *)((ulonglong)in_stack_000004a8 + 0x1c0);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000090;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      uVar7 = *(uint *)((ulonglong)in_stack_000004a8 + 0x1c4);
      break;
    case 0xdf:
      goto code_r0x0001405edc53;
    case 0xe1:
      goto code_r0x0001405eddb3;
    case 0xe2:
code_r0x0001405edf45:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
      goto code_r0x0001405edf51;
    case 0xe3:
      goto code_r0x0001405eedee;
    case 0xe5:
      *(byte *)((longlong)pppppppuVar11 + -0x73) =
           *(byte *)((longlong)pppppppuVar11 + -0x73) + bVar25;
      pppppppuVar12 = (uint *******)((longlong)pppppppuVar31 + 1);
      *(byte *)unaff_RDI = *(byte *)pppppppuVar31;
code_r0x0001405eedee:
      pppppppuVar11 = (uint *******)(ulonglong)in_stack_00000248;
      pppppppuVar31 = pppppppuVar12;
code_r0x0001405eedd0:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
      in_RCX = (uint *******)&stack0x00000248;
      FUN_140049790(in_RCX,pppppppuVar11[0x29],pppppppuVar11[0x2a]);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      pppppppuVar45 = (uint *******)0x8000000000000099;
      break;
    case 0xe6:
      if ((byte)(bVar26 + *(byte *)pppppppuVar11 + (char)((ulonglong)pppppppuVar31 >> 8)) == '\0') {
        pppppppuVar15 = (uint *******)0x8b4c90ff;
        pppppppuVar31 = (uint *******)(ulonglong)uRam000000008b4c9397;
        goto code_r0x0001405ef2b1;
      }
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
code_r0x0001405ef33c:
      *(uint *)(pppppppuVar15 + 0x50) = uVar9;
      *(uint *)((longlong)pppppppuVar15 + 0x284) = uVar55;
      *(uint *)(pppppppuVar15 + 0x51) = uVar8;
      *(uint *)((longlong)pppppppuVar15 + 0x28c) = uVar56;
code_r0x0001405f093e:
      pppppppuVar45 = (uint *******)pppppppuVar15[0x26];
      pppppppuVar11 = (uint *******)pppppppuVar15[0x27];
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      pppppppuVar15[0x8e] = pppppppuVar15[0x28];
      pppppppuVar15[0x8f] = pppppppuVar15[0x29];
      pppppppuVar15[0x92] = pppppppuVar15[0x2b];
      pppppppuVar15[0x93] = pppppppuVar15[0x2c];
      pppppppuVar15[0x94] = pppppppuVar15[0x2d];
      pppppppuVar15[0x95] = pppppppuVar15[0x2e];
      pppppppuVar15[0x96] = pppppppuVar15[0x2f];
      pppppppuVar15[0x97] = pppppppuVar15[0x30];
      pppppppuVar15[0x98] = pppppppuVar15[0x31];
      pppppppuVar15[0x99] = pppppppuVar15[0x32];
      pppppppuVar15[0x9a] = pppppppuVar15[0x33];
      pppppppuVar15[0x9b] = pppppppuVar15[0x34];
      pppppppuVar15[0x9c] = pppppppuVar15[0x35];
      in_RCX = (uint *******)pppppppuVar15[0x2a];
      break;
    case 0xe7:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xe8:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405eddb3:
code_r0x0001405edddd:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000092;
      break;
    case 0xe9:
      goto code_r0x0001405ef2ef;
    case 0xea:
      goto code_r0x0001405ee5bd;
    case 0xeb:
      *(byte *)param_2 = *(byte *)param_2 << 1 | (char)*(byte *)param_2 < '\0';
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405ee5bd;
    case 0xec:
code_r0x0001405ef2a4:
      pppppppuVar31 = pppppppuVar29;
      if (*(uint *)(pppppppuVar11 + 0x37) != 0xffffffff) goto code_r0x0001405ef2b1;
      param_4 = (uint *******)0xffffffffffffffff;
      goto code_r0x0001405f093e;
    case 0xee:
      *(byte *)(pppppppuVar31 + -9) = *(byte *)(pppppppuVar31 + -9) + bVar25;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xef:
      goto code_r0x0001405eedae;
    case 0xf0:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      unaff_RSI = pppppppuVar31;
code_r0x0001405eec7b:
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      goto code_r0x0001405eeca5;
    case 0xf1:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xf3:
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x73);
      *pbVar16 = *pbVar16 + bVar25;
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 | bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405eedae;
    case 0xf5:
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x7b);
      *pbVar16 = *pbVar16 + bVar25;
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      goto code_r0x0001405edddd;
    case 0xf6:
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x4b);
      *pbVar16 = *pbVar16 + bVar26;
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x6b);
      *pbVar16 = *pbVar16 + bVar26 + *(byte *)pppppppuVar11;
      pppppppuVar11 =
           (uint *******)
           (ulonglong)
           (byte)((char)(char *)((ulonglong)&pppppppuStack_88 & 0xffffffff) +
                 *(char *)((ulonglong)&pppppppuStack_88 & 0xffffffff));
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
code_r0x0001405ee769:
      unaff_R15 = (uint *******)(ulonglong)(byte)in_stack_000002c0;
      pppppppuVar45 = (uint *******)0x80000000000000da;
      break;
    case 0xf7:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
code_r0x0001405edf51:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000ad;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xf8:
      pppppppuVar11 = (uint *******)((ulonglong)pppppppuVar11 & 0xff);
      *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
      goto code_r0x0001405eedae;
    case 0xf9:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
code_r0x0001405ee5ac:
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      goto code_r0x0001405ee5bd;
    case 0xfa:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = pppppppuVar11;
code_r0x0001405ee104:
      param_2 = (uint *******)((ulonglong)param_2 & 0xffffffffffffff00);
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405ee143:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000084;
      break;
    case 0xfb:
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xfd:
      goto code_r0x0001405eedd0;
    case 0xfe:
      FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
      pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
      param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x80000000000000d9;
      in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
      break;
    case 0xff:
      pbVar16 = (byte *)((longlong)pppppppuVar11 * 2);
      *pbVar16 = *pbVar16 << 1 | (char)*pbVar16 < '\0';
      pbVar16 = (byte *)((longlong)pppppppuVar27 + (longlong)pppppppuVar31 * 4 + -0x7b);
      *pbVar16 = *pbVar16 + bVar25;
      *(byte *)pppppppuVar27 = *(byte *)pppppppuVar27 + bVar26;
      *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
code_r0x0001405eedae:
      param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
      pppppppuVar45 = (uint *******)0x8000000000000096;
    }
    goto code_r0x0001405f042f;
  case 0x6c:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    if ((char)*(byte *)pppppppuVar11 < '\0') {
      param_4 = pppppppuVar11;
    }
                    /* WARNING: Could not recover jumptable at 0x0001405eb4d7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppuVar15 =
         (uint *******)
         (*(code *)(&UNK_1427b9578 + *(int *)(&UNK_1427b9578 + (longlong)param_4 * 4)))
                   (in_RCX,param_2,&UNK_1427b9344,
                    &UNK_1427b9578 + *(int *)(&UNK_1427b9578 + (longlong)param_4 * 4));
    return pppppppuVar15;
  case 0x6d:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14280872d)[uVar10] = (&UNK_14280872d)[uVar10] + bVar26;
  case 0x8f:
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    *(byte *)((longlong)unaff_RSI + -0x77) =
         *(byte *)((longlong)unaff_RSI + -0x77) | (byte)((ulonglong)pppppppuVar11 >> 8);
    UNK_1427b92fc = UNK_1427b92fc | bVar25;
    pppppppuVar11 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)pppppppuVar11;
    in_RCX = (uint *******)(ulonglong)(byte)(bVar25 + 0x24);
code_r0x0001405eb57e:
    *(byte *)(pppppppuVar11 + -9) = *(byte *)(pppppppuVar11 + -9) + (char)in_RCX;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6e:
    goto code_r0x0001405eb57e;
  case 0x6f:
    goto code_r0x0001405eb7a7;
  default:
    return pppppppuVar11;
  case 0x74:
  case 0x81:
  case 0x86:
  case 0x89:
    goto code_r0x0001405eba5d;
  case 0x77:
    cVar22 = bVar25 + 0x6e;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pcVar17 = (char *)(CONCAT71(uVar32,cVar22) + -0x48);
    *pcVar17 = *pcVar17 + cVar22;
    pcVar17 = (char *)(ulonglong)(uVar8 + *(uint *)pppppppuVar11);
    cVar23 = (char)(uVar8 + *(uint *)pppppppuVar11);
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x83e9] = pcVar17[0x83e9] + cVar23;
    pcVar17 = (char *)(CONCAT71(uVar32,cVar22) + -0x48);
    *pcVar17 = *pcVar17 + cVar22;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x78:
    goto code_r0x0001405eb7ed;
  case 0x79:
    goto code_r0x0001405eb772;
  case 0x7a:
    goto code_r0x0001405eb747;
  case 0x7b:
    goto code_r0x0001405eb856;
  case 0x7f:
    cRamffffffffb8490af5 = cRamffffffffb8490af5 + '\n';
    iRam0000000000000007._3_1_ = iRam0000000000000007._3_1_ + 10 | 10;
    iRam0000000000000007 =
         CONCAT13(iRam0000000000000007._3_1_ + 0x14,(undefined3)iRam0000000000000007);
    cRam0000000052b60f4e = cRam0000000052b60f4e + '\n';
    pbVar16 = (byte *)((longlong)in_RCX * 5 + 0x41);
    *pbVar16 = *pbVar16 & bVar25;
    bRamffffffffffffff93 = bRamffffffffffffff93 | bVar25;
    pbVar16 = (byte *)((longlong)param_4 + (longlong)in_RCX * 4 + 0x49);
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    pcVar17 = (char *)((longlong)in_RCX * 4 + 0x5b);
    *pcVar17 = (*pcVar17 + -10) - CARRY1(bVar5,bVar25);
    pppppppuVar11 = (uint *******)0x8;
    bRamffffffffffffff91 = bRamffffffffffffff91 & bVar25;
    pppppppuVar31 = (uint *******)(ulonglong)((uint)in_RCX ^ (uint)pppppppuVar15);
    out(1,8);
    cVar23 = iRam0000000000000007._1_1_ + '\b';
    iRam0000000000000007._0_2_ = CONCAT11(cVar23,(char)iRam0000000000000007);
    goto code_r0x0001405eb879;
  case 0x82:
    FUN_140049790(param_4,pppppppuVar11);
    pppppppuVar45 = uStack_58;
  case 0x8a:
    pppppppuVar11 = uStack_50;
    param_4 = uStack_48;
    goto code_r0x0001405eb856;
  case 0x8d:
    goto code_r0x0001405eb2a6;
  case 0x8e:
    goto code_r0x0001405eb5ab;
  case 0x90:
    FUN_1400ac190(in_RCX + 1,param_2 + 1);
    *in_RCX = (uint ******)0x800000000000000a;
    return (uint *******)0x800000000000000a;
  case 0x91:
    (&UNK_1427b92fc)[uVar10] = (&UNK_1427b92fc)[uVar10] + bVar25;
    pcVar17 = (char *)(ulonglong)(uVar8 + *(uint *)pppppppuVar11);
    cVar23 = (char)(uVar8 + *(uint *)pppppppuVar11);
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x511e9] = pcVar17[0x511e9] + cVar23;
    pcVar17[-0x48] = pcVar17[-0x48] + bVar25;
    halt_baddata();
  case 0x92:
    goto code_r0x0001405eb5b7;
  case 0x93:
    (&UNK_1427b92cd)[uVar10] = (&UNK_1427b92cd)[uVar10] | 6;
    return pppppppuVar11;
  case 0x94:
    uVar7 = in(uVar34);
    pppppppuVar11 = (uint *******)(ulonglong)uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)uVar7;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + (char)uVar7;
code_r0x0001405eb5ab:
    *(byte *)(pppppppuVar11 + -0x2df2ed7) =
         *(byte *)(pppppppuVar11 + -0x2df2ed7) + (char)pppppppuVar11;
    *(uint *)unaff_RDI = (uint)pppppppuVar11;
    *(byte *)((longlong)pppppppuVar11 + -0x73) = *(byte *)((longlong)pppppppuVar11 + -0x73) + bVar25
    ;
code_r0x0001405eb5b7:
    pbVar16 = (byte *)((longlong)in_R11 + (longlong)in_RCX * 4 + 0x4a);
    *pbVar16 = *pbVar16 | bVar25;
    pbVar16 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + 0x42);
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    *(byte *)((longlong)pppppppuVar11 + -0x77) =
         (*(byte *)((longlong)pppppppuVar11 + -0x77) - bVar25) - CARRY1(bVar5,bVar25);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x95:
    param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
  case 0x97:
    uStack_48 = *(uint ********)(&UNK_1427b9354 + uVar10);
    ppppppuVar44 = *(uint *******)(&UNK_1427b935c + uVar10);
    ppppppuVar13 = *(uint *******)(&UNK_1427b9364 + uVar10);
    ppppppuVar43 = *(uint *******)(&UNK_1427b936c + uVar10);
    uStack_50 = (uint *******)CONCAT44(in_XMM0_Dd,in_XMM0_Dc);
    uStack_58 = (uint *******)param_1;
    FUN_140049790(&pppppppuStack_88,param_2[1],param_2[2]);
    bVar5 = *(byte *)((longlong)param_2 + 0x4c);
    uVar7 = *(uint *)(param_2 + 9);
    unaff_RSI[7] = ppppppuVar13;
    unaff_RSI[8] = ppppppuVar43;
    unaff_RSI[5] = (uint ******)uStack_48;
    unaff_RSI[6] = ppppppuVar44;
    unaff_RSI[3] = (uint ******)uStack_58;
    unaff_RSI[4] = (uint ******)uStack_50;
    *unaff_RSI = (uint ******)pppppppuStack_88;
    unaff_RSI[1] = (uint ******)pppppppuStack_80;
    unaff_RSI[2] = (uint ******)uStack_78;
    *(byte *)((longlong)unaff_RSI + 0x4c) = bVar5;
    *(uint *)(unaff_RSI + 9) = uVar7;
    return (uint *******)(ulonglong)bVar5;
  case 0x96:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x98:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
  case 0x9b:
code_r0x0001405f01c3:
    pppppppuVar31 = unaff_RSI;
    param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
    pppppppuVar45 = (uint *******)0x8000000000000033;
    goto code_r0x0001405f042f;
  case 0x99:
    goto code_r0x0001405efef0;
  case 0x9a:
    goto code_r0x0001405f01c3;
  case 0x9c:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    uVar8 = uVar8 & *(uint *)pppppppuVar11;
    puVar18 = (uint *)(ulonglong)uVar8;
    pcVar17 = (char *)(CONCAT71(uVar32,bVar25 + 0x94) + -0x48);
    *pcVar17 = *pcVar17 + bVar25 + 0x94;
    cVar23 = (char)uVar8;
    *(char *)puVar18 = (char)*puVar18 + cVar23;
    *(char *)puVar18 = (char)*puVar18 + cVar23;
    *(char *)puVar18 = (char)*puVar18 + cVar23;
    uVar8 = uVar8 & *puVar18;
    ppppppuVar13 = (uint ******)(ulonglong)uVar8;
    pcVar17 = (char *)(CONCAT71(uVar32,bVar25 + 0x37) + -0x48);
    *pcVar17 = *pcVar17 + bVar25 + 0x37;
    *pppppppuStack_88 = ppppppuVar13;
    cVar23 = (char)uVar8;
    *(char *)ppppppuVar13 = *(char *)ppppppuVar13 + cVar23;
    *(char *)ppppppuVar13 = *(char *)ppppppuVar13 + cVar23;
    *(char *)ppppppuVar13 = *(char *)ppppppuVar13 + cVar23;
    pcVar17 = (char *)((ulonglong)(uVar8 & *(uint *)ppppppuVar13) - 0x75);
    *pcVar17 = *pcVar17 + (bVar25 - 0x17);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x9d:
    (&UNK_1427b9345)[uVar10] = (&UNK_1427b9345)[uVar10];
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x9e:
    goto code_r0x0001405eec7b;
  case 0x9f:
    uVar7 = *(uint *)pppppppuVar11;
    pppppppuVar11 = (uint *******)(ulonglong)(uVar8 + uVar7);
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25;
    cVar23 = (char)(uVar8 + uVar7);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    in_RCX = (uint *******)CONCAT71(uVar32,bVar25 - 0x3c);
code_r0x0001405efef0:
    uVar7 = (int)pppppppuVar11 + 0xb8490000;
    cVar23 = (char)uVar7 - *(char *)(ulonglong)uVar7;
    pppppppuVar11 = (uint *******)(ulonglong)CONCAT31((int3)(uVar7 >> 8),cVar23);
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + cVar23;
    *(byte *)((longlong)pppppppuVar11 + 0x52be9) =
         *(byte *)((longlong)pppppppuVar11 + 0x52be9) + cVar23;
    *(byte *)((longlong)pppppppuVar11 + -0x75) =
         *(byte *)((longlong)pppppppuVar11 + -0x75) + (char)in_RCX;
code_r0x0001405efeff:
    uVar9 = (int)pppppppuVar11 + 0x8b480000;
    plVar20 = (longlong *)(ulonglong)uVar9;
    cVar23 = (char)in_RCX;
    *(char *)((longlong)plVar20 + -0x75) = *(char *)((longlong)plVar20 + -0x75) + cVar23;
    *plVar20 = *plVar20 + (longlong)plVar20;
    puVar18 = (uint *)((longlong)unaff_RBX + (longlong)(in_RCX + -4) * 4);
    *(byte *)puVar18 = (byte)*puVar18 + cVar23;
    *(uint *)plVar20 = (int)*plVar20 + uVar9;
    *(char *)((longlong)plVar20 + -0x73) = *(char *)((longlong)plVar20 + -0x73) + cVar23;
    *(uint *)plVar20 = (int)*plVar20 + uVar9;
    uVar7 = in(uVar34);
    *(uint *)unaff_RDI = uVar7;
    *(uint *)((longlong)unaff_RDI + 4) = *(uint *)(ulonglong)uVar9;
    pppppppuVar15 =
         (uint *******)
         (**(code **)((ulonglong)
                      (uint)(int)(short)CONCAT31((int3)(uVar9 >> 8),
                                                 (char)uVar9 + (char)((ulonglong)in_RCX >> 8)) -
                     0xf6a74b8))();
    *(char *)((longlong)pppppppuVar15 + -0x7f) =
         *(char *)((longlong)pppppppuVar15 + -0x7f) + (char)in_RCX;
    return pppppppuVar15;
  case 0xa0:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ecf63;
  case 0xa1:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa2:
    goto code_r0x0001405ec795;
  case 0xa3:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    goto code_r0x0001405ec788;
  case 0xa4:
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
  case 0xcc:
code_r0x0001405f0064:
    param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
    pppppppuVar45 = (uint *******)0x800000000000001b;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405f042f;
  case 0xa5:
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ec7a3;
  case 0xa6:
    in_stack_00000138 = (ulonglong)in_stack_000002b8;
    goto code_r0x0001405ef720;
  case 0xa7:
    return pppppppuVar11;
  case 0xa8:
    param_2 = (uint *******)(ulonglong)(uVar56 & 0xffffff00);
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ede3a;
  case 0xa9:
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    param_4 = (uint *******)unaff_RDI[0x37];
    pppppppuVar31 = unaff_RSI;
    pppppppuVar45 = in_R11;
    goto code_r0x0001405ec86f;
  case 0xaa:
    param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ef7f4;
  case 0xab:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
code_r0x0001405ef7f4:
    FUN_1401c6540(&stack0x00000248,param_2 + 0x28);
    pppppppuVar11 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
    param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffffffffff00);
    in_RCX = (uint *******)CONCAT71(in_stack_00000261,in_stack_00000260);
code_r0x0001405ef858:
    param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
    pppppppuVar45 = (uint *******)0x800000000000006c;
    goto code_r0x0001405f042f;
  case 0xac:
    pbVar16 = &UNK_1427b92cf + uVar10;
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    pppppppuVar15 = (uint *******)(ulonglong)(iVar6 + 0x517b9346);
    *(byte *)(pppppppuVar15 + 0x56) =
         *(byte *)(pppppppuVar15 + 0x56) + bVar26 + CARRY1(bVar5,bVar25);
    in_stack_00000268 = uVar9;
    in_stack_0000026c = uVar55;
    in_stack_00000270 = in_XMM0_Dc;
    in_stack_00000274 = in_XMM0_Dd;
    goto code_r0x0001405efaf4;
  case 0xad:
    pbVar16 = (byte *)((longlong)pppppppuVar11 * 2);
    *pbVar16 = *pbVar16 << 1 | (char)*pbVar16 < '\0';
    pbVar16 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    *pbVar16 = *pbVar16 + bVar25;
    *(byte *)unaff_RBX = *(byte *)unaff_RBX + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405efa26;
  case 0xae:
    goto code_r0x0001405ef254;
  case 0xaf:
    goto code_r0x0001405ee1be;
  case 0xb0:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb1:
    pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + *(byte *)pppppppuVar11);
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ef858;
  case 0xb2:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    pppppppuVar45 = in_R11;
code_r0x0001405ec86f:
    unaff_R14 = (uint *******)(ulonglong)*(uint *)(unaff_RDI + 0x38);
    uVar7 = *(uint *)((longlong)unaff_RDI + 0x1c4);
    in_stack_00000208 = unaff_RDI[0x3f];
    in_stack_00000210 = unaff_RDI[0x40];
    in_stack_000001f8 = unaff_RDI[0x3d];
    in_stack_00000200 = unaff_RDI[0x3e];
    in_stack_000001e8 = unaff_RDI[0x3b];
    in_stack_000001f0 = unaff_RDI[0x3c];
    in_stack_000001d8 = (uint *******)unaff_RDI[0x39];
    in_stack_000001e0 = unaff_RDI[0x3a];
    unaff_R15 = (uint *******)(ulonglong)*(byte *)(unaff_RDI + 0x47);
    goto code_r0x0001405f042f;
  case 0xb3:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb4:
    pppppppuVar31 = (uint *******)((longlong)in_RCX + -1);
    if (pppppppuVar31 != (uint *******)0x0 && !bVar51) {
      uVar8 = uVar8 + *(uint *)pppppppuVar11;
      piVar19 = (int *)(ulonglong)uVar8;
      pbVar16 = (byte *)(((ulonglong)pppppppuVar11 & 0xffffffff) - 0x48);
      bVar5 = *pbVar16;
      bVar26 = (byte)((ulonglong)pppppppuVar11 & 0xffffffff);
      *pbVar16 = *pbVar16 + bVar26;
      *piVar19 = (*piVar19 - uVar8) - (uint)CARRY1(bVar5,bVar26);
      cVar23 = (char)uVar8;
      *(char *)piVar19 = (char)*piVar19 + cVar23;
      *(char *)piVar19 = (char)*piVar19 + cVar23;
      *(char *)((longlong)piVar19 + 0x8d8e9) = *(char *)((longlong)piVar19 + 0x8d8e9) + cVar23;
      *(char *)((longlong)piVar19 + -0x75) = *(char *)((longlong)piVar19 + -0x75) + bVar26;
      piVar19 = (int *)(ulonglong)uVar8;
      *(char *)((longlong)piVar19 + -0x73) = *(char *)((longlong)piVar19 + -0x73) + bVar26;
      *piVar19 = *piVar19 + uVar8;
      *(char *)((longlong)piVar19 + -0x73) = *(char *)((longlong)piVar19 + -0x73) + bVar26;
      *piVar19 = *piVar19 + uVar8;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar12 = unaff_RSI;
    goto code_r0x0001405efb41;
  case 0xb5:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 | bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    FUN_14276fcb1(in_RCX,0x288);
  case 0xe4:
    goto code_r0x0001405f0855;
  case 0xb6:
    in_RCX = (uint *******)(ulonglong)in_stack_000002c0;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ed326;
  case 0xb7:
    *(byte *)((longlong)unaff_RSI + -0x73) = *(byte *)((longlong)unaff_RSI + -0x73) + bVar25;
    cVar23 = bVar26 - 0x33;
    pcVar17 = (char *)CONCAT71(uVar33,cVar23);
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    goto code_r0x0001405ec6a5;
  case 0xb8:
    param_2 = (uint *******)(ulonglong)(uVar56 + 0x140);
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405efca8;
  case 0xb9:
    uVar7 = *(uint *)pppppppuVar11;
    in_RCX = in_RCX + -9;
    bVar5 = *(byte *)in_RCX;
    *(byte *)in_RCX = *(byte *)in_RCX + bVar25;
    cVar23 = (char)(uVar8 + uVar7) - CARRY1(bVar5,bVar25);
    pcVar17 = (char *)(ulonglong)CONCAT31((int3)(uVar8 + uVar7 >> 8),cVar23);
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x5e7e9] = pcVar17[0x5e7e9] + cVar23;
    pcVar17[-0x75] = pcVar17[-0x75] + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xba:
    pcVar17 = (char *)(**(code **)(uVar10 + 0xd3011e8c))();
    pppppppuVar15 = (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17)
    ;
    pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
    *pcVar17 = *pcVar17 + (char)in_RCX;
    return pppppppuVar15;
  case 0xbb:
    pcVar17 = (char *)(**(code **)(uVar10 + 0xd3011e8c))();
    pppppppuVar15 = (uint *******)CONCAT71((int7)((ulonglong)pcVar17 >> 8),(char)pcVar17 + *pcVar17)
    ;
    pcVar17 = (char *)((longlong)pppppppuVar15 + -0x77);
    *pcVar17 = *pcVar17 + (char)in_RCX;
    return pppppppuVar15;
  case 0xbc:
    break;
  case 0xbd:
    goto code_r0x0001405ecb8c;
  case 0xbe:
    pppppppuVar15 = (uint *******)0x8b4890ff;
    param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffffff);
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405efbf5;
  case 0xbf:
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    (&UNK_1427b92d1)[uVar10] = (&UNK_1427b92d1)[uVar10] + bVar25;
    param_2 = (uint *******)(ulonglong)(iVar6 + 0x2a7b9346);
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ec951;
  case 0xc0:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc1:
    goto code_r0x0001405ecab9;
  case 0xc2:
    goto code_r0x0001405efc93;
  case 0xc3:
  case 0xc4:
  case 0xd6:
  case 0xd7:
  case 0xd8:
  case 0xdd:
  case 0xde:
  case 0xe0:
  case 0xe1:
  case 0xe3:
  case 0xe5:
  case 0xe7:
  case 0xf5:
  case 0xf7:
    *(byte *)in_RCX = *(byte *)in_RCX - bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    uVar54 = func_0x0001403fecb0();
    lVar14 = func_0x000140639cf0(uVar54,4);
    unaff_R15 = in_stack_000000e0;
    if (lVar14 == 0) {
      FUN_14276fccb(4);
      goto code_r0x0001405f0855;
    }
    in_stack_00000198 = in_stack_00000190;
    unaff_R12 = (uint *******)((ulonglong)unaff_R12 & 0xffffffff);
    if (in_stack_00000190 == 0) {
      in_stack_00000190 = 0;
    }
    else {
      func_0x000142749212(lVar14,in_stack_00000420);
    }
    lVar14 = CONCAT44(in_stack_000004ac,in_stack_000004a8);
    uStack00000000000000b8 = *(undefined4 *)(lVar14 + 0x240);
    uStack00000000000000bc = *(undefined4 *)(lVar14 + 0x244);
    unaff_XMM10_Da = *(undefined4 *)(lVar14 + 0x10);
    unaff_XMM10_Db = *(undefined4 *)(lVar14 + 0x14);
    unaff_XMM10_Dc = *(undefined4 *)(lVar14 + 0x18);
    unaff_XMM10_Dd = *(undefined4 *)(lVar14 + 0x1c);
    if (*(longlong *)(lVar14 + 0xe8) == -1) {
      uStack_78 = (uint *******)0xffffffffffffffff;
    }
    else {
      FUN_1405eb380(&stack0x00000248,lVar14 + 0xe8);
      uStack_48 = (uint *******)CONCAT71(in_stack_00000279,in_stack_00000278);
      uStack_78 = (uint *******)CONCAT44(in_stack_0000024c,in_stack_00000248);
    }
code_r0x0001405ec6a5:
    unaff_R14 = (uint *******)CONCAT44(in_stack_000004ac,in_stack_000004a8);
    unaff_XMM11_Da = *(uint *)(unaff_R14 + 4);
    unaff_XMM11_Db = *(uint *)((longlong)unaff_R14 + 0x24);
    unaff_XMM11_Dc = *(uint *)(unaff_R14 + 5);
    unaff_XMM11_Dd = *(uint *)((longlong)unaff_R14 + 0x2c);
    FUN_1400b3610(&stack0xffffffffffffffd8,unaff_R14 + 0xf);
    param_4 = (uint *******)unaff_R14[0x14];
    pppppppuVar45 = (uint *******)((longlong)param_4 * 8);
    bVar50 = (ulonglong)param_4 >> 0x3d != 0;
    in_RCX = (uint *******)
             CONCAT71(0x7fffffffffffff,(uint *******)0x7ffffffffffffff8 < pppppppuVar45 || bVar50);
    if ((uint *******)0x7ffffffffffffff8 < pppppppuVar45 || bVar50) {
      uVar48 = 0;
      goto code_r0x0001405ec6f6;
    }
    in_stack_000000e0 = unaff_R15;
    in_stack_000001c8 = (int)unaff_R12;
    unaff_XMM9_Qa = unaff_R14[0x49];
    param_2 = (uint *******)unaff_R14[0x13];
    pppppppuVar31 = unaff_RSI;
    if (pppppppuVar45 != (uint *******)0x0) goto code_r0x0001405ec72a;
    in_stack_000001a0 = (uint *******)0x8;
    in_stack_000001a8 = (uint *******)0x0;
    goto code_r0x0001405ec788;
  case 0xc5:
    uVar10 = (ulonglong)pppppppuVar11 & 0xffffffff;
    uVar7 = *(uint *)pppppppuVar11;
    pcVar17 = (char *)(ulonglong)(uVar8 + uVar7);
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + (char)uVar10;
    cVar23 = (char)(uVar8 + uVar7);
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x2eafe9] = pcVar17[0x2eafe9] + cVar23;
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + (char)uVar10;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc6:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ecb38;
  case 199:
    break;
  case 200:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc9:
    *(uint *)unaff_RDI = *(uint *)unaff_RDI - 1;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    goto code_r0x0001405ec7bb;
  case 0xca:
    goto code_r0x0001405f010f;
  case 0xcb:
    goto code_r0x0001405efeff;
  case 0xcd:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_14285802d)[uVar10] = (&UNK_14285802d)[uVar10] + bVar26;
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    bVar25 = bVar25 + 0x25;
    lVar14 = CONCAT71(uVar32,bVar25);
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 | uVar8;
    pbVar16 = (byte *)(lVar14 + -0x48);
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    uVar7 = uVar8 + *(uint *)pppppppuVar11 + (uint)CARRY1(bVar5,bVar25);
    pcVar17 = (char *)(ulonglong)uVar7;
    cVar23 = (char)uVar7;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x9cce9] = pcVar17[0x9cce9] + cVar23;
    *(char *)(lVar14 + -0x48) = *(char *)(lVar14 + -0x48) + bVar25;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x9bde9] = pcVar17[0x9bde9] + cVar23;
    pbVar16 = (byte *)(lVar14 + -0x48);
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    cVar23 = cVar23 + *pcVar17 + CARRY1(bVar5,bVar25);
    pcVar17 = (char *)(ulonglong)CONCAT31((int3)(uVar7 >> 8),cVar23);
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x9aee9] = pcVar17[0x9aee9] + cVar23;
    *(char *)(lVar14 + -0x48) = *(char *)(lVar14 + -0x48) + bVar25;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x99fe9] = pcVar17[0x99fe9] + cVar23;
    *(char *)(lVar14 + -0x48) = *(char *)(lVar14 + -0x48) + bVar25;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x990e9] = pcVar17[0x990e9] + cVar23;
    *(char *)(lVar14 + -0x48) = *(char *)(lVar14 + -0x48) + bVar25;
    *pcVar17 = *pcVar17 + cVar23;
    *pcVar17 = *pcVar17 + cVar23;
    pcVar17[0x981e9] = pcVar17[0x981e9] + cVar23;
    pcVar17[-0x75] = pcVar17[-0x75] + bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xce:
code_r0x0001405efc93:
    param_2 = (uint *******)0x0;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405f042f;
  case 0xcf:
    pbVar16 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x73);
    *pbVar16 = *pbVar16 + bVar25;
    *(byte *)unaff_RBX = *(byte *)unaff_RBX | bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ecc41;
  case 0xd0:
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    in_RCX = (uint *******)(ulonglong)(byte)(bVar25 + 0x26);
  case 0xd3:
    (&UNK_1427b92cf)[uVar10] = (&UNK_1427b92cf)[uVar10] + (char)in_RCX;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd1:
    pbVar16 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    *pbVar16 = *pbVar16 + bVar25;
    pppppppuVar11 = (uint *******)func_0x00018c5effb5();
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405effb9;
  case 0xd2:
    break;
  case 0xd4:
    uVar10 = (ulonglong)pppppppuVar11 & 0xffffffff;
    cVar23 = (char)uVar10;
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + cVar23;
    pbVar16 = (byte *)0x0;
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + cVar23;
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + cVar23;
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + cVar23;
    goto code_r0x0001405ed1c0;
  case 0xd5:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_1427b92cf)[uVar10] = (&UNK_1427b92cf)[uVar10] + (bVar25 - 0x40);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd9:
    param_2 = (uint *******)((ulonglong)pppppppuVar11 & 0xffffff00);
    pppppppuVar45 = (uint *******)0x80000000000000b1;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405f042f;
  case 0xda:
    uVar10 = CONCAT71(uVar32,bVar25 + 0x94);
    pbVar16 = (byte *)CONCAT71(uVar33,bVar26 ^ *(byte *)pppppppuVar11);
code_r0x0001405ed1c0:
    *(char *)(uVar10 - 0x48) = *(char *)(uVar10 - 0x48) + (char)uVar10;
    bVar5 = (byte)pbVar16;
    *pbVar16 = *pbVar16 | bVar5;
    *pbVar16 = *pbVar16 + bVar5;
    *pbVar16 = *pbVar16 + bVar5;
    pbVar16[0x325de9] = pbVar16[0x325de9] + bVar5;
    pbVar16[-0x75] = pbVar16[-0x75] + (char)uVar10;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xdb:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ed619;
  case 0xdc:
    param_2 = (uint *******)(ulonglong)in_stack_000004a8;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ee425;
  case 0xdf:
    break;
  case 0xe2:
    break;
  case 0xe6:
    pbVar16 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x73);
    *pbVar16 = *pbVar16 + bVar25;
    *(byte *)unaff_RBX = *(byte *)unaff_RBX | bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405edc10;
  case 0xe8:
    break;
  case 0xe9:
    *(byte *)param_2 = *(byte *)param_2 << 1 | (char)*(byte *)param_2 < '\0';
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    goto code_r0x0001405eeca5;
  case 0xea:
    unaff_R14 = (uint *******)(ulonglong)*(uint *)(param_2 + 0x38);
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ee270;
  case 0xeb:
    pppppppuVar11 = (uint *******)CONCAT71(uVar33,bVar26 + *(byte *)pppppppuVar11);
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
code_r0x0001405eeca5:
    param_4 = (uint *******)CONCAT44(in_stack_000002c4,in_stack_000002c0);
    pppppppuVar45 = (uint *******)0x800000000000008a;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405f042f;
  case 0xec:
    pppppppuVar11 = (uint *******)(ulonglong)in_stack_00000248;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ee5ac;
  case 0xed:
    goto code_r0x0001405ef2a4;
  case 0xee:
    break;
  case 0xef:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    in_RCX = (uint *******)CONCAT71(uVar32,bVar25 + 0x5a);
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25 + 0x5a;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + 0x44;
code_r0x0001405ecb8c:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    cVar23 = (char)in_RCX + 'i';
    pcVar17 = (char *)(CONCAT71((int7)((ulonglong)in_RCX >> 8),cVar23) + -0x48);
    *pcVar17 = *pcVar17 + cVar23;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_1427b92cf)[uVar10] = (&UNK_1427b92cf)[uVar10] + (char)in_RCX + -0x1f;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf0:
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    (&UNK_1427b92d1)[uVar10] = (&UNK_1427b92d1)[uVar10] + bVar25;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405edf45;
  case 0xf1:
    out(*(uint *)unaff_RSI,uVar34);
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf2:
    pppppppuVar45 = (uint *******)0x80000000000000d7;
    break;
  case 0xf3:
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_142916b2d)[uVar10] = (&UNK_142916b2d)[uVar10] + bVar26;
    goto code_r0x0001405eee55;
  case 0xf4:
    goto code_r0x0001405ede52;
  case 0xf6:
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ef11b;
  case 0xf8:
    pppppppuVar45 = (uint *******)0x800000000000009a;
    break;
  case 0xf9:
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405ed62e;
  case 0xfa:
    pppppppuVar11 = (uint *******)(ulonglong)in_stack_000002b8;
  case 0xff:
code_r0x0001405ed635:
    pppppppuVar15[0x9a] = pppppppuVar15[0x5e];
    pppppppuVar15[0x9b] = pppppppuVar15[0x5f];
    pppppppuVar15[0x9c] = pppppppuVar15[0x60];
    param_4 = (uint *******)pppppppuVar15[0x61];
    pppppppuVar45 = (uint *******)0x80000000000000ae;
    pppppppuVar31 = unaff_RSI;
    goto code_r0x0001405f042f;
  case 0xfb:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfc:
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_1428e262d)[uVar10] = (&UNK_1428e262d)[uVar10] + bVar26;
    *(byte *)(in_RCX + -9) = *(byte *)(in_RCX + -9) + bVar25;
    pppppppuVar15 = (uint *******)&stack0xffffffffffffff70;
    *(byte *)pppppppuVar11 = *(byte *)pppppppuVar11 + bVar26;
    (&UNK_1428e172d)[uVar10] = (&UNK_1428e172d)[uVar10] + bVar26;
    (&UNK_1427b92cf)[uVar10] = (&UNK_1427b92cf)[uVar10] + bVar25;
    (&UNK_1427b92d1)[uVar10] = (&UNK_1427b92d1)[uVar10] + bVar25;
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    pcVar17 = (char *)(&UNK_1427b92d1 + uVar10);
    cVar23 = *pcVar17;
    *pcVar17 = *pcVar17 + bVar25;
    param_2 = (uint *******)(ulonglong)(uVar8 + 0xe8000002);
    if (SCARRY1(cVar23,bVar25) == *pcVar17 < '\0') {
      puVar18 = (uint *)((longlong)unaff_RBX + (longlong)((longlong)in_RCX + -0x14) * 4);
      *(byte *)puVar18 = (byte)*puVar18 + bVar26;
      *(byte *)in_RCX = *(byte *)in_RCX;
      puVar18 = (uint *)((longlong)unaff_RBX + (longlong)((longlong)in_RCX + -0x1c) * 4);
      *(byte *)puVar18 = (byte)*puVar18 + bVar26;
      halt_baddata();
    }
    pppppppuVar11 = (uint *******)((ulonglong)pppppppuVar11 & 0xff);
    *(byte *)unaff_RDI = *(byte *)unaff_RDI + bVar25;
    pppppppuVar31 = unaff_RSI;
    in_stack_000002a8 = uVar9;
    in_stack_000002ac = uVar55;
    in_stack_000002b0 = in_XMM0_Dc;
    in_stack_000002b4 = in_XMM0_Dd;
    goto code_r0x0001405ef23f;
  case 0xfd:
    *(uint *)pppppppuVar11 = *(uint *)pppppppuVar11 + uVar8;
    (&UNK_1427b92d1)[uVar10] = (&UNK_1427b92d1)[uVar10] + bVar25;
    halt_baddata();
  case 0xfe:
    pbVar16 = &UNK_1427b92cf + uVar10;
    bVar5 = *pbVar16;
    *pbVar16 = *pbVar16 + bVar25;
    pppppppuVar15 = (uint *******)(ulonglong)(uVar8 + 0xf000002);
    *(byte *)(pppppppuVar15 + 0x56) =
         *(byte *)(pppppppuVar15 + 0x56) + bVar26 + CARRY1(bVar5,bVar25);
    pppppppuVar31 = unaff_RSI;
    in_stack_00000268 = uVar9;
    in_stack_0000026c = uVar55;
    in_stack_00000270 = in_XMM0_Dc;
    in_stack_00000274 = in_XMM0_Dd;
    goto code_r0x0001405eccb6;
  }
  param_2 = (uint *******)0x0;
  pppppppuVar31 = unaff_RSI;
code_r0x0001405f042f:
  uVar49 = SUB81(unaff_R15,0);
  uVar54 = SUB84(unaff_R14,0);
  pppppuVar21 = (uint *****)((ulonglong)pppppppuVar11 & 0xff | (ulonglong)param_2);
  pppppppuVar15[-0xc] = pppppppuVar15[0x8e];
  pppppppuVar15[-0xb] = pppppppuVar15[0x8f];
  unaff_RBX = pppppppuVar27;
code_r0x0001405ebe5a:
  *(undefined8 *)((longlong)pppppppuVar15 + 0x8d) = *(undefined8 *)((longlong)pppppppuVar15 + 0x7d);
  pppppppuVar15[0x11] = pppppppuVar15[0xf];
  pppppppuVar15[0x90] = pppppppuVar15[6];
  ppppppuVar43 = pppppppuVar15[0x15];
  *(undefined4 *)ppppppuVar43 = unaff_XMM8_Da;
  *(undefined4 *)((longlong)ppppppuVar43 + 4) = unaff_XMM8_Db;
  *(undefined4 *)(ppppppuVar43 + 1) = unaff_XMM8_Dc;
  *(undefined4 *)((longlong)ppppppuVar43 + 0xc) = unaff_XMM8_Dd;
  *(undefined4 *)(ppppppuVar43 + 2) = unaff_XMM10_Da;
  *(undefined4 *)((longlong)ppppppuVar43 + 0x14) = unaff_XMM10_Db;
  *(undefined4 *)(ppppppuVar43 + 3) = unaff_XMM10_Dc;
  *(undefined4 *)((longlong)ppppppuVar43 + 0x1c) = unaff_XMM10_Dd;
  *(uint *)(ppppppuVar43 + 4) = unaff_XMM11_Da;
  *(uint *)((longlong)ppppppuVar43 + 0x24) = unaff_XMM11_Db;
  *(uint *)(ppppppuVar43 + 5) = unaff_XMM11_Dc;
  *(uint *)((longlong)ppppppuVar43 + 0x2c) = unaff_XMM11_Dd;
  ppppppuVar43[6] = (uint *****)pppppppuVar15[0x22];
  ppppppuVar43[7] = (uint *****)pppppppuVar15[0x38];
  ppppppuVar43[8] = (uint *****)unaff_RBX;
  ppppppuVar43[9] = (uint *****)pppppppuVar15[0x23];
  ppppppuVar43[10] = (uint *****)pppppppuVar15[0x39];
  ppppppuVar43[0xb] = unaff_R13;
  ppppppuVar43[0xc] = (uint *****)pppppppuVar15[0x24];
  ppppppuVar43[0xd] = (uint *****)pppppppuVar15[0x3a];
  ppppppuVar43[0xe] = (uint *****)pppppppuVar15[0x25];
  ppppppuVar43[0x11] = (uint *****)pppppppuVar15[0x90];
  pppppppuVar15[0x8e] = pppppppuVar15[4];
  pppppppuVar15[0x8f] = pppppppuVar15[5];
  ppppppuVar13 = pppppppuVar15[0x8f];
  ppppppuVar43[0xf] = (uint *****)pppppppuVar15[0x8e];
  ppppppuVar43[0x10] = (uint *****)ppppppuVar13;
  ppppppuVar43[0x12] = (uint *****)pppppppuVar15[0x3e];
  ppppppuVar43[0x13] = (uint *****)pppppppuVar15[0x3d];
  ppppppuVar43[0x14] = (uint *****)unaff_R12;
  ppppppuVar43[0x15] = (uint *****)pppppppuVar15[0x36];
  ppppppuVar43[0x16] = (uint *****)pppppppuVar15[0x16];
  ppppppuVar43[0x17] = (uint *****)pppppppuVar15[0x37];
  *(uint *)(ppppppuVar43 + 0x18) = *(uint *)((longlong)pppppppuVar15 + 0xfc);
  *(undefined4 *)((longlong)ppppppuVar43 + 0xc4) = unaff_XMM7_Da;
  *(byte *)(ppppppuVar43 + 0x19) = *(byte *)((longlong)pppppppuVar15 + 0x465);
  *(byte *)((longlong)ppppppuVar43 + 0xc9) = *(byte *)((longlong)pppppppuVar15 + 0x464);
  *(byte *)((longlong)ppppppuVar43 + 0xca) = *(byte *)((longlong)pppppppuVar15 + 0x463);
  ppppppuVar43[0x1a] = (uint *****)pppppppuVar15[0x3c];
  ppppppuVar43[0x1b] = (uint *****)pppppppuVar15[0x17];
  ppppppuVar43[0x1c] = (uint *****)pppppppuVar15[0x3b];
  pppppppuVar15[0x52] = pppppppuVar15[-6];
  pppppppuVar15[0x53] = pppppppuVar15[-5];
  pppppppuVar15[0x54] = pppppppuVar15[-4];
  pppppppuVar15[0x55] = pppppppuVar15[-3];
  pppppppuVar15[0x56] = pppppppuVar15[-2];
  pppppppuVar15[0x57] = pppppppuVar15[-1];
  pppppppuVar15[0x58] = *pppppppuVar15;
  pppppppuVar15[0x59] = pppppppuVar15[1];
  pppppppuVar15[0x5a] = pppppppuVar15[2];
  pppppppuVar15[0x5b] = pppppppuVar15[3];
  ppppppuVar13 = pppppppuVar15[0x5b];
  ppppppuVar43[0x25] = (uint *****)pppppppuVar15[0x5a];
  ppppppuVar43[0x26] = (uint *****)ppppppuVar13;
  ppppppuVar13 = pppppppuVar15[0x52];
  ppppppuVar44 = pppppppuVar15[0x53];
  ppppppuVar28 = pppppppuVar15[0x54];
  ppppppuVar47 = pppppppuVar15[0x55];
  ppppppuVar2 = pppppppuVar15[0x56];
  ppppppuVar3 = pppppppuVar15[0x57];
  ppppppuVar4 = pppppppuVar15[0x59];
  ppppppuVar43[0x23] = (uint *****)pppppppuVar15[0x58];
  ppppppuVar43[0x24] = (uint *****)ppppppuVar4;
  ppppppuVar43[0x21] = (uint *****)ppppppuVar2;
  ppppppuVar43[0x22] = (uint *****)ppppppuVar3;
  ppppppuVar43[0x1f] = (uint *****)ppppppuVar28;
  ppppppuVar43[0x20] = (uint *****)ppppppuVar47;
  ppppppuVar43[0x1d] = (uint *****)ppppppuVar13;
  ppppppuVar43[0x1e] = (uint *****)ppppppuVar44;
  ppppppuVar43[0x27] = (uint *****)pppppppuVar45;
  ppppppuVar43[0x28] = pppppuVar21;
  ppppppuVar13 = pppppppuVar15[-0xb];
  ppppppuVar43[0x29] = (uint *****)pppppppuVar15[-0xc];
  ppppppuVar43[0x2a] = (uint *****)ppppppuVar13;
  ppppppuVar43[0x2b] = (uint *****)in_RCX;
  ppppppuVar43[0x36] = (uint *****)pppppppuVar15[0x9c];
  ppppppuVar13 = pppppppuVar15[0x9b];
  ppppppuVar43[0x34] = (uint *****)pppppppuVar15[0x9a];
  ppppppuVar43[0x35] = (uint *****)ppppppuVar13;
  ppppppuVar13 = pppppppuVar15[0x92];
  ppppppuVar44 = pppppppuVar15[0x93];
  ppppppuVar28 = pppppppuVar15[0x94];
  ppppppuVar47 = pppppppuVar15[0x95];
  ppppppuVar2 = pppppppuVar15[0x96];
  ppppppuVar3 = pppppppuVar15[0x97];
  ppppppuVar4 = pppppppuVar15[0x99];
  ppppppuVar43[0x32] = (uint *****)pppppppuVar15[0x98];
  ppppppuVar43[0x33] = (uint *****)ppppppuVar4;
  ppppppuVar43[0x30] = (uint *****)ppppppuVar2;
  ppppppuVar43[0x31] = (uint *****)ppppppuVar3;
  ppppppuVar43[0x2e] = (uint *****)ppppppuVar28;
  ppppppuVar43[0x2f] = (uint *****)ppppppuVar47;
  ppppppuVar43[0x2c] = (uint *****)ppppppuVar13;
  ppppppuVar43[0x2d] = (uint *****)ppppppuVar44;
  ppppppuVar43[0x37] = (uint *****)param_4;
  *(undefined4 *)(ppppppuVar43 + 0x38) = uVar54;
  *(uint *)((longlong)ppppppuVar43 + 0x1c4) = uVar7;
  ppppppuVar13 = pppppppuVar15[0x51];
  ppppppuVar43[0x45] = (uint *****)pppppppuVar15[0x50];
  ppppppuVar43[0x46] = (uint *****)ppppppuVar13;
  ppppppuVar13 = pppppppuVar15[0x4f];
  ppppppuVar43[0x43] = (uint *****)pppppppuVar15[0x4e];
  ppppppuVar43[0x44] = (uint *****)ppppppuVar13;
  ppppppuVar13 = pppppppuVar15[0x4d];
  ppppppuVar43[0x41] = (uint *****)pppppppuVar15[0x4c];
  ppppppuVar43[0x42] = (uint *****)ppppppuVar13;
  ppppppuVar13 = pppppppuVar15[0x44];
  ppppppuVar44 = pppppppuVar15[0x45];
  ppppppuVar28 = pppppppuVar15[0x46];
  ppppppuVar47 = pppppppuVar15[0x47];
  ppppppuVar2 = pppppppuVar15[0x48];
  ppppppuVar3 = pppppppuVar15[0x49];
  ppppppuVar4 = pppppppuVar15[0x4b];
  ppppppuVar43[0x3f] = (uint *****)pppppppuVar15[0x4a];
  ppppppuVar43[0x40] = (uint *****)ppppppuVar4;
  ppppppuVar43[0x3d] = (uint *****)ppppppuVar2;
  ppppppuVar43[0x3e] = (uint *****)ppppppuVar3;
  ppppppuVar43[0x3b] = (uint *****)ppppppuVar28;
  ppppppuVar43[0x3c] = (uint *****)ppppppuVar47;
  ppppppuVar43[0x39] = (uint *****)ppppppuVar13;
  ppppppuVar43[0x3a] = (uint *****)ppppppuVar44;
  *(undefined1 *)(ppppppuVar43 + 0x47) = uVar49;
  *(undefined4 *)((longlong)ppppppuVar43 + 0x23c) = *(undefined4 *)((longlong)pppppppuVar15 + 0x4eb)
  ;
  *(uint *)((longlong)ppppppuVar43 + 0x239) = *(uint *)(pppppppuVar15 + 0x9d);
  *(uint *)(ppppppuVar43 + 0x48) = *(uint *)(pppppppuVar15 + 0x20);
  *(uint *)((longlong)ppppppuVar43 + 0x244) = *(uint *)((longlong)pppppppuVar15 + 0x104);
  ppppppuVar43[0x49] = (uint *****)unaff_XMM9_Qa;
  *(undefined8 *)((longlong)ppppppuVar43 + 0x255) = *(undefined8 *)((longlong)pppppppuVar15 + 0x8d);
  ppppppuVar43[0x4a] = (uint *****)pppppppuVar15[0x11];
  *(byte *)((longlong)ppppppuVar43 + 0x25d) = *(byte *)((longlong)pppppppuVar15 + 0x461);
  *(undefined2 *)((longlong)ppppppuVar43 + 0x25e) = *(undefined2 *)((longlong)pppppppuVar15 + 0x21e)
  ;
  ppppppuVar43[0x4c] = (uint *****)pppppppuVar15[0x41];
  pppppppuVar15[0x26] = pppppppuVar15[-10];
  pppppppuVar15[0x27] = pppppppuVar15[-9];
  *(undefined8 *)((longlong)pppppppuVar15 + 0x13c) =
       *(undefined8 *)((longlong)pppppppuVar15 + -0x44);
  *(undefined8 *)((longlong)pppppppuVar15 + 0x144) =
       *(undefined8 *)((longlong)pppppppuVar15 + -0x3c);
  uVar48 = *(undefined8 *)((longlong)pppppppuVar15 + 0x144);
  *(undefined8 *)((longlong)ppppppuVar43 + 0x274) = *(undefined8 *)((longlong)pppppppuVar15 + 0x13c)
  ;
  *(undefined8 *)((longlong)ppppppuVar43 + 0x27c) = uVar48;
  ppppppuVar13 = pppppppuVar15[0x27];
  ppppppuVar43[0x4d] = (uint *****)pppppppuVar15[0x26];
  ppppppuVar43[0x4e] = (uint *****)ppppppuVar13;
  *(byte *)((longlong)ppppppuVar43 + 0x284) = *(byte *)((longlong)pppppppuVar15 + 0x462);
  *(byte *)((longlong)ppppppuVar43 + 0x285) = *(byte *)((longlong)pppppppuVar15 + 0x467);
  *(byte *)((longlong)ppppppuVar43 + 0x286) = *(byte *)((longlong)pppppppuVar15 + 0x466);
  ppppppuVar13 = pppppppuVar15[0x13];
  ppppppuVar44 = pppppppuVar15[0x40];
  uVar7 = *(uint *)(pppppppuVar15 + 0x1f);
  uVar9 = *(uint *)((longlong)pppppppuVar15 + 0x1fc);
  ppppppuVar28 = pppppppuVar15[0x8d];
  uVar55 = *(uint *)(pppppppuVar15 + 0x3f);
  uVar8 = *(uint *)((longlong)pppppppuVar15 + 0xf4);
  uVar56 = *(uint *)(pppppppuVar15 + 0x42);
  pppppppuVar31[8] = pppppppuVar15[9];
  ppppppuVar47 = pppppppuVar15[8];
  pppppppuVar31[6] = pppppppuVar15[7];
  pppppppuVar31[7] = ppppppuVar47;
  *(uint *)(pppppppuVar31 + 0x14) = uVar7;
  *(uint *)((longlong)pppppppuVar31 + 0xa4) = uVar9;
  *(uint *)(pppppppuVar31 + 0x16) = uVar55;
  *(byte *)((longlong)pppppppuVar31 + 0xba) = *(byte *)((longlong)pppppppuVar15 + 0x45c);
  pppppppuVar31[0x15] = ppppppuVar13;
  pppppppuVar31[2] = pppppppuVar15[0xc];
  ppppppuVar13 = pppppppuVar15[0xb];
  *pppppppuVar31 = pppppppuVar15[10];
  pppppppuVar31[1] = ppppppuVar13;
  *(uint *)((longlong)pppppppuVar31 + 0xb4) = *(uint *)(pppppppuVar15 + 0x1b);
  *(byte *)(pppppppuVar31 + 0x17) = *(byte *)((longlong)pppppppuVar15 + 0x45f);
  pppppppuVar31[3] = pppppppuVar15[0x21];
  pppppppuVar31[4] = ppppppuVar44;
  pppppppuVar31[5] = pppppppuVar15[0xe];
  *(uint *)(pppppppuVar31 + 9) = *(uint *)(pppppppuVar15 + 0x19);
  *(uint *)((longlong)pppppppuVar31 + 0x4c) = *(uint *)((longlong)pppppppuVar15 + 0xcc);
  *(uint *)(pppppppuVar31 + 10) = *(uint *)(pppppppuVar15 + 0x1a);
  *(uint *)((longlong)pppppppuVar31 + 0x54) = *(uint *)((longlong)pppppppuVar15 + 0xd4);
  *(uint *)(pppppppuVar31 + 0xb) = *(uint *)((longlong)pppppppuVar15 + 0xdc);
  *(uint *)((longlong)pppppppuVar31 + 0x5c) = *(uint *)(pppppppuVar15 + 0x1c);
  *(uint *)(pppppppuVar31 + 0xc) = *(uint *)((longlong)pppppppuVar15 + 0xe4);
  *(uint *)((longlong)pppppppuVar31 + 100) = *(uint *)(pppppppuVar15 + 0x1d);
  *(uint *)(pppppppuVar31 + 0xd) = *(uint *)((longlong)pppppppuVar15 + 0xec);
  *(uint *)((longlong)pppppppuVar31 + 0x6c) = *(uint *)(pppppppuVar15 + 0x1e);
  *(uint *)(pppppppuVar31 + 0xe) = uVar56;
  bVar5 = *(byte *)(pppppppuVar15 + 0x8c);
  *(uint *)((longlong)pppppppuVar31 + 0x74) = uVar8;
  ppppppuVar13 = pppppppuVar15[0xd];
  bVar26 = 2;
  if (bVar5 != 2) {
    bVar26 = (byte)ppppppuVar13;
  }
  *(byte *)(pppppppuVar31 + 0xf) = bVar26;
  *(byte *)((longlong)pppppppuVar31 + 0x7f) = (byte)((ulonglong)ppppppuVar13 >> 0x38);
  *(short *)((longlong)pppppppuVar31 + 0x7d) = (short)((ulonglong)ppppppuVar13 >> 0x28);
  *(int *)((longlong)pppppppuVar31 + 0x79) = (int)((ulonglong)ppppppuVar13 >> 8);
  *(uint *)(pppppppuVar31 + 0x10) = unaff_XMM6_Da;
  *(uint *)((longlong)pppppppuVar31 + 0x84) = unaff_XMM6_Db;
  *(uint *)(pppppppuVar31 + 0x11) = unaff_XMM6_Dc;
  *(uint *)((longlong)pppppppuVar31 + 0x8c) = unaff_XMM6_Dd;
  pppppppuVar31[0x12] = ppppppuVar43;
  *(uint *)(pppppppuVar31 + 0x13) = *(uint *)((longlong)pppppppuVar15 + 0xc4);
  bVar5 = *(byte *)((longlong)ppppppuVar28 + 0xb9);
  *(byte *)((longlong)pppppppuVar31 + 0x9c) = *(byte *)((longlong)pppppppuVar15 + 0x45d);
  *(byte *)((longlong)pppppppuVar31 + 0x9d) = *(byte *)((longlong)pppppppuVar15 + 0x45e);
  *(byte *)((longlong)pppppppuVar31 + 0xb9) = bVar5;
  return (uint *******)(ulonglong)bVar5;
}

