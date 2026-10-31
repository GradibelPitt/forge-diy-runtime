/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a2ddd0(longlong *param_1,ulonglong *param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  longlong lStack_10;
  
  switch(param_3) {
  case 8:
    uVar2 = 8;
    if ((*param_2 == 0x6465746567726154) || (*param_2 == 0x6465707069757145))
    goto code_r0x000141a2e0ca;
    break;
  case 9:
    if ((char)param_2[1] == 'd' && *param_2 == 0x6572656767697254) {
      param_2 = (ulonglong *)&UNK_142c83ed9;
      uVar2 = 0xd;
      goto code_r0x000141a2e0ca;
    }
    uVar2 = 9;
    if (((char)param_2[1] == 'd' && *param_2 == 0x65746e6972706d49) ||
       ((char)param_2[1] == 'd' && *param_2 == 0x65746e6168636e45)) goto code_r0x000141a2e0ca;
    uVar4 = *param_2 ^ 0x6564726163736944;
    uVar5 = (ulonglong)(byte)param_2[1] ^ 100;
    goto code_r0x000141a2e078;
  case 10:
    uVar2 = 10;
    if (((short)param_2[1] == 0x6465 && *param_2 == 0x7265626d656d6552) ||
       ((short)param_2[1] == 0x6472 && *param_2 == 0x61436e65736f6843)) goto code_r0x000141a2e0ca;
    uVar4 = *param_2 ^ 0x6369666972636153;
    uVar5 = (ulonglong)(ushort)param_2[1] ^ 0x6465;
    goto code_r0x000141a2e078;
  case 0xc:
    uVar2 = 0xc;
    if (((((int)param_2[1] == 0x494b4c64 && *param_2 == 0x65746e6972706d49) ||
         ((int)param_2[1] == 0x64726143 && *param_2 == 0x6465746567726154)) ||
        ((int)param_2[1] == 0x74656772 && *param_2 == 0x6154746e65726150)) ||
       ((int)param_2[1] == 0x64726143 && *param_2 == 0x646563616c706552)) goto code_r0x000141a2e0ca;
    uVar4 = *param_2 ^ 0x6f53746365666645;
    uVar5 = (ulonglong)(uint)param_2[1] ^ 0x65637275;
    goto code_r0x000141a2e078;
  case 0xd:
    uVar2 = 0xd;
    if (*(longlong *)((longlong)param_2 + 5) == 0x494b4c6465726562 && *param_2 == 0x7265626d656d6552
       ) goto code_r0x000141a2e0ca;
    uVar4 = *param_2 ^ 0x6572656767697254;
    uVar5 = *(ulonglong *)((longlong)param_2 + 5) ^ 0x6472614364657265;
code_r0x000141a2e078:
    if (uVar5 == 0 && uVar4 == 0) {
code_r0x000141a2e0ca:
      uVar3 = FUN_140358700(param_2,uVar2);
      FUN_141a95000(&lStack_38,uVar3,uVar2,0);
      if (lStack_38 != -2) {
        param_1[4] = lStack_18;
        param_1[5] = lStack_10;
        param_1[2] = lStack_28;
        param_1[3] = lStack_20;
        *param_1 = lStack_38;
        param_1[1] = lStack_30;
        return param_1;
      }
      *param_1 = -2;
      if (lStack_30 == 0) {
        return param_1;
      }
      func_0x000140639d00(lStack_28,lStack_30,1);
      return param_1;
    }
    break;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) == 0x7465677261546465 && *param_2 == 0x6572656767697254
       ) {
      uVar2 = 0xf;
      goto code_r0x000141a2e0ca;
    }
    break;
  case 0x10:
    auVar6[0] = -((char)*param_2 == UNK_142c83760);
    auVar6[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c83761);
    auVar6[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c83762);
    auVar6[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c83763);
    auVar6[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c83764);
    auVar6[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c83765);
    auVar6[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83766);
    auVar6[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83767);
    auVar6[8] = -((char)param_2[1] == UNK_142c83768);
    auVar6[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83769);
    auVar6[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8376a);
    auVar6[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8376b);
    auVar6[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8376c);
    auVar6[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8376d);
    auVar6[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8376e);
    auVar6[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8376f);
    if ((ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe | (ushort)(auVar6[0xf] >> 7) << 0xf)
        == 0xffff) {
      uVar2 = 0x10;
      goto code_r0x000141a2e0ca;
    }
    break;
  case 0x11:
    auVar7[0] = -((char)*param_2 == UNK_142c83510);
    auVar7[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c83511);
    auVar7[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c83512);
    auVar7[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c83513);
    auVar7[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c83514);
    auVar7[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c83515);
    auVar7[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83516);
    auVar7[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83517);
    auVar7[8] = -((char)param_2[1] == UNK_142c83518);
    auVar7[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83519);
    auVar7[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8351a);
    auVar7[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8351b);
    auVar7[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8351c);
    auVar7[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8351d);
    auVar7[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8351e);
    auVar7[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8351f);
    auVar9[0] = -((char)param_2[2] == DAT_14287b8c0);
    auVar9[1] = -(UNK_14287b8c1 == '\0');
    auVar9[2] = -(UNK_14287b8c2 == '\0');
    auVar9[3] = -(UNK_14287b8c3 == '\0');
    auVar9[4] = -(UNK_14287b8c4 == '\0');
    auVar9[5] = -(UNK_14287b8c5 == '\0');
    auVar9[6] = -(UNK_14287b8c6 == '\0');
    auVar9[7] = -(UNK_14287b8c7 == '\0');
    auVar9[8] = -(UNK_14287b8c8 == '\0');
    auVar9[9] = -(UNK_14287b8c9 == '\0');
    auVar9[10] = -(UNK_14287b8ca == '\0');
    auVar9[0xb] = -(UNK_14287b8cb == '\0');
    auVar9[0xc] = -(UNK_14287b8cc == '\0');
    auVar9[0xd] = -(UNK_14287b8cd == '\0');
    auVar9[0xe] = -(UNK_14287b8ce == '\0');
    auVar9[0xf] = -(UNK_14287b8cf == '\0');
    auVar9 = auVar9 & auVar7;
    if ((ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) == 0xffff) {
      uVar2 = 0x11;
      goto code_r0x000141a2e0ca;
    }
    break;
  case 0x14:
    uVar1 = (undefined4)param_2[2];
    auVar10[0] = -((char)uVar1 == UNK_142c83770);
    auVar10[1] = -((char)((uint)uVar1 >> 8) == UNK_142c83771);
    auVar10[2] = -((char)((uint)uVar1 >> 0x10) == UNK_142c83772);
    auVar10[3] = -((char)((uint)uVar1 >> 0x18) == UNK_142c83773);
    auVar10[4] = -(UNK_142c83774 == '\0');
    auVar10[5] = -(UNK_142c83775 == '\0');
    auVar10[6] = -(UNK_142c83776 == '\0');
    auVar10[7] = -(UNK_142c83777 == '\0');
    auVar10[8] = -(UNK_142c83778 == '\0');
    auVar10[9] = -(UNK_142c83779 == '\0');
    auVar10[10] = -(UNK_142c8377a == '\0');
    auVar10[0xb] = -(UNK_142c8377b == '\0');
    auVar10[0xc] = -(UNK_142c8377c == '\0');
    auVar10[0xd] = -(UNK_142c8377d == '\0');
    auVar10[0xe] = -(UNK_142c8377e == '\0');
    auVar10[0xf] = -(UNK_142c8377f == '\0');
    auVar8[0] = -((char)*param_2 == UNK_142c83780);
    auVar8[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c83781);
    auVar8[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c83782);
    auVar8[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c83783);
    auVar8[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c83784);
    auVar8[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c83785);
    auVar8[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83786);
    auVar8[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83787);
    auVar8[8] = -((char)param_2[1] == UNK_142c83788);
    auVar8[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83789);
    auVar8[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8378a);
    auVar8[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8378b);
    auVar8[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8378c);
    auVar8[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8378d);
    auVar8[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8378e);
    auVar8[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8378f);
    auVar8 = auVar8 & auVar10;
    if ((ushort)((ushort)(SUB161(auVar8 >> 7,0) & 1) | (ushort)(SUB161(auVar8 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar8 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar8 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar8 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar8 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar8 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar8 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar8 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar8 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar8 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar8 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar8 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar8 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar8 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar8[0xf] >> 7) << 0xf) == 0xffff) {
      uVar2 = 0x14;
      goto code_r0x000141a2e0ca;
    }
  }
  *param_1 = -2;
  return param_1;
}

