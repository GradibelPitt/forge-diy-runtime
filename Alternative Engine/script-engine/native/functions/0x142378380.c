/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_142378380(undefined1 *param_1,ulonglong *******param_2,longlong param_3,ulonglong *******param_4
             )

{
  ulonglong *******pppppppuVar1;
  code *pcVar2;
  ulonglong *******pppppppuVar3;
  undefined8 uVar4;
  ulonglong *******pppppppuVar5;
  byte bVar6;
  char cVar7;
  int iVar8;
  ulonglong *******pppppppuVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  ulonglong *******pppppppuVar12;
  undefined *puVar13;
  undefined8 *unaff_RBX;
  longlong lVar14;
  ulonglong *******pppppppuVar15;
  ulonglong ******ppppppuVar16;
  undefined4 uVar17;
  ulonglong *******pppppppuVar18;
  ulonglong *******pppppppuVar19;
  undefined1 uVar20;
  ulonglong unaff_R13;
  ulonglong uVar21;
  ulonglong *******unaff_R14;
  ulonglong *******unaff_R15;
  longlong lVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong uStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong *******pppppppuStack_a8;
  undefined8 uStack_a0;
  ulonglong *******pppppppuStack_98;
  undefined8 uStack_90;
  undefined1 uStack_88;
  undefined2 uStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_58;
  ulonglong *******pppppppuStack_50;
  undefined8 uStack_48;
  
  cVar7 = (char)unaff_R14;
  uVar20 = (undefined1)unaff_R13;
  uStack_48 = 0xfffffffffffffffe;
  pppppppuVar15 = (ulonglong *******)(param_3 + -4);
  switch(pppppppuVar15) {
  case (ulonglong *******)0x0:
    if (*(int *)param_2 != 0x65746f56) goto LAB_142378bb7;
    pppppppuVar15 = (ulonglong *******)&UNK_142ceaec0;
    pppppppuVar12 = (ulonglong *******)&pppppppuStack_f8;
    pppppppuVar18 = (ulonglong *******)0x4;
    pppppppuVar9 = (ulonglong *******)FUN_1423e8360();
    pppppppuVar19 = pppppppuStack_f0;
    if (pppppppuStack_f8 != (ulonglong *******)0xffffffffffffffff) {
      pppppppuStack_c8 = pppppppuStack_e8;
      pppppppuStack_d8 = pppppppuStack_f8;
      pppppppuStack_d0 = pppppppuStack_f0;
      pppppppuStack_c0 = (ulonglong *******)0x0;
      uStack_b8 = pppppppuStack_e8;
      unaff_RBX = &uStack_b0;
      uStack_b0 = pppppppuStack_f0;
      pppppppuStack_a8 = pppppppuStack_e8;
      uStack_a0 = 0;
      pppppppuStack_98 = pppppppuStack_e8;
      uStack_90 = 0x2c0000002c;
      uStack_88 = 1;
      uStack_80 = 1;
      unaff_R14 = (ulonglong *******)&pppppppuStack_78;
      do {
        unaff_R15 = uStack_b0;
        pppppppuVar12 = unaff_R14;
        pppppppuVar9 = (ulonglong *******)FUN_1423afbb0(unaff_R14,unaff_RBX);
        pppppppuVar5 = pppppppuStack_c0;
        if ((int)pppppppuStack_78 == 1) {
          lVar14 = (longlong)pppppppuStack_70 - (longlong)pppppppuStack_c0;
          pppppppuStack_c0 = pppppppuStack_68;
          pppppppuVar3 = unaff_R15;
        }
        else {
          if (uStack_80._1_1_ != '\0') break;
          uStack_80 = CONCAT11(1,(byte)uStack_80);
          lVar14 = (longlong)uStack_b8 - (longlong)pppppppuStack_c0;
          bVar6 = lVar14 != 0 | (byte)uStack_80;
          pppppppuVar9 = (ulonglong *******)CONCAT71((int7)((ulonglong)pppppppuVar9 >> 8),bVar6);
          unaff_R15 = pppppppuStack_c0;
          pppppppuVar3 = uStack_b0;
          if (bVar6 != 1) break;
        }
        pppppppuVar9 = (ulonglong *******)
                       FUN_140358700((ulonglong *******)
                                     ((longlong)pppppppuVar3 + (longlong)pppppppuVar5));
        if (lVar14 != 0xc) {
code_r0x000142378528:
          pppppppuStack_c0 = (ulonglong *******)&pppppppuStack_d8;
          uStack_b8 = (ulonglong *******)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_168,&UNK_142ceaec4,&pppppppuStack_c0);
          *(undefined8 *)(param_1 + 0x18) = uStack_158;
          *(undefined8 *)(param_1 + 8) = uStack_168;
          *(undefined8 *)(param_1 + 0x10) = uStack_160;
          *param_1 = 0xfe;
          pppppppuVar15 = pppppppuStack_d0;
          pppppppuVar19 = pppppppuStack_d8;
          if (pppppppuStack_d8 == (ulonglong *******)0x0) {
            return param_1;
          }
          goto code_r0x000142379309;
        }
        pppppppuVar12 = (ulonglong *******)((ulonglong)*pppppppuVar9 ^ 0x6465746f5670704f);
        if (*(int *)(pppppppuVar9 + 1) != 0x656d6153 || pppppppuVar12 != (ulonglong *******)0x0) {
          pppppppuVar12 = (ulonglong *******)((ulonglong)*pppppppuVar9 ^ 0x6465746f5670704f);
          pppppppuVar1 = pppppppuVar9 + 1;
          pppppppuVar9 = (ulonglong *******)0x0;
          if (*(int *)pppppppuVar1 != 0x66666944 || pppppppuVar12 != (ulonglong *******)0x0)
          goto code_r0x000142378528;
        }
        unaff_R15 = (ulonglong *******)((longlong)pppppppuVar3 + (longlong)pppppppuVar5);
      } while (uStack_80._1_1_ == '\0');
      param_4 = pppppppuStack_d8;
      if (pppppppuStack_d8 != (ulonglong *******)0x0) {
        pppppppuVar15 = (ulonglong *******)0x1;
        pppppppuVar9 = (ulonglong *******)func_0x000140639d00();
        pppppppuVar12 = pppppppuVar19;
        param_4 = pppppppuStack_d8;
      }
    }
    cVar7 = (char)unaff_R14;
    pppppppuVar19 = (ulonglong *******)0x8000000000000005;
    pppppppuStack_78 = param_4;
code_r0x00014237911e:
    uVar17 = SUB84(pppppppuVar18,0);
code_r0x000142379580:
    *param_1 = 0x1f;
    *(ulonglong ********)(param_1 + 8) = pppppppuVar19;
    *(ulonglong ********)(param_1 + 0x10) = unaff_R15;
    *(ulonglong ********)(param_1 + 0x18) = pppppppuVar12;
    *(ulonglong ********)(param_1 + 0x20) = pppppppuStack_78;
    param_1[0x28] = uVar20;
    *(int *)(param_1 + 0x29) = (int)unaff_RBX;
    param_1[0x2f] = (char)((ulonglong)unaff_RBX >> 0x30);
    *(short *)(param_1 + 0x2d) = (short)((ulonglong)unaff_RBX >> 0x20);
    *(ulonglong ********)(param_1 + 0x30) = pppppppuVar15;
    *(ulonglong ********)(param_1 + 0x38) = pppppppuVar9;
    *(ulonglong ********)(param_1 + 0x40) = pppppppuStack_138;
    *(ulonglong ********)(param_1 + 0x48) = pppppppuStack_130;
    param_1[0x50] = cVar7;
    *(undefined4 *)(param_1 + 0x54) = uVar17;
    return param_1;
  default:
LAB_142378bb7:
    *param_1 = 0xff;
    return param_1;
  case (ulonglong *******)0x3:
    if (*(int *)((longlong)param_2 + 3) != 0x64656873 || *(int *)param_2 != 0x73616c43)
    goto LAB_142378bb7;
    FUN_1423e8360(&pppppppuStack_c0,param_4,&UNK_142ceaf1b,3);
    if (pppppppuStack_c0 == (ulonglong *******)0xffffffffffffffff) {
      uVar20 = 2;
    }
    else {
      if (uStack_b0 == (ulonglong *******)0x4) {
        if (*(int *)uStack_b8 != 0x65757254) goto code_r0x0001423793b1;
        uVar20 = 1;
      }
      else {
        if ((uStack_b0 != (ulonglong *******)0x5) ||
           (*(char *)((longlong)uStack_b8 + 4) != 'e' || *(int *)uStack_b8 != 0x736c6146)) {
code_r0x0001423793b1:
          pppppppuStack_50 = pppppppuStack_c0;
          pppppppuStack_58 = uStack_b8;
          pppppppuStack_d8 = uStack_b8;
          pppppppuStack_d0 = uStack_b0;
          pppppppuStack_78 = (ulonglong *******)&pppppppuStack_d8;
          pppppppuStack_70 = (ulonglong *******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_150,&UNK_142ceaf1e,&pppppppuStack_78);
          *(undefined8 *)(param_1 + 0x18) = uStack_140;
          uStack_180 = uStack_150;
          uStack_178 = uStack_148;
code_r0x000142379405:
          *(undefined8 *)(param_1 + 8) = uStack_180;
          *(undefined8 *)(param_1 + 0x10) = uStack_178;
          *param_1 = 0xfe;
          if (pppppppuStack_50 == (ulonglong *******)0x0) {
            return param_1;
          }
          func_0x000140639d00(pppppppuStack_58,pppppppuStack_50,1);
          return param_1;
        }
        uVar20 = 0;
      }
      if (pppppppuStack_c0 != (ulonglong *******)0x0) {
        func_0x000140639d00(uStack_b8,pppppppuStack_c0,1);
      }
    }
    pppppppuVar15 = (ulonglong *******)&UNK_142cea858;
    uVar17 = 0xb;
    pppppppuVar9 = (ulonglong *******)FUN_142369ce0(&pppppppuStack_c0,param_4);
    if ((char)pppppppuStack_c0 == '\0') {
      pppppppuVar19 = (ulonglong *******)0x8000000000000004;
      pppppppuVar12 = uStack_b0;
      pppppppuStack_78 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      goto code_r0x000142379580;
    }
    break;
  case (ulonglong *******)0x4:
    if (*param_2 != (ulonglong ******)0x64656c6965766e55) goto LAB_142378bb7;
    pppppppuVar15 = (ulonglong *******)&UNK_142cea831;
    pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
    uVar17 = 9;
    FUN_1423e8360();
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar19 = (ulonglong *******)0x8000000000000009;
      pppppppuStack_78 = param_4;
      goto code_r0x00014237928c;
    }
    pppppppuStack_50 = pppppppuStack_78;
    pppppppuStack_58 = pppppppuStack_70;
    pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
    pppppppuVar15 = pppppppuStack_68;
    if (pppppppuStack_50 != (ulonglong *******)0x0) {
      pppppppuVar15 = (ulonglong *******)0x1;
      pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
    }
    if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
      pppppppuVar19 = (ulonglong *******)0x8000000000000009;
      pppppppuVar12 = uStack_b0;
      pppppppuStack_78 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      goto code_r0x000142379580;
    }
    break;
  case (ulonglong *******)0x5:
    if (*(char *)(param_2 + 1) != 'd' || *param_2 != (ulonglong ******)0x656e6f646e616241)
    goto LAB_142378bb7;
    pppppppuVar15 = (ulonglong *******)&UNK_142cea831;
    pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
    uVar17 = 9;
    FUN_1423e8360();
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar19 = (ulonglong *******)0x8000000000000008;
      pppppppuStack_78 = param_4;
      goto code_r0x00014237928c;
    }
    pppppppuStack_50 = pppppppuStack_78;
    pppppppuStack_58 = pppppppuStack_70;
    pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
    pppppppuVar15 = pppppppuStack_68;
    if (pppppppuStack_50 != (ulonglong *******)0x0) {
      pppppppuVar15 = (ulonglong *******)0x1;
      pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
    }
    if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
      pppppppuVar19 = (ulonglong *******)0x8000000000000008;
      pppppppuVar12 = uStack_b0;
      pppppppuStack_78 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      goto code_r0x000142379580;
    }
    break;
  case (ulonglong *******)0x6:
    if (*(short *)(param_2 + 1) != 0x6563 || *param_2 != (ulonglong ******)0x694472616e616c50)
    goto LAB_142378bb7;
    FUN_1423e8360(&pppppppuStack_c0,param_4,&UNK_142ceae92,6);
    if (pppppppuStack_c0 == (ulonglong *******)0xffffffffffffffff) {
      uVar20 = 0xff;
    }
    else {
      if (uStack_b0 == (ulonglong *******)0x5) {
        if (*(char *)((longlong)uStack_b8 + 4) == 's' && *(int *)uStack_b8 == 0x6f616843) {
          uVar20 = 0;
        }
        else {
          if (*(char *)((longlong)uStack_b8 + 4) != 'k' || *(int *)uStack_b8 != 0x6e616c42)
          goto code_r0x00014237934f;
          uVar20 = 2;
        }
      }
      else {
        if ((uStack_b0 != (ulonglong *******)0xa) ||
           (*(short *)(uStack_b8 + 1) != 0x6b6c ||
            *uStack_b8 != (ulonglong ******)0x617773656e616c50)) {
code_r0x00014237934f:
          pppppppuStack_50 = pppppppuStack_c0;
          pppppppuStack_58 = uStack_b8;
          pppppppuStack_d8 = uStack_b8;
          pppppppuStack_d0 = uStack_b0;
          pppppppuStack_78 = (ulonglong *******)&pppppppuStack_d8;
          pppppppuStack_70 = (ulonglong *******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_180,&UNK_142ceae98,&pppppppuStack_78);
          *(undefined8 *)(param_1 + 0x18) = uStack_170;
          goto code_r0x000142379405;
        }
        uVar20 = 1;
      }
      if (pppppppuStack_c0 != (ulonglong *******)0x0) {
        func_0x000140639d00(uStack_b8,pppppppuStack_c0,1);
      }
    }
    pppppppuVar15 = (ulonglong *******)&UNK_142cea858;
    pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
    uVar17 = 0xb;
    FUN_1423e8360();
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar19 = (ulonglong *******)0x800000000000000d;
      unaff_R15 = (ulonglong *******)0xffffffffffffffff;
      pppppppuVar9 = (ulonglong *******)0xffffffffffffffff;
      pppppppuStack_78 = param_4;
      goto code_r0x000142379580;
    }
    pppppppuStack_50 = pppppppuStack_78;
    pppppppuStack_58 = pppppppuStack_70;
    pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
    pppppppuVar15 = pppppppuStack_68;
    if (pppppppuStack_50 != (ulonglong *******)0x0) {
      pppppppuVar15 = (ulonglong *******)0x1;
      pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
    }
    if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
      pppppppuVar19 = (ulonglong *******)0x800000000000000d;
      pppppppuVar12 = uStack_b0;
      pppppppuStack_78 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      goto code_r0x000142379580;
    }
    break;
  case (ulonglong *******)0x7:
    if (*(longlong *)((longlong)param_2 + 3) == 0x64657265746e456d &&
        *param_2 == (ulonglong ******)0x65746e456d6f6f52) {
      pppppppuVar15 = (ulonglong *******)*param_4;
      if (pppppppuVar15 != (ulonglong *******)0x0) {
        unaff_RBX = (undefined8 *)&UNK_142ceaf31;
        pppppppuStack_110 = param_4;
        pppppppuStack_58 = (ulonglong *******)param_4[1];
        do {
          uStack_118 = (ulonglong)*(ushort *)((longlong)pppppppuVar15 + 0x21a);
          lVar14 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar15 + 0x21a) * 8) * 3;
          uVar21 = 0xffffffffffffffff;
          pppppppuVar19 = pppppppuVar15 + 1;
          pppppppuStack_50 = pppppppuVar15;
          do {
            unaff_R13 = uStack_118;
            if (lVar14 == 0) goto code_r0x000142378c69;
            unaff_R14 = pppppppuVar19 + 3;
            ppppppuVar16 = pppppppuVar19[2];
            lVar22 = (longlong)ppppppuVar16 - 9;
            if ((ulonglong ******)0x8 < ppppppuVar16) {
              ppppppuVar16 = (ulonglong ******)0x9;
            }
            iVar8 = func_0x000142749200(&UNK_142ceaf31,pppppppuVar19[1],ppppppuVar16);
            lVar22 = -lVar22;
            if (iVar8 != 0) {
              lVar22 = (longlong)iVar8;
            }
            uVar21 = uVar21 + 1;
            lVar14 = lVar14 + -0x18;
            pppppppuVar19 = unaff_R14;
          } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
          unaff_R13 = uVar21;
          if (0 < lVar22 == lVar22 < 0) {
            func_0x0001403fecb0();
            puVar11 = (undefined8 *)func_0x000140639cf0(0x15,1);
            uVar4 = _UNK_142ceaf42;
            if (puVar11 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            *puVar11 = _UNK_142ceaf3a;
            puVar11[1] = uVar4;
            *(undefined8 *)((longlong)puVar11 + 0xd) = 0x918fe5a6a7e8849a;
            *(undefined8 *)(param_1 + 8) = 0x15;
            *(undefined8 **)(param_1 + 0x10) = puVar11;
            *(undefined8 *)(param_1 + 0x18) = 0x15;
            goto code_r0x00014237955e;
          }
code_r0x000142378c69:
          cVar7 = (char)unaff_R14;
          param_4 = pppppppuStack_110;
          if (pppppppuStack_58 == (ulonglong *******)0x0) break;
          pppppppuVar15 = (ulonglong *******)pppppppuStack_50[unaff_R13 + 0x44];
          pppppppuStack_58 = (ulonglong *******)((longlong)pppppppuStack_58 + -1);
        } while( true );
      }
      uVar20 = (undefined1)unaff_R13;
      pppppppuVar15 = (ulonglong *******)&UNK_142cea858;
      uVar17 = 0xb;
      pppppppuVar9 = (ulonglong *******)FUN_142369ce0(&pppppppuStack_c0,param_4);
      if ((char)pppppppuStack_c0 == '\0') {
        pppppppuVar19 = (ulonglong *******)0x8000000000000002;
        pppppppuVar12 = uStack_b0;
        pppppppuStack_78 = pppppppuStack_a8;
        unaff_R15 = uStack_b8;
        goto code_r0x000142379580;
      }
    }
    else {
      if (*(longlong *)((longlong)param_2 + 3) != 0x6e6f69746f4d6e49 ||
          *param_2 != (ulonglong ******)0x746f4d6e49746553) {
        pppppppuVar9 = (ulonglong *******)((ulonglong)*param_2 ^ 0x736e45736f616843);
        if (*(longlong *)((longlong)param_2 + 3) != 0x736575736e45736f ||
            pppppppuVar9 != (ulonglong *******)0x0) goto LAB_142378bb7;
        pppppppuVar19 = (ulonglong *******)0x800000000000000a;
        pppppppuVar12 = (ulonglong *******)0x0;
        pppppppuStack_78 = param_2;
        pppppppuVar18 = param_4;
        goto code_r0x00014237911e;
      }
      puVar13 = &UNK_142cea831;
      plVar10 = (longlong *)FUN_141a7e930(param_4,&UNK_142cea831,9);
      if ((plVar10 != (longlong *)0x0 && puVar13 == (undefined *)0x8) &&
         (*plVar10 == 0x676e696f676e4f21)) {
        FUN_1423e8360(&pppppppuStack_c0,param_4,&UNK_142cea831,9);
        if (0 < (longlong)pppppppuStack_c0) {
          func_0x000140639d00(uStack_b8,pppppppuStack_c0,1);
        }
        FUN_141a7e5a0(param_4,&UNK_142cea831,9,&UNK_142ceaeb1,0xf);
      }
      pppppppuVar15 = (ulonglong *******)&UNK_142cea831;
      uVar17 = 9;
      pppppppuVar9 = (ulonglong *******)FUN_142369ce0(&pppppppuStack_c0,param_4);
      if ((int)pppppppuStack_c0 != 1) {
        pppppppuVar19 = (ulonglong *******)0x8000000000000007;
        pppppppuVar12 = uStack_b0;
        pppppppuStack_78 = pppppppuStack_a8;
        unaff_R15 = uStack_b8;
        goto code_r0x000142379580;
      }
    }
    break;
  case (ulonglong *******)0x9:
    if (*(longlong *)((longlong)param_2 + 5) != 0x756f597374706d65 ||
        *param_2 != (ulonglong ******)0x706d6554676e6952) goto LAB_142378bb7;
    FUN_1423e8360(&pppppppuStack_78,param_4,&UNK_142cea831,9);
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      unaff_R15 = (ulonglong *******)0xffffffffffffffff;
    }
    else {
      pppppppuStack_50 = pppppppuStack_78;
      pppppppuStack_58 = pppppppuStack_70;
      FUN_1423723b0(&pppppppuStack_c0,pppppppuStack_70,pppppppuStack_68);
      if (pppppppuStack_50 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,pppppppuStack_50,1);
      }
      pppppppuStack_f8 = uStack_b0;
      pppppppuStack_f0 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      if (((ulonglong)pppppppuStack_c0 & 1) != 0) {
        *(ulonglong ********)(param_1 + 0x10) = uStack_b0;
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_a8;
        *(ulonglong ********)(param_1 + 8) = uStack_b8;
        goto code_r0x00014237955e;
      }
    }
    pppppppuStack_108 = pppppppuStack_f8;
    pppppppuStack_100 = pppppppuStack_f0;
    pppppppuStack_d0 = pppppppuStack_f8;
    pppppppuStack_c8 = pppppppuStack_f0;
    pppppppuVar15 = (ulonglong *******)&UNK_142cea858;
    uVar17 = 0xb;
    pppppppuStack_d8 = unaff_R15;
    FUN_1423e8360(&pppppppuStack_78,param_4);
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      unaff_RBX = (undefined8 *)0xffffffffffffff;
      uStack_b8 = (ulonglong *******)0xff;
      pppppppuVar9 = (ulonglong *******)0xffffffffffffffff;
    }
    else {
      pppppppuStack_50 = pppppppuStack_78;
      pppppppuStack_58 = pppppppuStack_70;
      FUN_1423723b0(&pppppppuStack_c0,pppppppuStack_70,pppppppuStack_68);
      if (pppppppuStack_50 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,pppppppuStack_50,1);
      }
      unaff_RBX = (undefined8 *)((ulonglong)uStack_b8 >> 8);
      pppppppuVar9 = pppppppuStack_a8;
      pppppppuVar15 = uStack_b0;
      if (((ulonglong)pppppppuStack_c0 & 1) != 0) {
        *(int *)(param_1 + 9) = (int)((ulonglong)uStack_b8 >> 8);
        param_1[0xf] = (char)((ulonglong)uStack_b8 >> 0x38);
        *(short *)(param_1 + 0xd) = (short)((ulonglong)uStack_b8 >> 0x28);
        *(ulonglong ********)(param_1 + 0x10) = uStack_b0;
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_a8;
        param_1[8] = (char)uStack_b8;
        *param_1 = 0xfe;
        goto code_r0x000142379250;
      }
    }
    uVar20 = SUB81(uStack_b8,0);
    pppppppuVar19 = (ulonglong *******)0x8000000000000000;
    pppppppuVar12 = pppppppuStack_d0;
    pppppppuStack_78 = pppppppuStack_c8;
    goto code_r0x000142379580;
  case (ulonglong *******)0xa:
    if (*(longlong *)((longlong)param_2 + 6) != 0x6f5464656b6c6177 ||
        *param_2 != (ulonglong ******)0x617773656e616c50) goto LAB_142378bb7;
    pppppppuVar15 = (ulonglong *******)&UNK_142cea831;
    pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
    uVar17 = 9;
    FUN_1423e8360();
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar19 = (ulonglong *******)0x800000000000000b;
      pppppppuStack_78 = param_4;
      goto code_r0x00014237928c;
    }
    pppppppuStack_50 = pppppppuStack_78;
    pppppppuStack_58 = pppppppuStack_70;
    pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
    pppppppuVar15 = pppppppuStack_68;
    if (pppppppuStack_50 != (ulonglong *******)0x0) {
      pppppppuVar15 = (ulonglong *******)0x1;
      pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
    }
    if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
      pppppppuVar19 = (ulonglong *******)0x800000000000000b;
      pppppppuVar12 = uStack_b0;
      pppppppuStack_78 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      goto code_r0x000142379580;
    }
    break;
  case (ulonglong *******)0xb:
    if (*(longlong *)((longlong)param_2 + 7) != 0x6576697461697469 ||
        *param_2 != (ulonglong ******)0x696e4973656b6154) goto LAB_142378bb7;
    pppppppuVar15 = (ulonglong *******)&UNK_142cea858;
    pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
    uVar17 = 0xb;
    FUN_1423e8360();
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar19 = (ulonglong *******)0x8000000000000001;
      pppppppuStack_78 = param_4;
      goto code_r0x00014237928c;
    }
    pppppppuStack_50 = pppppppuStack_78;
    pppppppuStack_58 = pppppppuStack_70;
    pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
    pppppppuVar15 = pppppppuStack_68;
    if (pppppppuStack_50 != (ulonglong *******)0x0) {
      pppppppuVar15 = (ulonglong *******)0x1;
      pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
    }
    if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
      pppppppuVar19 = (ulonglong *******)0x8000000000000001;
      pppppppuVar12 = uStack_b0;
      pppppppuStack_78 = pppppppuStack_a8;
      unaff_R15 = uStack_b8;
      goto code_r0x000142379580;
    }
    break;
  case (ulonglong *******)0xc:
    auVar24[0] = -(*(char *)param_2 == UNK_142ce52f0);
    auVar24[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ce52f1);
    auVar24[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ce52f2);
    auVar24[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ce52f3);
    auVar24[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ce52f4);
    auVar24[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ce52f5);
    auVar24[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ce52f6);
    auVar24[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ce52f7);
    auVar24[8] = -(*(char *)(param_2 + 1) == UNK_142ce52f8);
    auVar24[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ce52f9);
    auVar24[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ce52fa);
    auVar24[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ce52fb);
    auVar24[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ce52fc);
    auVar24[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ce52fd);
    auVar24[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ce52fe);
    auVar24[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ce52ff);
    if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe | (ushort)(auVar24[0xf] >> 7) << 0xf
                ) == 0xffff) {
      pppppppuVar15 = (ulonglong *******)&UNK_142cea831;
      pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
      uVar17 = 9;
      FUN_1423e8360();
      if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar19 = (ulonglong *******)0x800000000000000c;
        pppppppuStack_78 = param_4;
code_r0x00014237928c:
        pppppppuVar9 = (ulonglong *******)0xffffffffffffffff;
        unaff_R15 = (ulonglong *******)0xffffffffffffffff;
        goto code_r0x000142379580;
      }
      pppppppuStack_50 = pppppppuStack_78;
      pppppppuStack_58 = pppppppuStack_70;
      pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
      pppppppuVar15 = pppppppuStack_68;
      if (pppppppuStack_50 != (ulonglong *******)0x0) {
        pppppppuVar15 = (ulonglong *******)0x1;
        pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
      }
      if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
        pppppppuVar19 = (ulonglong *******)0x800000000000000c;
        pppppppuVar12 = uStack_b0;
        pppppppuStack_78 = pppppppuStack_a8;
        unaff_R15 = uStack_b8;
        goto code_r0x000142379580;
      }
    }
    else {
      auVar25[0] = -(*(char *)param_2 == UNK_142ce5300);
      auVar25[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ce5301);
      auVar25[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ce5302);
      auVar25[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ce5303);
      auVar25[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ce5304);
      auVar25[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ce5305);
      auVar25[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ce5306);
      auVar25[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ce5307);
      auVar25[8] = -(*(char *)(param_2 + 1) == UNK_142ce5308);
      auVar25[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ce5309);
      auVar25[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ce530a);
      auVar25[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ce530b);
      auVar25[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ce530c);
      auVar25[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ce530d);
      auVar25[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ce530e);
      auVar25[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ce530f);
      if ((ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar25[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142378bb7;
      FUN_1423e8360(&pppppppuStack_c0,param_4,&UNK_142cea831,9);
      if ((pppppppuStack_c0 != (ulonglong *******)0xffffffffffffffff) &&
         (pppppppuStack_c0 != (ulonglong *******)0x0)) {
        func_0x000140639d00(uStack_b8,pppppppuStack_c0,1);
      }
      pppppppuVar15 = (ulonglong *******)&UNK_142cea858;
      pppppppuVar12 = (ulonglong *******)&pppppppuStack_78;
      uVar17 = 0xb;
      FUN_1423e8360();
      if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar19 = (ulonglong *******)0x8000000000000003;
        pppppppuStack_78 = param_4;
        goto code_r0x00014237928c;
      }
      pppppppuStack_50 = pppppppuStack_78;
      pppppppuStack_58 = pppppppuStack_70;
      pppppppuVar9 = (ulonglong *******)FUN_1423723b0(&pppppppuStack_c0);
      pppppppuVar15 = pppppppuStack_68;
      if (pppppppuStack_50 != (ulonglong *******)0x0) {
        pppppppuVar15 = (ulonglong *******)0x1;
        pppppppuVar9 = (ulonglong *******)func_0x000140639d00(pppppppuStack_58);
      }
      if (((ulonglong)pppppppuStack_c0 & 1) == 0) {
        pppppppuVar19 = (ulonglong *******)0x8000000000000003;
        pppppppuVar12 = uStack_b0;
        pppppppuStack_78 = pppppppuStack_a8;
        unaff_R15 = uStack_b8;
        goto code_r0x000142379580;
      }
    }
    break;
  case (ulonglong *******)0x16:
    auVar26[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc8640);
    auVar26[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc8641);
    auVar26[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc8642);
    auVar26[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc8643);
    auVar26[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc8644);
    auVar26[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc8645);
    auVar26[6] = -(*(char *)(param_2 + 2) == UNK_142cc8646);
    auVar26[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc8647);
    auVar26[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc8648);
    auVar26[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc8649);
    auVar26[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc864a);
    auVar26[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc864b);
    auVar26[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc864c);
    auVar26[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cc864d);
    auVar26[0xe] = -(*(char *)(param_2 + 3) == UNK_142cc864e);
    auVar26[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cc864f);
    auVar23[0] = -(*(char *)param_2 == DAT_142c85540);
    auVar23[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85541);
    auVar23[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85542);
    auVar23[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85543);
    auVar23[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85544);
    auVar23[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85545);
    auVar23[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85546);
    auVar23[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85547);
    auVar23[8] = -(*(char *)(param_2 + 1) == UNK_142c85548);
    auVar23[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85549);
    auVar23[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8554a);
    auVar23[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8554b);
    auVar23[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8554c);
    auVar23[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8554d);
    auVar23[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8554e);
    auVar23[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8554f);
    auVar23 = auVar23 & auVar26;
    if ((ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142378bb7;
    FUN_1423e8360(&pppppppuStack_d8,param_4,&UNK_142ceaedc,0x14);
    pppppppuVar15 = pppppppuStack_d0;
    if (pppppppuStack_d8 == (ulonglong *******)0xffffffffffffffff) {
      uVar17 = 0;
      cVar7 = -1;
    }
    else {
      pppppppuStack_78 = pppppppuStack_d8;
      pppppppuStack_70 = pppppppuStack_d0;
      pppppppuStack_68 = pppppppuStack_c8;
      pppppppuVar19 = pppppppuStack_c8;
      cVar7 = FUN_142370af0(pppppppuStack_d0);
      if (cVar7 == -1) {
        pppppppuStack_f8 = (ulonglong *******)&pppppppuStack_78;
        pppppppuStack_f0 = (ulonglong *******)&UNK_1400d0da0;
        FUN_14273a6c0(&pppppppuStack_c0,&UNK_142ce6053,&pppppppuStack_f8);
        param_1[0x13] = uStack_b8._3_1_;
        *(undefined2 *)(param_1 + 0x11) = uStack_b8._1_2_;
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_c0;
        param_1[0x10] = (undefined1)uStack_b8;
        *(undefined4 *)(param_1 + 0x14) = uStack_b8._4_4_;
        *(ulonglong ********)(param_1 + 0x18) = uStack_b0;
        *param_1 = 0xfe;
        pppppppuVar15 = pppppppuStack_70;
        pppppppuVar19 = pppppppuStack_78;
        if (pppppppuStack_78 == (ulonglong *******)0x0) {
          return param_1;
        }
code_r0x000142379309:
        func_0x000140639d00(pppppppuVar15,pppppppuVar19,1);
        return param_1;
      }
      uVar17 = SUB84(pppppppuVar19,0);
      if (pppppppuStack_78 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuVar15,pppppppuStack_78,1);
      }
    }
    FUN_1423e8360(&pppppppuStack_78,param_4,&UNK_142ceaef0,0xe);
    if (pppppppuStack_78 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar19 = (ulonglong *******)0xffffffffffffffff;
    }
    else {
      pppppppuStack_50 = pppppppuStack_78;
      pppppppuStack_58 = pppppppuStack_70;
      FUN_1423723b0(&pppppppuStack_c0,pppppppuStack_70,pppppppuStack_68);
      if (pppppppuStack_50 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_58,pppppppuStack_50,1);
      }
      pppppppuStack_f8 = uStack_b0;
      pppppppuStack_f0 = pppppppuStack_a8;
      pppppppuVar19 = uStack_b8;
      if (((ulonglong)pppppppuStack_c0 & 1) != 0) {
        *(ulonglong ********)(param_1 + 0x10) = uStack_b0;
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_a8;
        *(ulonglong ********)(param_1 + 8) = uStack_b8;
        goto code_r0x00014237955e;
      }
    }
    pppppppuStack_108 = pppppppuStack_f8;
    pppppppuStack_100 = pppppppuStack_f0;
    pppppppuStack_d0 = pppppppuStack_f8;
    pppppppuStack_c8 = pppppppuStack_f0;
    pppppppuStack_d8 = pppppppuVar19;
    FUN_142369ce0(&pppppppuStack_c0,param_4,&UNK_142ceaefe,0xe);
    pppppppuStack_f8 = uStack_b8;
    pppppppuStack_f0 = (ulonglong *******)CONCAT71(pppppppuStack_f0._1_7_,(undefined1)uStack_b0);
    unaff_RBX = (undefined8 *)((ulonglong)uStack_b0 >> 8);
    if ((int)pppppppuStack_c0 == 1) {
      param_1[0x10] = (undefined1)uStack_b0;
      *(ulonglong ********)(param_1 + 8) = uStack_b8;
      *(undefined4 *)(param_1 + 0x11) = uStack_b0._1_4_;
      param_1[0x17] = (char)((ulonglong)uStack_b0 >> 0x38);
      *(short *)(param_1 + 0x15) = (short)((ulonglong)uStack_b0 >> 0x28);
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_a8;
      *param_1 = 0xfe;
    }
    else {
      pppppppuStack_78 = uStack_b8;
      pppppppuStack_70 = uStack_b0;
      pppppppuStack_50 = pppppppuStack_a8;
      pppppppuStack_68 = pppppppuStack_a8;
      FUN_142369ce0(&pppppppuStack_c0,param_4,&UNK_142ceaf0c,0xf);
      pppppppuStack_128 = uStack_b0;
      pppppppuStack_120 = pppppppuStack_a8;
      if ((int)pppppppuStack_c0 != 1) {
        uVar20 = SUB81(pppppppuStack_70,0);
        pppppppuStack_138 = uStack_b0;
        pppppppuStack_130 = pppppppuStack_a8;
        pppppppuVar9 = uStack_b8;
        pppppppuVar12 = pppppppuStack_c8;
        pppppppuVar15 = pppppppuStack_50;
        unaff_R15 = pppppppuStack_d0;
        goto code_r0x000142379580;
      }
      *(ulonglong ********)(param_1 + 8) = uStack_b8;
      *(ulonglong ********)(param_1 + 0x10) = uStack_b0;
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_a8;
      *param_1 = 0xfe;
      FUN_1419f4b30(&pppppppuStack_78);
    }
code_r0x000142379250:
    FUN_1419f4b30(&pppppppuStack_d8);
    return param_1;
  }
  *(ulonglong ********)(param_1 + 8) = uStack_b8;
  *(ulonglong ********)(param_1 + 0x10) = uStack_b0;
  *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_a8;
code_r0x00014237955e:
  *param_1 = 0xfe;
  return param_1;
}

