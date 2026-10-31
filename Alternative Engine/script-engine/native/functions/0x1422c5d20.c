/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

ulonglong * FUN_1422c5d20(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  ulonglong *puVar5;
  ulonglong *******pppppppuVar6;
  int *piVar7;
  undefined4 *puVar8;
  char cVar9;
  ushort uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined *puVar14;
  ulonglong *******pppppppuVar15;
  undefined8 *puVar16;
  ulonglong ******ppppppuVar17;
  ulonglong uVar18;
  ulonglong ******ppppppuVar19;
  ulonglong *******pppppppuVar20;
  longlong lVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong *******pppppppuVar24;
  bool bVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  ulonglong uStack_280;
  ulonglong uStack_278;
  ulonglong uStack_270;
  ulonglong *******pppppppuStack_268;
  ulonglong *******pppppppuStack_260;
  ulonglong *******pppppppuStack_258;
  undefined8 uStack_250;
  undefined4 *puStack_248;
  undefined8 uStack_240;
  ulonglong *******pppppppuStack_238;
  ulonglong *******pppppppuStack_230;
  ulonglong *******pppppppuStack_228;
  ulonglong *******pppppppuStack_218;
  ulonglong *******pppppppuStack_210;
  ulonglong *******pppppppuStack_208;
  ulonglong *******pppppppuStack_1f8;
  ulonglong *******pppppppuStack_1f0;
  ulonglong *******pppppppuStack_1e8;
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong *******pppppppuStack_1c0;
  undefined8 uStack_1b8;
  undefined1 uStack_1b0;
  undefined7 uStack_1af;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  ulonglong ******ppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong ******ppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  ulonglong *******pppppppuStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  undefined8 uStack_128;
  ulonglong *******pppppppuStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  undefined2 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  undefined8 uStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *puStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  undefined8 *puStack_58;
  ulonglong *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuVar6 = (ulonglong *******)*param_2;
  puStack_80 = param_1;
  puStack_58 = param_2;
  if (pppppppuVar6 != (ulonglong *******)0x0) {
    pppppppuStack_68 = (ulonglong *******)param_2[1];
    while( true ) {
      uVar10 = *(ushort *)((longlong)pppppppuVar6 + 0x21a);
      pppppppuStack_60 = (ulonglong *******)(ulonglong)uVar10;
      pppppppuVar20 = (ulonglong *******)0xffffffffffffffff;
      pppppppuVar15 = pppppppuVar6 + 1;
      lVar23 = 0;
      pppppppuStack_50 = pppppppuVar6;
      do {
        lVar21 = lVar23;
        pppppppuVar6 = pppppppuStack_60;
        if ((ulonglong)((uint)uVar10 * 8) * 3 == lVar21) goto LAB_1422c5e17;
        ppppppuVar17 = pppppppuVar15[2];
        lVar23 = (longlong)ppppppuVar17 - 4;
        if ((ulonglong ******)0x3 < ppppppuVar17) {
          ppppppuVar17 = (ulonglong ******)0x4;
        }
        iVar4 = func_0x000142749200(&UNK_142cdc40b,pppppppuVar15[1],ppppppuVar17);
        lVar22 = -lVar23;
        if (iVar4 != 0) {
          lVar22 = (longlong)iVar4;
        }
        pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
        pppppppuVar15 = pppppppuVar15 + 3;
        lVar23 = lVar21 + 0x18;
      } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
      pppppppuVar6 = pppppppuVar20;
      if (0 < lVar22 == lVar22 < 0) break;
LAB_1422c5e17:
      if (pppppppuStack_68 == (ulonglong *******)0x0) goto LAB_1422c5ee3;
      pppppppuVar6 = (ulonglong *******)pppppppuStack_50[(longlong)((longlong)pppppppuVar6 + 0x44)];
      pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + -1);
    }
    ppppppuVar17 = *(ulonglong *******)((longlong)pppppppuStack_50 + lVar21 + 0x120);
    if ((longlong)ppppppuVar17 < 0) {
      uVar11 = 0;
LAB_1422c5e59:
      FUN_14276fccb(uVar11,ppppppuVar17);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (ppppppuVar17 != (ulonglong ******)0x0) {
      uVar1 = *(undefined8 *)((longlong)pppppppuStack_50 + lVar21 + 0x118);
      func_0x0001403fecb0();
      pppppppuStack_160 = (ulonglong *******)func_0x000140639cf0(ppppppuVar17,1);
      uVar11 = 1;
      if (pppppppuStack_160 != (ulonglong *******)0x0) {
        func_0x000142749212(pppppppuStack_160,uVar1,ppppppuVar17);
        pppppppuVar6 = pppppppuStack_160;
        ppppppuStack_168 = ppppppuVar17;
        ppppppuStack_158 = ppppppuVar17;
        switch(ppppppuVar17) {
        case (ulonglong ******)0x9:
          goto code_r0x0001422c5ec9;
        case (ulonglong ******)0xa:
          goto code_r0x0001422c5f4f;
        default:
          goto LAB_1422c5f04;
        case (ulonglong ******)0xd:
          goto code_r0x0001422c68a0;
        case (ulonglong ******)0x11:
          goto code_r0x0001422c64aa;
        }
      }
      goto LAB_1422c5e59;
    }
  }
LAB_1422c5ee3:
  ppppppuStack_168 = (ulonglong ******)0x0;
  pppppppuStack_160 = (ulonglong *******)0x1;
  ppppppuStack_158 = (ulonglong ******)0x0;
  goto LAB_1422c5f04;
code_r0x0001422c5f4f:
  if ((*(short *)(pppppppuStack_160 + 1) != 0x7375 ||
       *pppppppuStack_160 != (ulonglong ******)0x6f756e69746e6f43) ||
     (pppppppuVar15 = (ulonglong *******)*puStack_58, pppppppuVar15 == (ulonglong *******)0x0))
  goto code_r0x0001422c5f6c;
  pppppppuStack_68 = pppppppuStack_160;
  pppppppuStack_50 = (ulonglong *******)puStack_58[1];
code_r0x0001422c5fc7:
  pppppppuStack_70 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar15 + 0x21a);
  lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar15 + 0x21a) * 8) * 3;
  pppppppuVar20 = (ulonglong *******)0xffffffffffffffff;
  pppppppuVar6 = pppppppuVar15 + 1;
  pppppppuStack_60 = pppppppuVar15;
  do {
    pppppppuVar15 = pppppppuStack_70;
    if (lVar23 == 0) goto code_r0x0001422c604b;
    ppppppuVar19 = pppppppuVar6[2];
    lVar21 = (longlong)ppppppuVar19 - 7;
    if ((ulonglong ******)0x6 < ppppppuVar19) {
      ppppppuVar19 = (ulonglong ******)0x7;
    }
    iVar4 = func_0x000142749200(&UNK_142cdc43c,pppppppuVar6[1],ppppppuVar19);
    lVar21 = -lVar21;
    if (iVar4 != 0) {
      lVar21 = (longlong)iVar4;
    }
    pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
    lVar23 = lVar23 + -0x18;
    pppppppuVar6 = pppppppuVar6 + 3;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  pppppppuVar15 = pppppppuVar20;
  if (0 < lVar21 == lVar21 < 0) {
    FUN_141a7f540(&pppppppuStack_98,puStack_58);
    pppppppuVar6 = pppppppuStack_88;
    pppppppuStack_50 = pppppppuStack_90;
    FUN_14273fc20(&pppppppuStack_1d8,pppppppuStack_90,pppppppuStack_88,&UNK_142cdefa9,3);
    uStack_e8 = uStack_178;
    uStack_f8 = uStack_188;
    uStack_f0 = uStack_180;
    uStack_108 = uStack_198;
    lStack_100 = lStack_190;
    pppppppuStack_120 = (ulonglong *******)CONCAT71(uStack_1af,uStack_1b0);
    uStack_118 = uStack_1a8;
    uStack_110 = uStack_1a0;
    uStack_128 = uStack_1b8;
    pppppppuStack_138 = pppppppuStack_1c8;
    pppppppuStack_130 = pppppppuStack_1c0;
    pppppppuStack_148 = pppppppuStack_1d8;
    pppppppuStack_140 = pppppppuStack_1d0;
    pppppppuStack_e0 = (ulonglong *******)0x0;
    pppppppuStack_d8 = pppppppuVar6;
    uStack_d0 = 1;
    goto code_r0x0001422c617c;
  }
code_r0x0001422c604b:
  if (pppppppuStack_50 == (ulonglong *******)0x0) goto code_r0x0001422c6485;
  pppppppuVar15 = (ulonglong *******)pppppppuStack_60[(longlong)((longlong)pppppppuVar15 + 0x44)];
  pppppppuStack_50 = (ulonglong *******)((longlong)pppppppuStack_50 + -1);
  goto code_r0x0001422c5fc7;
code_r0x0001422c617c:
  do {
    lVar23 = lStack_100;
    FUN_142325a90(&pppppppuStack_1d8,&pppppppuStack_148);
    pppppppuVar6 = pppppppuStack_e0;
    if ((int)pppppppuStack_1d8 == 1) {
      pppppppuStack_1d0 =
           (ulonglong *******)((longlong)pppppppuStack_1d0 - (longlong)pppppppuStack_e0);
      pppppppuStack_e0 = pppppppuStack_1c8;
    }
    else {
      if (uStack_d0._1_1_ != '\0') break;
      uStack_d0 = CONCAT11(1,(char)uStack_d0);
      if (((char)uStack_d0 != '\x01') && (pppppppuStack_d8 == pppppppuStack_e0)) break;
      pppppppuStack_1d0 =
           (ulonglong *******)((longlong)pppppppuStack_d8 - (longlong)pppppppuStack_e0);
      lVar23 = lStack_100;
    }
    pppppppuStack_1c8 = (ulonglong *******)0x0;
    uStack_1b0 = 1;
    uStack_1b8 = 0x2400000024;
    pppppppuStack_1d8 = (ulonglong *******)(lVar23 + (longlong)pppppppuVar6);
    pppppppuStack_1c0 = pppppppuStack_1d0;
    FUN_14230e010(&pppppppuStack_b0,&pppppppuStack_1d8);
    if (((char)pppppppuStack_b0 == '\0') ||
       (pppppppuVar15 = pppppppuStack_a8,
       puVar5 = (ulonglong *)FUN_140358700((ulonglong *******)(lVar23 + (longlong)pppppppuVar6)),
       puVar5 == (ulonglong *)0x0)) goto code_r0x0001422c616f;
    switch(pppppppuVar15) {
    case (ulonglong *******)0x4:
      if ((int)*puVar5 == 0x65646f4d) break;
      goto code_r0x0001422c6164;
    default:
      if ((ulonglong *******)0x1 < pppppppuVar15) goto code_r0x0001422c6164;
      goto code_r0x0001422c6467;
    case (ulonglong *******)0x7:
      if (*(int *)((longlong)puVar5 + 3) != 0x72615653 || (int)*puVar5 != 0x53646441)
      goto code_r0x0001422c6164;
      break;
    case (ulonglong *******)0x8:
      if (*puVar5 != 0x6465746365666641) goto code_r0x0001422c6164;
      break;
    case (ulonglong *******)0x9:
      if ((((char)puVar5[1] != 'y' || *puVar5 != 0x7261646e6f636553) &&
          ((char)puVar5[1] != 't' || *puVar5 != 0x6e65736572507349)) &&
         ((char)puVar5[1] != 'r' || *puVar5 != 0x6156536b63656843)) {
        uVar12 = *puVar5 ^ 0x6f697469646e6f43;
        uVar13 = (ulonglong)(byte)puVar5[1] ^ 0x6e;
        goto code_r0x0001422c6425;
      }
      break;
    case (ulonglong *******)0xa:
      uVar12 = *puVar5 ^ 0x6f5a746365666645;
      uVar13 = (ulonglong)(ushort)puVar5[1] ^ 0x656e;
      goto code_r0x0001422c6425;
    case (ulonglong *******)0xb:
      if ((*(longlong *)((longlong)puVar5 + 3) != 0x6e6f697470697263 ||
           *puVar5 != 0x7470697263736544) &&
         (*(longlong *)((longlong)puVar5 + 3) != 0x656e6f5a746e6573 || *puVar5 != 0x5a746e6573657250
         )) {
        uVar12 = *puVar5 ^ 0x706d6f4372615653;
        uVar13 = *(ulonglong *)((longlong)puVar5 + 3);
        uVar18 = 0x657261706d6f4372;
        goto code_r0x0001422c6422;
      }
      break;
    case (ulonglong *******)0xc:
      uVar12 = *puVar5 ^ 0x6465746365666641;
      uVar13 = (ulonglong)(uint)puVar5[1] ^ 0x656e6f5a;
      goto code_r0x0001422c6425;
    case (ulonglong *******)0xe:
      uVar12 = *puVar5 ^ 0x43746e6573657250;
      uVar13 = *(ulonglong *)((longlong)puVar5 + 6);
      uVar18 = 0x657261706d6f4374;
      goto code_r0x0001422c6422;
    case (ulonglong *******)0xf:
      uVar12 = *puVar5 ^ 0x6465746365666641;
      uVar13 = *(ulonglong *)((longlong)puVar5 + 7);
      uVar18 = 0x64656e6966654464;
code_r0x0001422c6422:
      uVar13 = uVar13 ^ uVar18;
code_r0x0001422c6425:
      if (uVar13 != 0 || uVar12 != 0) {
code_r0x0001422c6164:
        if ((short)*puVar5 != 0x4941) {
code_r0x0001422c6467:
          if (pppppppuStack_98 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_50,pppppppuStack_98,1);
          }
          goto code_r0x0001422c6485;
        }
      }
    }
code_r0x0001422c616f:
  } while (uStack_d0._1_1_ == '\0');
  *(undefined1 *)(puStack_80 + 1) = 1;
  *puStack_80 = 0xffffffffffffffff;
  pppppppuVar6 = pppppppuStack_98;
  pppppppuVar15 = pppppppuStack_50;
