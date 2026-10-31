/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140e49410(undefined8 param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  bool bVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  longlong lStack_20;
  ulonglong *puStack_18;
  undefined8 uStack_10;
  
  FUN_140e4ad20(&lStack_20,param_1);
  bVar3 = false;
  switch(uStack_10) {
  case 4:
    bVar3 = (int)*puStack_18 == 0x706f6f4e;
    break;
  case 10:
    uVar1 = *puStack_18 ^ 0x614db7c2776f6c46;
    uVar2 = (ulonglong)(ushort)puStack_18[1] ^ 0x6b72;
    goto code_r0x000140e49575;
  case 0xd:
    if (*(longlong *)((longlong)puStack_18 + 5) != 0x70756e61656c43b7 ||
        *puStack_18 != 0x6c43b7c2776f6c46) {
      uVar1 = *puStack_18 ^ 0x6d6552b7c2707846;
      uVar2 = *(ulonglong *)((longlong)puStack_18 + 5) ^ 0x7265626d656d6552;
      goto code_r0x000140e49575;
    }
code_r0x000140e49599:
    bVar3 = true;
    if (lStack_20 == 0) {
      return true;
    }
    goto code_r0x000140e49586;
  case 0xe:
    if (*(longlong *)((longlong)puStack_18 + 6) == 0x7265626d656d6552 &&
        *puStack_18 == 0x6552b7c2776f6c46) goto code_r0x000140e49599;
    uVar1 = *puStack_18 ^ 0x6552b7c26c696154;
    uVar2 = *(ulonglong *)((longlong)puStack_18 + 6) ^ 0x7463697274736552;
    goto code_r0x000140e49575;
  case 0xf:
    if (*(longlong *)((longlong)puStack_18 + 7) == 0x7261565365726f74 &&
        *puStack_18 == 0x7453b7c2776f6c46) goto code_r0x000140e49599;
    uVar1 = *puStack_18 ^ 0x726154b7c2707846;
    uVar2 = *(ulonglong *)((longlong)puStack_18 + 7) ^ 0x656c755274656772;
code_r0x000140e49575:
    bVar3 = uVar2 == 0 && uVar1 == 0;
    break;
  case 0x10:
    auVar4[0] = -((char)*puStack_18 == UNK_14281f400);
    auVar4[1] = -(*(char *)((longlong)puStack_18 + 1) == UNK_14281f401);
    auVar4[2] = -(*(char *)((longlong)puStack_18 + 2) == UNK_14281f402);
    auVar4[3] = -(*(char *)((longlong)puStack_18 + 3) == UNK_14281f403);
    auVar4[4] = -(*(char *)((longlong)puStack_18 + 4) == UNK_14281f404);
    auVar4[5] = -(*(char *)((longlong)puStack_18 + 5) == UNK_14281f405);
    auVar4[6] = -(*(char *)((longlong)puStack_18 + 6) == UNK_14281f406);
    auVar4[7] = -(*(char *)((longlong)puStack_18 + 7) == UNK_14281f407);
    auVar4[8] = -((char)puStack_18[1] == UNK_14281f408);
    auVar4[9] = -(*(char *)((longlong)puStack_18 + 9) == UNK_14281f409);
    auVar4[10] = -(*(char *)((longlong)puStack_18 + 10) == UNK_14281f40a);
    auVar4[0xb] = -(*(char *)((longlong)puStack_18 + 0xb) == UNK_14281f40b);
    auVar4[0xc] = -(*(char *)((longlong)puStack_18 + 0xc) == UNK_14281f40c);
    auVar4[0xd] = -(*(char *)((longlong)puStack_18 + 0xd) == UNK_14281f40d);
    auVar4[0xe] = -(*(char *)((longlong)puStack_18 + 0xe) == UNK_14281f40e);
    auVar4[0xf] = -(*(char *)((longlong)puStack_18 + 0xf) == UNK_14281f40f);
    bVar3 = (ushort)((ushort)(SUB161(auVar4 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar4[0xf] >> 7) << 0xf) == 0xffff;
    break;
  case 0x12:
    auVar5[0] = -((char)*puStack_18 == UNK_14281f410);
    auVar5[1] = -(*(char *)((longlong)puStack_18 + 1) == UNK_14281f411);
    auVar5[2] = -(*(char *)((longlong)puStack_18 + 2) == UNK_14281f412);
    auVar5[3] = -(*(char *)((longlong)puStack_18 + 3) == UNK_14281f413);
    auVar5[4] = -(*(char *)((longlong)puStack_18 + 4) == UNK_14281f414);
    auVar5[5] = -(*(char *)((longlong)puStack_18 + 5) == UNK_14281f415);
    auVar5[6] = -(*(char *)((longlong)puStack_18 + 6) == UNK_14281f416);
    auVar5[7] = -(*(char *)((longlong)puStack_18 + 7) == UNK_14281f417);
    auVar5[8] = -((char)puStack_18[1] == UNK_14281f418);
    auVar5[9] = -(*(char *)((longlong)puStack_18 + 9) == UNK_14281f419);
    auVar5[10] = -(*(char *)((longlong)puStack_18 + 10) == UNK_14281f41a);
    auVar5[0xb] = -(*(char *)((longlong)puStack_18 + 0xb) == UNK_14281f41b);
    auVar5[0xc] = -(*(char *)((longlong)puStack_18 + 0xc) == UNK_14281f41c);
    auVar5[0xd] = -(*(char *)((longlong)puStack_18 + 0xd) == UNK_14281f41d);
    auVar5[0xe] = -(*(char *)((longlong)puStack_18 + 0xe) == UNK_14281f41e);
    auVar5[0xf] = -(*(char *)((longlong)puStack_18 + 0xf) == UNK_14281f41f);
    auVar6[0] = -((char)(short)puStack_18[2] == UNK_14281f420);
    auVar6[1] = -((char)((ushort)(short)puStack_18[2] >> 8) == UNK_14281f421);
    auVar6[2] = -(UNK_14281f422 == '\0');
    auVar6[3] = -(UNK_14281f423 == '\0');
    auVar6[4] = -(UNK_14281f424 == '\0');
    auVar6[5] = -(UNK_14281f425 == '\0');
    auVar6[6] = -(UNK_14281f426 == '\0');
    auVar6[7] = -(UNK_14281f427 == '\0');
    auVar6[8] = -(UNK_14281f428 == '\0');
    auVar6[9] = -(UNK_14281f429 == '\0');
    auVar6[10] = -(UNK_14281f42a == '\0');
    auVar6[0xb] = -(UNK_14281f42b == '\0');
    auVar6[0xc] = -(UNK_14281f42c == '\0');
    auVar6[0xd] = -(UNK_14281f42d == '\0');
    auVar6[0xe] = -(UNK_14281f42e == '\0');
    auVar6[0xf] = -(UNK_14281f42f == '\0');
    auVar6 = auVar6 & auVar5;
    bVar3 = (ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
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
                     (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar6[0xf] >> 7) << 0xf) == 0xffff;
  }
  if (lStack_20 != 0) {
code_r0x000140e49586:
    func_0x000140639d00(puStack_18,lStack_20,1);
  }
  return bVar3;
}

