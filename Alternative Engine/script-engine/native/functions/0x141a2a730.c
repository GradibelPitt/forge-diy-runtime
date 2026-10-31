/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a2a730(longlong *param_1,longlong *param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  longlong lStack_168;
  longlong lStack_148;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [16];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined1 auStack_d0 [16];
  undefined1 uStack_c0;
  uint7 uStack_bf;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined2 uStack_a0;
  ushort uStack_9e;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  longlong lStack_24;
  
  FUN_141a66030();
  if (*param_1 != -1) {
    return param_1;
  }
  uStack_e4 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d4 = 0;
  uStack_118 = 0;
  uStack_110 = 1;
  auStack_108 = (undefined1  [16])0x0;
  uStack_f8 = 1;
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_a0 = 0;
  uStack_b8 = 0;
  auStack_d0 = (undefined1  [16])0x0;
  uStack_c0 = 0;
  uStack_b0 = 8;
  uStack_ac = 0;
  uStack_a8 = 0;
  uStack_a4 = 0;
  if (param_3 - 4U < 0xe) {
    iVar3 = *(int *)(&UNK_142c852e0 + (param_3 - 4U) * 4) + 0x42c852e0;
    switch(param_3) {
    case 4:
      if ((int)*param_2 == 0x64726157) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffe4;
      }
      else if ((int)*param_2 == 0x6f686345) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffd9;
      }
      else {
        if ((int)*param_2 != 0x68736144) goto LAB_141a2acca;
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffce;
      }
      break;
    case 5:
      if (*(char *)((longlong)param_2 + 4) == 'e' && (int)*param_2 == 0x6b6f7645) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffcf;
        iVar3 = 0;
      }
      else if (*(char *)((longlong)param_2 + 4) == 'z' && (int)*param_2 == 0x74696c42) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffcd;
        iVar3 = 0;
      }
      else {
        if (*(char *)((longlong)param_2 + 4) != 'p' || (int)*param_2 != 0x69757145) {
          if (*(char *)((longlong)param_2 + 4) == 'c' && (int)*param_2 == 0x69786f54) {
            lVar1 = -0x7fffffffffffffd5;
            goto code_r0x000141a2b2df;
          }
          goto LAB_141a2acca;
        }
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffe9;
        iVar3 = 0;
      }
      break;
    case 6:
      if (*(short *)((longlong)param_2 + 4) == 0x7265 && (int)*param_2 == 0x6b63694b) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffe5;
        iVar3 = 0;
      }
      else {
        if (*(short *)((longlong)param_2 + 4) != 0x6570 || (int)*param_2 != 0x61637345) {
          if (*(short *)((longlong)param_2 + 4) == 0x6e77 && (int)*param_2 == 0x6f6e6552) {
            lVar1 = -0x7fffffffffffffb8;
          }
          else if (*(short *)((longlong)param_2 + 4) == 0x797a && (int)*param_2 == 0x6e657246) {
            lVar1 = -0x7fffffffffffffb1;
          }
          else {
            if (*(short *)((longlong)param_2 + 4) != 0x676e || (int)*param_2 != 0x69646146)
            goto LAB_141a2acca;
            lVar1 = -0x7fffffffffffffba;
          }
          goto code_r0x000141a2b2df;
        }
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffcc;
        iVar3 = 0;
      }
      break;
    case 7:
      if (*(int *)((longlong)param_2 + 3) == 0x676e696c && (int)*param_2 == 0x6c637943) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffe7;
        iVar3 = 0;
      }
      else if (*(int *)((longlong)param_2 + 3) == 0x7373656e && (int)*param_2 == 0x6e64614d) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffdc;
        iVar3 = 0;
      }
      else if (*(int *)((longlong)param_2 + 3) == 0x68747261 && (int)*param_2 == 0x61656e55) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffdb;
        iVar3 = 0;
      }
      else if (*(int *)((longlong)param_2 + 3) == 0x6b636162 && (int)*param_2 == 0x62797542) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffd3;
        iVar3 = 0;
      }
      else {
        if (*(int *)((longlong)param_2 + 3) != 0x656c6361 || (int)*param_2 != 0x6172694d) {
          if (*(int *)((longlong)param_2 + 3) == 0x6f646968 && (int)*param_2 == 0x68737542) {
            lVar1 = -0x7fffffffffffffc2;
          }
          else if (*(int *)((longlong)param_2 + 3) == 0x65676170 && (int)*param_2 == 0x706d6152) {
            lVar1 = -0x7fffffffffffffc1;
          }
          else {
            if (*(int *)((longlong)param_2 + 3) != 0x7463696c || (int)*param_2 != 0x6c666641) {
              if (*(int *)((longlong)param_2 + 3) == 0x646e6570 && (int)*param_2 == 0x70737553) {
                lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
                lStack_138 = 8;
                lStack_130 = 0;
                lStack_148 = (ulonglong)uStack_bf << 8;
                lStack_168 = 0;
                lVar1 = -0x7fffffffffffffdd;
                iVar3 = 0;
                lVar2 = 1;
                goto code_r0x000141a2b1dd;
              }
              goto LAB_141a2acca;
            }
            lVar1 = -0x7fffffffffffffc0;
          }
          goto code_r0x000141a2b2df;
        }
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffac;
        iVar3 = 0;
      }
      break;
    case 8:
      if (*param_2 == 0x6c6c657465726f46) {
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffda;
      }
      else {
        if (*param_2 != 0x757374756a6e694e) goto LAB_141a2acca;
        lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
        lStack_148 = (ulonglong)uStack_bf << 8;
        lVar1 = -0x7fffffffffffffd8;
      }
      break;
    case 9:
      if ((char)param_2[1] != 'k' || *param_2 != 0x6361626873616c46) {
        if ((char)param_2[1] == 's' && *param_2 == 0x756f6e6f73696f50) {
          lVar1 = -0x7fffffffffffffd4;
        }
        else if ((char)param_2[1] == 'e' && *param_2 == 0x66696c7265746641) {
          lVar1 = -0x7fffffffffffffb3;
        }
        else {
          if ((char)param_2[1] != 'g' || *param_2 != 0x6e696873696e6156) goto LAB_141a2acca;
          lVar1 = -0x7fffffffffffffbb;
        }
        goto code_r0x000141a2b2df;
      }
      lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
      lStack_148 = (ulonglong)uStack_bf << 8;
      lVar1 = -0x7fffffffffffffe6;
      iVar3 = 0;
      break;
    default:
      goto LAB_141a2acca;
    case 0xb:
      if (*(longlong *)((longlong)param_2 + 3) == 0x726f74616c696869 &&
          *param_2 == 0x616c6968696e6e41) {
        lVar1 = -0x7fffffffffffffb5;
      }
      else {
        if (*(longlong *)((longlong)param_2 + 3) != 0x747372696874646f ||
            *param_2 != 0x696874646f6f6c42) {
          if (*(longlong *)((longlong)param_2 + 3) == 0x676e696c63794365 &&
              *param_2 == 0x6c63794365707954) {
            lStack_128 = 0;
            lStack_130 = (ulonglong)uStack_bf << 8;
            lStack_138 = 0;
            lStack_148 = 0;
            lStack_168 = 1;
            uStack_98 = 0;
            lStack_90 = (ulonglong)uStack_9e << 0x30;
            uStack_88 = uStack_9c;
            lVar1 = -0x7fffffffffffffe0;
            iVar3 = 8;
            lVar2 = 8;
            goto code_r0x000141a2b1dd;
          }
          goto LAB_141a2acca;
        }
        lVar1 = -0x7fffffffffffffb7;
      }