joined_r0x0001422c644f:
  if (pppppppuVar6 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuVar15,pppppppuVar6,1);
  }
  goto code_r0x0001422c5f16;
code_r0x0001422c6485:
  pppppppuVar6 = pppppppuStack_68;
  switch(ppppppuVar17) {
  case (ulonglong ******)0x9:
    goto code_r0x0001422c5ec9;
  case (ulonglong ******)0xa:
code_r0x0001422c5f6c:
    if (*(short *)(pppppppuVar6 + 1) == 0x7473 &&
        *pppppppuVar6 == (ulonglong ******)0x61436542746e6143) {
code_r0x0001422c68c4:
      pppppppuVar15 = (ulonglong *******)*puStack_58;
      pppppppuStack_68 = pppppppuVar6;
      if (pppppppuVar15 != (ulonglong *******)0x0) {
        pppppppuStack_150 = (ulonglong *******)puStack_58[1];
        pppppppuStack_60 = pppppppuStack_150;
        pppppppuStack_50 = pppppppuVar15;
        do {
          pppppppuStack_78 =
               (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar15 + 0x21a);
          lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar15 + 0x21a) * 8) * 3;
          pppppppuVar20 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar6 = pppppppuVar15 + 1;
          pppppppuStack_70 = pppppppuVar15;
          do {
            pppppppuVar15 = pppppppuStack_78;
            if (lVar23 == 0) goto code_r0x0001422c6992;
            ppppppuVar19 = pppppppuVar6[2];
            lVar21 = (longlong)ppppppuVar19 - 9;
            if ((ulonglong ******)0x8 < ppppppuVar19) {
              ppppppuVar19 = (ulonglong ******)0x9;
            }
            iVar4 = func_0x000142749200(&UNK_142cdc1a0,pppppppuVar6[1],ppppppuVar19);
            lVar21 = -lVar21;
            if (iVar4 != 0) {
              lVar21 = (longlong)iVar4;
            }
            cVar9 = (0 < lVar21) - (lVar21 < 0);
            pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
            lVar23 = lVar23 + -0x18;
            pppppppuVar6 = pppppppuVar6 + 3;
          } while (cVar9 == '\x01');
          pppppppuVar15 = pppppppuVar20;
          if (cVar9 != -1) goto code_r0x0001422c69cc;
code_r0x0001422c6992:
          if (pppppppuStack_60 == (ulonglong *******)0x0) break;
          pppppppuVar15 =
               (ulonglong *******)pppppppuStack_70[(longlong)((longlong)pppppppuVar15 + 0x44)];
          pppppppuStack_60 = (ulonglong *******)((longlong)pppppppuStack_60 + -1);
        } while( true );
      }
