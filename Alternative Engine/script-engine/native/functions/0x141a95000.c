/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong *
FUN_141a95000(longlong *param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4,
             longlong param_5,ulonglong param_6,longlong param_7)

{
  ushort uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  FUN_141a95220(&lStack_50);
  if (lStack_50 != -1) {
    param_1[4] = lStack_30;
    param_1[5] = lStack_28;
    param_1[2] = lStack_40;
    param_1[3] = lStack_38;
    *param_1 = lStack_50;
    param_1[1] = lStack_48;
    return param_1;
  }
  plVar2 = (longlong *)FUN_140358700(param_2);
  switch(param_3) {
  case 8:
    if (*plVar2 != 0x6465746567726154) goto LAB_141a95202;
    break;
  default:
    goto LAB_141a95202;
  case 0xc:
    if ((int)plVar2[1] == 0x64726143 && *plVar2 == 0x6465746567726154) break;
    if ((int)plVar2[1] != 0x74656772 || *plVar2 != 0x6154746e65726150) goto LAB_141a95202;
code_r0x000141a95161:
    if ((param_4 & 1) == 0) goto code_r0x000141a951c5;
    if (param_5 != 0) {
      param_7 = param_5 + -1;
      lVar3 = -1;
      goto code_r0x000141a951df;
    }
    goto code_r0x000141a951d1;
  case 0xe:
    if (*(longlong *)((longlong)plVar2 + 6) != 0x726579616c506465 || *plVar2 != 0x6465746567726154)
    {
      if (*(longlong *)((longlong)plVar2 + 6) != 0x6465746567726154 || *plVar2 != 0x6154746e65726150
         ) goto LAB_141a95202;
      goto code_r0x000141a95161;
    }
    break;
  case 0xf:
    if ((*(longlong *)((longlong)plVar2 + 7) != 0x79706f43494b4c64 || *plVar2 != 0x6465746567726154)
       && (*(longlong *)((longlong)plVar2 + 7) != 0x737463656a624f64 ||
           *plVar2 != 0x6465746567726154)) goto LAB_141a95202;
    break;
  case 0x10:
    auVar5[0] = -((char)*plVar2 == UNK_142c857e0);
    auVar5[1] = -(*(char *)((longlong)plVar2 + 1) == UNK_142c857e1);
    auVar5[2] = -(*(char *)((longlong)plVar2 + 2) == UNK_142c857e2);
    auVar5[3] = -(*(char *)((longlong)plVar2 + 3) == UNK_142c857e3);
    auVar5[4] = -(*(char *)((longlong)plVar2 + 4) == UNK_142c857e4);
    auVar5[5] = -(*(char *)((longlong)plVar2 + 5) == UNK_142c857e5);
    auVar5[6] = -(*(char *)((longlong)plVar2 + 6) == UNK_142c857e6);
    auVar5[7] = -(*(char *)((longlong)plVar2 + 7) == UNK_142c857e7);
    auVar5[8] = -((char)plVar2[1] == UNK_142c857e8);
    auVar5[9] = -(*(char *)((longlong)plVar2 + 9) == UNK_142c857e9);
    auVar5[10] = -(*(char *)((longlong)plVar2 + 10) == UNK_142c857ea);
    auVar5[0xb] = -(*(char *)((longlong)plVar2 + 0xb) == UNK_142c857eb);
    auVar5[0xc] = -(*(char *)((longlong)plVar2 + 0xc) == UNK_142c857ec);
    auVar5[0xd] = -(*(char *)((longlong)plVar2 + 0xd) == UNK_142c857ed);
    auVar5[0xe] = -(*(char *)((longlong)plVar2 + 0xe) == UNK_142c857ee);
    auVar5[0xf] = -(*(char *)((longlong)plVar2 + 0xf) == UNK_142c857ef);
    uVar1 = (ushort)(SUB161(auVar5 >> 7,0) & 1) | (ushort)(SUB161(auVar5 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar5 >> 0x17,0) & 1) << 2 |
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
            (ushort)(SUB161(auVar5 >> 0x77,0) & 1) << 0xe | (ushort)(auVar5[0xf] >> 7) << 0xf;
    goto joined_r0x000141a95118;
  case 0x12:
    auVar4[0] = -((char)*plVar2 == UNK_142c857d0);
    auVar4[1] = -(*(char *)((longlong)plVar2 + 1) == UNK_142c857d1);
    auVar4[2] = -(*(char *)((longlong)plVar2 + 2) == UNK_142c857d2);
    auVar4[3] = -(*(char *)((longlong)plVar2 + 3) == UNK_142c857d3);
    auVar4[4] = -(*(char *)((longlong)plVar2 + 4) == UNK_142c857d4);
    auVar4[5] = -(*(char *)((longlong)plVar2 + 5) == UNK_142c857d5);
    auVar4[6] = -(*(char *)((longlong)plVar2 + 6) == UNK_142c857d6);
    auVar4[7] = -(*(char *)((longlong)plVar2 + 7) == UNK_142c857d7);
    auVar4[8] = -((char)plVar2[1] == UNK_142c857d8);
    auVar4[9] = -(*(char *)((longlong)plVar2 + 9) == UNK_142c857d9);
    auVar4[10] = -(*(char *)((longlong)plVar2 + 10) == UNK_142c857da);
    auVar4[0xb] = -(*(char *)((longlong)plVar2 + 0xb) == UNK_142c857db);
    auVar4[0xc] = -(*(char *)((longlong)plVar2 + 0xc) == UNK_142c857dc);
    auVar4[0xd] = -(*(char *)((longlong)plVar2 + 0xd) == UNK_142c857dd);
    auVar4[0xe] = -(*(char *)((longlong)plVar2 + 0xe) == UNK_142c857de);
    auVar4[0xf] = -(*(char *)((longlong)plVar2 + 0xf) == UNK_142c857df);
    auVar6[0] = -((char)(short)plVar2[2] == UNK_142776fd0);
    auVar6[1] = -((char)((ushort)(short)plVar2[2] >> 8) == UNK_142776fd1);
    auVar6[2] = -(UNK_142776fd2 == '\0');
    auVar6[3] = -(UNK_142776fd3 == '\0');
    auVar6[4] = -(UNK_142776fd4 == '\0');
    auVar6[5] = -(UNK_142776fd5 == '\0');
    auVar6[6] = -(UNK_142776fd6 == '\0');
    auVar6[7] = -(UNK_142776fd7 == '\0');
    auVar6[8] = -(UNK_142776fd8 == '\0');
    auVar6[9] = -(UNK_142776fd9 == '\0');
    auVar6[10] = -(UNK_142776fda == '\0');
    auVar6[0xb] = -(UNK_142776fdb == '\0');
    auVar6[0xc] = -(UNK_142776fdc == '\0');
    auVar6[0xd] = -(UNK_142776fdd == '\0');
    auVar6[0xe] = -(UNK_142776fde == '\0');
    auVar6[0xf] = -(UNK_142776fdf == '\0');
    auVar6 = auVar6 & auVar4;
    uVar1 = (ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
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
            (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar6[0xf] >> 7) << 0xf;
joined_r0x000141a95118:
    if (uVar1 != 0xffff) {
LAB_141a95202:
      FUN_1421f4370(param_1,plVar2,param_3,0);
      return param_1;
    }
  }
  if ((param_4 & 1) != 0) {
    param_6 = 1;
    param_7 = param_5;
  }
code_r0x000141a951c5:
  lVar3 = -1;
  if ((param_6 & 1) == 0) {
code_r0x000141a951d1:
    param_7 = -0x7ffffffffffffff9;
    lVar3 = -0x7fffffffffffffee;
  }
code_r0x000141a951df:
  *param_1 = lVar3;
  param_1[1] = param_7;
  return param_1;
}

