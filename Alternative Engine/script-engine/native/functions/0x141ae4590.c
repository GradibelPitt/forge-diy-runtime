/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141ae4590(longlong param_1,longlong param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  
  if (((((*(int *)(param_1 + 0x30) == *(int *)(param_2 + 0x30)) &&
        (*(int *)(param_1 + 0x48) == *(int *)(param_2 + 0x48))) &&
       (*(int *)(param_1 + 0x4c) == *(int *)(param_2 + 0x4c))) &&
      ((*(int *)(param_1 + 0x50) == *(int *)(param_2 + 0x50) &&
       (*(int *)(param_1 + 0x54) == *(int *)(param_2 + 0x54))))) &&
     (*(char *)(param_1 + 0x58) == *(char *)(param_2 + 0x58))) {
    auVar8[0] = -(*(char *)(param_2 + 0x34) == *(char *)(param_1 + 0x34));
    auVar8[1] = -(*(char *)(param_2 + 0x35) == *(char *)(param_1 + 0x35));
    auVar8[2] = -(*(char *)(param_2 + 0x36) == *(char *)(param_1 + 0x36));
    auVar8[3] = -(*(char *)(param_2 + 0x37) == *(char *)(param_1 + 0x37));
    auVar8[4] = -(*(char *)(param_2 + 0x38) == *(char *)(param_1 + 0x38));
    auVar8[5] = -(*(char *)(param_2 + 0x39) == *(char *)(param_1 + 0x39));
    auVar8[6] = -(*(char *)(param_2 + 0x3a) == *(char *)(param_1 + 0x3a));
    auVar8[7] = -(*(char *)(param_2 + 0x3b) == *(char *)(param_1 + 0x3b));
    auVar8[8] = -(*(char *)(param_2 + 0x3c) == *(char *)(param_1 + 0x3c));
    auVar8[9] = -(*(char *)(param_2 + 0x3d) == *(char *)(param_1 + 0x3d));
    auVar8[10] = -(*(char *)(param_2 + 0x3e) == *(char *)(param_1 + 0x3e));
    auVar8[0xb] = -(*(char *)(param_2 + 0x3f) == *(char *)(param_1 + 0x3f));
    auVar8[0xc] = -(*(char *)(param_2 + 0x40) == *(char *)(param_1 + 0x40));
    auVar8[0xd] = -(*(char *)(param_2 + 0x41) == *(char *)(param_1 + 0x41));
    auVar8[0xe] = -(*(char *)(param_2 + 0x42) == *(char *)(param_1 + 0x42));
    auVar8[0xf] = -(*(char *)(param_2 + 0x43) == *(char *)(param_1 + 0x43));
    uVar1 = *(undefined4 *)(param_1 + 0x44);
    uVar2 = *(undefined4 *)(param_2 + 0x44);
    auVar9[0] = -((char)uVar2 == (char)uVar1);
    auVar9[1] = -((char)((uint)uVar2 >> 8) == (char)((uint)uVar1 >> 8));
    auVar9[2] = -((char)((uint)uVar2 >> 0x10) == (char)((uint)uVar1 >> 0x10));
    auVar9[3] = -((char)((uint)uVar2 >> 0x18) == (char)((uint)uVar1 >> 0x18));
    auVar9[4] = 0xff;
    auVar9[5] = 0xff;
    auVar9[6] = 0xff;
    auVar9[7] = 0xff;
    auVar9[8] = 0xff;
    auVar9[9] = 0xff;
    auVar9[10] = 0xff;
    auVar9[0xb] = 0xff;
    auVar9[0xc] = 0xff;
    auVar9[0xd] = 0xff;
    auVar9[0xe] = 0xff;
    auVar9[0xf] = 0xff;
    auVar9 = auVar9 & auVar8;
    if ((((ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) == 0xffff) &&
        (*(longlong *)(param_1 + 0x10) == *(longlong *)(param_2 + 0x10))) &&
       ((cVar4 = FUN_141a2e880(*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_2 + 8)),
        cVar4 != '\0' &&
        (lVar3 = *(longlong *)(param_1 + 0x28), lVar3 == *(longlong *)(param_2 + 0x28))))) {
      if (lVar3 == 0) {
        return true;
      }
      lVar5 = 0;
      do {
        bVar6 = *(char *)(*(longlong *)(param_1 + 0x20) + lVar5) ==
                *(char *)(*(longlong *)(param_2 + 0x20) + lVar5);
        if (!bVar6) {
          return bVar6;
        }
        bVar7 = lVar3 + -1 != lVar5;
        lVar5 = lVar5 + 1;
      } while (bVar7);
      return bVar6;
    }
  }
  return false;
}