code_r0x0001422c6aa5:
      pppppppuVar6 = pppppppuStack_68;
      if (ppppppuVar17 == (ulonglong ******)0x9) goto code_r0x0001422c5ec9;
      if (ppppppuVar17 != (ulonglong ******)0xa) {
        if (ppppppuVar17 == (ulonglong ******)0xd) goto code_r0x0001422c6ac6;
        break;
      }
    }
    if (*(short *)(pppppppuVar6 + 1) == 0x7473 &&
        *pppppppuVar6 == (ulonglong ******)0x61436542746e6143) {
code_r0x0001422c6b0d:
      pppppppuVar15 = (ulonglong *******)*puStack_58;
      pppppppuStack_68 = pppppppuVar6;
      if (pppppppuVar15 != (ulonglong *******)0x0) {
        pppppppuStack_60 = (ulonglong *******)puStack_58[1];
        do {
          pppppppuStack_70 =
               (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar15 + 0x21a);
          lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar15 + 0x21a) * 8) * 3;
          pppppppuVar20 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar6 = pppppppuVar15 + 1;
          pppppppuStack_50 = pppppppuVar15;
          do {
            pppppppuVar15 = pppppppuStack_70;
            if (lVar23 == 0) goto code_r0x0001422c6bce;
            ppppppuVar19 = pppppppuVar6[2];
            lVar21 = (longlong)ppppppuVar19 - 9;
            if ((ulonglong ******)0x8 < ppppppuVar19) {
              ppppppuVar19 = (ulonglong ******)0x9;
            }
            iVar4 = func_0x000142749200(&UNK_142cdc1a0,pppppppuVar6[1],ppppppuVar19);
            lVar21 = -lVar21;
            if (iVar4 != 0) {
              lVar21 = (longlong)iVar4;
            }
            pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
            lVar23 = lVar23 + -0x18;
            pppppppuVar6 = pppppppuVar6 + 3;
          } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
          pppppppuVar15 = pppppppuVar20;
          if (0 < lVar21 == lVar21 < 0) goto code_r0x0001422c7141;
code_r0x0001422c6bce:
          if (pppppppuStack_60 == (ulonglong *******)0x0) break;
          pppppppuVar15 =
               (ulonglong *******)pppppppuStack_50[(longlong)((longlong)pppppppuVar15 + 0x44)];
          pppppppuStack_60 = (ulonglong *******)((longlong)pppppppuStack_60 + -1);
        } while( true );
      }
      FUN_1423e8360(&pppppppuStack_268,puStack_58,&UNK_142cdd195,7);
      if (pppppppuStack_268 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_50 = pppppppuStack_268;
        lStack_c8 = 0;
        lStack_c0 = 8;
        lStack_b8 = 0;
        pppppppuStack_148 = (ulonglong *******)0x0;
        pppppppuStack_140 = pppppppuStack_258;
        pppppppuStack_60 = pppppppuStack_260;
        pppppppuStack_138 = pppppppuStack_260;
        pppppppuStack_130 = pppppppuStack_258;
        uStack_128 = 0;
        pppppppuStack_120 = pppppppuStack_258;
        uStack_118 = 0x2c0000002c;
        uStack_110 = CONCAT71(uStack_110._1_7_,1);
        uStack_108 = CONCAT62(uStack_108._2_6_,1);
        bVar3 = 0;
        while (pppppppuVar6 = pppppppuStack_138, (bVar3 & 1) == 0) {
          FUN_14230e010(&pppppppuStack_1d8,&pppppppuStack_138);
          pppppppuVar15 = pppppppuStack_148;
          if ((int)pppppppuStack_1d8 == 1) {
            uVar13 = (longlong)pppppppuStack_1d0 - (longlong)pppppppuStack_148;
            pppppppuStack_148 = pppppppuStack_1c8;
          }
          else {
            if (uStack_108._1_1_ != '\0') break;
            uStack_108._0_2_ = CONCAT11(1,(byte)uStack_108);
            uVar13 = (longlong)pppppppuStack_140 - (longlong)pppppppuStack_148;
            pppppppuVar6 = pppppppuStack_138;
            if ((uVar13 != 0 | (byte)uStack_108) != 1) break;
          }
          piVar7 = (int *)FUN_140358700((undefined *)
                                        ((longlong)pppppppuVar6 + (longlong)pppppppuVar15));
          if (uVar13 == 5) {
            if ((char)piVar7[1] != 'l' || *piVar7 != 0x6c657053) {
code_r0x0001422c7009:
              pppppppuStack_1d8 = &ppppppuStack_168;
              pppppppuStack_1d0 = (ulonglong *******)&UNK_1400d0da0;
              FUN_14273a6c0(&uStack_280,&UNK_142cdefbe,&pppppppuStack_1d8);
              puStack_80[2] = uStack_270;
              *puStack_80 = uStack_280;
              puStack_80[1] = uStack_278;
              goto code_r0x0001422c704c;
            }
            func_0x0001403fecb0();
            puVar8 = (undefined4 *)func_0x000140639cf0(4,1);
            if (puVar8 == (undefined4 *)0x0) {
              FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            *puVar8 = 0x64726143;
            uStack_250 = 4;
            uStack_240 = 4;
            puStack_248 = puVar8;
          }
          else {
            if ((uVar13 < 6) || ((short)piVar7[1] != 0x2e6c || *piVar7 != 0x6c657053))
            goto code_r0x0001422c7009;
            pppppppuStack_a8 = (ulonglong *******)(uVar13 - 6);
            pppppppuStack_b0 = (ulonglong *******)((longlong)piVar7 + 6);
            pppppppuStack_1d8 = (ulonglong *******)&pppppppuStack_b0;
            pppppppuStack_1d0 = (ulonglong *******)&UNK_14062baf0;
            FUN_14273a6c0(&uStack_250,&UNK_142cdefe1,&pppppppuStack_1d8);
          }
          lVar23 = lStack_b8;
          if (lStack_b8 == lStack_c8) {
            FUN_142750ca0(&lStack_c8);
          }
          *(undefined8 *)(lStack_c0 + 0x10 + lVar23 * 0x18) = uStack_240;
          puVar16 = (undefined8 *)(lStack_c0 + lVar23 * 0x18);
          *puVar16 = uStack_250;
          puVar16[1] = puStack_248;
          lStack_b8 = lVar23 + 1;
          bVar3 = uStack_108._1_1_;
        }
        FUN_141a7f540(&pppppppuStack_b0,puStack_58);
        FUN_141a5b4e0(&pppppppuStack_148,lStack_c0,lStack_b8,&UNK_142cdc0e5,1);
        pppppppuStack_1c8 = pppppppuStack_138;
        pppppppuStack_1d8 = pppppppuStack_148;
        pppppppuStack_1d0 = pppppppuStack_140;
        pppppppuStack_140 = (ulonglong *******)&UNK_1400d0da0;
        pppppppuStack_130 = (ulonglong *******)&UNK_1400d0da0;
        pppppppuStack_148 = (ulonglong *******)&pppppppuStack_b0;
        pppppppuStack_138 = (ulonglong *******)&pppppppuStack_1d8;
        FUN_14273a6c0(&pppppppuStack_98,&UNK_142cdefac,&pppppppuStack_148);
        if (pppppppuStack_1d8 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_1d0,pppppppuStack_1d8,1);
        }
        if (pppppppuStack_b0 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_a8,pppppppuStack_b0,1);
        }
        pppppppuStack_70 = pppppppuStack_98;
        pppppppuStack_78 = pppppppuStack_90;
        FUN_141a7ea20(&pppppppuStack_148,pppppppuStack_90,pppppppuStack_88);
        pppppppuStack_218 = pppppppuStack_140;
        pppppppuStack_210 = pppppppuStack_138;
        pppppppuStack_208 = pppppppuStack_130;
        if ((int)pppppppuStack_148 == 1) {
          puStack_80[2] = (ulonglong)pppppppuStack_130;
          *puStack_80 = (ulonglong)pppppppuStack_140;
          puStack_80[1] = (ulonglong)pppppppuStack_138;
          if (pppppppuStack_70 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_78,pppppppuStack_70,1);
          }
