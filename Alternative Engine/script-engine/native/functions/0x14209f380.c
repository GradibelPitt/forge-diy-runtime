/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14209f380(undefined8 *param_1,longlong *param_2,undefined8 param_3,longlong *param_4,
             longlong param_5)

{
  ulonglong uVar1;
  code *pcVar2;
  ushort uVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint uVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  switch(param_3) {
  case 7:
    if ((param_5 != 1) ||
       (*(int *)((longlong)param_2 + 3) != 0x6f646968 || (int)*param_2 != 0x68737542)) break;
    lVar9 = *param_4;
    uVar1 = param_4[1];
    uVar12 = uVar1;
    pcVar7 = (char *)FUN_140358700(lVar9);
    if (uVar12 != 0) {
      if (uVar12 == 1) {
        cVar4 = *pcVar7;
        if ((cVar4 == '+') || (cVar4 == '-')) goto code_r0x00014209f90f;
      }
      else {
        cVar4 = *pcVar7;
      }
      uVar13 = (ulonglong)(cVar4 == '+');
      uVar8 = uVar12 - uVar13;
      pcVar7 = pcVar7 + uVar13;
      if (uVar8 < 9) {
        if ((uVar12 == uVar13) ||
           (((byte)(*pcVar7 - 0x30U) < 10 &&
            ((uVar8 == 1 ||
             (((byte)(pcVar7[1] - 0x30U) < 10 &&
              ((uVar8 == 2 ||
               (((byte)(pcVar7[2] - 0x30U) < 10 &&
                ((uVar8 == 3 ||
                 (((byte)(pcVar7[3] - 0x30U) < 10 &&
                  ((uVar8 == 4 ||
                   (((byte)(pcVar7[4] - 0x30U) < 10 &&
                    ((uVar8 == 5 ||
                     (((byte)(pcVar7[5] - 0x30U) < 10 &&
                      ((uVar8 == 6 ||
                       (((byte)(pcVar7[6] - 0x30U) < 10 &&
                        ((uVar8 == 7 || ((byte)(pcVar7[7] - 0x30U) < 10)))))))))))))))))))))))))))))
           ) break;
      }
      else {
        uVar8 = 0;
        lVar14 = 0;
        while( true ) {
          if (lVar14 == uVar12 - uVar13) goto LAB_14209f9ab;
          uVar6 = (uint)(uVar8 * 10);
          if ((int)(uVar8 * 10 >> 0x20) != 0) break;
          uVar15 = (byte)pcVar7[lVar14] - 0x30;
          uVar8 = (ulonglong)(uVar6 + uVar15);
          if ((9 < uVar15) || (lVar14 = lVar14 + 1, CARRY4(uVar6,uVar15))) break;
        }
      }
    }
code_r0x00014209f90f:
    FUN_141a2a2f0(&lStack_40,lVar9,uVar1);
    if (lStack_40 == -1) break;
    uStack_48 = uStack_30;
    lStack_58 = lStack_40;
    uStack_50 = uStack_38;
    uVar11 = 1;
    goto code_r0x00014209f9b9;
  case 8:
    if (*param_2 == 0x6b6c6177646e614c) {
      if (param_5 != 0) {
        if (param_5 == 1) {
          lVar9 = param_4[1];
          if (lVar9 == 10) {
            if ((short)((longlong *)*param_4)[1] == 0x6570 &&
                *(longlong *)*param_4 == 0x79546e65736f6843) {
              uVar11 = 2;
              goto code_r0x00014209f9b9;
            }
            break;
          }
        }
        else {
          lVar9 = param_4[1];
        }
        if ((lVar9 == 0xf) &&
           (*(longlong *)(*param_4 + 7) == 0x776f6e532e657079 &&
            *(longlong *)*param_4 == 0x79546e65736f6843)) {
          uVar11 = 3;
          goto code_r0x00014209f9b9;
        }
      }
    }
    else if ((((param_5 != 0) && (*param_2 == 0x666f6f7270786548)) && (param_4[1] == 0xb)) &&
            (*(longlong *)(*param_4 + 3) == 0x726f6c6f436e6573 &&
             *(longlong *)*param_4 == 0x6f436e65736f6843)) {
      uVar11 = 4;
      goto code_r0x00014209f9b9;
    }
    break;
  case 10:
    if (((param_5 == 0) || ((short)param_2[1] != 0x6e6f || *param_2 != 0x69746365746f7250)) ||
       (param_4[1] != 10)) break;
    param_4 = (longlong *)*param_4;
    if ((short)param_4[1] == 0x6570 && *param_4 == 0x79546e65736f6843) {
      uVar11 = 5;
    }
    else {
      if ((param_5 != 1) || ((short)param_4[1] != 0x656d || *param_4 != 0x614e6e65736f6843)) break;
      uVar11 = 10;
    }
    goto code_r0x00014209f9b9;
  case 0xb:
    if ((param_5 != 1) ||
       (*(longlong *)((longlong)param_2 + 3) != 0x726f74616c696869 || *param_2 != 0x616c6968696e6e41
       )) break;
    lVar9 = *param_4;
    uVar1 = param_4[1];
    uVar12 = uVar1;
    pcVar7 = (char *)FUN_140358700(lVar9);
    if (uVar12 != 0) {
      if (uVar12 == 1) {
        cVar4 = *pcVar7;
        if ((cVar4 == '+') || (cVar4 == '-')) goto code_r0x00014209f97f;
      }
      else {
        cVar4 = *pcVar7;
      }
      uVar13 = (ulonglong)(cVar4 == '+');
      uVar8 = uVar12 - uVar13;
      pcVar7 = pcVar7 + uVar13;
      if (uVar8 < 9) {
        if ((uVar12 == uVar13) ||
           (((byte)(*pcVar7 - 0x30U) < 10 &&
            ((uVar8 == 1 ||
             (((byte)(pcVar7[1] - 0x30U) < 10 &&
              ((uVar8 == 2 ||
               (((byte)(pcVar7[2] - 0x30U) < 10 &&
                ((uVar8 == 3 ||
                 (((byte)(pcVar7[3] - 0x30U) < 10 &&
                  ((uVar8 == 4 ||
                   (((byte)(pcVar7[4] - 0x30U) < 10 &&
                    ((uVar8 == 5 ||
                     (((byte)(pcVar7[5] - 0x30U) < 10 &&
                      ((uVar8 == 6 ||
                       (((byte)(pcVar7[6] - 0x30U) < 10 &&
                        ((uVar8 == 7 || ((byte)(pcVar7[7] - 0x30U) < 10)))))))))))))))))))))))))))))
           ) break;
      }
      else {
        uVar8 = 0;
        lVar14 = 0;
        while( true ) {
          if (lVar14 == uVar12 - uVar13) goto LAB_14209f9ab;
          uVar6 = (uint)(uVar8 * 10);
          if ((int)(uVar8 * 10 >> 0x20) != 0) break;
          uVar15 = (byte)pcVar7[lVar14] - 0x30;
          uVar8 = (ulonglong)(uVar6 + uVar15);
          if ((9 < uVar15) || (lVar14 = lVar14 + 1, CARRY4(uVar6,uVar15))) break;
        }
      }
    }
code_r0x00014209f97f:
    FUN_141a2a2f0(&lStack_40,lVar9,uVar1);
    if (lStack_40 == -1) break;
    uStack_48 = uStack_30;
    lStack_58 = lStack_40;
    uStack_50 = uStack_38;
    uVar11 = 0;
    goto code_r0x00014209f9b9;
  case 0x1a:
    auVar19[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc17f0);
    auVar19[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc17f1);
    auVar19[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc17f2);
    auVar19[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc17f3);
    auVar19[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc17f4);
    auVar19[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc17f5);
    auVar19[6] = -((char)param_2[2] == UNK_142cc17f6);
    auVar19[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc17f7);
    auVar19[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc17f8);
    auVar19[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc17f9);
    auVar19[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc17fa);
    auVar19[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc17fb);
    auVar19[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc17fc);
    auVar19[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cc17fd);
    auVar19[0xe] = -((char)param_2[3] == UNK_142cc17fe);
    auVar19[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cc17ff);
    auVar17[0] = -((char)*param_2 == UNK_142c85530);
    auVar17[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85531);
    auVar17[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85532);
    auVar17[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85533);
    auVar17[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85534);
    auVar17[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85535);
    auVar17[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85536);
    auVar17[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85537);
    auVar17[8] = -((char)param_2[1] == UNK_142c85538);
    auVar17[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85539);
    auVar17[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8553a);
    auVar17[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8553b);
    auVar17[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8553c);
    auVar17[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8553d);
    auVar17[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8553e);
    auVar17[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8553f);
    auVar17 = auVar17 & auVar19;
    uVar3 = (ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
            (ushort)(byte)(auVar17[0xf] >> 7) << 0xf;
    if (param_5 != 0) break;
    uVar11 = 6;
    goto joined_r0x00014209f46a;
  case 0x1d:
    auVar18[0] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc17e0);
    auVar18[1] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc17e1);
    auVar18[2] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc17e2);
    auVar18[3] = -((char)param_2[2] == UNK_142cc17e3);
    auVar18[4] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc17e4);
    auVar18[5] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc17e5);
    auVar18[6] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc17e6);
    auVar18[7] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc17e7);
    auVar18[8] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc17e8);
    auVar18[9] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc17e9);
    auVar18[10] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cc17ea);
    auVar18[0xb] = -((char)param_2[3] == UNK_142cc17eb);
    auVar18[0xc] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cc17ec);
    auVar18[0xd] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cc17ed);
    auVar18[0xe] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cc17ee);
    auVar18[0xf] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cc17ef);
    auVar16[0] = -((char)*param_2 == UNK_142c85530);
    auVar16[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85531);
    auVar16[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85532);
    auVar16[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85533);
    auVar16[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85534);
    auVar16[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85535);
    auVar16[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85536);
    auVar16[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85537);
    auVar16[8] = -((char)param_2[1] == UNK_142c85538);
    auVar16[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85539);
    auVar16[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8553a);
    auVar16[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8553b);
    auVar16[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8553c);
    auVar16[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8553d);
    auVar16[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8553e);
    auVar16[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8553f);
    auVar16 = auVar16 & auVar18;
    uVar3 = (ushort)(SUB161(auVar16 >> 7,0) & 1) | (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
            (ushort)(byte)(auVar16[0xf] >> 7) << 0xf;
    if (param_5 != 0) break;
    uVar11 = 7;
joined_r0x00014209f46a:
    if (uVar3 == 0xffff) {
code_r0x00014209f9b9:
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(0x20,8);
      if (puVar10 != (undefined8 *)0x0) {
        puVar10[2] = uStack_50;
        puVar10[3] = uStack_48;
        *puVar10 = uVar11;
        puVar10[1] = lStack_58;
        *param_1 = 0x80000000000000c5;
        param_1[1] = puVar10;
        return param_1;
      }
      FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    break;
  case 0x23:
    iVar5 = func_0x000142749200(param_2,&UNK_142cc33d5,0x23);
    if ((param_5 == 0) && (uVar11 = 8, iVar5 == 0)) goto code_r0x00014209f9b9;
  }
LAB_14209f9ab:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