code_r0x000141a2b2df:
      *param_1 = lVar1;
      *(undefined4 *)(param_1 + 1) = 0;
      goto LAB_141a2b2e9;
    case 0x11:
      auVar4[0] = -((char)*param_2 == UNK_1429bddc0);
      auVar4[1] = -(*(char *)((longlong)param_2 + 1) == UNK_1429bddc1);
      auVar4[2] = -(*(char *)((longlong)param_2 + 2) == UNK_1429bddc2);
      auVar4[3] = -(*(char *)((longlong)param_2 + 3) == UNK_1429bddc3);
      auVar4[4] = -(*(char *)((longlong)param_2 + 4) == UNK_1429bddc4);
      auVar4[5] = -(*(char *)((longlong)param_2 + 5) == UNK_1429bddc5);
      auVar4[6] = -(*(char *)((longlong)param_2 + 6) == UNK_1429bddc6);
      auVar4[7] = -(*(char *)((longlong)param_2 + 7) == UNK_1429bddc7);
      auVar4[8] = -((char)param_2[1] == UNK_1429bddc8);
      auVar4[9] = -(*(char *)((longlong)param_2 + 9) == UNK_1429bddc9);
      auVar4[10] = -(*(char *)((longlong)param_2 + 10) == UNK_1429bddca);
      auVar4[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_1429bddcb);
      auVar4[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_1429bddcc);
      auVar4[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_1429bddcd);
      auVar4[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_1429bddce);
      auVar4[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_1429bddcf);
      auVar5[0] = -((char)param_2[2] == DAT_1429bddd0);
      auVar5[1] = -(UNK_1429bddd1 == '\0');
      auVar5[2] = -(UNK_1429bddd2 == '\0');
      auVar5[3] = -(UNK_1429bddd3 == '\0');
      auVar5[4] = -(UNK_1429bddd4 == '\0');
      auVar5[5] = -(UNK_1429bddd5 == '\0');
      auVar5[6] = -(UNK_1429bddd6 == '\0');
      auVar5[7] = -(UNK_1429bddd7 == '\0');
      auVar5[8] = -(UNK_1429bddd8 == '\0');
      auVar5[9] = -(UNK_1429bddd9 == '\0');
      auVar5[10] = -(UNK_1429bddda == '\0');
      auVar5[0xb] = -(UNK_1429bdddb == '\0');
      auVar5[0xc] = -(UNK_1429bdddc == '\0');
      auVar5[0xd] = -(UNK_1429bdddd == '\0');
      auVar5[0xe] = -(UNK_1429bddde == '\0');
      auVar5[0xf] = -(UNK_1429bdddf == '\0');
      auVar5 = auVar5 & auVar4;
      if ((ushort)((ushort)(SUB161(auVar5 >> 7,0) & 1) | (ushort)(SUB161(auVar5 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar5 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar5 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar5 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar5 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar5 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar5 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar5 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar5 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar5 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar5 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar5 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar5 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar5 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar5[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141a2acca;
      lStack_128 = (ulonglong)CONCAT42(uStack_9c,uStack_9e) << 0x10;
      lStack_148 = (ulonglong)uStack_bf << 8;
      lVar1 = -0x7fffffffffffffdf;
    }
    lStack_130 = 0;
    lStack_138 = 8;
    lStack_168 = 0;
    lVar2 = 1;
code_r0x000141a2b1dd:
    *param_1 = lVar1;
    param_1[1] = 0;
    param_1[2] = lVar2;
    param_1[3] = 0;
    param_1[4] = 0;
    param_1[5] = 1;
    param_1[6] = 0;
    param_1[7] = 0;
    param_1[8] = lStack_168;
    param_1[9] = 0;
    param_1[10] = 0;
    param_1[0xb] = 0;
    param_1[0xc] = lStack_148;
    param_1[0xd] = 0;
    param_1[0xe] = lStack_138;
    param_1[0xf] = lStack_130;
    param_1[0x10] = lStack_128;
    *(int *)(param_1 + 0x11) = iVar3;
    *(undefined8 *)((longlong)param_1 + 0x8c) = uStack_98;
    *(longlong *)((longlong)param_1 + 0x94) = lStack_90;
    *(ulonglong *)((longlong)param_1 + 0x9c) = CONCAT44(uStack_84,uStack_88);
    *(undefined8 *)((longlong)param_1 + 0xa4) = uStack_80;
    *(undefined8 *)((longlong)param_1 + 0xac) = uStack_78;
    *(undefined8 *)((longlong)param_1 + 0xb4) = uStack_70;
    *(undefined8 *)((longlong)param_1 + 0xbc) = uStack_68;
    *(undefined8 *)((longlong)param_1 + 0xc4) = uStack_60;
    *(undefined8 *)((longlong)param_1 + 0xcc) = uStack_58;
    *(undefined8 *)((longlong)param_1 + 0xd4) = uStack_50;
    *(undefined8 *)((longlong)param_1 + 0xdc) = uStack_48;
    *(undefined8 *)((longlong)param_1 + 0xe4) = uStack_40;
    *(undefined8 *)((longlong)param_1 + 0xec) = uStack_38;
    *(ulonglong *)((longlong)param_1 + 0xf4) = CONCAT44(uStack_2c,uStack_30);
    param_1[0x1f] = CONCAT44(uStack_28,uStack_2c);
    param_1[0x20] = lStack_24;
    return param_1;
  }
LAB_141a2acca:
  *param_1 = -1;
LAB_141a2b2e9:
  FUN_1419f56b0(&uStack_118);
  return param_1;
}