code_r0x0001422c704c:
          if (lStack_b8 != 0) {
            puVar16 = (undefined8 *)(lStack_c0 + 8);
            lVar23 = lStack_b8;
            do {
              if (puVar16[-1] != 0) {
                func_0x000140639d00(*puVar16,puVar16[-1],1);
              }
              puVar16 = puVar16 + 3;
              lVar23 = lVar23 + -1;
            } while (lVar23 != 0);
          }
          pppppppuVar6 = pppppppuStack_50;
          pppppppuVar15 = pppppppuStack_60;
          if (lStack_c8 != 0) {
            func_0x000140639d00(lStack_c0,lStack_c8 * 0x18,8);
            pppppppuVar6 = pppppppuStack_50;
            pppppppuVar15 = pppppppuStack_60;
          }
          goto joined_r0x0001422c644f;
        }
        FUN_1423ecca0(puStack_58);
        puStack_58[2] = pppppppuStack_208;
        *puStack_58 = pppppppuStack_218;
        puStack_58[1] = pppppppuStack_210;
        if (pppppppuStack_70 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_78,pppppppuStack_70,1);
        }
        FUN_1400091d0(&lStack_c8);
        if (pppppppuStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_60,pppppppuStack_50,1);
        }
      }
code_r0x0001422c7141:
      pppppppuVar6 = pppppppuStack_68;
      if (ppppppuVar17 == (ulonglong ******)0x9) goto code_r0x0001422c5ec9;
      if (ppppppuVar17 != (ulonglong ******)0xa) break;
    }
    uVar13 = (ulonglong)*pppppppuVar6 ^ 0x6f43656375646552;
    uVar10 = *(ushort *)(pppppppuVar6 + 1) ^ 0x7473;
    goto code_r0x0001422c7174;
  case (ulonglong ******)0xd:
code_r0x0001422c68a0:
    if (*(longlong *)((longlong)pppppppuVar6 + 5) == 0x6873616c46687469 &&
        *pppppppuVar6 == (ulonglong ******)0x6874695774736143) goto code_r0x0001422c68c4;
code_r0x0001422c6ac6:
    if (*(longlong *)((longlong)pppppppuVar6 + 5) == 0x6873616c46687469 &&
        *pppppppuVar6 == (ulonglong ******)0x6874695774736143) goto code_r0x0001422c6b0d;
    break;
  case (ulonglong ******)0x11:
code_r0x0001422c64aa:
    auVar26[0] = -(*(char *)pppppppuVar6 == DAT_142cdb0d0);
    auVar26[1] = -(*(char *)((longlong)pppppppuVar6 + 1) == UNK_142cdb0d1);
    auVar26[2] = -(*(char *)((longlong)pppppppuVar6 + 2) == UNK_142cdb0d2);
    auVar26[3] = -(*(char *)((longlong)pppppppuVar6 + 3) == UNK_142cdb0d3);
    auVar26[4] = -(*(char *)((longlong)pppppppuVar6 + 4) == UNK_142cdb0d4);
    auVar26[5] = -(*(char *)((longlong)pppppppuVar6 + 5) == UNK_142cdb0d5);
    auVar26[6] = -(*(char *)((longlong)pppppppuVar6 + 6) == UNK_142cdb0d6);
    auVar26[7] = -(*(char *)((longlong)pppppppuVar6 + 7) == UNK_142cdb0d7);
    auVar26[8] = -(*(char *)(pppppppuVar6 + 1) == UNK_142cdb0d8);
    auVar26[9] = -(*(char *)((longlong)pppppppuVar6 + 9) == UNK_142cdb0d9);
    auVar26[10] = -(*(char *)((longlong)pppppppuVar6 + 10) == UNK_142cdb0da);
    auVar26[0xb] = -(*(char *)((longlong)pppppppuVar6 + 0xb) == UNK_142cdb0db);
    auVar26[0xc] = -(*(char *)((longlong)pppppppuVar6 + 0xc) == UNK_142cdb0dc);
    auVar26[0xd] = -(*(char *)((longlong)pppppppuVar6 + 0xd) == UNK_142cdb0dd);
    auVar26[0xe] = -(*(char *)((longlong)pppppppuVar6 + 0xe) == UNK_142cdb0de);
    auVar26[0xf] = -(*(char *)((longlong)pppppppuVar6 + 0xf) == UNK_142cdb0df);
    auVar27[0] = -(*(char *)(pppppppuVar6 + 2) == DAT_14287b8c0);
    auVar27[1] = -(UNK_14287b8c1 == '\0');
    auVar27[2] = -(UNK_14287b8c2 == '\0');
    auVar27[3] = -(UNK_14287b8c3 == '\0');
    auVar27[4] = -(UNK_14287b8c4 == '\0');
    auVar27[5] = -(UNK_14287b8c5 == '\0');
    auVar27[6] = -(UNK_14287b8c6 == '\0');
    auVar27[7] = -(UNK_14287b8c7 == '\0');
    auVar27[8] = -(UNK_14287b8c8 == '\0');
    auVar27[9] = -(UNK_14287b8c9 == '\0');
    auVar27[10] = -(UNK_14287b8ca == '\0');
    auVar27[0xb] = -(UNK_14287b8cb == '\0');
    auVar27[0xc] = -(UNK_14287b8cc == '\0');
    auVar27[0xd] = -(UNK_14287b8cd == '\0');
    auVar27[0xe] = -(UNK_14287b8ce == '\0');
    auVar27[0xf] = -(UNK_14287b8cf == '\0');
    auVar27 = auVar27 & auVar26;
    if (((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) | (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1
                  | (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) == 0xffff) &&
       (pppppppuVar15 = (ulonglong *******)*puStack_58, pppppppuVar15 != (ulonglong *******)0x0)) {
      pppppppuStack_150 = (ulonglong *******)puStack_58[1];
      pppppppuStack_78 = pppppppuVar15;
      pppppppuStack_68 = pppppppuVar6;
      pppppppuStack_50 = pppppppuStack_150;
      do {
        pppppppuStack_70 =
             (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar15 + 0x21a);
        lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar15 + 0x21a) * 8) * 3;
        pppppppuVar20 = (ulonglong *******)0xffffffffffffffff;
        pppppppuVar6 = pppppppuVar15 + 1;
        pppppppuStack_60 = pppppppuVar15;
        do {
          pppppppuVar15 = pppppppuStack_70;
          if (lVar23 == 0) goto code_r0x0001422c65a8;
          ppppppuVar19 = pppppppuVar6[2];
          lVar21 = (longlong)ppppppuVar19 - 9;
          if ((ulonglong ******)0x8 < ppppppuVar19) {
            ppppppuVar19 = (ulonglong ******)0x9;
          }
          iVar4 = func_0x000142749200(&UNK_142cdc1a0,pppppppuVar6[1],ppppppuVar19);
          lVar21 = -lVar21;
          if (iVar4 != 0) {
            lVar21 = (longlong)iVar4;
          }
          pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
          lVar23 = lVar23 + -0x18;
          pppppppuVar6 = pppppppuVar6 + 3;
        } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
        pppppppuVar15 = pppppppuVar20;
        if (0 < lVar21 == lVar21 < 0) goto code_r0x0001422c687b;
code_r0x0001422c65a8:
        bVar25 = pppppppuStack_50 == (ulonglong *******)0x0;
        pppppppuStack_50 = (ulonglong *******)((longlong)pppppppuStack_50 + -1);
        if (bVar25) goto code_r0x0001422c65e4;
        pppppppuVar15 =
             (ulonglong *******)pppppppuStack_60[(longlong)((longlong)pppppppuVar15 + 0x44)];
      } while( true );
    }
  }
  goto LAB_1422c5f04;
code_r0x0001422c69cc:
  uVar10 = *(ushort *)((longlong)pppppppuStack_50 + 0x21a);
  pppppppuStack_60 = (ulonglong *******)(ulonglong)uVar10;
  pppppppuVar15 = (ulonglong *******)0xffffffffffffffff;
  pppppppuVar6 = pppppppuStack_50 + 1;
  lVar23 = 0;
  do {
    lVar21 = lVar23;
    pppppppuVar20 = pppppppuStack_60;
    if ((ulonglong)((uint)uVar10 * 8) * 3 == lVar21) goto code_r0x0001422c6a57;
    ppppppuVar19 = pppppppuVar6[2];
    lVar23 = (longlong)ppppppuVar19 - 7;
    if ((ulonglong ******)0x6 < ppppppuVar19) {
      ppppppuVar19 = (ulonglong ******)0x7;
    }
    iVar4 = func_0x000142749200(&UNK_142cdd195,pppppppuVar6[1],ppppppuVar19);
    lVar22 = -lVar23;
    if (iVar4 != 0) {
      lVar22 = (longlong)iVar4;
    }
    pppppppuVar15 = (ulonglong *******)((longlong)pppppppuVar15 + 1);
    pppppppuVar6 = pppppppuVar6 + 3;
    lVar23 = lVar21 + 0x18;
  } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
  pppppppuVar20 = pppppppuVar15;
  if (0 < lVar22 == lVar22 < 0) {
    if (((*(longlong *)((longlong)pppppppuStack_50 + lVar21 + 0x120) == 5) &&
        (piVar7 = *(int **)((longlong)pppppppuStack_50 + lVar21 + 0x118),
        (char)piVar7[1] == 'l' && *piVar7 == 0x6c657053)) &&
       ((FUN_1423e8360(&pppppppuStack_148,puStack_58,&UNK_142cdd195,7),
        pppppppuStack_148 != (ulonglong *******)0xffffffffffffffff &&
        (pppppppuStack_148 != (ulonglong *******)0x0)))) {
      func_0x000140639d00(pppppppuStack_140,pppppppuStack_148,1);
    }
    goto code_r0x0001422c6aa5;
  }
code_r0x0001422c6a57:
  bVar25 = pppppppuStack_150 == (ulonglong *******)0x0;
  pppppppuStack_150 = (ulonglong *******)((longlong)pppppppuStack_150 + -1);
  if (bVar25) goto code_r0x0001422c6aa5;
  pppppppuStack_50 = (ulonglong *******)pppppppuStack_50[(longlong)((longlong)pppppppuVar20 + 0x44)]
  ;
  goto code_r0x0001422c69cc;
code_r0x0001422c7268:
  uVar10 = *(ushort *)((longlong)pppppppuStack_60 + 0x21a);
  lVar23 = (ulonglong)((uint)uVar10 * 8) * 3;
  uVar13 = 0xffffffffffffffff;
  pppppppuVar6 = pppppppuStack_60 + 1;
  do {
    uVar12 = (ulonglong)uVar10;
    if (lVar23 == 0) goto code_r0x0001422c72e5;
    ppppppuVar17 = pppppppuVar6[2];
    lVar21 = (longlong)ppppppuVar17 - 0xb;
    if ((ulonglong ******)0xa < ppppppuVar17) {
      ppppppuVar17 = (ulonglong ******)0xb;
    }
    iVar4 = func_0x000142749200(&UNK_142cdeffc,pppppppuVar6[1],ppppppuVar17);
    lVar21 = -lVar21;
    if (iVar4 != 0) {
      lVar21 = (longlong)iVar4;
    }
    uVar13 = uVar13 + 1;
    lVar23 = lVar23 + -0x18;
    pppppppuVar6 = pppppppuVar6 + 3;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  uVar12 = uVar13;
  if (0 < lVar21 == lVar21 < 0) goto LAB_1422c5f04;
code_r0x0001422c72e5:
  if (pppppppuStack_70 == (ulonglong *******)0x0) goto code_r0x0001422c7314;
  pppppppuStack_60 = (ulonglong *******)pppppppuStack_60[uVar12 + 0x44];
  pppppppuStack_70 = (ulonglong *******)((longlong)pppppppuStack_70 + -1);
  goto code_r0x0001422c7268;
code_r0x0001422c65e4:
  pppppppuStack_50 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_78 + 0x21a);
  lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_78 + 0x21a) * 8) * 3;
  pppppppuVar15 = (ulonglong *******)0xffffffffffffffff;
  pppppppuVar6 = pppppppuStack_78 + 1;
  do {
    pppppppuVar20 = pppppppuStack_50;
    if (lVar23 == 0) goto code_r0x0001422c6668;
    ppppppuVar19 = pppppppuVar6[2];
    lVar21 = (longlong)ppppppuVar19 - 10;
    if ((ulonglong ******)0x9 < ppppppuVar19) {
      ppppppuVar19 = (ulonglong ******)0xa;
    }
    iVar4 = func_0x000142749200(&UNK_142cde6ca,pppppppuVar6[1],ppppppuVar19);
    lVar21 = -lVar21;
    if (iVar4 != 0) {
      lVar21 = (longlong)iVar4;
    }
    pppppppuVar15 = (ulonglong *******)((longlong)pppppppuVar15 + 1);
    lVar23 = lVar23 + -0x18;
    pppppppuVar6 = pppppppuVar6 + 3;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  pppppppuVar20 = pppppppuVar15;
  if (0 < lVar21 != lVar21 < 0) {
code_r0x0001422c6668:
    bVar25 = pppppppuStack_150 == (ulonglong *******)0x0;
    pppppppuStack_150 = (ulonglong *******)((longlong)pppppppuStack_150 + -1);
    if (bVar25) goto code_r0x0001422c687b;
    pppppppuStack_78 =
         (ulonglong *******)pppppppuStack_78[(longlong)((longlong)pppppppuVar20 + 0x44)];
    goto code_r0x0001422c65e4;
  }
  FUN_1423e8360(&pppppppuStack_148,puStack_58,&UNK_142cde6ca,10);
  if (pppppppuStack_148 == (ulonglong *******)0xffffffffffffffff) {
    pppppppuStack_98 = (ulonglong *******)0x0;
    pppppppuStack_90 = (ulonglong *******)0x1;
    pppppppuStack_88 = (ulonglong *******)0x0;
  }
  else {
    pppppppuStack_88 = pppppppuStack_138;
    pppppppuStack_98 = pppppppuStack_148;
    pppppppuStack_90 = pppppppuStack_140;
  }
  FUN_141a7f540(&pppppppuStack_1d8,puStack_58);
  pppppppuStack_140 = (ulonglong *******)&UNK_1400d0da0;
  pppppppuStack_138 = (ulonglong *******)&pppppppuStack_98;
  pppppppuStack_130 = (ulonglong *******)&UNK_1400d0da0;
  pppppppuStack_148 = (ulonglong *******)&pppppppuStack_1d8;
  FUN_14273a6c0(&pppppppuStack_b0,&UNK_142cdefac,&pppppppuStack_148);
  if (pppppppuStack_1d8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_1d0,pppppppuStack_1d8,1);
  }
  pppppppuStack_50 = pppppppuStack_b0;
  pppppppuStack_60 = pppppppuStack_a8;
  FUN_141a7ea20(&pppppppuStack_148,pppppppuStack_a8,uStack_a0);
  pppppppuStack_1f8 = pppppppuStack_140;
  pppppppuStack_1f0 = pppppppuStack_138;
  pppppppuStack_1e8 = pppppppuStack_130;
  if ((int)pppppppuStack_148 == 1) {
    puStack_80[2] = (ulonglong)pppppppuStack_130;
    *puStack_80 = (ulonglong)pppppppuStack_140;
    puStack_80[1] = (ulonglong)pppppppuStack_138;
    pppppppuVar6 = pppppppuStack_98;
    pppppppuVar15 = pppppppuStack_90;
    if (pppppppuStack_50 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_60,pppppppuStack_50,1);
      pppppppuVar6 = pppppppuStack_98;
      pppppppuVar15 = pppppppuStack_90;
    }
    goto joined_r0x0001422c644f;
  }
  FUN_1423ecca0(puStack_58);
  puStack_58[2] = pppppppuStack_1e8;
  *puStack_58 = pppppppuStack_1f8;
  puStack_58[1] = pppppppuStack_1f0;
  if (pppppppuStack_50 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_60,pppppppuStack_50,1);
  }
  if (pppppppuStack_98 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_90,pppppppuStack_98,1);
  }
code_r0x0001422c687b:
  pppppppuVar6 = pppppppuStack_68;
  if (ppppppuVar17 == (ulonglong ******)0x9) {
code_r0x0001422c5ec9:
    uVar13 = (ulonglong)*pppppppuVar6 ^ 0x736f436573696152;
    uVar10 = *(byte *)(pppppppuVar6 + 1) ^ 0x74;
code_r0x0001422c7174:
    if (uVar10 == 0 && uVar13 == 0) {
      pppppppuVar6 = (ulonglong *******)*puStack_58;
      if (pppppppuVar6 != (ulonglong *******)0x0) {
        pppppppuVar15 = (ulonglong *******)puStack_58[1];
        pppppppuStack_70 = pppppppuVar15;
        pppppppuStack_60 = pppppppuVar6;
        do {
          pppppppuStack_68 =
               (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar6 + 0x21a);
          lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar6 + 0x21a) * 8) * 3;
          pppppppuVar24 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar20 = pppppppuVar6 + 1;
          pppppppuStack_50 = pppppppuVar6;
          do {
            pppppppuVar6 = pppppppuStack_68;
            if (lVar23 == 0) goto code_r0x0001422c723a;
            ppppppuVar17 = pppppppuVar20[2];
            lVar21 = (longlong)ppppppuVar17 - 9;
            if ((ulonglong ******)0x8 < ppppppuVar17) {
              ppppppuVar17 = (ulonglong ******)0x9;
            }
            iVar4 = func_0x000142749200(&UNK_142cdc1a0,pppppppuVar20[1],ppppppuVar17);
            lVar21 = -lVar21;
            if (iVar4 != 0) {
              lVar21 = (longlong)iVar4;
            }
            pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
            lVar23 = lVar23 + -0x18;
            pppppppuVar20 = pppppppuVar20 + 3;
          } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
          pppppppuVar6 = pppppppuVar24;
          if (0 < lVar21 == lVar21 < 0) goto LAB_1422c5f04;
code_r0x0001422c723a:
          bVar25 = pppppppuVar15 == (ulonglong *******)0x0;
          pppppppuVar15 = (ulonglong *******)((longlong)pppppppuVar15 + -1);
          if (bVar25) goto code_r0x0001422c7268;
          pppppppuVar6 = (ulonglong *******)
                         pppppppuStack_50[(longlong)((longlong)pppppppuVar6 + 0x44)];
        } while( true );
      }
code_r0x0001422c7314:
      puVar14 = &UNK_142cde448;
      piVar7 = (int *)FUN_141a7e930(puStack_58,&UNK_142cde448,4);
      if (((puVar14 == (undefined *)0x5 && piVar7 != (int *)0x0) &&
          ((char)piVar7[1] == 'l' && *piVar7 == 0x6c657053)) &&
         (lVar23 = FUN_141a7e930(puStack_58,&UNK_142cdf007,9), lVar23 != 0)) {
        FUN_141a7f540(&pppppppuStack_148,puStack_58);
        pppppppuStack_a8 = (ulonglong *******)&UNK_1400d0da0;
        pppppppuStack_b0 = (ulonglong *******)&pppppppuStack_148;
        FUN_14273a6c0(&pppppppuStack_1d8,&UNK_142cdf010,&pppppppuStack_b0);
        puVar16 = puStack_58;
        if (pppppppuStack_148 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_140,pppppppuStack_148,1);
        }
        pppppppuStack_50 = pppppppuStack_1d8;
        pppppppuStack_68 = pppppppuStack_1d0;
        FUN_141a7ea20(&pppppppuStack_148,pppppppuStack_1d0,pppppppuStack_1c8);
        pppppppuStack_238 = pppppppuStack_140;
        pppppppuStack_230 = pppppppuStack_138;
        pppppppuStack_228 = pppppppuStack_130;
        if ((int)pppppppuStack_148 == 1) {
          puStack_80[2] = (ulonglong)pppppppuStack_130;
          *puStack_80 = (ulonglong)pppppppuStack_140;
          puStack_80[1] = (ulonglong)pppppppuStack_138;
          pppppppuVar6 = pppppppuStack_50;
          pppppppuVar15 = pppppppuStack_68;
          goto joined_r0x0001422c644f;
        }
        FUN_1423ecca0(puVar16);
        puStack_58[2] = pppppppuStack_228;
        *puStack_58 = pppppppuStack_238;
        puStack_58[1] = pppppppuStack_230;
        if (pppppppuStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_68,pppppppuStack_50,1);
        }
      }
    }
  }
  else {
    if (ppppppuVar17 == (ulonglong ******)0xa) goto code_r0x0001422c5f6c;
    if (ppppppuVar17 == (ulonglong ******)0xd) goto code_r0x0001422c68a0;
  }
LAB_1422c5f04:
  *(undefined1 *)(puStack_80 + 1) = 0;
  *puStack_80 = 0xffffffffffffffff;
code_r0x0001422c5f16:
  if (ppppppuStack_168 != (ulonglong ******)0x0) {
    func_0x000140639d00(pppppppuStack_160,ppppppuStack_168,1);
  }
  return puStack_80;
}

